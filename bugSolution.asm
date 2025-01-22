mov ecx, arraySize ; Load the array size into ecx

cmp ecx, 0 ; Check if the array is empty
je emptyArray ; Jump to emptyArray if the array is empty

mov eax, [ebx + 4*ecx] ; Access the array element only if ecx is within bounds

jmp end

emptyArray:
    ; Handle the case where the array is empty
jmp end
end: