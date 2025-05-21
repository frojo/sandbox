---
id: ds_game
title: ds game
month_year: june 25
date: 2025-06
tags:
  - project
  - moon
  - post
---
5/21
![](../../files/images/chickenwing.png)
lol it's too big

```
/opt/devkitpro/devkitARM/bin/../lib/gcc/arm-none-eabi/15.1.0/../../../../arm-none-eabi/bin/ld: region `lma9' overflowed by 5597720 bytes
```

resized
![](../../files/images/resized1.png)

omg

![](../../files/images/Peek%202025-05-21%2018-51.gif)
![](../../files/images/Peek%202025-05-21%2019-15.gif)

---
5/20

![](../../files/images/IMG_5704.heic)
how do i render him on the nintendo ds system

oh wait obsidian doesn't even like heics

first i need to make it a png

built imagemagick from source, so annoying <https://imagemagick.org/script/install-source.php>

my dream is that i don't have to keep doing this for everything. once it's on my system it's good now

ohh there's a thing called grit <https://www.coranac.com/man/grit/html/grit.htm>


ok what i'm going to try to do is render a background

ok looking at examples here <https://github.com/devkitPro/nds-examples/tree/master/Graphics/Backgrounds>

the 256 and 16 bit color examples look the same....

i wonder how they get the image in the right format

---

ok now to render an image...

starting with this example: <https://github.com/devkitPro/nds-examples/tree/master/Graphics/Sprites/simple>

looks like this
![](../../files/images/Pasted%20image%2020250511195327.png)

---
---

trying to make a game for the nintendo ds

basically following this: <https://devkitpro.org/wiki/Getting_Started> to get the right libraries installed

using this example to get started: <https://github.com/devkitPro/nds-examples/tree/master/hello_world>

emulator:
- desmume was not working...
- melonds also was not working...

built melonds from source woo

got it working!

![](../../files/images/Pasted%20image%2020250511191539.png)

