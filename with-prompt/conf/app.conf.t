---
to: <%= appname %>/conf/app.conf
force: true
---
<%
 Appname = appname.toUpperCase()
%>
appname = <%= appname %>
httpport = ${<%= Appname %>_HTTP_PORT}
runmode = ${<%= Appname %>_RUNMODE||dev}
autorender = false
copyrequestbody = true
EnableDocs = true

#Ejemplo
#<%= h.inflection.camelize(appname) %>Url = ${<%= Appname %>_URL}