require 'rest_client'

module Vidzygo
  class Api
    
    def initialize(token, resource)
      @token = token
      @resource = RestClient::Resource.new "http://vidzygo.dev/#{resource}"
    end

    def create(load)
        load.merge! {user_token:@token}
        response = @resource.put load, {:content_type => :json, :accept => :json}
    end 

    def get
        params = {user_token:@token}
        response = @resource.get :params => params,:content_type => :json, :accept => :json
    end 

  end
end
