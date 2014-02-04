class Response

  def initialize(code,message)
    @code = code
    @message = message
  end

  def success?
    case @code
        when 201
          true
        when 202
          true
        else
          false
        end    
  end

end