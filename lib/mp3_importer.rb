class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    Dir.entries(path).select{|entrie| entrie.include?(".mp3")}
  end 
end 
