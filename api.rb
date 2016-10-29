require "AfricasTalkingGateway"

apikey='b42df869b40118833326ddbcabfbb1fd2ba4180fd70c85ee2c6c6cd3fc99e8c0'

gateway=AfricasTalkingGateway.new('obrien8', apikey)

gateway.sendmessage('+254718218398', 'Hi, we are at lakehub today')