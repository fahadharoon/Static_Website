pipeline {
    agent any
    stages {
        stage('Test on Windows') {
            steps {
                bat '''
                    git clone https://github.com/fahadharoon/Static_Website.git;
                    dir
                    if exist E:\STATIC_WEBSITE\ (
                      echo "Removing folder and creating new folder"
                      rmdir /Q /S "E:\STATIC_WEBSITE"
                      md E:\STATIC_WEBSITE
                    ) else (
                      echo "Folder not exist"
                    )
                    echo "Creating STATIC_WEBSITE folder"
                    md E:\STATIC_WEBSITE
                    xcopy "C:\Users\fahad.haroon\Downloads\static_website\S3 static website hosting file.zip" "E:\STATIC_WEBSITE" /s /e /Y
                    7z x "E:\STATIC_WEBSITE\S3 static website hosting file.zip" -o"E:\STATIC_WEBSITE\"
                    sed -i "s/Dimension/%SedVariable%/g" "E:\STATIC_WEBSITE\static-website-example-master\index.html"

                    echo "Clean Up"

                    del /f "E:\STATIC_WEBSITE\S3 static website hosting file.zip"
                '''
            }
        }
    }
}
