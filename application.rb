class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World I am a student at Flatiron. Hello, my name is Ada Lovelace, the first computer programmer in history! Grace Hopper found a moth in her computer which coined the term bug!"
    resp.finish
  end

end

