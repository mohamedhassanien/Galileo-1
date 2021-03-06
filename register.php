<!DOCTYPE html>
<html lang="en">
<?php   session_start(); ?>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- MOBILE VIEW  -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- WEBSITE ICON  -->
    <link rel="shortcut icon" href="assets/images/galileo-global-education-logo-vector.png" type="image/x-icon">
    <!-- BOOTSTRAP -->
    <link rel="stylesheet" href="node_modules/bootstrap/dist/css/bootstrap.min.css">
    <!-- STYLE SHEET  -->
    <link rel="stylesheet" href="assets/css/Login-and-Register/login-and-register.css">
    <title>Register</title>
</head>
<body>
    <section class="register" id="register">
        <div class="custom-container">
            <div class="logo">
                <img src="assets/images/galileo-global-education-logo-vector.png"
                srcset="assets/images/galileo-global-education-logo-vector@2x.png 2x,
                assets/images/galileo-global-education-logo-vector@3x.png 3x">
            </div>

            <form action="?" method="post" enctype="multipart/form-data" autocomplete="off">
                <p>Happy because you will join us</p>
                <h4 class="title">Register</h4>

                <div class="mb-3">
                    <label for="name-input" class="form-label name-label">Full Name</label>
                    <input type="text" class="form-control name-input" name="name-input" id="name-input" placeholder="Enter your full name" required>
                </div>
                <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label email-label">Email</label>
                    <input type="email" class="form-control email-input" name="emailinput" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter your email address" required>
                </div>
                <div class="mb-3">
                    <label for="mobile-input" class="form-label mobile-label">Mobile Number</label>
                    <div class="mobile">
                        <select name="countryCode">
                            <option data-countryCode="GB" value="44" Selected>+44</option>
                            <option data-countryCode="US" value="1">+1</option>
                            <option data-countryCode="DZ" value="213">+213</option>
                            <option data-countryCode="AD" value="376">+376</option>
                            <option data-countryCode="AO" value="244">+244</option>
                            <option data-countryCode="AI" value="1264">+1264</option>
                            <option data-countryCode="AG" value="1268">+1268</option>
                            <option data-countryCode="AR" value="54">+54</option>
                            <option data-countryCode="AM" value="374">+374</option>
                            <option data-countryCode="AW" value="297">+297</option>
                            <option data-countryCode="AU" value="61">+61</option>
                            <option data-countryCode="AT" value="43">+43</option>
                            <option data-countryCode="AZ" value="994">+994</option>
                            <option data-countryCode="BS" value="1242">+1242</option>
                            <option data-countryCode="BH" value="973">+973</option>
                            <option data-countryCode="BD" value="880">+880</option>
                            <option data-countryCode="BB" value="1246">+1246</option>
                            <option data-countryCode="BY" value="375">+375</option>
                            <option data-countryCode="BE" value="32">+32</option>
                            <option data-countryCode="BZ" value="501">+501</option>
                            <option data-countryCode="BJ" value="229">+229</option>
                            <option data-countryCode="BM" value="1441">+1441</option>
                            <option data-countryCode="BT" value="975">+975</option>
                            <option data-countryCode="BO" value="591">+591</option>
                            <option data-countryCode="BA" value="387">+387</option>
                            <option data-countryCode="BW" value="267">+267</option>
                            <option data-countryCode="BR" value="55">+55</option>
                            <option data-countryCode="BN" value="673">+673</option>
                            <option data-countryCode="BG" value="359">+359</option>
                            <option data-countryCode="BF" value="226">+226</option>
                            <option data-countryCode="BI" value="257">+257</option>
                            <option data-countryCode="KH" value="855">+855</option>
                            <option data-countryCode="CM" value="237">+237</option>
                            <option data-countryCode="CA" value="1">+1</option>
                            <option data-countryCode="CV" value="238">+238</option>
                            <option data-countryCode="KY" value="1345">+1345</option>
                            <option data-countryCode="CF" value="236">+236</option>
                            <option data-countryCode="CL" value="56">+56</option>
                            <option data-countryCode="CN" value="86">+86</option>
                            <option data-countryCode="CO" value="57">+57</option>
                            <option data-countryCode="KM" value="269">+269</option>
                            <option data-countryCode="CG" value="242">+242</option>
                            <option data-countryCode="CK" value="682">+682</option>
                            <option data-countryCode="CR" value="506">+506</option>
                            <option data-countryCode="HR" value="385">+385</option>
                            <option data-countryCode="CU" value="53">+53</option>
                            <option data-countryCode="CY" value="90392">+90392</option>
                            <option data-countryCode="CY" value="357">+357</option>
                            <option data-countryCode="CZ" value="42">+42</option>
                            <option data-countryCode="DK" value="45">+45</option>
                            <option data-countryCode="DJ" value="253">+253</option>

                            <option data-countryCode="DM" value="1809">+1809</option>
                            <option data-countryCode="DO" value="1809">+1809</option>
                            <option data-countryCode="EC" value="593">+593</option>
                            <option data-countryCode="EG" value="20">+20</option>
                            <option data-countryCode="SV" value="503">+503</option>
                            <option data-countryCode="GQ" value="240">+240</option>
                            <option data-countryCode="ER" value="291">+291</option>
                            <option data-countryCode="EE" value="372">+372</option>
                            <option data-countryCode="ET" value="251">+251</option>
                            <option data-countryCode="FK" value="500">+500</option>
                            <option data-countryCode="FO" value="298">+298</option>
                            <option data-countryCode="FJ" value="679">+679</option>
                            <option data-countryCode="FI" value="358">+358</option>
                            <option data-countryCode="FR" value="33">+33</option>
                            <option data-countryCode="GF" value="594">+594</option>
                            <option data-countryCode="PF" value="689">+689</option>
                            <option data-countryCode="GA" value="241">+241</option>
                            <option data-countryCode="GM" value="220">+220</option>
                            <option data-countryCode="GE" value="7880">+7880</option>
                            <option data-countryCode="DE" value="49">+49</option>
                            <option data-countryCode="GH" value="233">+233</option>
                            <option data-countryCode="GI" value="350">+350</option>
                            <option data-countryCode="GR" value="30">+30</option>
                            <option data-countryCode="GL" value="299">+299</option>
                            <option data-countryCode="GD" value="1473">+1473</option>
                            <option data-countryCode="GP" value="590">+590</option>
                            <option data-countryCode="GU" value="671">+671</option>
                            <option data-countryCode="GT" value="502">+502</option>
                            <option data-countryCode="GN" value="224">+224</option>
                            <option data-countryCode="GW" value="245">+245</option>
                            <option data-countryCode="GY" value="592">+592</option>
                            <option data-countryCode="HT" value="509">+509</option>
                            <option data-countryCode="HN" value="504">+504</option>
                            <option data-countryCode="HK" value="852">+852</option>
                            <option data-countryCode="HU" value="36">+36</option>
                            <!-- <option data-countryCode="IS" value="354">Palastin +354</option> -->
                            <option data-countryCode="IN" value="91">+91</option>
                            <option data-countryCode="ID" value="62">+62</option>
                            <option data-countryCode="IR" value="98">+98</option>
                            <option data-countryCode="IQ" value="964">+964</option>
                            <option data-countryCode="IE" value="353">+353</option>
                            <option data-countryCode="IL" value="972">+972</option>
                            <option data-countryCode="IT" value="39">+39</option>
                            <option data-countryCode="JM" value="1876">+1876</option>
                            <option data-countryCode="JP" value="81">+81</option>
                            <option data-countryCode="JO" value="962">+962</option>
                            <option data-countryCode="KZ" value="7">+7</option>
                            <option data-countryCode="KE" value="254">+254</option>
                            <option data-countryCode="KI" value="686">+686</option>
                            <option data-countryCode="KP" value="850">+850</option>
                            <option data-countryCode="KR" value="82">+82</option>
                            <option data-countryCode="KW" value="965">+965</option>
                            <option data-countryCode="KG" value="996">+996</option>
                            <option data-countryCode="LA" value="856">+856</option>
                            <option data-countryCode="LV" value="371">+371</option>
                            <option data-countryCode="LB" value="961">+961</option>
                            <option data-countryCode="LS" value="266">+266</option>
                            <option data-countryCode="LR" value="231">+231</option>
                            <option data-countryCode="LY" value="218">+218</option>
                            <option data-countryCode="LI" value="417">+417</option>
                            <option data-countryCode="LT" value="370">+370</option>
                            <option data-countryCode="LU" value="352">+352</option>
                            <option data-countryCode="MO" value="853">+853</option>
                            <option data-countryCode="MK" value="389">+389</option>
                            <option data-countryCode="MG" value="261">+261</option>
                            <option data-countryCode="MW" value="265">+265</option>
                            <option data-countryCode="MY" value="60">+60</option>
                            <option data-countryCode="MV" value="960">+960</option>
                            <option data-countryCode="ML" value="223">+223</option>
                            <option data-countryCode="MT" value="356">+356</option>
                            <option data-countryCode="MH" value="692">+692</option>
                            <option data-countryCode="MQ" value="596">+596</option>
                            <option data-countryCode="MR" value="222">+222</option>
                            <option data-countryCode="YT" value="269">+269</option>
                            <option data-countryCode="MX" value="52">+52</option>
                            <option data-countryCode="FM" value="691">+691</option>
                            <option data-countryCode="MD" value="373">+373</option>
                            <option data-countryCode="MC" value="377">+377</option>
                            <option data-countryCode="MN" value="976">+976</option>
                            <option data-countryCode="MS" value="1664">+1664</option>
                            <option data-countryCode="MA" value="212">+212</option>
                            <option data-countryCode="MZ" value="258">+258</option>
                            <option data-countryCode="MN" value="95">+95</option>
                            <option data-countryCode="NA" value="264">+264</option>
                            <option data-countryCode="NR" value="674">+674</option>
                            <option data-countryCode="NP" value="977">+977</option>
                            <option data-countryCode="NL" value="31">+31</option>
                            <option data-countryCode="NC" value="687">+687</option>
                            <option data-countryCode="NZ" value="64">+64</option>
                            <option data-countryCode="NI" value="505">+505</option>
                            <option data-countryCode="NE" value="227">+227</option>
                            <option data-countryCode="NG" value="234">+234</option>
                            <option data-countryCode="NU" value="683">+683</option>
                            <option data-countryCode="NF" value="672">+672</option>
                            <option data-countryCode="NP" value="670">+670</option>
                            <option data-countryCode="NO" value="47">+47</option>
                            <option data-countryCode="OM" value="968">+968</option>
                            <option data-countryCode="PW" value="680">+680</option>
                            <option data-countryCode="PA" value="507">+507</option>
                            <option data-countryCode="PG" value="675">+675</option>
                            <option data-countryCode="PY" value="595">+595</option>
                            <option data-countryCode="PE" value="51">+51</option>
                            <option data-countryCode="PH" value="63">+63</option>
                            <option data-countryCode="PL" value="48">+48</option>
                            <option data-countryCode="PT" value="351">+351</option>
                            <option data-countryCode="PR" value="1787">+1787</option>
                            <option data-countryCode="QA" value="974">+974</option>
                            <option data-countryCode="RE" value="262">+262</option>
                            <option data-countryCode="RO" value="40">+40</option>
                            <option data-countryCode="RW" value="250">+250</option>
                            <option data-countryCode="SM" value="378">+378</option>
                            <option data-countryCode="ST" value="239">+239</option>
                            <option data-countryCode="SA" value="966">+966</option>
                            <option data-countryCode="SN" value="221">+221</option>
                            <option data-countryCode="CS" value="381">+381</option>
                            <option data-countryCode="SC" value="248">+248</option>
                            <option data-countryCode="SL" value="232">+232</option>
                            <option data-countryCode="SG" value="65">+65</option>
                            <option data-countryCode="SK" value="421">+421</option>
                            <option data-countryCode="SI" value="386">+386</option>
                            <option data-countryCode="SB" value="677">+677</option>
                            <option data-countryCode="SO" value="252">+252</option>
                            <option data-countryCode="ZA" value="27">+27</option>
                            <option data-countryCode="ES" value="34">+34</option>
                            <option data-countryCode="LK" value="94">+94</option>
                            <option data-countryCode="SH" value="290">+290</option>
                            <option data-countryCode="KN" value="1869">+1869</option>
                            <option data-countryCode="SC" value="1758">+1758</option>
                            <option data-countryCode="SD" value="249">+249</option>
                            <option data-countryCode="SR" value="597">+597</option>
                            <option data-countryCode="SZ" value="268">+268</option>
                            <option data-countryCode="SE" value="46">+46</option>
                            <option data-countryCode="CH" value="41">+41</option>
                            <option data-countryCode="SI" value="963">+963</option>
                            <option data-countryCode="TW" value="886">+886</option>
                            <option data-countryCode="TH" value="66">+66</option>
                            <option data-countryCode="TG" value="228">+228</option>
                            <option data-countryCode="TO" value="676">+676</option>
                            <option data-countryCode="TT" value="1868">+1868</option>
                            <option data-countryCode="TN" value="216">+216</option>
                            <option data-countryCode="TR" value="90">+90</option>
                            <option data-countryCode="TM" value="993">+993</option>
                            <option data-countryCode="TC" value="1649">+1649</option>
                            <option data-countryCode="TV" value="688">+688</option>
                            <option data-countryCode="UG" value="256">+256</option>
                            <option data-countryCode="UA" value="380">+380</option>
                            <option data-countryCode="AE" value="971">+971</option>
                            <option data-countryCode="UY" value="598">+598</option>
                            <option data-countryCode="UZ" value="7">+7</option>
                            <option data-countryCode="VU" value="678">+678</option>
                            <option data-countryCode="VA" value="379">+379</option>
                            <option data-countryCode="VE" value="58">+58</option>
                            <option data-countryCode="VN" value="84">+84</option>
                            <option data-countryCode="VG" value="84">+1284</option>
                            <option data-countryCode="VI" value="84">+1340</option>
                            <option data-countryCode="WF" value="681">+681</option>
                            <option data-countryCode="YE" value="969">+969</option>
                            <option data-countryCode="YE" value="967">+967</option>
                            <option data-countryCode="ZM" value="260">+260</option>
                            <option data-countryCode="ZW" value="263">+263</option>
                        </select>
                        <input type="tel" name="tel" class="form-control mobile-input" id="mobile-input" placeholder="Enter your mobile number" required>
                    </div>
                </div>
                <div class="mb-3">
                    <label for="company-name-input" class="form-label company-label">Company Name</label>
                    <input type="text" name="company-name" class="form-control company-name-input" id="company-name-input" placeholder="Enter your company name" required>
                </div>
                <div class="mb-3">
                    <label for="password" class="form-label password-label">Password</label>
                    <input type="password" name="password" class="form-control password-input" id="password" placeholder="Enter your Password" required>
                </div>
                <div class="mb-3">
                    <label for="confirm-password" class="form-label confirm-password-label">Confirm Password</label>
                    <input type="password" name="confirm-password" class="form-control confirm-password-input" id="confirm-password" placeholder="Enter the same password" required>
                </div>
                <div class="mb-3 profile-photo">
                    <label class="form-label">Profile Photo</label>
                    <div>
                        <img src="assets/images/Icon-upload.png"
                        srcset="assets/images/Icon-upload@2x.png 2x, assets/images/Icon-upload@2x.png 3x" alt="">

                        <label for="profile-photo" id="profile-photo-label">Drop or click <span>Here</span> to upload photo</label>
                        <input type="file" name="profile-photo" class="form-control profile-photo-input" id="profile-photo" required>

                    </div>
                </div>
                <input type="submit" class="btn register-btn" name="formsubmit" value ="Register">

                <div class="mb-3">
                    <div class="form-text2">Have account?
                        <a href="login.php" class="account"> Login</a>
                    </div>
                </div>
            </form>

            <div class="bg-register-img">
                <img src="assets/images/register.png"
                srcset="assets/images/register@2x.png 2x,
                assets/images/register@3x.png 3x">
            </div>
        </div>
    </section>
