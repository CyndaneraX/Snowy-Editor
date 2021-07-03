#include "Font.h"

#include <iostream>
#include <string>

int main(int argc, char** argv) {
	Font* m_Font;
	m_Font = new Font();

#ifdef _DEBUG
	m_Font->Parse("test.xml");
	m_Font->Convert("test.ufpt", "le");
#endif

#ifndef _DEBUG
	if (argc < 3) {
		// print usage here and return, since that's what you need.
		std::cout << "endian infile outfile" << std::endl;
	}
	else {
		std::string endianFlag = argv[1];
		std::string filename = argv[2];
		std::string filename2 = argv[3];

		m_Font->Parse(filename);
		m_Font->Convert(filename2, endianFlag);
	}
#endif

	return 0;
}