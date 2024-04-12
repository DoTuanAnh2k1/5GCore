docker stop bsf ausf amf upf smf udm udr pcf nssf nrf db

docker rm -f bsf ausf amf upf smf udm udr pcf nssf nrf db

docker image rm smf:v2.7.0 upf:v2.7.0 amf:v2.7.0 pcf:v2.7.0 bsf:v2.7.0 nssf:v2.7.0 udr:v2.7.0 udm:v2.7.0 ausf:v2.7.0 nrf:v2.7.0

make 

docker-compose -f compose-files/chon/docker-compose.yaml --env-file=.env up -d