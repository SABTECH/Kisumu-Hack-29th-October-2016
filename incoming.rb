require 'AfricasTalkingGateway'
require 'sinatra'
apikey = 'd63e62a3e5d03973ff8469bd8a0609421fa67cd6bc5890a0263bcf9b0bfeb474'
gateway = AfricasTalkingGateway.new('DENNISKINGS',apikey)
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