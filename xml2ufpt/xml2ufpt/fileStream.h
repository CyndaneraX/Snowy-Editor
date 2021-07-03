#ifndef FILESTREAM_H
#define FILESTREAM_H

#include <fstream>

#include "types.h"

class FileStream {
public:
	FileStream();
	~FileStream();

	// main Functions
	void open(std::string, std::string);
	bool isOpen();
	void setEndian(std::string);
	void close();

	// write Functions
	void writeUByte(u8);
	void writeUShort(u16);
	void writeUInt(u32);
	void writeString(std::string);

private:
	std::fstream file;
	u8 endianFlag;
};

#endif