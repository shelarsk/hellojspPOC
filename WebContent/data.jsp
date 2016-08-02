

<%
   // Returns all employees (active and terminated) as json.
   
   String json="[{'title':'test', 'sumarry':'sadadada', 'detail':'this is details'},{'title':'test', 'sumarry':'sadadada', 'detail':'this is details'}]";

   response.setContentType("application/json");
   response.setHeader("Access-Control-Allow-Origin", "*");
   
   
   String req= request.getParameter("callback");
   String type= request.getParameter("type");
   
   out.print(req + '(' + json + ");" );
%>

