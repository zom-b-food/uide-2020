  <div class="call-buttons bg-tertiary">
      <ul class="list-inline">
          <li class="list-inline-item">Work</li>
          <li class="list-inline-item">Call 1</li>
          <li class="list-inline-item">Call 2</li>
      </ul>
  </div>
  <div class="card narrow opacity">

      <div class="card-body txt-black">
          <div class="row row-offcanvas row-offcanvas-right">
              <div class="col-3 sidebar-offcanvas slidercard" id="sidebar">
                  <div class="card">
                      <h2 class="blue bold-name">Contact</h2>
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
                      <h4 class="blue"><i class="fa fa-list-alt"></i>&nbsp;&nbsp;Conversation Summary</h4>
                      <h6>Company</h6>
                      <span>Gilead Co</span>
                      <h6>Product Name</h6>
                      <span>Frontierium (injection)</span>
                      <h6>Program</h6>
                      <span>FBPM Care Plan</span>
                      <h6>Number Dialed</h6>
                      <span>215-844-0254</span>
                      <h6>Source</h6>
                      <span>510-805-2019<br />
                          tom@gmail.com</span>
                      <hr class="nomargin" />
                      <h4 class="blue"><i class="fa fa-th-list"></i>&nbsp;&nbsp;Open Tasks</h4>
                      <!-- <ul class="tight">
                                        <li>Task1: Do this...</li>
                                        <li>Task2: Do that...</li>
                                        <li>Task3: Feed the dog and take a nap before 4pm when the kids will arrive
                                            with
                                            pizza...</li>
                                    </ul> -->
                  </div>
              </div>
              <div class="col-9 border-left">
                  <h2>New Conversation</h2>
                  <div class="card">
                      <h5>Search for Contact</h5>
                      <div class="input-group">
                          <span class="input-group-addon">
                              <i class="fa fa-search"></i>
                          </span>
                          <input type="text" class="form-control" placeholder="Enter Search Text">
                      </div>
                      <div class="input-group">
                          <button class="btn btn-primary btn-sm" data-toggle="tab"
                              data-target="#details">Submit</button>
                      </div>
                      <hr class=" nomargin" />
                      <div class="input-group">
                          <button class="btn btn-primary btn-sm" data-toggle="tab" data-target="#create">Create New
                              Contact</button>
                          <img src="../dist/img/bar.png" /> <input type="text" class="form-control short"
                              placeholder="NPI Lookup">

                          <button class="btn btn-tertiary btn-sm" data-toggle="modal" data-target="#npi">NPI
                              Lookup</button>

                      </div>
                      <div class="album short">
                          <p>
                              First Name: <span class="bold">Bart</span><br />
                              Last Name: <span class="bold">Simpson</span><br />
                              Gender: <span class="bold allcaps">male</span><br />
                              Date of Birth: <span class="bold">2021-12-14</span><br />
                              Email: <span class="bold">bart@simpson.com</span><br />
                              Contact ID: <span class="bold">C-123456</span><br />
                          </p>
                      </div>
                  </div>
              </div>
          </div>
      </div>
  </div>
  <div class="modal fade modal-mini" id="npi" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
      aria-hidden="true">
      <div class="modal-dialog">
          <div class="modal-content">
              <div class="modal-header">
                  <h5>NPI Lookup</h5>
              </div>
              <div class="modal-body">
                  <div class="form-group">
                      <label for="sphone">NPI Option 1:</label>
                      <input type="text" class="form-control" placeholder="NPI Option 1" id="npi">
                  </div>
              </div>
              <div class="modal-footer">
                  <button type="button" class="btn btn-sm btn-primary">Lookup</button>
                  <button type="button" class="btn btn-sm btn-secondary" data-dismiss="modal">Close</button>
              </div>
          </div>
      </div>
  </div>