require 'AfricasTalkingGateway'
require 'sinatra'
apikey = 'df6e631ba843d5cbd1db7b7f449c0302d9846cba96ce7c1658d26fc952b4b7d0'
gateway = AfricasTalkingGateway.new('mercymungai',apikey)
#gateway.sendMessage(+254791648616,'Hello welcome to Lakehub')
post'/incomingSms'do 
from = params[:from]
to   = params[:to]
message = params[:text]
date    = params[:date]
id        = params[:id]
puts"message recieved is -#{message}"
status 200
end
	