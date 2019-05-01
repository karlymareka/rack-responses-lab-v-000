class Application 
  
  def call(env)
    resp = Rack::Response.new
    time = Time.new(-8:00)
    resp.write time 

    if time.hour < 12  
      resp.write "Good Morning!"
    else 
      resp.write "Good Afternoon!"
    end 
    
    resp.finish 
  end
  
end 
 #"+09:00")