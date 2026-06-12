<img src="https://github.com/kichkiro/kichkiro/blob/main/assets/banners/banner_libft.jpg?raw=true" width="100%"/>

# libft

<i>
	<p>
		C programming can be very tedious when one doesn’t have access to the highly useful standard functions. <br>
		This project is about understanding the way these functions work, implementing and learning to use them. <br> 
		Your will create your own library. <br> 
		It will be helpful since you will use it in your next C school assignments. <br> 
		Take the time to expand your libft throughout the year. <br> However, when working on a new project, don’t forget to ensure the functions used in your library are allowed in the project guidelines.
	</p>
</i>

#### <i>[subject](_subject/en.subject.pdf) v.15</i>

<details>
<summary><i><b>Project Structure  📂</b></i></summary>

``` js
├── README.md
├── LICENSE
├── Dockerfile
├── libft
│   ├── Makefile
│   ├── include
│   │   └── libft.h
│   └── src
│       ├── algo
│       │   ├── ft_lds.c
│       │   └── ft_lis.c
│       ├── fd
│       │   ├── ft_exit.c
│       │   ├── ft_putchar_fd.c
│       │   ├── ft_putendl_fd.c
│       │   ├── ft_putnbr_fd.c
│       │   └── ft_putstr_fd.c
│       ├── _get_next_line
│       │   └── ft_get_next_line.c
│       ├── hex
│       │   ├── ft_hexlen.c
│       │   ├── ft_ultoa_hex.c
│       │   └── ft_utoa_hex.c
│       ├── is
│       │   ├── ft_isalnum.c
│       │   ├── ft_isalpha.c
│       │   ├── ft_isascii.c
│       │   ├── ft_isdigit.c
│       │   └── ft_isprint.c
│       ├── mem
│       │   ├── ft_bzero.c
│       │   ├── ft_calloc.c
│       │   ├── ft_free.c
│       │   ├── ft_memchr.c
│       │   ├── ft_memcmp.c
│       │   ├── ft_memcpy.c
│       │   ├── ft_memmove.c
│       │   └── ft_memset.c
│       ├── _printf
│       │   ├── ft_printf_assembly_line.c
│       │   ├── ft_printf.c
│       │   ├── ft_printf_format.c
│       │   └── lst
│       │       ├── t_print_add_back.c
│       │       ├── t_print_add_front.c
│       │       ├── t_print_add_inside.c
│       │       ├── t_print_del_last.c
│       │       ├── t_print_last.c
│       │       ├── t_print_new.c
│       │       ├── t_print_size.c
│       │       └── t_print_split_str.c
│       └── str
│           ├── ft_atoi.c
│           ├── ft_char_append.c
│           ├── ft_itoa.c
│           ├── ft_n_is_in_arr.c
│           ├── ft_split.c
│           ├── ft_split_substr.c
│           ├── ft_strappend.c
│           ├── ft_strchr.c
│           ├── ft_strdup.c
│           ├── ft_stridx.c
│           ├── ft_striteri.c
│           ├── ft_strjoin.c
│           ├── ft_strlcat.c
│           ├── ft_strlcpy.c
│           ├── ft_strlen.c
│           ├── ft_strmapi.c
│           ├── ft_strncmp.c
│           ├── ft_strnstr.c
│           ├── ft_strrchr.c
│           ├── ft_strrev.c
│           ├── ft_strtrim.c
│           ├── ft_substr.c
│           ├── ft_tolower.c
│           ├── ft_toupper.c
│           └── ft_utoa.c
└── _subject
    └── en.subject.pdf
``` 
</details>

## 📌 - Key Topics

### Standard Library 
Implementing a collection of functions from the C standard library (libc) with the same prototypes and behaviors as the originals, prefixed with "ft_". This includes functions for character classification, string manipulation, memory management, and conversion. Functions to implement include:
  - **Character Functions**: `isalpha`, `isdigit`, `isalnum`, `isascii`, `isprint`, `toupper`, `tolower`
  - **String Functions**: `strlen`, `strchr`, `strrchr`, `strncmp`, `strnstr`, `atoi`
  - **Memory Functions**: `memset`, `bzero`, `memcpy`, `memmove`, `memchr`, `memcmp`
  - **Memory Allocation Functions**: `calloc`, `strdup` (using `malloc`)

## 🛠️ - Usage

``` sh
git clone https://github.com/kichkiro/libft.git
cd libft/
docker build -t libft:42 .
docker run -d --name libft libft:42
docker cp libft:/usr/src/app/libft/libft.a .
```

The static library __libft.a__ is now in the current dir, so it can be included in C code.

## ⚖️ - License

See [LICENSE](LICENSE)