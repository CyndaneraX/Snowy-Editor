Include "source\editor\defines.bmx"
Include "source\editor\resources.bmx"
Include "source\editor\map.bmx"
Include "source\editor\map_data.bmx"
Include "source\editor\config.bmx"
Include "source\system\system_error.bmx"

LoadAppConfig("data\editor\config\application.cfg")
LoadVersionConfig("data\editor\config\version.cfg")
LoadResourcesConfig("data\editor\config\resources.cfg")

AppTitle = Title
Graphics win_height,win_width

LoadResources()
LoadMapPack("packs\standard\4.thp",0)
LoadWorldConfig("data\editor\config\worlds\w"+worldtype+".cfg")
LoadWorldResources()

While Not AppTerminate()
Cls

UpdateMap()
DrawMap()
Flip(Win_VSync)
Wend
End