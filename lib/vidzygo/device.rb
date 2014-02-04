module Vidzygo
  class Device
    def initialize(type)
      @type = type
    end
    def display(msg_type,msg)
      case msg_type
      when :error
        pp "Error: #{msg} "
      when :info
        pp "Info: #{msg} "            
      when :success
        pp "Success: #{msg} "            
      end
    end
  end  
end
