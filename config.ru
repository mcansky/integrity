require "init"
use Rack::Auth::Basic do |user, pass|
  user == "admin" && pass == "FOU"
end
run Integrity.app
