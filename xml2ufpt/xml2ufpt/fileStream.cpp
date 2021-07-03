#include "fileStream.h"

FileStream::FileStream() {
	endianFlag = 0;
}

FileStream::~FileStream() {}

void FileStream::open(std::string filename, std::string mode) {
	if (mode == "wb") {
		file.open(filename, std::ios::out | std::ios::binary);
	}
}

bool FileStream::isOpen() {
	if (file.is_open()) {
		return true;
	}
	else {
		return false;
	}
}

void FileStream::setEndian(std::string mode) {
	if (mode == "le") {
		endianFlag = 0;
	}
	else if (mode == "be") {
		endianFlag = 1;
	}
}

void FileStream::close() {
	file.close();
}

void FileStream::writeUByte(u8 value) {
	file.write(reinterpret_cast<char*>(&value), sizeof(u8));
}

void FileStream::writeUShort(u16 value) {
	file.write(reinterpret_cast<char*>(&value), sizeof(u16));
}

void FileStream::writeUInt(u32 value) {
	file.write(reinterpret_cast<char*>(&value), sizeof(u32));
}

void FileStream::writeString(std::string value) {
	u32 length = value.size();
	value.resize(length);
	file.write((char*)&value[0], length);
}