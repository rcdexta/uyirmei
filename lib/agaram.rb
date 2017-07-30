# require 'agaram/version.rb'
class AgLoader

  class << self

    CORE_FILE = File.join(File.dirname(__FILE__), '/agaram/core.rb')

    def execute(file)
      File.open("runner.rb","w") { |f| f.puts [CORE_FILE, file].map{ |s| IO.read(s) }}
      require './runner.rb'
      File.delete('runner.rb')
    end
  end

end
