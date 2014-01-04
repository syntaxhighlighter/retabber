module.exports = (grunt) ->
  grunt.loadNpmTasks 'grunt-contrib-watch'
  grunt.loadNpmTasks 'grunt-mocha-cli'

  grunt.config.init
    mochacli:
      options:
        'colors': not process.env.TRAVIS
        'check-leaks': true
        'compilers': ['coffee:coffee-script']
        'recursive': yes
        'reporter': 'spec'
        'ui': 'bdd'
      test: ['test/spec.coffee']

    watch:
      options: spawn: false

      lib:
        files: ['lib/**/*.js', 'test/spec.coffee']
        tasks: ['mochacli']

  grunt.registerTask 'test', ['mochacli']
  grunt.registerTask 'dev', ['watch']
