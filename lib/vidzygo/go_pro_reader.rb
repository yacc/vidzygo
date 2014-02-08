module Vidzygo
  class GoProReader << FsReader

    def videos
      Dir.glob("#{path}/*.{MP4}") 
    end

    def photos
      Dir.glob("#{path}/*.{jpg}") 
    end

    def path  
      @path || '/Volumes/NO NAME/DCIM/100GOPRO'      
    end
    
  end  
end
