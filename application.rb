class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World I am a student at Flatiron"
    resp.finish
  end

end

