/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   StructAsParam.cpp
 * Author: stapw
 * 
 * Created on December 15, 2023, 12:58 PM
 */

#include <iostream>

#include "StructAsParam.h"

int area(Rectangle rOne) {
    return rOne.height * rOne.width;
}
void testAsParam() {
    struct Rectangle myrect{15, 323};
    std::cout << area(myrect) << std::endl;
}