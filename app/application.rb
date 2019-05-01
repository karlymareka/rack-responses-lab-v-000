class Application 
  
  def call(env)
    resp = Rack::Response.new 
    
    if time < noon 
      resp.write 
    
    resp.finish 
  end
  
end 