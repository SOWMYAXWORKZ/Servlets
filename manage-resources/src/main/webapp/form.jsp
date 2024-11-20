<html>
<head>
<title>REGISTER Form</title>
<style>
        .card{
            background-color: yellow;
            align-items: center;


        }

        h1{
            margin-top: 6%;
            margin-left: 40%;

        }

        h4{
            margin-left: 38%;
        }

        .page{
            margin-left: 40%;
        }

        .cancel{
            margin-left: 10%;
        }
    </style>
</head>
<body>


<form action = user method = "GET" class="card" name="formName" onsubmit="return checkbox()">
        <h1 > REGISTER </h1>
        <h4 >Kindly fill this form to register</h4>
<div class="page">
        <div id="firstnameId">
            <label for="userName">First Name</label>
            <span style="color: rgb(230, 57, 57);">*</span>
            <span>:</span>
            <input type="text" placeholder="Enter the First Name" name="userName" required maxlength="10" >
        </div>
        <br>
        <div id="lastnameId">
            <label for="lastName">Last Name</label>
            <span style="color: rgb(230, 57, 57);">*</span>
            <span>:</span>
            <input type="text" placeholder="Enter the Last Name" name="lastName" required maxlength="10" >
        </div>
        <br>

        <div id="emailId">
            <label for="emailName">Email</label>
            <span style="color: rgb(230, 57, 57);">*</span>
            <span>:</span>
            <input type="email" placeholder="Enter the email" email="emailName" required maxlength="24">
        </div>
        <br>



        <div id="addressId">
            <label for="addressName">Address</label>
            <span style="color: rgb(230, 57, 57);">*</span>
            <span> : </span>
            <input type="text" placeholder="Enter the Address" name="addressName" required maxlength="30">
        </div>
        <br>

        <div id="pass1Id">
            <label for="pwd1">Password</label>
            <span style="color: rgb(230, 57, 57);">*</span>
            <span>:</span>
            <input type="password" placeholder="Enter the password" password="pwd1" maxlength="8">
        </div>
        <br>

        <div id="pass2Id">
            <label for="pwd2">Conform Password</label>
            <span style="color: rgb(230, 57, 57);">*</span>
            <span>:</span>
            <input type="password" placeholder="Enter the password" password="pwd2" maxlength="8">
        </div>
        <br>

        <div>
            <label>Gender</label>
            <span>:</span>
            <h5> <input type="radio" id="choose" name="Gender" value="Male">Male <input type="radio" id="choose"
                    name="Gender" value="Female">Female</h5>

        </div>
        <br>

        <button class="submit">Submit</button>
        <button class="cancel">Cancel</button>
    </div>
    </form>
</body>

</html>