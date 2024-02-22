class Writer
    def create
      puts "The writer is creating a novel."
    end
  end
  
  class Painter
    def create
      puts "The painter is painting a masterpiece."
    end
  end
  
  def showcase_talent(artists)
    artists.each do |artist|
      artist.create
    end
  end
  
  
  writer = Writer.new
  painter = Painter.new
  
  
  artists = [writer, painter]
  
   
  showcase_talent(artists)
  