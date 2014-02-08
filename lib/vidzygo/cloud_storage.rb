require 'aws-sdk'

module Vidzygo
  class CloudStorage

    def initialize(token)
      @token = token
      # make an API call to vidzygo and set the cloud storage provider
      storage = Vidzygo::Api.new(@token,'storages').get

      @provider = storage['provider']
      @access_key_id = storage['access_key_id']
      @secret_access_key = storage['secret_access_key']

      @s3 = AWS::S3.new(
                    :access_key_id => @access_key_id,
                    :secret_access_key => @secret_access_key) 

      @bucket_name = 'vidzygo'
    end

    def upload(file_name,key)
      # handles upload for the current provider 
      @s3.buckets[@bucket_name].objects[key].write(:file => file_name,:content_type => 'video/mp4')
      puts "Uploading file #{file_name} to bucket #{bucket_name}."    
    end
  end  
end

