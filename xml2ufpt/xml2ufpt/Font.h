#ifndef FONT_H
#define FONT_H

#include <string>
#include <vector>
#include <iostream>

#include "fileStream.h"
#include "types.h"
#include "tinyxml2.h"

using namespace tinyxml2;

class Font {
public:
	Font();
	~Font();

	void Parse(std::string);
	void Convert(std::string, std::string);

private:
    u32 sign;
	u16 charCount;
	u16 width;
	u16 height;
	u16 framesInLine;
	u16 unk1;
	u16 unk2;

	struct CharEntity {
		u16 frame;
		std::string charStr;
		u16 unk;
	};

	std::vector<CharEntity> charEntitys;
};

#endif