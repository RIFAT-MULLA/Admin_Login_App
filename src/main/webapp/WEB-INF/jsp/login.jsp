<html lang="en">
<head>
<title>Login Page</title>
<style>

    *{
        margin: 0px;
        padding: 0px;
        box-sizing: border-box;
        font-size: 1em;
    }

    .wrap6{
            background-color: rgb(255, 255, 255);
            min-height: 100vh; 
            display: flex;
            justify-content: center;
            align-items: center;
            caret-color: #F39C04;
        }

        .wrap6 .section{
            border-radius: 26px;
            background: #ffffff;
            box-shadow:  9px 9px 29px #d6d6d6,
             -9px -9px 29px #ffffff;
            width: 400px;
            display: flex;
            justify-content: center;
            align-items: center;
            align-content: center;
            flex-direction: column;
        }

        .wrap6 .content{
            border-radius: 10px;
            text-align: center;
            width: 90%;
            margin: 5%;
        }
        .wrap6 .content h1{
            font-weight: bold;
            color: #F39C04;
            font-size: 24px;
        }
        .wrap6 .contactform{
            display: flex;
            justify-content: center;
            align-items: center;
            align-content: center;
            flex-direction: column;
        }

        .wrap6 .contactform .inputs{
            margin: 20px 0px;
        }
        .wrap6 .contactform .inputs label{
            color: #F39C04;
            font-weight: bold;
            margin-bottom: 30px;
        }
        .wrap6 .contactform input{
            font-size: 14px;
            padding: 5px 10px;
            border: 2px solid #F39C04;
            border-radius: 5px;
            margin-top: 5px;
        }

        .wrap6 .contactform button{
            color: #ffffff;
            font-weight: bold;
            padding: 8px 10px;
            margin: 10% 0;
            border: 2px solid #F39C04;
            background: #F39C04;
            border-radius: 5px;
            width: 100%;
        }

    </style>


</head>
<body>


<!-- strip6 -->
<div class="wrap6">
    <div class="section">

            <div class="content">
                <div class="box">
                    <h1>LOGIN PAGE</h1>
                    <p class="subheading">Already a user?<b style="color: rgb(0, 0, 0);"> Signup</b></p>
                </div>
            </div>

            <div class="contactform">
                <form method="post" >
    
                    <div class="inputs">
                        <label> Name </label><br>
                        <input type="text" placeholder="eg. Khan Riya" name="username" autofocus required/>
                    </div>

                    <div class="inputs">
                        <label> Password </label><br>
                        <input type="password" placeholder="123#421@" name="password" required/>
                    </div>

                    <h2 class="subheading">${ErrorMsg}</h2>

                    <button type="submit">Submit</button>
                </form>
            </div>

    </div>
</div>



</body>
</html>