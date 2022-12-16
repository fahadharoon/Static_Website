if exist E:\STATIC_WEBSITE\ (
  echo "Removing folder and creating new folder"
  rmdir /Q /S "E:\STATIC_WEBSITE"
  md E:\STATIC_WEBSITE
) else (
  echo "Folder not exist"
)
echo "Creating STATIC_WEBSITE folder"
md E:\STATIC_WEBSITE
xcopy "C:\ProgramData\Jenkins\.jenkins\workspace\scriptive_build\Static_Website" "E:\STATIC_WEBSITE" /s /e /Y
sed -i "s/Dimension/%SedVariable%/g" "E:\STATIC_WEBSITE\index.html"

echo "Clean UP"
del /f "E:\STATIC_WEBSITE\sed*" 
