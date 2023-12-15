/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   StructAsParam.h
 * Author: stapw
 *
 * Created on December 15, 2023, 12:58 PM
 */

#ifndef STRUCTASPARAM_H
#define STRUCTASPARAM_H
struct Rectangle {
    int width;
    int height;
};
extern int area(struct Rectangle rOne);
extern void testAsParam(); 
#endif /* STRUCTASPARAM_H */

