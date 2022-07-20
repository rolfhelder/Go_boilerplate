# This script creates a boiler-plate for a GO module

# To run the script
#$ chmod +x Go_boilerplate.sh 
#$ ./Go_boilerplate.sh 


mkdir src pkg bin
touch main.go README.md .gitignore 


#edits .gitignore default text
    echo "# Logs" >> .gitignore
    echo "logs" >> .gitignore
    echo "*.log" >> .gitignore
    echo "npm-debug.log*" >> .gitignore
    echo "yarn-debug.log*" >> .gitignore
    echo "yarn-error.log*" >> .gitignore
    echo "pnpm-debug.log*" >> .gitignore
    echo "lerna-debug.log*" >> .gitignore
    echo "" >> .gitignore
    echo "node_modules" >> .gitignore
    echo "dist" >> .gitignore
    echo "dist-ssr" >> .gitignore
    echo "*.local" >> .gitignore
    echo "" >> .gitignore
    echo "# Editor directories and files" >> .gitignore
    echo ".vscode/*" >> .gitignore
    echo "!.vscode/extensions.json" >> .gitignore
    echo ".idea" >> .gitignore
    echo ".DS_Store" >> .gitignore
    echo "*.suo" >> .gitignore
    echo "*.ntvs*" >> .gitignore
    echo "*.njsproj" >> .gitignore
    echo "*.sln" >> .gitignore
    echo "*.sw?" >> .gitignore
    echo "" >> .gitignore
    echo "# Module specific files" >> .gitignore



# creates README.md default text
    echo '<h1>Title</h1>' >> Readme.md
    echo '' >> Readme.md
    echo '<p align="center">' >> Readme.md
    echo '<img src="https://img.shields.io/static/v1?label=Tech&message=ver.si.on&color=green&style=for-the-badge&logo=typescript"/>' >> Readme.md
    echo '<img src="https://img.shields.io/static/v1?label=License&message=MIT&color=blue"/>' >> Readme.md
    echo '<img src="https://img.shields.io/static/v1?label=Repo_status&message=WIP&color=red"/>' >> Readme.md
    echo '</p>' >> Readme.md
    echo '' >> Readme.md
    echo '<p align="center">' >> Readme.md
    echo '  <a href="\#project">Project</a>&nbsp;&nbsp;|&nbsp;&nbsp;' >> Readme.md
    echo '  <a href="\#technologies">Technologies</a>&nbsp;&nbsp;|&nbsp;&nbsp;' >> Readme.md
    echo '  <a href="\#install">How to Install</a>&nbsp;&nbsp;|&nbsp;&nbsp;' >> Readme.md
    echo '  <a href="\#use">How to Use</a>&nbsp;&nbsp;|&nbsp;&nbsp;' >> Readme.md
    echo '  <a href="\#license">License</a>' >> Readme.md
    echo '</p>' >> Readme.md
    echo '' >> Readme.md
    echo '<p align="center">' >> Readme.md
    echo '  Download at&nbsp;&nbsp; ' >> Readme.md
    echo '  <a href="">Github</a>&nbsp;&nbsp;|&nbsp;&nbsp;' >> Readme.md
    echo '  <a href="">NPM</a>' >> Readme.md
    echo '</p>' >> Readme.md
    echo '' >> Readme.md
    echo '<h2 id="project">💻 Project</h2>' >> Readme.md
    echo '' >> Readme.md
    echo 'This project does...' >> Readme.md
    echo '' >> Readme.md
    echo 'The project returns this output...' >> Readme.md
    echo '' >> Readme.md
    echo '<h2 id="technologies">🧪 Technologies</h2>' >> Readme.md
    echo '' >> Readme.md
    echo 'Project developed using the following technologies:' >> Readme.md
    echo '' >> Readme.md
    echo '- Tech1' >> Readme.md
    echo '' >> Readme.md
    echo '<h2 id="install">👨🏻‍🔧 How to install</h2>' >> Readme.md
    echo '' >> Readme.md
    echo 'To install, follow these steps:' >> Readme.md
    echo '' >> Readme.md
    echo '<h2 id="use">🤓 How to use</h2>' >> Readme.md
    echo '' >> Readme.md
    echo 'There are X ways to use this module' >> Readme.md
    echo '' >> Readme.md
    echo 'Use examples:' >> Readme.md
    echo '' >> Readme.md
    echo '<h2 id="license">📝 License</h2>' >> Readme.md
    echo '' >> Readme.md
    echo '<p>This project uses MIT license. See <a href="https://en.wikipedia.org/wiki/MIT_License">LICENSE</a> for more details.</p> ' >> Readme.md
    echo '' >> Readme.md
    echo '<hr>' >> Readme.md
    echo '' >> Readme.md
    echo '<footer align="center">Made without ☕ by Rolf Helder</footer>' >> Readme.md



# Create main.go default text
    echo 'package main' >> main.go
    echo '' >> main.go
    echo 'import (' >> main.go
    echo '	"fmt"' >> main.go
    echo ')' >> main.go
    echo '' >> main.go
    echo 'func main() {' >> main.go
    echo '	' >> main.go
    echo '}' >> main.go



#moves files to default folders
mv main.go ./src

