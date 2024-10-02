section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
section .data
    message db 'Hello, World!', 0x0A  ; Mensagem a ser exibida (com nova linha)

section .text
    global _start                     ; Ponto de entrada do programa

_start:
    ; Chamada de sistema para escrever
    mov eax, 4                        ; Syscall número 4 (sys_write)
    mov ebx, 1                        ; File descriptor 1 (saída padrão)
    mov ecx, message                  ; Ponteiro para a mensagem
    mov edx, 14                       ; Tamanho da mensagem
    int 0x80                          ; Interrompe para a execução da syscall

    ; Chamada de sistema para sair
    mov eax, 1                        ; Syscall número 1 (sys_exit)
    xor ebx, ebx                      ; Código de saída 0
    int 0x80                          ; Interrompe para a execução da syscall
