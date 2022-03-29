<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<?php
include('dbconn.php');
// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
?>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<style type="text/css">
<!--
#apDiv1 {
	position:absolute;
	width:560px;
	height:auto;
	z-index:1;
	left: 13px;
	top: 111px;
	background-color: #F2F2F2;
}
#apDiv2 {
	position:absolute;
	width:560px;
	height:86px;
	z-index:2;
}
#apDiv3 {
	position:absolute;
	width:340px;
	height:586px;
	z-index:3;
	left: 568px;
	top: -94px;
	visibility: visible;
	background-image: url(Images/EncriptedMessagesImage.jpg);
}
-->
</style>
</head>

<body>
<div id="apDiv1">
  <form action="" method="post" enctype="multipart/form-data" name="SecretRegistration" target="_parent" id="SecretRegistration">
    <table width="545" border="0" align="left">
      <tr>
        <td width="176" style="text-align: right">Gender:</td>
        <td colspan="3">
          <select name="gender" id="gender" required>
            <option selected="selected">select</option>
            <option value="Male">Male</option>
            <option value="female">Female</option>
        </select> <input name="hiddenField" type="hidden" id="hiddenField" value="ipaddress" />
        <input name="hiddenField2" type="hidden" id="hiddenField2" value="RegistrationDate" /></td>
      </tr>
      <tr>
        <td style="text-align: right">Name</td>
        <td colspan="3">
          <input type="text" name="firstname" id="fstname" required>
        </td>
      </tr>
      <tr>
        <td style="text-align: right">&nbsp;</td>
        <td colspan="3"><input name="middlename" type="hidden" id="middlename" value="FREE" />          <input name="lastname" type="hidden" id="lastname" value="FREE" /></td>
      </tr>
      <tr>
        <td style="text-align: right">Tel Number</td>
        <td colspan="3" style="text-align: left; font-size: 18px; font-weight: bold;"><input name="TelNumber" type="text" id="TelNumber" size="15" maxlength="15" required /></td>
      </tr>
      <tr>
        <td style="text-align: right">Email Address</td>
        <td colspan="3" style="text-align: left; font-size: 18px; font-weight: bold;"><input name="email" type="text" id="email" size="49" maxlength="50" /></td>
      </tr>
      <tr>
        <td style="text-align: right">&nbsp;</td>
        <td width="71" style="text-align: center; font-size: 18px; font-weight: bold;">dd</td>
        <td width="118" style="text-align: center; font-size: 18px; font-weight: bold;"> month</td>
        <td width="162" style="text-align: left; font-size: 18px; font-weight: bold;">yyyy  </td>
      </tr>
      <tr>
        <td style="text-align: right">Date of Birth</td>
        <td style="text-align: center">
        <select name="dd" id="dd" required>
          <option>select</option>
          <option value="01">01</option>
          <option value="02">02</option>
          <option value="03">03</option>
          <option value="04">04</option>
          <option value="05">05</option>
          <option value="06">06</option>
          <option value="07">07</option>
          <option value="08">08</option>
          <option value="09">09</option>
          <option value="10">10</option>
          <option value="11">11</option>
          <option value="12">12</option>
          <option value="13">13</option>
          <option value="14">14</option>
          <option value="15">15</option>
          <option value="16">16</option>
          <option value="17">17</option>
          <option value="18">18</option>
          <option value="19">19</option>
          <option value="20">20</option>
          <option value="21">21</option>
          <option value="22">22</option>
          <option value="23">23</option>
          <option value="24">24</option>
          <option value="25">25</option>
          <option value="26">26</option>
          <option value="27">27</option>
          <option value="28">28</option>
          <option value="29">29</option>
          <option value="30">30</option>
          <option value="31">31</option>
        </select>
        <td width="118" align="left"><span style="text-align: center">
        <select name="mm" id="mm" required>
          <option selected="selected">select</option>
              <option value="91">January</option>
              <option value="02">February</option>
              <option value="03">March</option>
              <option value="04">April</option>
              <option value="05">May</option>
              <option value="06">June</option>
              <option value="07">July</option>
              <option value="08">August</option>
              <option value="09">September</option>
              <option value="10">October</option>
              <option value="11">November</option>
              <option value="12">December</option>
            </select>
          </span></td>
        <td width="162">
          <select name="yyyy" id="yyyy" required>
            <option>select</option>
            <option value="2003">2003</option>
            <option value="2002">2002</option>
            <option value="2001">2001</option>
            <option value="2000">2000</option>
            <option value="1999">1999</option>
            <option value="1998">1998</option>
            <option value="1997">1997</option>
            <option value="1996">1996</option>
            <option value="1955">1955</option>
            <option value="1994">1994</option>
            <option value="1993">1993</option>
            <option value="1992">1992</option>
            <option value="1991">1991</option>
            <option value="1990">1990</option>
            <option value="1989">1989</option>
            <option value="1988">1988</option>
            <option value="1997">1997</option>
            <option value="1996">1996</option>
            <option value="1995">1995</option>
            <option value="1994">1994</option>
            <option value="1993">1993</option>
            <option value="1992">1992</option>
            <option value="1991">1991</option>
            <option value="1990">1990</option>
            <option value="1989">1989</option>
            <option value="1998">1988</option>
            <option value="1987">1987</option>
            <option value="1986">1986</option>
            <option value="1985">1985</option>
            <option value="1984">1984</option>
            <option value="1983">1983</option>
            <option value="1982">1982</option>
            <option value="1981">1981</option>
            <option value="1980">1980</option>
            <option value="1079">1079</option>
            <option value="1978">1978</option>
            <option value="1977">1977</option>
            <option value="1976">1976</option>
            <option value="1975">1975</option>
            <option value="1974">1974</option>
            <option value="1973">1973</option>
            <option value="1972">1972</option>
            <option value="1971">1971</option>
            <option value="1970">1970</option>
        </select></td>
      </tr>
      <tr>
        <td style="text-align: right">Country </td>
        <td colspan="3"><input name="countryorigin" type="text" id="countryorigin" size="19" maxlength="20" required/></td>
      </tr>
      <tr>
        <td style="text-align: right">&nbsp;</td>
        <td colspan="3">&nbsp;</td>
      </tr>
      <tr>
        <td style="text-align: right">City</td>
        <td colspan="3"><input name="curcity" type="text" id="curcity" size="19" maxlength="20" required/></td>
      </tr>
      <tr>
        <td style="text-align: right">Your Status in Canada</td>
        <td colspan="3">
        <select name="status" id="status" required>
          <option selected="selected">Please select</option>
          <option value="visitor">Visitor</option>
          <option value="Refuge">Refuge</option>
          <option value="Prermanent Resident">Permanent Resident</option>
          <option value="Canadian Citizen">Canadian Citizen</option>
        </select></td>
      </tr>
      <tr>
        <td style="text-align: right">Your Hight</td>
        <td colspan="3"><input name="hight" type="text" id="hight" size="11" maxlength="15" required/> 
          cm</td>
      </tr>
      <tr>
        <td style="text-align: right">Your body type</td>
        <td colspan="3">
          <select name="bodytype" id="bodytype" required>
            <option selected="selected">Please select</option>
            <option value="Athletic">Athletic</option>
            <option value="Slim">Slim</option>
            <option value="Average">Average</option>
            <option value="Over waight">Over waight</option>
            <option value="prefer not to say">prefer not to say</option>
          </select>
        </td>
      </tr>
      <tr>
        <td style="text-align: right">Your hair color</td>
        <td colspan="3">
          <select name="haircolor" id="haircolor" required>
            <option selected="selected">Please select</option>
            <option value="black">Black</option>
            <option value="brown">Brown</option>
            <option value="dark blonde">Dark blonde</option>
            <option value="blond">Blond</option>
            <option value="mix colors">Mix colors</option>
            <option value="bold">Bold</option>
            <option value="Red">Red</option>
          </select>
        </td>
      </tr>
      <tr>
        <td style="text-align: right">&nbsp;</td>
        <td colspan="3">&nbsp;</td>
      </tr>
      <tr>
        <td style="text-align: right">&nbsp;</td>
        <td colspan="3">&nbsp;</td>
      </tr>
      <tr>
        <td style="text-align: right">&nbsp;</td>
        <td colspan="3"><div id="apDiv3"></div></td>
      </tr>
      <tr>
        <td style="text-align: right">Introduction text:</td>
        <td colspan="3">
        <textarea name="introtext" id="introtext" cols="55" rows="3" placeholder="Introduce about yourself..." required>
        </textarea>
        </td>
      </tr>
      <tr>
        <td nowrap="nowrap" style="text-align: right"> Partner are you looking for:</td>
        <td colspan="3">
          <select name="lookingfor" id="lookingfor" required>
            <option selected="selected">please select</option>
            <option value="wealthy person-man">wealthy male</option>
            <option value="wealthy person-women">wealthy female</option>
            <option value="secret lover">Secret Lover</option>
            <option value="Male Canadian Citizen">Male Canadian Citizen</option>
            <option value="Female Canadian Citizen">Female Canadian Citizen</option>
            <option value="Serious Relationship">Serious Relationship</option>
            <option value="CasualRelationship">Casual Relationship</option>
            <option value="Male need PR">Male that need PR</option>
            <option value="Female that need PR">Female that need PR</option>
            <option value="Mlale Canadian Citizen Sponsor">Male Canadian Citizen/Sponsor</option>
            <option value="Female Canadian Citizen Sponsor">Female Canadian Citizen/Sponsor</option>
          </select>
        </td>
      </tr>
      <tr>
        <td style="text-align: right">&nbsp;</td>
        <td colspan="3">&nbsp;</td>
      </tr>
      <tr>
        <td style="text-align: right">&nbsp;</td>
        <td colspan="3">&nbsp;</td>
      </tr>
      <tr>
        <td style="text-align: right">&nbsp;</td>
        <td colspan="3">&nbsp;</td>
      </tr>
      <tr>
        <td style="text-align: right">&nbsp;</td>
        <td colspan="3">
          <input type="submit" name=" Register" id=" Register" value="  REGISTER  " />
        </td>
      </tr>
      <tr>
        <td style="text-align: right">&nbsp;</td>
        <td colspan="3">&nbsp;</td>
      </tr>
      <tr>
        <td style="text-align: right">&nbsp;</td>
        <td colspan="3">&nbsp;</td>
      </tr>
      <tr>
        <td style="text-align: right">&nbsp;</td>
        <td colspan="3">&nbsp;</td>
      </tr>
    </table>
  </form>
