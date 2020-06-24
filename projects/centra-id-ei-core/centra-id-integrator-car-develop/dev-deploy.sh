cd ../centra-id-micro-integrator
mvn clean install -P desa-bp
cd ../centra-id-integrator-car
mvn clean install
##sshpass -p "Zv8#+gjpEukD" scp target/centra-id.integrator-car_1.0.0.car atikasoft@atk10.centralus.cloudapp.azure.com:/opt/wso2ei-6.5.0/repository/deployment/server/carbonapps
