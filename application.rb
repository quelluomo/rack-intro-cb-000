class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hi! My name is"
    resp.write "WHA"
    resp.write "My name is"
    resp.write "WHO"
    resp.write "My name is"
    resp.write "GNIKIGNIKI"
    resp.write "Herro, Warudo"
    resp.finish
  end

end
