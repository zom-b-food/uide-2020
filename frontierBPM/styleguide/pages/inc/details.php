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
                 <h2>Contact Details</h2>
                 <div class="bob">
                     <ul id="tabsJustified" class="nav nav-tabs">
                         <li class="nav-item-hz"><a href="#" data-target="#dets" data-toggle="tab"
                                 class="nav-link square active">Contact
                                 Details</a></li>
                         <li class="nav-item-hz"><a href="#" data-target="#careplan" data-toggle="tab"
                                 class="nav-link square">Care Plan</a></li>
                         <li class="nav-item-hz"><a href="#" data-target="#clinical" data-toggle="tab"
                                 class="nav-link square">Clinical</a></li>
                         <li class="nav-item-hz"><a href="#" data-target="#att" data-toggle="tab"
                                 class="nav-link square">Attachments</a></li>
                     </ul>
                     <div class="card">
                         <div id="tabsJustifiedContent" class="tab-content nopad">
                             <div id="dets" class="tab-pane fade active show">
                                 <div class="row">
                                     <div class="col-5">
                                         <div class="row tight">
                                             <h5>Contact Details</h5>
                                         </div>
                                         <p>First Given Name: <span class="bold">Bart</span><br />
                                             Surname/Family Name: <span class="bold">Simpson</span><br />
                                             Customer Type: <span class="bold allcaps">patient</span><br />
                                             Gender: <span class="bold allcaps">male</span><br />
                                             Primary Email: <span class="bold">bart@simpson.com</span><br />
                                             Primary Phone: <span class="bold">555-888-4545</span><br />
                                             Secondary Phone: <span class="bold">154-985-9898</span><br />
                                             Date of Birth: <span class="bold">2021-12-26</span><br />
                                             SSN Last Four: <span class="bold">1111</span><br />
                                         </p>
                                         <hr class="nomargin" />
                                         <h5>Patient Status</h5>
                                         <p>
                                             Enrollment Status: <span class="badge green-bg">Enrolled</span><br />
                                             Benefit Status: <span class="badge green-bg">Approved</span><br />
                                             Therapy Status: <span class="badge yellow-bg">Pending</span>
                                         </p>
                                     </div>
                                     <div class="col-7">
                                         <h5>Addresses</h5>
                                         <div class="album">
                                             <table>
                                                 <tr>
                                                     <th>Primary</th>
                                                     <th>Type</th>
                                                     <th>Address</th>
                                                 </tr>
                                                 <tr>
                                                     <td><i class="fa fa-check"></i></td>
                                                     <td class="allcaps">home</td>
                                                     <td>101 Main Street, Columbus, OH 45874</td>
                                                 </tr>
                                             </table>
                                         </div>
                                     </div>
                                 </div>
                             </div>
                             <div id="careplan" class="tab-pane fade">
                                 <div class="row tight">
                                     <h5>Care Plan</h5>
                                 </div>
                             </div>
                             <div id="clinical" class="tab-pane fade">
                                 <div class="row tight">
                                     <h5>Clinical</h5>
                                 </div>
                             </div>
                             <div id="att" class="tab-pane fade">
                                 <div class="row tight">
                                     <h5>Attachments</h5>
                                 </div>
                             </div>
                         </div>
                     </div>
                 </div>
             </div>
         </div>
     </div>
 </div>