if exist E:\STATIC_WEBSITE\ (
  echo "Removing folder and creating new folder"
  rmdir /Q /S "E:\STATIC_WEBSITE"
  md E:\STATIC_WEBSITE
) else (
  echo "Folder not exist"
)
echo "Creating STATIC_WEBSITE folder"
md E:\STATIC_WEBSITE
xcopy "C:\ProgramData\Jenkins\.jenkins\workspace\4th job" "E:\STATIC_WEBSITE" /s /e /Y
sed -i "s/Dimension/%SedVariable%/g" "E:\STATIC_WEBSITE\static-website-example-master\index.html"

echo "Clean Up"

