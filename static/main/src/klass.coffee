define (require, exports, module) ->
  class Klass
    constructor: ->
      console.log('Klass instantiated')

  module.exports = Klass
