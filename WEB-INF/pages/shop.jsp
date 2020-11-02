<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://fonts.googleapis.com/css?family=Roboto:400,700" rel="stylesheet">
<title>Bootstrap Simple Login Form with Blue Background</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
<style type="text/css">
	body{
		color: #fff;
		background: #3598dc;
		font-family: 'Roboto', sans-serif;
	}
    .form-control{
		height: 41px;
		background: #f2f2f2;
		box-shadow: none !important;
		border: none;
	}
	.form-control:focus{
		background: #e2e2e2;
	}
    .form-control, .btn{        
        border-radius: 3px;
    }
	.signup-form{
		width: 390px;
		margin: 30px auto;
	}
	.signup-form form{
		color: #999;
		border-radius: 3px;
    	margin-bottom: 15px;
        background: #fff;
        box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
        padding: 30px;
    }
	.signup-form h2 {
		color: #333;
		font-weight: bold;
        margin-top: 0;
    }
    .signup-form hr {
        margin: 0 -30px 20px;
    }    
	.signup-form .form-group{
		margin-bottom: 20px;
	}
	.signup-form input[type="checkbox"]{
		margin-top: 3px;
	}
	.signup-form .row div:first-child{
		padding-right: 10px;
	}
	.signup-form .row div:last-child{
		padding-left: 10px;
	}
    .signup-form .btn{        
        font-size: 16px;
        font-weight: bold;
		background: #3598dc;
		border: none;
		min-width: 140px;
    }
	.signup-form .btn:hover, .signup-form .btn:focus{
		background: #2389cd !important;
        outline: none;
	}
    .signup-form a{
		color: #fff;
		text-decoration: underline;
	}
	.signup-form a:hover{
		text-decoration: none;
	}
	.signup-form form a{
		color: #3598dc;
		text-decoration: none;
	}	
	.signup-form form a:hover{
		text-decoration: underline;
	}
    .signup-form .hint-text {
		padding-bottom: 15px;
		text-align: center;
    }
    #mohit{
    padding: 10px;
    font-size:40px;
    color: black;
    }
    
    .lakhara
    {
    margin: 10px;
    font-size: 40px;
    color: black;
    
    }
    #formstart
    {
    width: 100%;
    text-align: center;
    height: 100%;
    color: lightblue;
    }
    #submit
    {
    color: black;
    }
    #submit:hover
    {
    transform: scale(1.2);
    }
    #girls
    {
    margin-left: 50px;
    }
</style>
</head>
<body>
<div class="signup-form" id="formstart">
    <form action="shop1">
		<h2>Shop</h2>
		<p>Enter details of your place!!</p>
        <div class="form-group">
        	<input type="text" class="form-control" name="Address" placeholder="Address" required="required">
        </div>
		<div id="mohit">
		        Enter Dimensions:<input name="Dimension"type="text">
		 </div>
		 
		  <div class="lakhara">  
		  Type:
			   <select name="TypeOfShop">
                      <option value="corner">Corner</option>
					   <option value="noncorner">Non-Corner</option>				
              </select>
          	</div>
          	
		 <div class="lakhara" id="girls">  
		 Suitable For: 
			   <select name="SuitableFor">
                      <option value="retailShop">Retail Shop</option>
					   <option value="cc">Cafe/coaching</option>				
              </select>
          	</div>
          	
          	
          	
          	<div class="lakhara">
          	Parking Area:
			   <select name="parking">
								<option value="YES">Yes</option>
								<option value="NO">No</option>
				</select>
          	</div>
          	<div class="lakhara">
             Price:
			  <input type="number" name="Price" placeholder="Price" required>
				
          	</div>
          	<input type = "submit" value="Submit" id="submit" class="btn btn-light">
          	
          	
          	
            </div>
            </form>
            </div>
            
			  
          
</body>
</html>                            