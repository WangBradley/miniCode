
#pragma once

typedef enum
{
	NUMBERTYPE_UNKNOWN,
	NUMBERTYPE_BOOL,
	NUMBERTYPE_CHAR,
	NUMBERTYPE_DOUBLE,
	NUMBERTYPE_FLOAT,
	NUMBERTYPE_INT,
	NUMBERTYPE_INTEGER,
	NUMBERTYPE_LONG,
	NUMBERTYPE_LONGLONG,
	NUMBERTYPE_SHORT,
	NUMBERTYPE_UNSIGNEDCHAR,
	NUMBERTYPE_UNSIGNEDINT,
	NUMBERTYPE_UNSIGNEDINTEGER,
	NUMBERTYPE_UNSIGNEDLONG,
	NUMBERTYPE_UNSIGNEDLONGLONG,
	NUMBERTYPE_UNSIGNEDSHORT
} NumberType;

const char* getNumberCode(NumberType type);
NumberType getNumberTypeForNSNumber(void*nsnumber);