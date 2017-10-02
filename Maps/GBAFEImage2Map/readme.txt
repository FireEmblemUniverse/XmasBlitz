Insert a image to GBAFE and use it as a map in the game without mapping.

Guide:

step1	draw a map and save it as map.png. (16 colors only)
step2	run testmap.bat
step3	open map.h and check:
	"+ 919 tiles (t|f reduced) not compressed"
	919 <= 1024 ,then goto step4
	if the number > 1024, then try to adjust your map until it <= 1024(return to step1).
step4	expand the map.png to 512x512 and save as tileset.png.
step5	create a blank map in Tiled. Set its width and height correctly.
step6	import the tileset. Edit its terrain info.
step7	save. Export as map.lua.
step8	run runme.bat.
step9	insert the output into free space in your rom, repoint and edit the chapter data(remember to set the tile animation id to 0).
	tileset.img.bin -> the image data of the tileset. LZ77 Compress it before inserting.
	tileset.pal.bin -> the palette of the tileset
	tileset.conf.bin-> the configuration of the tileset. LZ77 Compress it before inserting.
	map.bin -> the map. LZ77 Compress it before inserting.

In this instance,I inserted them:
	tileset.img.bin.lz77	9000000
	tileset.pal.bin		90061e0
	tileset.conf.bin.lz77	9006200
	map.bin.lz77		9007830

Notice: I used a pure red as a transparent color in this instance. If you use any colors, edit the -gT parameter for grit.
	-gTRRGGBB set RGB as the transparent color.

laqieer/MisakaMikoto@FEU
2016/08/06