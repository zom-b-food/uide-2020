 <div class="call-buttons bg-tertiary">
     <ul class="list-inline">
         <li class="list-inline-item">Work</li>
         <li class="list-inline-item">Call 1</li>
         <li class="list-inline-item">Call 2</li>
     </ul>
 </div>
 <div class="card narrow opacity">
     <div class="dropdown">
         <button class="btn btn-primary top"><i class="fa fa-plus-square"></i>&nbsp;&nbsp;Actions</button>
         <ul class="dropdown-content nobullet bg-primary">
             <li data-toggle="tab" data-target="#wrapup"><a class="nav-item nav-link nojump" href="#">Wrap Up</a></li>

             <li data-toggle="tab" data-target="#update">
                 <a class="nav-item nav-link nojump" href="#">Update Contact Profile</a>
             </li>

         </ul>
     </div>
     <div class="card-body txt-black card-scroll">
         <div class="row row-offcanvas row-offcanvas-right">
             <div class="col-3 sidebar-offcanvas slidercard" id="sidebar">
                 <div class="card">
                     <h2 class="blue bold-name">Conversation Summary</h2>
                     <table class="table-data">
                         <tbody>
                             <tr>
                                 <td rowspan="3" class="avatar">
                                     <img src="../dist/img/avatar-small.jpg" class="avatar" />
                                 </td>
                             </tr>
                             <tr>
                                 <td class="bold-name txt-black">Unknown Contact</td>
                             </tr>
                             <tr>
                                 <td colspan="2" class="strong">&nbsp;</td>
                             </tr>
                         </tbody>
                     </table>
                     <hr class="nomargin" />
                     <h4 class="blue"><i class="fa fa-list-alt"></i>&nbsp;&nbsp;Contact Details</h4>
                     <h6>First Name:</h6>
                     <span>Bart</span>
                     <h6>Last Name:</h6>
                     <span>Simpson</span>
                     <h6>Customer Type:</h6>
                     <span>Patient</span>
                     <h6>Gender</h6>
                     <span>Male</span>
                     <h6>Primary Email:</h6>
                     <span>bartJsimpson@gmail.com</span>
                     <h6>Home Phone:</h6>
                     <span>555-555-1212</span>
                     <h6>Date of Birth:</h6>
                     <span>10/31/1993</span>
                     <h6>SSN Last Four:</h6>
                     <span>1111</span>
                     <hr class="nomargin" />
                     <h4 class="blue"><i class="fa fa-th-list"></i>&nbsp;&nbsp;Patient Status</h4>
                     <h6>Enrollment Status:</h6>
                     <span>Yes</span>
                     <h6>Benefit Status:</h6>
                     <span>n/a</span>
                     <h6>Therapy Stats:</h6>
                     <span>2</span>
                 </div>
             </div>
             <div class="col-9 border-left">
                 <h2>Update Contact</h2>
                 <div class="bob">
                     <form>
                         <div class="row">
                             <div class="col-6">
                                 <small><span class="required">* required</span> </small>
                                 <div class="form-group">
                                     <label for="contact-type">Contact Type:</label>
                                     <select name="contact-type" id="contact-type">
                                         <option value="patient">Patient</option>
                                         <option value="...">...</option>
                                         <option value="...">...</option>
                                         <option value="...">...</option>
                                     </select>
                                 </div>
                                 <div class="form-group">
                                     <label for="fname"><span class="required">*</span> First Name / Given Name:</label>
                                     <input type="text" class="form-control" placeholder="first name" id="fname">
                                 </div>
                                 <div class="form-group">
                                     <label for="mn">Middle Name / Add't Given Name:</label>
                                     <input type="text" class="form-control" placeholder="middle name" id="mn">
                                 </div>
                                 <div class="form-group">
                                     <label for="ln"><span class="required">*</span> Surname / Family Name:</label>
                                     <input type="text" class="form-control" placeholder="last name" id="ln">
                                 </div>

                                 <div class="row">
                                     <div class="col-3">
                                         <div class="form-group">
                                             <label for="pre">Name Prefix:</label>
                                             <input type="text" class="form-control" placeholder="mrs" id="pre">
                                         </div>
                                     </div>
                                     <div class="col-3">
                                         <div class="form-group">
                                             <label for="suf">Name Sufix:</label>
                                             <input type="text" class="form-control" placeholder="III" id="suf">
                                         </div>
                                     </div>
                                     <div class="col-6">
                                         <div class="form-group">
                                             <label for="ln">Alias / Nickname:</label>
                                             <input type="text" class="form-control" placeholder="last name" id="ln">
                                         </div>
                                     </div>
                                 </div>
                                 <div class="form-group mt20">
                                     <div class="row">
                                         <div class="col-5">
                                             <div class="form-group">
                                                 <label for="dob"><span class="required">*</span> Date of Birth:</label>
                                                 <div class="input-group">
                                                     <input type="text" class="form-control" placeholder="10/31/1999"
                                                         id="dob">
                                                     <span class="input-group-addon">
                                                         <i class="fa fa-calendar"></i>
                                                     </span>
                                                 </div>
                                             </div>
                                         </div>
                                         <div class="col-7">
                                             <div class="form-group">
                                                 <label for="deceased">Is Contact Deceased:</label><br />
                                                 <div class="form-check-inline">
                                                     <label class="form-check-label">&nbsp;
                                                         <input type="radio" class="form-check-input"
                                                             name="optradio">Yes
                                                     </label>
                                                 </div>
                                                 <div class="form-check-inline">
                                                     <label class="form-check-label">&nbsp;&nbsp;
                                                         <input type="radio" class="form-check-input" name="optradio">No
                                                     </label>
                                                 </div>
                                             </div>
                                         </div>

                                     </div>

                                 </div>
                                 <hr class="nomargin" />
                                 <div class="row">
                                     <div class="col-6">
                                         <div class="form-group">
                                             <label for="gender">Gender:</label>
                                             <select name="gender" id="gender">
                                                 <option value="male">Male</option>
                                                 <option value="female">Female</option>
                                                 <option value="other">Other</option>
                                             </select>
                                         </div>
                                     </div>
                                     <div class="col-6">
                                         <div class="form-group">
                                             <label for="language">Language:</label>
                                             <select name="language" id="language">
                                                 <option value="English">English</option>
                                                 <option value="other">Other</option>
                                             </select>
                                         </div>
                                     </div>
                                 </div>
                                 <fieldset>
                                     <legend>Email<i class="fa fa-plus-square-o ml15 pointer" data-toggle="modal"
                                             data-target="#email-secondary-update"></i>
                                     </legend>
                                     <div class="form-group">
                                         <label for="pemail"><span class="required">*</span> Primary Email:</label>
                                         <input type="email" class="form-control" placeholder="primary email"
                                             id="pemail">
                                     </div>
                                 </fieldset>

                                 <fieldset>
                                     <legend>Phone Number<i class="fa fa-plus-square-o ml15 pointer" data-toggle="modal"
                                             data-target="#phone-secondary-update"></i>
                                     </legend>
                                     <div class="form-group">
                                         <label for="pphone">Primary Phone Number:</label>
                                         <input type="text" class="form-control" placeholder="primary phone number"
                                             id="pphone">
                                     </div>
                                 </fieldset>

                                 <div class="form-group">
                                     <label for="conmethod">Preferred Contact Method:</label>
                                     <select name="conmethod" id="conmethod">
                                         <option value="ppfone">Primary Phone</option>
                                         <option value="female">Primary Email</option>
                                         <option value="other">Additional Phone</option>
                                         <option value="other">Additional Email</option>
                                     </select>
                                 </div>
                                 <div class="row">
                                     <div class="col-6">
                                         <div class="form-group">
                                             <label for="ssn">SSN Last Four:</label>
                                             <input type="text" class="form-control" placeholder="1111" id="ssn">
                                         </div>
                                     </div>
                                     <div class="col-6">
                                         <div class="form-group">
                                             <label for="status">Enrollment Status:</label>
                                             <input type="text" class="form-control" placeholder="Enrollment Status"
                                                 id="status">
                                         </div>
                                     </div>
                                 </div>
                                 <div class="form-group">
                                     <label for="officeCon">Office Contact Name:</label>
                                     <input type="text" class="form-control" placeholder="Office Contact Name"
                                         id="officeCon">
                                 </div>
                                 <div class="form-group">
                                     <label for="facility">Organization Facility:</label>
                                     <input type="text" class="form-control" placeholder="Organization Facility"
                                         id="facility">
                                 </div>
                                 <!-- <div class="form-group form-check">
                                                    <label class="form-check-label">
                                                        <input class="form-check-input" type="checkbox"> Remember me
                                                    </label>
                                                </div> -->

                             </div>
                             <div class="col-6">

                                 <fieldset>
                                     <legend>Address<i class="fa fa-plus-square-o ml15 pointer" data-toggle="modal"
                                             data-target="#address-secondary-update"></i>
                                     </legend>
                                     <div class="form-group">
                                         <label for="pwd">Address Use:</label>
                                         <select name="gender" id="gender">
                                             <option value="ppfone">Home</option>
                                             <option value="female">Office</option>
                                             <option value="other">Temporary (dropdown opens showing
                                                 dates)</option>
                                         </select>
                                     </div>

                                     <div class="form-group">
                                         <label for="address"><span class="required">*</span> Primary Address Line
                                             1:</label>
                                         <input type="text" class="form-control" placeholder="Address Line 1"
                                             id="address1">
                                     </div>
                                     <div class="form-group">
                                         <label for="address">Primary Address Line 2:</label>
                                         <input type="text" class="form-control" placeholder="Address Line 2"
                                             id="address2">
                                     </div>
                                     <div class="form-group">
                                         <label for="address">Primary Address Line 3:</label>
                                         <input type="text" class="form-control" placeholder="Address Line 3"
                                             id="address3">
                                     </div>
                                     <div class="form-group">
                                         <label for="city">City / Municipality:</label>
                                         <input type="text" class="form-control" placeholder="City / Municipality"
                                             id="city">
                                     </div>
                                     <div class="form-group">
                                         <label for="county">County / District:</label>
                                         <input type="text" class="form-control" placeholder="County / District"
                                             id="county">
                                     </div>
                                     <div class="form-group">
                                         <label for="state">State / Province / Territory:</label>
                                         <select name="gender" id="state">
                                             <option value="ppfone">New Jersey</option>
                                             <option value="female">New York</option>
                                         </select>
                                     </div>
                                     <div class="row">
                                         <div class="col-6">
                                             <div class="form-group">
                                                 <label for="zip">Zip / Postal Code:</label>
                                                 <input type="text" class="form-control" placeholder="Zip / Postal Code"
                                                     id="zip">
                                             </div>
                                             <div class="form-group">
                                                 <button type="submit" class="btn btn-primary btn-sm mt10">Remove
                                                     Address</button>
                                             </div>
                                         </div>
                                         <div class="col-6">
                                             <div class="form-group">
                                                 <label for="country">Country:</label>
                                                 <select name="country" id="country">
                                                     <option value="ppfone">United States</option>
                                                     <option value="female">Canada</option>

                                                 </select>
                                             </div>
                                         </div>
                                     </div>
                                 </fieldset>
                                 <div class="form-group">
                                     <label for="program">Program:</label>
                                     <input type="text" class="form-control" placeholder="Program" id="program">
                                 </div>
                                 <div class="form-group">
                                     <label for="product">Product Name:</label>
                                     <input type="text" class="form-control" placeholder="Product Name" id="product">
                                 </div>
                                 <div class="form-group">
                                     <label for="provider">Provider Type / Specialty:</label>
                                     <input type="text" class="form-control" placeholder="Provider Type / Specialty"
                                         id="provider">
                                 </div>


                                 <div class="row">
                                     <div class="col-6">
                                         <div class="form-group">
                                             <label for="npi">NPI Number:</label>
                                             <input type="text" class="form-control" placeholder="NPI Number" id="npi">
                                         </div>
                                     </div>
                                     <div class="col-6">
                                         <div class="form-group">
                                             <label for="tax">Tax ID:</label>
                                             <input type="text" class="form-control" placeholder="Tax ID" id="tax">
                                         </div>
                                     </div>
                                 </div>
                                 <div class="form-group">
                                     <label for="license">State License Number:</label>
                                     <input type="text" class="form-control" placeholder="State License Number"
                                         id="license">
                                 </div>
                                 <div class="form-group">
                                     <label for="stateLic">State Licensed:</label>
                                     <select name="stateLic" id="stateLic">
                                         <option value="ppfone">New Jersey</option>
                                         <option value="female">New York</option>
                                     </select>
                                 </div>

                                 <!-- <div class="form-group form-check">
                                                    <label class="form-check-label">
                                                        <input class="form-check-input" type="checkbox"> Remember me
                                                    </label>
                                                </div> -->

                             </div>
                         </div>
                         <div class="row">
                             <div class="col-6">
                                 <div class="input-group buttons float-left">
                                     <button type="submit" class="btn btn-primary btn-sm"
                                         style="">Save</button>&nbsp;<img src="../dist/img/bar.png" />
                                     <button type="button" class="btn btn-default btn-sm" style="">Cancel</button>
                                 </div>
                             </div>
                             <div class="col-6">
                                 <button type="submit" class="btn btn-primary btn-sm float-right"
                                     style="">Submit</button>
                             </div>
                         </div>
                     </form>
                 </div>
             </div>
         </div>
     </div>
 </div>