
TimedEffect = require "../base/TimedEffect"

class SwiftnessEffect extends TimedEffect
  @name = SwiftnessEffect::name = "SwiftnessEffect"

  `/**
    * Increases agility and dexterity.
    *
    * @name Swiftness
    * @effect +20% AGI
    * @effect +20% DEX
    * @package TimedEffects
  */`

  agiPercent: -> 20
  dexPercent: -> 20

  constructor: ->
    super

module.exports = exports = SwiftnessEffect
