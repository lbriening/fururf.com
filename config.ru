require 'rack'

map "/" do
  use Rack::Static, :urls => [""], :root => Dir.pwd, :index => 'index.html'
  run lambda {|*|}
end
