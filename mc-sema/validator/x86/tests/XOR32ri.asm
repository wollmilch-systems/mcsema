BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_AF
;TEST_FILE_META_END
    ; Xor32RI
    mov ebx, 0x12345
    ;TEST_BEGIN_RECORDING
    xor ebx, 0x12345
    ;TEST_END_RECORDING
