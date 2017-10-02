goto start
	Import a whole image as a map.
	Input:	tileset.png (16 colors only)
		map.lua (a blank map, but set its width and height correctly, and config the terrain data of the map)
	Output:	tileset.img.bin -> the image data of the tileset. LZ77 Compress it before inserting.
		tileset.pal.bin -> the palette of the tileset
		tileset.conf.bin-> the configuration of the tileset. LZ77 Compress it before inserting.
		map.bin -> the map. LZ77 Compress it before inserting.
	Made by laqieer/MisakaMikoto@FEU
	2016/08/06
:start
grit tileset.png -gB4 -gTFF0000 -mLf -m -mB16:p4vhi10 -mp0 -mR4 -mRtpf -pn16 -ftb
RearrangeTilemap
lua blankMapConverter.lua
copy /b tile.conf.bin+terrain.conf.bin tileset.conf.bin
del tile.conf.bin terrain.conf.bin tileset.map.bin tileset.h
pause