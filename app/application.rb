class Application 
  
  def call(env)
    resp = Rack::Response.new 
    
    if time < noon 
    
    resp.finish 
  end
  
end 