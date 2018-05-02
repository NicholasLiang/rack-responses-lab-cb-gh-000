class Application
 
  def call(env)
    resp = Rack::Response.new
    
    current_time = Time.now
    
<<<<<<< HEAD
    # resp.write "#{current_time}"   # response : 2018-05-02 22:23:20 +0000
    
    # resp.write "#{current_time.hour}"   # response : 22
    
    current_hour = current_time.hour
    if current_hour < 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end 
=======
    resp.write "#{current_time}"
>>>>>>> d3352683c924ef345f2c36b8f587ee91ffaa3069
    
    resp.finish
  end
 
end