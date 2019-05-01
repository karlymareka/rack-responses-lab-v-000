class Application 
  
  def call(env)
    resp = Rack::Response.new
    resp.write Time.new.hour 
    if Time.new.hour < 12:00  
      resp.write "Good Morning!"
    else 
      resp.write "Good Afternoon!"
    end 
    
    resp.finish 
  end
  
end 