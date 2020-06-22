cd ../centra-id-dss
mvn clean install
cd ../centra-id-dss-car
mvn clean install
echo "Zv8#+gjpEukD"
scp target/centra-id.dss-car_1.0.0.car atikasoft@atk3.centralus.cloudapp.azure.com:/opt/wso2ei-6.5.0/repository/deployment/server/carbonapps
