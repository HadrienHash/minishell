S_NAME=minishell_h

CFILES= src/main.c

HEADERS= src/libshell.h libstdh.h

LIBSTDH= src/libstdh/h_putchar.c src/libstdh_putstr.c src/libstdh/h_charsh.c  \
	 src/hlibstdh/h_strcmp.c

LIBSHELL= src/libshell/func.c

CC=gcc

CFLAGS= -c -Wall -Werror -Wextra

OFILES= $(LIBSTDH:.c=.o)

