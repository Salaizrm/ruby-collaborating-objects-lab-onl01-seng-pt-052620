class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    @files
  end

  def import(files)
    files.each { |filename| Song.files(filename) }
  end


end
