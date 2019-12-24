alias pro='cd /d/Workspace/'
alias sublime='/c/Program\ Files/Sublime\ Text\ 3/sublime_text.exe'

createNewProject() {

    pro

    git clone https://github.com/AntonDrik/Template.git

    mv /d/Workspace/Template /d/Workspace/$1_\($2\)

    cd $1_\($2\)

    rm -rf .git

    npm link gulp gulp-autoprefixer gulp-cache gulp-concat gulp-imagemin gulp-pngquant gulp-rename gulp-sass gulp-csso gulp-uglifyjs gulp-uglify gulp-notify gulp-plumber gulp-pug gulp-rigger del browser-sync

}

alias new=createNewProject