# @include Mixin
# @extend Mixin
# @concern Concern
#
# @method #x(key, value)
#   Sets a value
#
class Class
  z: ->

# @mixin
class Mixin
  m: ->

class Subclass extends Class
  x: ->

class Subsubclass extends Subclass
  y: ->
