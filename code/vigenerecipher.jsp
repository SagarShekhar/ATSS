<%@include file="header.jsp" %>
<html>
<head>
<link rel="stylesheet" href="css/conversion.css">
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>VIGENERE CIPHER</title>
<style>
h2, h3
{
	color: yellow;
	text-align: center;
}
</style>
</head>
<body>
<br><br><br><br>
	<h2> ENCRYPTION </h2><br>
		<form action="vigenerecipherAction.jsp" method="post">           
            <h3>Input Data:</h3>
            <br>
            <input class="input-style" type="text" name="input" placeholder="Enter input text" required>
            <center><br><input class="input-style1" type="text" name="key" placeholder="Enter shift key" required></center>
 		    <h3> Conversion: </h3><br>
 		    <select name="conversion" id="conversion">
    			<option value="#">Select...</option>
    			<option value="ascii2vigenere">STRING to VIGENERE CIPHER</option>
    			<option value="vigenere2ascii">VIGENERE CIPHER to STRING</option>
    		</select>
 			 <br>
 			<button class="button" type="submit"> CONVERT <i class='far fa-arrow-alt-circle-right'></i></button></h2>  
    	</form>
	
	<h2> DECRYPTION </h2><br>
		<form action="vigenerecipherdecAction.jsp" method="post">           
            <h3>Input Data:</h3><br>
            <input class="input-style" type="text" name="input" placeholder="Enter input text" required>
 			<br>
 			<center><br><input class="input-style1" type="text" name="key" placeholder="Enter shift key" required></center>
 		    <h3> Conversion: </h3><br>
 		    <select name="conversion" id="conversion">
 		    	<option value="#">Select...</option>
    			<option value="ascii2vigenere">STRING to VIGENERE CIPHER</option>
    			<option value="vigenere2ascii">VIGENERE CIPHER to STRING</option>
    		</select>
    		
 			 <br>
 			<button class="button" type="submit"> CONVERT <i class='far fa-arrow-alt-circle-right'></i></button></h2>  
    	</form>
    	<br>
	 <div class="footer">
          <p>All Right Reserved @ FANTASTIC FOUR | ATSS Analyzer and Simplifier</p>
      </div>
</body>
</html>