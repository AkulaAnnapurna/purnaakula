<html>
 <head>
  <link rel="stylesheet" type="text/css" href="heading.css">  

       <link rel="stylesheet" type="text/css" href="styles.css">
   <style>
   button
   {
      display:inline-block;
      cursor:pointer;
       margin-right:50px;
  }
  body
  {
    background-image:url('https://tse3.mm.bing.net/th?id=OIP.taAok_aqH-bh-NoioIft7gHaEC&pid=Api&P=0&h=180.jsp');
    background-repeat:no-repeat;
    background-size:cover;
  }
   </style>
 </head>

   <br/><br/><br/><br/>

 <body>
     <table>
     <table width="1300"height="50"border="0" bgcolor="skyblue">
     <tr>
     <td>
     <button style="margin-right:100px;" id="btn1" onclick="myFunction()">Home</button>
     <script>
    function myFunction()
      {
          location.replace("homepage.jsp")
       }
     </script>

    <button style="margin-right:100px;">notification</button>
        <button style="margin-right:100px;"  id="btn2"  onclick="aboutFunction()">About us</button>
        <script>

        function aboutFunction() {
                location.replace("aboutus.jsp")
              }
              </script>



<button style="margin-right:100px;" id="btn4" onclick="contactFunction()">contact</button>
      <script>
     function contactFunction()
      {
        location.replace("contact.jsp")
                               }
       </script>
             </td>
         </tr>
     </table>

        <br/> <br/>

        <table> 

           <table width="1300" height="500" border="0" bgcolor="skyblue">
             <tr>
                  <th>
                     <center><h1><u>ONLINE PROJECT MANAGEMENT SYSTEM<u></h1></center>
   <form action="./std" method="post">

             <h2 style="color:darkblue;">STUDENT LOGIN</h2><br/>

     User Name :  <input type="text" id="u" name="user" style="width:160px"/><br/> <br/>

     Password  :   <input type="password" id="p" name="pass" style="width:160px"/><br/><br/> 
    <input type="submit" value="Login">                
                    <br/>
     <p>Forgot Password?</p>
<button style="color:#0000ff;width:170px;"><a href="changepass.jsp">click here</a></button>
         </form>
           </th>
               <th>
    <h3 style="color:navy;">Categories</h3>
    <ul type="square">                     
    <li><a href="mentorlogin.jsp">Mentor</a></li><br/>
    <li><a href="studentlogin.jsp">Student</a></li><br/>
    </ul>
        </th>
           </tr>
               </table>
   </body>
  </html>