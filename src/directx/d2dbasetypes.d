module directx.d2dbasetypes;
//---------------------------------------------------------------------------
// Copyright (c) Microsoft Corporation.  All rights reserved.
//
// This file is automatically generated.  Please do not edit it directly.
//
// File name: D2DBaseTypes.h
//---------------------------------------------------------------------------

public import directx.dxgitype;
public import directx.d3dcommon;

//+-----------------------------------------------------------------------------
//
//  Struct:
//      D2D_POINT_2U
//
//------------------------------------------------------------------------------
 struct D2D_POINT_2U
{
    UINT32 x;
    UINT32 y;
}


//+-----------------------------------------------------------------------------
//
//  Struct:
//      D2D_POINT_2F
//
//------------------------------------------------------------------------------
struct D2D_POINT_2F
{
    FLOAT x;
    FLOAT y;
}

alias D2D_POINT_2L = POINT;

//+-----------------------------------------------------------------------------
//
//  Struct:
//      D2D_VECTOR_2F
//
//------------------------------------------------------------------------------
struct D2D_VECTOR_2F
{
    FLOAT x;
    FLOAT y;
}


//+-----------------------------------------------------------------------------
//
//  Struct:
//      D2D_VECTOR_3F
//
//------------------------------------------------------------------------------
struct D2D_VECTOR_3F
{
    FLOAT x;
    FLOAT y;
    FLOAT z;
}


//+-----------------------------------------------------------------------------
//
//  Struct:
//      D2D_VECTOR_4F
//
//------------------------------------------------------------------------------
struct D2D_VECTOR_4F
{
    FLOAT x;
    FLOAT y;
    FLOAT z;
    FLOAT w;
}


//+-----------------------------------------------------------------------------
//
//  Struct:
//      D2D_RECT_F
//
//------------------------------------------------------------------------------
struct D2D_RECT_F
{
    FLOAT left;
    FLOAT top;
    FLOAT right;
    FLOAT bottom;
}


//+-----------------------------------------------------------------------------
//
//  Struct:
//      D2D_RECT_U
//
//------------------------------------------------------------------------------
struct D2D_RECT_U
{
    UINT32 left;
    UINT32 top;
    UINT32 right;
    UINT32 bottom;

}

alias D2D_RECT_L = RECT;

//+-----------------------------------------------------------------------------
//
//  Struct:
//      D2D_SIZE_F
//
//------------------------------------------------------------------------------
struct D2D_SIZE_F
{
    FLOAT width;
    FLOAT height;
}


//+-----------------------------------------------------------------------------
//
//  Struct:
//      D2D_SIZE_U
//
//------------------------------------------------------------------------------
struct D2D_SIZE_U
{
    UINT32 width;
    UINT32 height;
}

alias D2D_COLOR_F = D3DCOLORVALUE;

//+-----------------------------------------------------------------------------
//
//  Struct:
//      D2D_MATRIX_3X2_F
//
//------------------------------------------------------------------------------
struct D2D_MATRIX_3X2_F
{
    FLOAT _11;
    FLOAT _12;
    FLOAT _21;
    FLOAT _22;
    FLOAT _31;
    FLOAT _32;

}


//+-----------------------------------------------------------------------------
//
//  Struct:
//      D2D_MATRIX_4X3_F
//
//------------------------------------------------------------------------------
struct D2D_MATRIX_4X3_F
{
    union
    {
        struct 
        {
            FLOAT _11, _12, _13;
            FLOAT _21, _22, _23;
            FLOAT _31, _32, _33;
            FLOAT _41, _42, _43;
        }
        
        FLOAT[4][3] m;
    };
}


//+-----------------------------------------------------------------------------
//
//  Struct:
//      D2D_MATRIX_4X4_F
//
//------------------------------------------------------------------------------
struct D2D_MATRIX_4X4_F
{
    
    union
    {
        struct 
        {
            FLOAT _11, _12, _13, _14;
            FLOAT _21, _22, _23, _24;
            FLOAT _31, _32, _33, _34;
            FLOAT _41, _42, _43, _44;
        
        }
        
        FLOAT[4][4] m;
    }
}


//+-----------------------------------------------------------------------------
//
//  Struct:
//      D2D_MATRIX_5X4_F
//
//------------------------------------------------------------------------------
struct D2D_MATRIX_5X4_F
{    
    union
    {
        struct 
        {
            FLOAT _11, _12, _13, _14;
            FLOAT _21, _22, _23, _24;
            FLOAT _31, _32, _33, _34;
            FLOAT _41, _42, _43, _44;
            FLOAT _51, _52, _53, _54;
        
        }
   
        FLOAT[5][4] m;
    }
}
