.ps2
.open "../DAT_FILES_ORIGINAL/00066.md1", "../DAT_FILES_PATCHED/00066.md1", 0x003C7A80

; Monster Book

; these correspond to some float values
; sorry too tired to figure out what math its doing and what is what
; but you can take these and add/subtract a little bit by bit
; to find something that fits nice/better?
.org 0x003CB078
    lui at, 0x42AA      ; move "Level" text right a bit

.org 0x003CB020
    lui at, 0x4288      ; "Name" end width?

.org 0x003CAFE0
    lui at, 0x429A      ; "Level" highlight start position

.org 0x003CB010
    lui at, 0x428A      ; "Level" highlight width?

.org 0x003d2060
    .asciiz "Level"

.org 0x003cc1e8	; Monster Sort Table
    .byte 0x63, 0xAF, 0xEB, 0xC9, 0x44, 0xD5, 0x8E, 0xF7, 0xCE, 0x6C
    .byte 0xA5, 0xE1, 0x5F, 0x0E, 0x2E, 0xA8, 0x0B, 0x77, 0x32, 0x3F
    .byte 0x67, 0x8C, 0x19, 0x34, 0x20, 0x4D, 0xD4, 0xEA, 0x85, 0x24
    .byte 0xBE, 0x57, 0x68, 0x9A, 0xE2, 0xE7, 0x69, 0x61, 0x60, 0x13
    .byte 0x62, 0x96, 0x06, 0x53, 0x7B, 0x1D, 0xC8, 0x70, 0x45, 0x99
    .byte 0xB7, 0xBD, 0x28, 0xC3, 0x1F, 0x0D, 0x40, 0xBB, 0x95, 0xA3
    .byte 0xF1, 0xE6, 0x2C, 0xF0, 0x72, 0x9B, 0x6E, 0xCF, 0xF8, 0x5E
    .byte 0xF4, 0x59, 0xAA, 0x49, 0x54, 0xC2, 0x97, 0x73, 0x84, 0x4C
    .byte 0x4A, 0x50, 0xAE, 0xCA, 0x78, 0xD2, 0xCD, 0xA4, 0xC1, 0xA0
    .byte 0x7E, 0x8A, 0xBC, 0x87, 0xAB, 0x6B, 0xAD, 0x4F, 0x51, 0xF6
    .byte 0x80, 0x7F, 0x81, 0x82, 0x90, 0x29, 0x7D, 0x1B, 0x0A, 0x56
    .byte 0xB6, 0x98, 0x79, 0x42, 0xA2, 0xDD, 0x65, 0x64, 0x5A, 0xBA
    .byte 0x11, 0xD6, 0xB8, 0xEE, 0xE5, 0xB2, 0x46, 0x0F, 0x07, 0x9E
    .byte 0x93, 0x94, 0x08, 0x55, 0x58, 0xDF, 0x31, 0x04, 0x8B, 0x83
    .byte 0x09, 0x6F, 0xF2, 0xE8, 0x9D, 0x30, 0x86, 0xE3, 0x05, 0xDE
    .byte 0x12, 0x35, 0x75, 0x3B, 0x89, 0x26, 0x92, 0xD7, 0x3E, 0xAC
    .byte 0x7A, 0x27, 0xCC, 0x48, 0x6A, 0x33, 0x22, 0x4E, 0x02, 0x66
    .byte 0xA6, 0xEF, 0x16, 0xBF, 0x14, 0xEC, 0x41, 0xCB, 0xDC, 0xD0
    .byte 0x8F, 0x8D, 0x5D, 0xB1, 0xDB, 0x10, 0xA1, 0x25, 0x7C, 0xC4
    .byte 0xC6, 0xC7, 0xC5, 0xA9, 0x1E, 0xD8, 0xDA, 0xF3, 0x91, 0xB3
    .byte 0x15, 0xA7, 0x38, 0x01, 0x00, 0x03, 0xED, 0x74, 0x2F, 0x3A
    .byte 0x18, 0x2D, 0x1C, 0xF5, 0x23, 0x4B, 0x2A, 0xE4, 0xD3, 0x3D
    .byte 0x36, 0xC0, 0x71, 0x47, 0x76, 0x52, 0x0C, 0xD1, 0xB4, 0x5B
    .byte 0x9C, 0xD9, 0xE0, 0x9F, 0xB0, 0x3C, 0xB5, 0x17, 0x88, 0x43
    .byte 0x5C, 0xB9, 0xE9, 0x1A, 0x6D, 0x21, 0x2B, 0x37, 0x39



.close