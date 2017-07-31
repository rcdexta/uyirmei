 require 'uyirmei/version.rb'
class UyirMeiLoader

  class << self

    CORE_FILE = File.join(File.dirname(__FILE__), '/uyirmei/core.rb')
    SRC = 'runner.rb'

    def replace(file, word, with)
      File.write(file,File.open(file,&:read).gsub(word,with))
    end

    def execute(file)
      File.open(SRC,"w") { |f| f.puts [CORE_FILE, file].map{ |s| IO.read(s) }}
      replace(SRC, 'பின்கொடு', 'return')
      require "./#{SRC}"
      File.delete(SRC)
    end
  end

end
