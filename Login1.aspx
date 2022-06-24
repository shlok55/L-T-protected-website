

<!DOCTYPE html>
<html lang="en">
<head>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <title>login form </title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Poppins', sans-serif;
        }

        body {
            background-image: url('123.JPG');
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            height: 600px;
            display: grid;
            place-items: center;
            text-align: center;
            background-size: cover;
        }

        .content {
            width: 300px;
            border-radius: 10px;
            padding: 40px 30px;
            margin-top: 100px;
            border-radius: 8px;
            outline:solid;
            box-shadow: 1px 1px 1px  rgba(500, 500, 500, 500),  1px 1px 1px  rgba(500, 500, 500, 500);
            color:black;
            height: 297px;
        }


            .content .text {
                font-size: 25px;
                font-weight: 600;
                margin-bottom: 35px;
                color:black;
            }

            .content .field {
                height: 50px;
                width: 100%;
                display: flex;
                position: relative;
            top: -4px;
            left: 0px;
        }

        .field input {
            height: 100%;
            width: 100%;
            padding-left: 45px;
            font-size: 18px;
            outline: solid;
            border: none;
            color: black;
            border: 1px solid rgba(255, 255, 255, 0.438);
            border-radius: 8px;
            background: none;
            cursor:pointer;
        }

        
            .field input:hover {
                background-color:aqua;
                color:black;
            }

            .field input::placeholder {
                color:black;
            }

        .field:nth-child(2) {
            margin-top: 20px;
        }

        .field span {
            position: absolute;
            width: 50px;
            line-height: 50px;
            color: black;
        }



        button {
            width: 100%;
            height: 38px;
            color: black;
            font-size: 18px;
            font-weight: 600;
            border-radius: 8px;
            margin-top: 40px;
            outline: none;
            cursor: pointer;
            border-radius: 8px;
            margin-left: 0;
            margin-right: 0;
            margin-bottom: 0;
        }

            button:hover {
                background-color:aqua;
                color:black;
            }

        .content .or {
            color:black;
            margin-top: 9px;
        }
    </style>
</head>
<body>

    <div class="content">
        <div class="text">Login Form</div>

        <div class="field">
            <span class="fa fa-user"></span>
            <input type="text" placeholder="Email Id" required>
        </div>
        <div class="field">
            <span class="fa fa-lock"></span>
            <input type="password" placeholder="Password" required>
        </div>

        <p id="demo" onabort onclick ="">Log in</p>
    </div>
    </form>
</div>
    <script>
        function loginoncick() {
            document.getElementById("demo").innerHTML = "";
        } 

    </script>

</body>
</html>
