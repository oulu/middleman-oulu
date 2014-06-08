require "middleman-oulu/version"
require 'sass'

module Middleman
  module Oulu
    config.compass.require "rgbapng"
    config.compass.require 'SassyLists'
    config.compass.require 'ceaser-easing'
    config.compass.require 'breakpoint'
    config.compass.require 'modular-scale'
    config.require 'sassy-maps'
  end
end
