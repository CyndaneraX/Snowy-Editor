#include "font.h"

Font::Font() {
    sign = 17982;
	width = 0;
	height = 0;
	framesInLine = 0;
	charCount = 0;
	unk1 = 0;
	unk2 = 0;
}

Font::~Font() {}

void Font::Parse(std::string filename) {
	XMLDocument Doc;

	// load the doc file
	Doc.LoadFile(filename.c_str());

	XMLNode* pRoot = Doc.FirstChild();

    // get header data
	// Width
	XMLElement* pWidth = pRoot->FirstChildElement("width");
	const char* eWidth = pWidth->GetText();
	width = atoi(eWidth);

	// Height
	XMLElement* pHeight = pRoot->FirstChildElement("height");
	const char* eHeight = pHeight->GetText();
	height = atoi(eHeight);

	// FramesInLine
	XMLElement* pFramesInLine = pRoot->FirstChildElement("framesInLine");
	const char* eFramesInLine = pFramesInLine->GetText();
	framesInLine = atoi(eFramesInLine);

	// Unk1
	XMLElement* pUnk1 = pRoot->FirstChildElement("unknown1");
	const char* eUnk1 = pUnk1->GetText();
	unk1 = atoi(eUnk1);

	// Unk2
	XMLElement* pUnk2 = pRoot->FirstChildElement("unknown2");
	const char* eUnk2 = pUnk2->GetText();
	unk2 = atoi(eUnk2);

	// parse the char
	for (XMLElement* pChar = pRoot->FirstChildElement("char"); pChar != NULL; pChar = pChar->NextSiblingElement("char"))
	{
		// add to counter
		charCount++;

		// init
		CharEntity charEntity;
		charEntity.frame = 0;
		charEntity.charStr = "";
		charEntity.unk = 0;

		// defines
		unsigned int eFrame = 0;
		const char * eCharStr;
		unsigned int eUnk = 0;

		// get data
		pChar->QueryUnsignedAttribute("frame", &eFrame);
		eCharStr = pChar->Attribute("string");
		pChar->QueryUnsignedAttribute("unknown", &eUnk);

		// add data to structure
		charEntity.frame = eFrame;
		charEntity.charStr = eCharStr;
		charEntity.unk = eUnk;

		// push data into vector
		charEntitys.push_back(charEntity);
	}
}

void Font::Convert(std::string filename, std::string endianFlag) {
	FileStream file;

	// open the file
	file.open(filename, "wb");

	// set the file endian mode
	if (endianFlag == "le") {
		file.setEndian("le");
	}
	else if (endianFlag == "be") {
		file.setEndian("be");
	}

    file.writeUInt(sign);
	file.writeUShort(charCount);
	file.writeUShort(width);
	file.writeUShort(height);
	file.writeUShort(framesInLine);
	file.writeUShort(unk1);
	file.writeUShort(unk2);

	// write the char entity data
	for (u16 i = 0; i < charCount; ++i) {
	    file.writeUShort(charEntitys[i].frame);
		file.writeString(charEntitys[i].charStr);
		file.writeUShort(charEntitys[i].unk);
	}

	// close the file
	file.close();
}