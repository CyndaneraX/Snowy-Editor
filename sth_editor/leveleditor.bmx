Include "source\editor\defines.bmx"
Include "source\editor\resources.bmx"
Include "source\editor\map.bmx"
Include "source\editor\map_data.bmx"
Include "source\editor\config.bmx"
Include "source\system\system_error.bmx"

LoadResourcesConfig(rootDir+"config\resources.cfg")

AppTitle = "Snowy Treasure Hunter Editor"
Graphics 800, 600

InitMap()

While Not AppTerminate()
Cls

UpdateMap()
DrawMap()
Flip(Win_VSync)
Wend
End