# This is a program that is supposed to replace my ansible scripts to
# - enter a clean ubuntu/debian distro
# - install stuff I use
module Settler
  VERSION = "0.1.0"


end

dir = Dir.open("scripts")

dir.each.select(/\d+.*/).each do |f|
  puts f
end
