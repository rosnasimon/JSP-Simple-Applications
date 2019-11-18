<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
            <h1>The required Result is:: </h1>
            <h2>
            <%
                int n=Integer.parseInt(request.getParameter("val"));
                int prime=1,i;
                if(n==1)
                    out.println("Not a prime number");
                else
                {
                    for(i=2;i<=n/2;i++)
                    {
                        if(n%i==0)
                        {
                            prime=0;
                            break;
                        }
                    }

                if(prime==1)
                       out.println("Prime number");
                else
                       out.println("Not a prime number");
                }
            %>
            </h2>
        </center>
</body>
</html>