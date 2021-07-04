Include "source\editor\defines.bmx"
Include "source\editor\resources.bmx"
Include "source\editor\map.bmx"
Include "source\editor\map_data.bmx"
Include "source\editor\config.bmx"
Include "source\system\system_error.bmx"

AppTitle = "Snowy Puzzle Islands Editor"
Graphics 800, 560

InitMap()

While Not AppTerminate()
Cls

UpdateMap()
DrawMap()
Flip
Wend
End