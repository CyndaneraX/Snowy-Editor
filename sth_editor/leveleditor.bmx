Include "source\editor\defines.bmx"
Include "source\editor\resources.bmx"
Include "source\editor\map.bmx"
Include "source\editor\mapdata.bmx"
Include "source\editor\editor.bmx"

AppTitle = "Snowy Treasure Hunter Editor"
Graphics width, height

InitEditor()

While Not AppTerminate()
Cls
UpdateEditor()
Flip
Wend
EndEditor()
End
