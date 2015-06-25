<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Dodaj Nowy Adres</title>
<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Roboto Condensed:light">
    <table  align="right" size="5" style="margin-top:15px">
    <p>
                <a href='index.jsp'>Wyloguj</a>
    </p>  
    </table>
    <style>
	      body {
    	    font-family: 'Roboto Condensed', serif;
        	font-size: 20px;
      		}
    </style>
</head>
<body>
	<table width="900px" align="center" style="margin-top:15px">
		<tr>
		<td>

<div><h1>Dodaj nowy adres:</h1></div>
<p>
<div style="color:#CF3212">Wszytskie pola muszą być wypełnione</div>
</p>

<p>	
<form action = "RegisterAddress" method = "post">

	<table cellpadding="10"><tr>
		<td>Typ adresu</td>
                                <td>  		
                                <select name = "addressType">
    					
   					<option value = "mailing">Adres zamieszkania</option>
                                        <option value = "work">Adres zatrudnienia</option>  
   				</select>
   				</td>
		</tr><tr>
                <td>Województwo:</td>
                                <td>  		
                                <select name = "voivodeship">
    					<option value = "dolnośląskie">dolnośląskie</option>
   					<option value = "kujawsko-pomorskie">kujawsko-pomorskie</option>
                                        <option value = "lubelskie">lubelskie</option>
                                        <option value = "lubuskie">lubuskie</option> 
                                        <option value = "łódzkie">łódzkie</option> 
                                        <option value = "małopolskie">małopolskie</option> 
                                        <option value = "mazowiedzkie">mazowiedzkie</option> 
                                        <option value = "opolskie">opolskie</option> 
                                        <option value = "podkarpadzkie">podkarpadzkie</option> 
                                        <option value = "podlaskie">podlaskie</option> 
                                        <option value = "pomorskie">pomorskie</option> 
                                        <option value = "śląskie">śląskie</option> 
                                        <option value = "świętokrzyskie">świętokrzyskie</option> 
                                        <option value = "warmińsko-mazurskie">warmińsko-mazurskie</option> 
                                        <option value = "wielkopolskie">wielkopolskie</option> 
                                        <option value = "zachodniopomorskie">zachodniopomorskie</option> 
   				</select>
   				</td>
		</tr><tr>    
		<td>Miasto:</td>
                                <td>
                                        <input type="text" name="city" required/>
                                </td>
		</tr><tr>
		<td>Kod pocztowy:</td>
			<td>
				<input type="text" name="postalCode" required/>
			</td>
		</tr><tr>
		<td>Ulica:</td>
			<td>
				<input type="text" name="street" required/>
			</td>
                </tr><tr>
		<td>Numer mieszkania:</td>
			<td>
				<input type="text" name="houseNumber" required/>
			</td>
   			</tr><tr>
			<td colspan="2">
				<input type="submit" value="Dodaj" />
			</td>
		</tr>
	</table>
		
</form>
</p>

<p>
	<a href='user_profile.jsp'>Wróć</a>
</p>

		</td>
		</tr>
	</table>
</body>
</html>