/*******************************************************************************
	FILE:		LuaXML_lib.h
	
	DESCRIPTTION:	
	
	CREATED BY: YangCao, 2015/04/14

	Copyright (C) - All Rights Reserved with Coconat
*******************************************************************************/

#ifndef __LUAXML_H__
#define __LUAXML_H__


#ifdef __cplusplus
extern "C" {
#endif
#include <lua.h>
#include <lauxlib.h>
#include <lualib.h>
#ifdef __cplusplus
} // extern "C"
#endif

int luaopen_LuaXML_lib(lua_State *L);

#endif