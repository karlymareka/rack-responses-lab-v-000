class Application 
  
  def call(env)
    resp = Rack::Response.new 
    
    if Time.new < noon 
      resp.write "Good Morning!"
    else 
      resp.write "Good Afternoon!"
    
    resp.finish 
  end
  
end 