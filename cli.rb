# frozen_string_literal: true

require "thor"

class Termagotchi < Thor
  desc "hello NAME", "say hello to NAME"
  def hello(name)
    puts "Hello #{name}"
  end
end

Termagotchi.start(ARGV)