</div>
<div id="apDiv2">
  <table width="500" height="80" border="0" align="center">
    <tr>
      <td width="90">
        <img src="file:///C|/Users/USER/OneDrive/Documents/SecretLover/Secret-Lover-Image-2.jpg" alt="" name="image2" width="80" height="80" id="image2" />
      </td>
      <td width="400" style="font-size: 24px; font-family: Tahoma, Geneva, sans-serif; font-weight: bold; text-align: center; color: #4632FC;">basic contact information form</td>
    </tr>
  </table>
</div>
</body>

  <?php
    if ($_SERVER["REQUEST_METHOD"] == "POST") {
      $gender = $_POST['gender'];
      $name_first = $_POST['firstname'];
      $name_middle = $_POST['middlename'];
      $name_last = $_POST['lastname'];
      $register_dd = $_POST['dd'];
      $register_mm = $_POST['mm'];
      $register_yy = $_POST['yyyy'];
      $country_origin = $_POST['countryorigin'];
      $country_current = $_POST['currentcountry'];
      $city_current = $_POST['curcity'];
      $status = $_POST['status'];
      $hight = $_POST['hight'];
      $type_body = $_POST['bodytype'];
      $color_hair = $_POST['haircolor'];
      $color_eye = $_POST['eyecolor'];
      $occupation_pro2 = $_POST['profesion2'];
      $income = $_POST['incom'];
      $text_intro = $_POST['introtext'];
      $lookingfor = $_POST['lookingfor'];
      $occupation_pro1 = $_POST['profesion'];
      $addr_ip = $_POST['ipaddress'];
      $reg_date = $_POST['regdate'];
      $date = new DateTime($reg_date);
      $reg_date_unix = $date->getTimestamp();
      
      $servername = "maraandrew045855.netfirmsmysql.com";
      $username = "secretlovers";
      $password = "Secret@12345";
      $dbname = "secretlovers";
      $get_id=0;

      $conn = new mysqli($servername, $username, $password, $dbname);

      // Check connection
      if ($conn->connect_error)
      {
        die("Connection failed: " . $conn->connect_error);
      }

      $sql = "INSERT INTO Lovers (IPaddress, regdate, unixregdatetime, gender, firstname, midlename, lastname, dd, mm, yyyy, countryorigin, currentcountry, status, high, bodytype, haircolor, eyescolor, introtext, lookingfor, profesion, incom, curcity, curcountry)
      VALUES ('$addr_ip', '$reg_date', '$reg_date_unix' , '$gender', '$name_first', '$name_middle', '$name_last', '$register_dd', '$register_mm', '$register_yy', '$country_origin', '$country_current', '$status', '$hight', '$type_body', '$color_hair', '$color_eye', '$text_intro', '$lookingfor', '$occupation_pro1', '$income', '$city_current', '$country_current')";

      if ($conn->query($sql) === TRUE) 
      {
          echo "<script>";
          echo "alert('New record created successfully');";
          echo "</script>";
      }
      else
      {
        echo "Error: " . $sql . "<br>" . $conn->error;
      }

      $conn->close();

      $conn = new mysqli($servername, $username, $password, $dbname);
      // Check connection
      if ($conn->connect_error) 
      {
          die("Connection failed: " . $conn->connect_error);
      }

      $sql = "SELECT ID FROM Lovers WHERE ipaddress='$addr_ip' AND regdate='$reg_date' AND unixregdatetime = '$reg_date_unix' AND gender='$gender' AND firstname='$name_first' AND midlename='$name_middle' AND lastname='$name_last' AND dd='$register_dd' AND mm='$register_mm' AND yyyy='$register_yy' AND currentcountry='$country_current' AND status='$status' AND high='$hight' AND bodytype='$type_body' AND haircolor='$color_hair' AND eyescolor='$color_eye' AND lookingfor='$lookingfor' AND profesion='$occupation_pro1' AND incom='$income' AND curcity='$city_current' AND curcountry='$country_current';";
  
      $result = $conn->query($sql);

      if ($result->num_rows > 0) 
      {
          // output data of each row
          while($row = $result->fetch_assoc()) 
          {
              $get_id = $row['ID'];
          }
      } 
      else 
      {
          echo "0 results";
      }

      $conn->close();

      //You just set this variable with your email address
      $mailacc = "example@example.com";

      $subject = "Congratulations!";

      $message = "
      <html>
      <head>
      <title>Congratulations</title>
      </head>
      <body>
          <h2 style='text-align:center;'>
              Thank you for your registration!<br>
              We sent an email to your email address, please click the provided link to confirm your registration.
          </h2>
          <p><a href='http://maraandrew045855.netfirmsmsql.com/Confirmregistration.php?id=$get_id'>Confirm Link</a></p>
      </body>
      </html>
      ";

      $headers  = 'MIME-Version: 1.0' . "\r\n";
      $headers .= 'Content-type: text/html; charset=iso-8859-1' . "\r\n";
      $headers .= 'From: Maraandrew <maraandrew045855.netfirmsmsql.com>' . "\r\n";

      $mail = mail($mailacc, $subject, $message, $headers);
    }
  ?>
</html>