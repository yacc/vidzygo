module Vidzygo
  class CloudStorage

    def initialize(token)
      @token = token
      # make an API call to vidzygo and set the cloud storage provider
      @provider = :s3
    end

    def upload(load)
      # handles upload for the current provider 
    end

  end  
end
