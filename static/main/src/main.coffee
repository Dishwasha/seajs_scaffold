define (require) ->
  # To require css inline
  require('./style.css')

  # To require and use Coffeescript class
  Klass = require('./klass')
  instance = new Klass()
