
-- Correccion bug generar xml to json

wso2 data service Error occurred while writing to application/json

- Incluir en EI_HOME>/conf/axis2/axis2.xml


    <parameter name="dsJsonBuilder">org.apache.axis2.json.gson.JsonBuilder</parameter>
    <parameter name="dsJsonFormatter">org.apache.axis2.json.JSONMessageFormatter</parameter>


- Incluir en <EI_HOME>/conf/passthru-http.properties

force.json.message.validation=true


-- Activar CORS en WSO2EI para los Data Services

https://medium.com/@prabushi/cross-origin-resource-sharing-for-wso2-ei-data-services-ab4aa675dd71
