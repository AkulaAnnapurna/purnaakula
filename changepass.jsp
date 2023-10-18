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
  <br/> <br/> <br/>  <br/> <br/> <br/>  
<body>

        <table>
        <table width="1300" height="50" border="0" bgcolor="skyblue">
        <tr>
        <td>

                <button style="margin-right:100px;" id="btn1"  onclick="myFunction()">Home</button>

                <script>
                function myFunction() {
                  location.replace("home page.jsp")
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
        <br>
        
        <table>
        
        <table width="1300" height="500" border="0" bgcolor="skyblue">



        <tr>
                
        <th><centre>  <h1><u>ONLINE PROJECT MANAGEMENT SYSTEM</u></h1>
</centre>

<h2 style="color:darkblue;">Change Password</h2>

<form action="./pwd" method="post">

        

User Name : <input type="text" name="username"/><br/><br/>
E-mail    : <input type="email" name="emails"/><br/><br/>

<label for="newPassword">New Password:</label>
<input type="password" placeholder="Password" id="password" name="newpass">

<br/><br/><br/>
<button type="submit">submit</button>

</form>


        </th>
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
    
                    