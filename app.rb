# frozen_string_literal: true

require './lib/gear'

puts Gear.new(52, 11, 26, 1.5).gear_inches
puts Gear.new(52, 11, 26, 1.25).gear_inches
puts Gear.new(52, 11, 26, 1.25).ratio
