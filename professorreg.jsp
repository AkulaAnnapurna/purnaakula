
<html>
<head>

        <link rel="stylesheet" type="text/css" href="heading.css">  
        <style>
        button
        {
        display:inline-block;
        cursor:pointer;
        margin-right:50px;
        
        }

        body
        {
  background-image: url('https://assets-news.housing.com/news/wp-content/uploads/2022/03/15102726/Vastu-for-flats-in-apartments.jpg');

        background-repeat:no-repeat;
        background-size:cover;
        }

        </style>

        </head>
   <br/>  <br/> <br/> <br/>  
    
   <body>
        
        <table>
        <table width="1300" height="50" border="0" bgcolor="skyblue">
        <tr>
        <td>
    <button style="margin-right:100px;" id="btn1"  onclick="myFunction()">Home</button>

                        <script>
                        function myFunction() {
                          location.replace("homepage.jsp")
                        }
                        </script>
                        
        <button style="margin-right:100px;">notification</button>
        <button style="margin-right:100px;">discussion</button>
        
        <button style="margin-right:100px;"  id="btn3"  onclick="contactFunction()">Contact</button>

        <script>
        
          function contactFunction() {
                  location.replace("contact.jsp")
                }
                </script>

        </td>
        </tr>
        </table>
        <br/>
        
        <table>
        
        <table width="1300" height="500" border="0" bgcolor="skyblue">
        <tr>         
        <th><centre>  <h1><u>ONLINE PROJECT MANAGEMENT SYSTEM</u></h1>
        </centre>

        <form action="./prof" method="post">

        <h2 style="color:darkblue;">Professor Registration</h2>
        
        User Name : <input type="text" id="username" name="name"/><br/><br/>

        Email:  
<input type="email" id="emailid" name="emails"/> <br/>    
<br/>  
Password:  
<input type="password" id="password" name="pass"> <br/>   
<br/> 

Department: 

<input type="text" id="cars" name="dept"> <br/>   


<br/><br/>

Designation:

<input type="text" id="car" name="design"> <br/>   

<br/><br/>
Contact no:


<input type="tel" id="phonenumber" name="phone"/><br/><br/>

<input type="submit" value="RESET"/>
<input type="submit" value="submit"/>


</form>   </th> 

                
        <th><h3 style="color:navy;">Categories</h3>
        
        <ul type="square">
        <li><a href="professorreg.jsp">Proffessor</a></li><br/>
        <li><a href=" ">Mentor</a></li><br/>
        <li><a href="studentlogin.jsp">Student</a></li><br/>
        
        </ul>
        </th>
        </tr>
        </table>
    </body>
    </html>
    
                    