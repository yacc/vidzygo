module Vidzygo
  class Video
    def self.id(json)
      json["id"]['$oid']
    end
  end  
end