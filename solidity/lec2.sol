// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.7.0 < 0.9.0;

contract lect2{

    // data type
    // boolean, bytes, address, uinit

    // reference type
    // string, Arrays, struct

    // mapping type

    // boolean : true, false
    bool public b = false;

    bool public b1 = !false; // true
    bool public b2 = false || true; // true
    bool public b3 = false == true; // false
    bool public b4 = false && true; // false

    // bytes 1~32
    bytes4 public bt = 0x12345678;
    bytes public bt2 = "STRING";

    // address : 
    address public addr = 0xD7ACd2a9FD159E69Bb102A1ca21C9a3e3A5F771B;

    // int vs uint

    // int8
    // -2^7 ~ 2^7 -1
    int8 public it = 4;
    // uint8
    // 0 ~ 2^8 - 1
    uint256 public uit = 1234532;

}