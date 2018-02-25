require 'socket'

server = TCPServer.new 10000

while session = server.accept
	session.puts "Roger, Roger."
	session.close
end
