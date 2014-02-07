require 'rest_client'

module Vidzygo
  class Api
    
    def create_video(token)
        resource = RestClient::Resource.new 'http://vidzygo.dev/videos'
        response = resource.put {:title => 'test'}, :content_type => :json, :accept => :json
    end 

    def get_storage(token)
        resource = RestClient::Resource.new 'http://vidzygo.dev/storage'
        response = resource.get :content_type => :json, :accept => :json
    end 

  end
end
