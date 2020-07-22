module.exports = function (grunt) {

    "use strict";
    require("matchdep").filterDev("grunt-*").forEach(grunt.loadNpmTasks);

    grunt.initConfig({

        pkg: grunt.file.readJSON('package.json'),

        cssc: {
            build: {
                options: {
                    sortSelectors: true,
                    lineBreaks: true,
                    sortDeclarations: true,
                    consolidateViaDeclarations: false,
                    consolidateViaSelectors: false,
                    consolidateMediaQueries: false
                },
                files: {
                    'assets/css/part4.min.css': 'assets/css/part4.css',
                    'assets/css/part4-components.min.css': 'assets/css/part4-components.css'
                }
            }
        },

        cssmin: {
            build: {
                src: 'assets/css/part4.css',
                dest: 'assets/css/<%= pkg.name %>.min.css'
            }
        },

        sass: {
            build: {
                files: {
                    'assets/css/part4.css': 'assets/scss/styles.scss',
                    'assets/css/part4-components.css': 'assets/scss/components.scss'
                    /*  not included in pgk.name.min.css  (not global enough) build these separately--not included in globals.jsp */
                   /* 'assets/css/components/highlight.css': 'assets/scss/components/highlight.scss',
                    'assets/css/components/amslides.css': 'assets/scss/components/amslides.scss'*/

                }
            }
        },

        watch: {

            js: {
                files: ['assets/js/<%= pkg.name %>.js'],
                tasks: ['uglify']
            },
            css: {
                files: ['assets/scss/**/*.scss'],
                tasks: ['buildcss']
            },
            livereload: {
                files: ['*.html', 'assets/css/*.css', 'assets/js/*.js'],
                options: {
                    livereload: true
                }
            }
        },

        uglify: {
            build: {
                files: {
                    'assets/js/<%= pkg.name %>.min.js': [
                        'assets/js/custom.js'


                    ]
                }
            }
        }

    });


    // These plugins provide necessary tasks.
    grunt.loadNpmTasks('grunt-contrib-jshint');
    grunt.loadNpmTasks('grunt-contrib-sass');
    grunt.loadNpmTasks('grunt-cssc');
    grunt.loadNpmTasks('grunt-contrib-cssmin');
    grunt.loadNpmTasks('grunt-contrib-uglify');
    grunt.loadNpmTasks('grunt-contrib-watch');

    grunt.registerTask('default', ['sass', 'uglify', 'cssc', 'cssmin', 'watch']);
    grunt.registerTask('buildcss', ['sass', 'cssc', 'cssmin']);

};
