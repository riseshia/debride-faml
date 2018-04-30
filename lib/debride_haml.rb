require "debride"
require "faml"

module Debride
  def process_haml file
    haml = File.read file

    ruby = ::Faml::Engine.new.call(haml)

    begin
      RubyParser.new.process(ruby, file)
    rescue => e
      warn ruby if option[:verbose]
      raise e
    end
  end
end
