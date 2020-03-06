const gulp = require('gulp');
const clean = require('gulp-clean');
const del = require("del");
const rename = require('gulp-rename');
const imagemin = require('gulp-imagemin');
const uglify = require('gulp-uglify');
const sass = require('gulp-sass');
const concat = require('gulp-concat');
const autoprefixer = require('gulp-autoprefixer');
const sourcemaps = require('gulp-sourcemaps');
//var replace = require('gulp-replace');
//const pipeline = require('readable-stream').pipeline;
//const babel = require('gulp-babel');

const files = {
    styleBuild: './dist/css',
    scriptBuild: './dist/js',
    styleSRC: './src/scss/**/*.scss',
    jsSRC: './src/js/**/*.js',
    imgSRC: './src/img/**/*.*'
}

// Clean assets


// Cachebust

 

function styles() {
    return gulp.src(files.styleSRC)
        .pipe(sourcemaps.init())
        .pipe(sass({
            errorLogToConsole: true,
            outputStyle: 'compressed'
        }))
        .on('error', console.error.bind(console))
        .pipe(autoprefixer({
            overrideBrowserslist: ['last 2 versions'],
            cascade: false
        }))
        .pipe(rename({ suffix: '.min' }))
        .pipe(sourcemaps.write('./'))
        .pipe(gulp.dest(files.styleBuild));
}

// Transpile, concatenate and minify scripts
async function scripts() {
  return (gulp.src(files.jsSRC)
      .pipe(uglify())
      .pipe(rename({ suffix: '.min' }))
      .pipe(gulp.dest('dist/js'))
  );
}

function images() {
    return gulp.src(files.imgSRC)
        .pipe(imagemin())
        .pipe(gulp.dest('dist/img'));
}

function watch() {
    gulp.watch(files.styleSRC, styles);
    gulp.watch(files.jsSRC, scripts);
    gulp.watch(files.imgSRC, images);
}

exports.default = gulp.series(
    gulp.parallel(styles, scripts, images),
    watch
);

exports.clean = clean;
exports.styles = styles;
exports.scripts = scripts;
exports.images = images;
exports.watch = watch;

//gulp.task('default', gulp.series('sass', 'imageMin', 'minifyJS', 'minifyJSComp', 'watch'));