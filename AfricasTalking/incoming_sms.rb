
require 'AfricasTalkingGateway'

require 'sinatra'



apikey = '9de0c68313ec82cce94ba3c2d27253a6fae102ec93a7897493c8d4b26f80a7a3'

gateway = AfricasTalkingGateway.new('moses_okello', apikey)
# gateway.sendMessage('+254723865559', 'Hello, Welcome to LakeHub')

post '/incomingSms' do


	from = params[:from]
	to = params[:to]
	message = params[:text]
	date = params[:date]
	id = params[:id]


	puts "message received is - #{message}"

	status 200
	

end