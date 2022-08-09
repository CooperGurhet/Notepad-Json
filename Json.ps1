$path = "C:\Program Files\Notepad++\plugins\NPPJSONViewer"

New-Item -Path $path -ItemType Directory

Copy-Item "NPPJSONViewer.dll" -Destination $path