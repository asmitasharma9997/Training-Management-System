
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="form.css">
</head>

<body>
    <div>
                <img src="sspl.jpg" alt="" class="avatar">
                <h1>Solid State Physics Laboratory, Delhi</h1>
            </div>
    
    <h3>RECOMMENDATION FOR ATTENDING CEP/TRG./COURSE/SEMINAR ETC.</h3>
    <h4>*Please do not leave any column blank</h4>
    <form method="post" action="insert.php">

<table>
   <tr>
      <td > 
        Name :
      </td>
      <td align="centre">
      <input type="text" placeholder="Name" name="u_name" required>
      </td>
    </tr>
    
   <tr>
      <td> 
        Designation :
      </td>
      <td>
      <input type="text" placeholder="Designation" name="designation" required>
      </td>
    </tr>
    
   <tr>
      <td> 
        PIS No. :
      </td>
      <td>
      <input type="text" placeholder="PIS No." name="PIS_NO" required>
      </td>
    </tr>
    
   <tr>
      <td> 
       Date of Joining:
      </td>
      <td>
      <input type="text" placeholder="dd-mm-yy" name="date_of_joining" required>
      </td>
    </tr>
    
   <tr>
      <td> 
        Phone No. :
      </td>
      <td>
      <input type="text" placeholder="Phone No." name="phone_no" required>
      </td>
    </tr>
    
   <tr>
      <td> 
       Email :
      </td>
      <td>
      <input type="text" placeholder="Email" name="email" required>
      </td>
    </tr>
    
   <tr>
      <td> 
        Category :
      </td>
      <td>
      <input type="radio" name="category" value="SC">SC
      <input type="radio" name="category" value="ST">ST
      <input type="radio" name="category" value="GEN">GEN
      <input type="radio" name="category" value="OBC">OBC
      </td>
    </tr>
    <tr>
      <td> 
        Date of Birth :
      </td>
      <td>
      <input type="date" placeholder="dd-mm-yy" name="DOB" required>
      </td>
    </tr>
    <tr>
      <td> 
       Qualification :
      </td>
      <td>
      <input type="text" placeholder="Qualification" name="qualification" required>
      </td>
    </tr>

    <tr>
      <td> 
       Group no. :
      </td>
      <td>
      <input type="text" name="group_no" required>
      </td>
    </tr>
<tr>
      <td> 
       Activity no. :
      </td>
      <td>
      <input type="text" name="activity_no" required>
      </td>
    </tr>

    <tr>
      <td> 
       Period in the present assignment :
      </td>
      <td>
      <input type="text"  name="period_present_assign" required>
      </td>
    </tr>
    
    <tr>
      <td> 
       Is qualification/experience suitable to the assignment :
      </td>
      <td>
      <input type="radio" name="suitable" value="1" required>Yes
        
        <input type="radio" name="suitable" value="0" >NO
      </td>
    </tr>
    
        <tr>
      <td> 
       Title of CEP/Trg./Course/Seminar :
      </td>
      <td>
      <input type="text"  name="course_title" required>
      </td>
    </tr>
     
        <tr>
      <td> 
       Venue of CEP/Trg./Course/Seminar :
      </td>
      <td>
      <input type="text"  name="course_venue" required>
      </td>
    </tr>

        <tr>
      <td> 
       Duration in Months :
      </td>
      <td>
      <input type="number" name="duration" required/>
        
      </td>
    </tr>
    <tr>
      <td> 
         Date of course:
      </td>
      <td>
     
        <input type="date" name="date_of_course" required/>
        
      </td>
    </tr>
    
</table>
        <table>
        <thead>
        <tr>
          <div class="border">                
          <td> Expenditure</td></div>
    </tr>
        </thead>
        <tr>
<td> Salary:</td>
<td> Basic Pay:</td>
<td> Rs.<input type="text" name="basic_pay" required >
<td> Total Pay:</td>
<td> Rs.<input type="text" name="total_pay" required ></tr>
</table>
<table>
<tr>
<td> Salary For training period:</td>
<td> Rs.<input type="text" name="salary_for_training" required >
<td> Registration fee(if any):</td>
<td> Rs.<input type="text" name="registration_fee" required >
<td> TA/DA:</td>
<td> Rs.<input type="text" name="TA/DA" required >
    </tr>     
</table>

<table>
<tr>
<td>Tick Criteria For CEP/Trg./Course/Seminar recommended:-</td>
</tr>
<tr>
<td> (i)Improvement in job skill <input type="checkbox" name="criteria" value="Improvement in job skill" required></td>
<td> (ii)Improvement in job qualification <input type="checkbox" name="criteria" value="Improvement in qualification" required></td>
</tr>
<tr>
<td> (iii)Special Training <input type="checkbox" name="criteria" value="Special training" required></td>
<td> (iv)For new assignment<input type="checkbox" name="criteria" value="For new assignment" required></td>
</tr>
<tr>
<td> (iii)Refreshment Knowledge <input type="checkbox" name="criteria" value="Refreshment knowledge" required></td>
<td> (iv)Presentation of paper<input type="checkbox" name="criteria" value="Presentation of paper" required></td>
</tr>
<tr>
<td> Has nominee attended similar program in the past? If Yes,give details:</td>
<td><input type="radio" name="attended_similar" value="1" required>Yes
<input type="radio" name="attended_similar" value="0">NO
</td>
</tr>

<tr>
<td>Details of other Trg./Course Seminar attended during the last two years:
</td>
  <td>Title of previous Trg./Course/Seminar:<input type="text" name="title_of_prev_course" placeholder="Title" required />
</td>
</tr>
<tr>
    <td></td>
<td>Venue of previous Trg./Course/Seminar:<input type="text" name="venue_of_prev_course" placeholder="Venue" required />
</td>
</tr>

<tr>
<td>Have you submitted the Trg. Completion Form for other Trg./Course attended by you?
</td>
  <td><input type="radio" name="training_completion_form" value="1" required>Yes
        
        <input type="radio" name="training_completion_form" value="0">NO</td></tr>
        <tr>
            <td></td>
           <td> If No,reason there of :
        <textarea name="reason"></textarea>
        </td>
</tr>

<tr></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr></tr>
<tr></tr><tr></tr>
<tr></tr>
<tr></tr>
<tr></tr>

</table>


<table width="1000" height="150">
 <tr>
  <td>Recommended of DO</td>
  <td>Signature Of Nominee
With date</td>
 </tr>
<tr>
  <td>Signature Of DO
Dated</td></tr>
</table>

  <input type="submit" value="Submit" class="button" />
  <a href="homepage.php">
    <button type="button" class="button">Cancel</button></a>
</form>
<h3><u>NOTE:</u>After completion of the training kindly submit the training completion form</h3>
</body>
</html>
        