<?php if (isset($_POST['formsubmit'])) {
  $dbHost     = "localhost";
  $dbUsername = "root";
  $dbPassword = "";
  $dbName     = "galileo";

  $mysqli=new mysqli($dbHost,$dbUsername,$dbPassword,$dbName);
  $con = mysqli_connect($dbHost,$dbUsername,$dbPassword);
  if ($mysqli->connect_error) {
      die("Connection to database failed: " . $mysqli->connect_error);
  }
  mysqli_select_db($con,'galileo');
  $name=$_POST['name-input'];
  $email=$_POST['emailinput'];
  $tel=$_POST["countryCode"].$_POST['tel'];
  $company=$_POST['company-name'];
  $password=sha1($_POST['password']);
  $s="select * from Agents where Email='$email'";
    $result=mysqli_query($con,$s);
    if ( false===$result ) {
      printf("error: %s\n", mysqli_error($con));
    }
    $num=mysqli_num_rows($result);
    if($num==1){
    }else {
  $file_filename=$_FILES['profile-photo']['name'];
  $file_tem_loc=$_FILES['profile-photo']['tmp_name'];
  $result = mkdir ("upload/Agents/$company", "0777");
  $file_store="upload/Agents/$company/".$file_filename;
  move_uploaded_file($file_tem_loc,$file_store);
  $reg="insert into Agents(FullName,Email,Password,CompanyName,MobileNumber,ProfilePhotoLink)values('$name','$email','$password','$company','$tel','$file_store')";
  $regq=mysqli_query($con,$reg);
  $_SESSION['email']=$email;
  echo "<script>window.location.href='programFilter.php';</script>";
}
} ?>
    <script src="assets/js/login-and-register.js"></script>
</body>
</html>
