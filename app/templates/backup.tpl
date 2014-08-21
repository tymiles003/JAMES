<h1>Backup</h1>
<table class="table table-striped table-bordered table-hover">
    <tr>
        <th>Entity</th>
        <th><i class="glyphicon glyphicon-cloud-upload"></i></th>
        <th><i class="glyphicon glyphicon-cloud-download"></i></th>
    </tr>
    <tr>
        <td><span class="glyphicon glyphicon-usd"></span></td>
        <td id="tdExpenseUpload"><span class="glyphicon glyphicon-minus"</span></td>
        <td id="tdExpenseDownload"><span class="glyphicon glyphicon-minus"</span></td>
    </tr>
    <tr>
        <td><span class="glyphicon glyphicon-cutlery"></span></td>
        <td id="tdFoodUpload"><span class="glyphicon glyphicon-minus"</span></td>
        <td id="tdFoodDownload"><span class="glyphicon glyphicon-minus"</span></td>
    </tr>
    <tr>
        <td><span class="glyphicon glyphicon-shopping-cart"></span></td>
        <td id="tdGroceryUpload"><span class="glyphicon glyphicon-minus"</span></td>
        <td id="tdGroceryDownload"><span class="glyphicon glyphicon-minus"</span></td>
    </tr>
    <tr>
        <td><span class="glyphicon glyphicon-flag"></span></td>
        <td id="tdGymUpload"><span class="glyphicon glyphicon-minus"</span></td>
        <td id="tdGymDownload"><span class="glyphicon glyphicon-minus"</span></td>
    </tr>
    <tr>
        <td><span class="glyphicon glyphicon-road"></span></td>
        <td id="tdMotorcycleUpload"><span class="glyphicon glyphicon-minus"</span></td>
        <td id="tdMotorcycleDownload"><span class="glyphicon glyphicon-minus"</span></td>
    </tr>
    <tr>
        <td><span class="glyphicon glyphicon-time"></span></td>
        <td id="tdTimesheetUpload"><span class="glyphicon glyphicon-minus"</span></td>
        <td id="tdTimesheetDownload"><span class="glyphicon glyphicon-minus"</span></td>
    </tr>
    <tr>
        <td><span class="glyphicon glyphicon-wrench"></span></td>
        <td id="tdSettingsUpload"><span class="glyphicon glyphicon-minus"</span></td>
        <td id="tdSettingsDownload"><span class="glyphicon glyphicon-minus"</span></td>
    </tr>
</table>

<div class="container-fluid">
    <h2>Cloud</h2>
    <div class="row">
        <a id="btnSaveOnCloud" href="#" class="btn btn-primary col-xs-12 disabled"><i class="glyphicon glyphicon-cloud-upload"></i> Save on Cloud!</a>
        <br />
        <br />
        <a id="btnSyncWithCloud" href="#" class="btn btn-primary col-xs-12 disabled"><i class="glyphicon glyphicon-cloud-download"></i> Sync with Cloud!</a>
    </div>
    <hr />
    <h2>Disk</h2>
    <div class="row">
        <a id="btnSaveOnDisk" href="#" class="btn btn-info col-xs-12"><i class="glyphicon glyphicon-save"></i> Save on Disk!</a>
        <br />
        <br />
        <a id="btnSyncWithDisk" href="#" class="btn btn-info col-xs-12"><i class="glyphicon glyphicon-open"></i> Sync with Disk!</a>
    </div>
    <hr />
    <h2>Login</h2>
    <div class="row">
        <label for="inputEmail">E-mail</label><br />
        <input type="text" id="inputEmail" class="col-xs-12" placeholder="your_email@jeffersoncampos.eti.br" />
    </div>
    <div class="row">
        <label for="inputPassword">Password</label><br />
        <input type="password" id="inputPassword" class="col-xs-12" placeholder="your_secret" />
    </div>
    <br />
    <div class="row">
        <a id="btnLogin" href="#" class="btn btn-warning col-xs-12"><i class="glyphicon glyphicon-user"></i> Login</a>
        <br />
        <br />
        <a href="#" id="btnHideShowPassword" class="btn btn-warning col-xs-12"><i class="glyphicon glyphicon-eye-close"></i> Password</a>
        <br />
        <br />
        <a href="#" id="btnEnable" class="btn btn-danger col-xs-12"><i class="glyphicon glyphicon-exclamation-sign"></i> Force Enable</a>
    </div>
    <br />
    <div class="row">
        <span id="spanMessage" class="col-xs-12 text-center"></span> 
    </div>
</div>
