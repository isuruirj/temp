1. Configurar SMTP - https://medium.com/@Jenananthan/wso2-esb-sending-email-notification-2150f8dca2aa

	1.1. Editar el archivo /opt/wso2ei-6.5.0/conf/axis2/axis2.xml
	1.2. Enable Email Transport in <ESB_HOME>/repository/conf/axis2/axis2.xml

	    <!-- Uncomment and configure the SMTP server information
	    check com.sun.mail.smtp package documentation for descriptions of properties -->
	    <transportSender name="mailto" class="org.apache.axis2.transport.mail.MailTransportSender">
		<parameter name="mail.smtp.host">smtp.gmail.com</parameter>
		<parameter name="mail.smtp.port">587</parameter>
		<parameter name="mail.smtp.starttls.enable">true</parameter>
		<parameter name="mail.smtp.auth">true</parameter>
		<parameter name="mail.smtp.user">synapse.demo.0</parameter>
		<parameter name="mail.smtp.password">mailpassword</parameter>
		<parameter name="mail.smtp.from">synapse.demo.0@gmail.com</parameter>
	    </transportSender> 

	1.3. Enable text/html message formatter in <ESB_HOME>/repository/conf/axis2/axis2.xml

	    <messageFormatter contentType="text/html" class="org.wso2.carbon.relay.ExpandingMessageFormatter"/>	


2. Activar cors para apim

https://stackoverflow.com/questions/35305316/wso2-api-manager-cors/35306629#35306629

