

<%
   // Returns all employees (active and terminated) as json.
   
   String json="[{'title':'Maleria Information', 'sumarry':'Please send maleria information by end of August', 'detail':'this is details'},{'title':'Government Health Info', 'sumarry':'New Goverment Notification for Health Information', 'detail':'this is details'}]";

   response.setContentType("application/json");
   response.setHeader("Access-Control-Allow-Origin", "*");
   
   
   String req= request.getParameter("callback");
   String type= request.getParameter("type");
   
   out.print(req + '(' + json + ");" );
%>

