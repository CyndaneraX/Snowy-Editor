Include "source\editor\defines.bmx"
Include "source\editor\resources.bmx"
Include "source\editor\map.bmx"
Include "source\editor\mapdata.bmx"

AppTitle = "Snowy Treasure Hunter Editor"
Graphics 800, 600

InitMap()

While Not AppTerminate()
Cls
UpdateMap()
DrawMap()
Flip
Wend
End
