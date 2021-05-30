require 'socket'

server = TCPServer.new 5678

while session = server.accept
  	session.puts "From Tcp server! The time is #{Time.now}"
  	session.close
end