--round - 8x8.me fill patterns (pico-8)
--public domain (cc0) by aced

--setup custom font as 8x8px
poke(0x5600,8,8,8,0,0)

--97 'a' annuletsmall
poke(0x5600+(8* 97),
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   8, -- ▒▒▒█▒▒▒▒
  20, -- ▒▒█▒█▒▒▒
   8, -- ▒▒▒█▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉa"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0\0⁸⁘⁸\0\0\0"

--98 'b' annuletsmallduo
poke(0x5600+(8* 98),
  32, -- ▒▒▒▒▒█▒▒
  80, -- ▒▒▒▒█▒█▒
  32, -- ▒▒▒▒▒█▒▒
   0, -- ▒▒▒▒▒▒▒▒
   2, -- ▒█▒▒▒▒▒▒
   5, -- █▒█▒▒▒▒▒
   2, -- ▒█▒▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉb"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".." P \0²⁵²\0"

--99 'c' annuletsmallquad
poke(0x5600+(8* 99),
  34, -- ▒█▒▒▒█▒▒
  85, -- █▒█▒█▒█▒
  34, -- ▒█▒▒▒█▒▒
   0, -- ▒▒▒▒▒▒▒▒
  34, -- ▒█▒▒▒█▒▒
  85, -- █▒█▒█▒█▒
  34, -- ▒█▒▒▒█▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉc"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\"U\"\0\"U\"\0"
--fillp(46527)

--100 'd' roundelsmallduo
poke(0x5600+(8* 100),
  32, -- ▒▒▒▒▒█▒▒
 112, -- ▒▒▒▒███▒
  32, -- ▒▒▒▒▒█▒▒
   0, -- ▒▒▒▒▒▒▒▒
   2, -- ▒█▒▒▒▒▒▒
   7, -- ███▒▒▒▒▒
   2, -- ▒█▒▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉd"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".." p \0²⁷²\0"

--101 'e' roundelsmall
poke(0x5600+(8* 101),
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   8, -- ▒▒▒█▒▒▒▒
  28, -- ▒▒███▒▒▒
   8, -- ▒▒▒█▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉe"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0\0⁸、⁸\0\0\0"

--102 'f' annulet
poke(0x5600+(8* 102),
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
  24, -- ▒▒▒██▒▒▒
  36, -- ▒▒█▒▒█▒▒
  36, -- ▒▒█▒▒█▒▒
  24, -- ▒▒▒██▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉf"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0\0「$$「\0\0"

--103 'g' annuletcoannulet
poke(0x5600+(8* 103),
  66, -- ▒█▒▒▒▒█▒
 129, -- █▒▒▒▒▒▒█
  24, -- ▒▒▒██▒▒▒
  36, -- ▒▒█▒▒█▒▒
  36, -- ▒▒█▒▒█▒▒
  24, -- ▒▒▒██▒▒▒
 129, -- █▒▒▒▒▒▒█
  66  -- ▒█▒▒▒▒█▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉg"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."B▒「$$「▒B"

--104 'h' annuletcoannuletsquare
poke(0x5600+(8* 104),
  90, -- ▒█▒██▒█▒
 129, -- █▒▒▒▒▒▒█
  24, -- ▒▒▒██▒▒▒
 165, -- █▒█▒▒█▒█
 165, -- █▒█▒▒█▒█
  24, -- ▒▒▒██▒▒▒
 129, -- █▒▒▒▒▒▒█
  90  -- ▒█▒██▒█▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉh"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."Z▒「しし「▒Z"

--105 'i' annuletcoannuletxl
poke(0x5600+(8* 105),
  36, -- ▒▒█▒▒█▒▒
  66, -- ▒█▒▒▒▒█▒
 153, -- █▒▒██▒▒█
  36, -- ▒▒█▒▒█▒▒
  36, -- ▒▒█▒▒█▒▒
 153, -- █▒▒██▒▒█
  66, -- ▒█▒▒▒▒█▒
  36  -- ▒▒█▒▒█▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉi"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."$B▥$$▥B$"

--106 'j' roundelcoannuletxl
poke(0x5600+(8* 106),
  36, -- ▒▒█▒▒█▒▒
  66, -- ▒█▒▒▒▒█▒
 153, -- █▒▒██▒▒█
  60, -- ▒▒████▒▒
  60, -- ▒▒████▒▒
 153, -- █▒▒██▒▒█
  66, -- ▒█▒▒▒▒█▒
  36  -- ▒▒█▒▒█▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉj"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."$B▥<<▥B$"

--107 'k' roundelcoannulet
poke(0x5600+(8* 107),
  66, -- ▒█▒▒▒▒█▒
 129, -- █▒▒▒▒▒▒█
  24, -- ▒▒▒██▒▒▒
  60, -- ▒▒████▒▒
  60, -- ▒▒████▒▒
  24, -- ▒▒▒██▒▒▒
 129, -- █▒▒▒▒▒▒█
  66  -- ▒█▒▒▒▒█▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉk"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."B▒「<<「▒B"

--108 'l' roundelcoroundel
poke(0x5600+(8* 108),
 195, -- ██▒▒▒▒██
 129, -- █▒▒▒▒▒▒█
  24, -- ▒▒▒██▒▒▒
  60, -- ▒▒████▒▒
  60, -- ▒▒████▒▒
  24, -- ▒▒▒██▒▒▒
 129, -- █▒▒▒▒▒▒█
 195  -- ██▒▒▒▒██
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉl"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."れ▒「<<「▒れ"

--109 'm' roundel
poke(0x5600+(8* 109),
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
  24, -- ▒▒▒██▒▒▒
  60, -- ▒▒████▒▒
  60, -- ▒▒████▒▒
  24, -- ▒▒▒██▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉm"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0\0「<<「\0\0"

--110 'n' ball
poke(0x5600+(8* 110),
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
  24, -- ▒▒▒██▒▒▒
  52, -- ▒▒█▒██▒▒
  60, -- ▒▒████▒▒
  24, -- ▒▒▒██▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉn"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0\0「4<「\0\0"

--111 'o' annuletlarge
poke(0x5600+(8* 111),
   0, -- ▒▒▒▒▒▒▒▒
  28, -- ▒▒███▒▒▒
  34, -- ▒█▒▒▒█▒▒
  34, -- ▒█▒▒▒█▒▒
  34, -- ▒█▒▒▒█▒▒
  28, -- ▒▒███▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉo"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0、\"\"\"、\0\0"

--112 'p' annuletlargemedium
poke(0x5600+(8* 112),
   0, -- ▒▒▒▒▒▒▒▒
  28, -- ▒▒███▒▒▒
  54, -- ▒██▒██▒▒
  34, -- ▒█▒▒▒█▒▒
  54, -- ▒██▒██▒▒
  28, -- ▒▒███▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉp"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0、6\"6、\0\0"

--113 'q' annuletlargebold
poke(0x5600+(8* 113),
   0, -- ▒▒▒▒▒▒▒▒
  28, -- ▒▒███▒▒▒
  62, -- ▒█████▒▒
  54, -- ▒██▒██▒▒
  62, -- ▒█████▒▒
  28, -- ▒▒███▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉq"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0、>6>、\0\0"

--114 'r' roundellarge
poke(0x5600+(8* 114),
   0, -- ▒▒▒▒▒▒▒▒
  28, -- ▒▒███▒▒▒
  62, -- ▒█████▒▒
  62, -- ▒█████▒▒
  62, -- ▒█████▒▒
  28, -- ▒▒███▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉr"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0、>>>、\0\0"

--115 's' balllarge
poke(0x5600+(8* 115),
   0, -- ▒▒▒▒▒▒▒▒
  28, -- ▒▒███▒▒▒
  54, -- ▒██▒██▒▒
  58, -- ▒█▒███▒▒
  62, -- ▒█████▒▒
  28, -- ▒▒███▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉs"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0、6:>、\0\0"

--116 't' spheres
poke(0x5600+(8* 116),
 227, -- ██▒▒▒███
 221, -- █▒███▒██
  50, -- ▒█▒▒██▒▒
  62, -- ▒█████▒▒
  62, -- ▒█████▒▒
 221, -- █▒███▒██
  35, -- ██▒▒▒█▒▒
 227  -- ██▒▒▒███
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉt"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."ネツ2>>ツ#ネ"

--117 'u' annuletxxl
poke(0x5600+(8* 117),
  28, -- ▒▒███▒▒▒
  34, -- ▒█▒▒▒█▒▒
  65, -- █▒▒▒▒▒█▒
  65, -- █▒▒▒▒▒█▒
  65, -- █▒▒▒▒▒█▒
  34, -- ▒█▒▒▒█▒▒
  28, -- ▒▒███▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉu"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."、\"AAA\"、\0"

--118 'v' bubble
poke(0x5600+(8* 118),
  28, -- ▒▒███▒▒▒
  34, -- ▒█▒▒▒█▒▒
  73, -- █▒▒█▒▒█▒
  69, -- █▒█▒▒▒█▒
  65, -- █▒▒▒▒▒█▒
  34, -- ▒█▒▒▒█▒▒
  28, -- ▒▒███▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉv"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."、\"IEA\"、\0"

--119 'w' roundelxxl
poke(0x5600+(8* 119),
  28, -- ▒▒███▒▒▒
  62, -- ▒█████▒▒
 127, -- ███████▒
 127, -- ███████▒
 127, -- ███████▒
  62, -- ▒█████▒▒
  28, -- ▒▒███▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉw"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."、>○○○>、\0"

--120 'x' ballxxl
poke(0x5600+(8* 120),
  28, -- ▒▒███▒▒▒
  50, -- ▒█▒▒██▒▒
 121, -- █▒▒████▒
 125, -- █▒█████▒
 127, -- ███████▒
  62, -- ▒█████▒▒
  28, -- ▒▒███▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉx"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."、2y}○>、\0"

--121 'y' annuletxxxl
poke(0x5600+(8* 121),
  60, -- ▒▒████▒▒
  66, -- ▒█▒▒▒▒█▒
 129, -- █▒▒▒▒▒▒█
 129, -- █▒▒▒▒▒▒█
 129, -- █▒▒▒▒▒▒█
 129, -- █▒▒▒▒▒▒█
  66, -- ▒█▒▒▒▒█▒
  60  -- ▒▒████▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉy"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."<B▒▒▒▒B<"

--122 'z' annuletxxxlmedium
poke(0x5600+(8* 122),
  60, -- ▒▒████▒▒
 102, -- ▒██▒▒██▒
 195, -- ██▒▒▒▒██
 129, -- █▒▒▒▒▒▒█
 129, -- █▒▒▒▒▒▒█
 195, -- ██▒▒▒▒██
 102, -- ▒██▒▒██▒
  60  -- ▒▒████▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉz"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."<fれ▒▒れf<"

--48 '0' annuletxxxlbold
poke(0x5600+(8* 48),
  60, -- ▒▒████▒▒
 126, -- ▒██████▒
 231, -- ███▒▒███
 195, -- ██▒▒▒▒██
 195, -- ██▒▒▒▒██
 231, -- ███▒▒███
 126, -- ▒██████▒
  60  -- ▒▒████▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉ0"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."<~フれれフ~<"

--49 '1' annuletxxxlextrabold
poke(0x5600+(8* 49),
  60, -- ▒▒████▒▒
 126, -- ▒██████▒
 255, -- ████████
 231, -- ███▒▒███
 231, -- ███▒▒███
 255, -- ████████
 126, -- ▒██████▒
  60  -- ▒▒████▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉ1"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."<~◝フフ◝~<"

--50 '2' roundelxxxl
poke(0x5600+(8* 50),
  60, -- ▒▒████▒▒
 126, -- ▒██████▒
 255, -- ████████
 255, -- ████████
 255, -- ████████
 255, -- ████████
 126, -- ▒██████▒
  60  -- ▒▒████▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉ2"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."<~◝◝◝◝~<"

--51 '3' truchetdexter
poke(0x5600+(8* 51),
  24, -- ▒▒▒██▒▒▒
  24, -- ▒▒▒██▒▒▒
  48, -- ▒▒▒▒██▒▒
 227, -- ██▒▒▒███
 199, -- ███▒▒▒██
  12, -- ▒▒██▒▒▒▒
  24, -- ▒▒▒██▒▒▒
  24  -- ▒▒▒██▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉ3"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."「「0ネんᶜ「「"

--52 '4' truchetsinister
poke(0x5600+(8* 52),
  24, -- ▒▒▒██▒▒▒
  24, -- ▒▒▒██▒▒▒
  12, -- ▒▒██▒▒▒▒
 199, -- ███▒▒▒██
 227, -- ██▒▒▒███
  48, -- ▒▒▒▒██▒▒
  24, -- ▒▒▒██▒▒▒
  24  -- ▒▒▒██▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉ4"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."「「ᶜんネ0「「"
