class Application 
  
  def call(env)
    resp = Rack::Response.new
    
    if Time.now.hour.between?(0..11)
    resp.write "Good Morning!"
    resp.finish
  end

end