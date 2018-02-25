require 'socket'

server = TCPSocket.new 'localhost', 10000

while line = server.gets
  puts line
end

server.close
