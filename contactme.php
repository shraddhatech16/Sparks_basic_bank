<?php include('nav.php'); ?>

<style>

body{
    background: -webkit-linear-gradient(left, #aaf57f, #65e31e);
}

.contact-form{
    background: #fff;
    margin-top: 10%;
    margin-bottom: 10%;
    width: 120%;
}

.contact-form .form-control{
    border-radius:1rem;
}

.contact-image{
    text-align: left;
}


.contact-form form{
    padding: 30%;
}

.contact-form form .row{
    margin-bottom: -10%;
}

.contact-form h2{
    margin-bottom: 8%;
    margin-top: -10%;
    text-align: left;
    color: #cc0000;
}

.contact-form .btnContact {
    width: 100%;
    border: none;
    border-radius: 1rem;
    padding: 1.5%;
    background: #dc3545;
    font-weight: 600;
    color: #fff;
    cursor: pointer;
}

.btnContactSubmit
{
    width: 100%;
    border-radius: 1rem;
    padding: 2%;
    color: #fff;
    background-color: #aaf57f;
    border: none;
    cursor: pointer;
}

</style>

<div class="container contact-form">
            
            <form method="post">
                <h2>Drop Us a Message</h2>
               <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <input type="text" name="txtName" class="form-control" placeholder="Name *" value="" />
                        </div>
                        <div class="form-group">
                            <input type="text" name="txtEmail" class="form-control" placeholder="Email ID*" value="" />
                        </div>
                        <div class="form-group">
                            <input type="text" name="txtPhone" class="form-control" placeholder="Contact Number *" value="" />
                        </div>
                        <div class="col-md-6">
                        <div class="form-group">
                            <textarea name="txtMsg" class="form-control" placeholder="Message *" style="width: 150%; height: 150px;"></textarea>
                        </div>
                    </div>
                        <div class="form-group">
                            <input type="submit" name="btnSubmit" class="btnContact" value="Drop a Message" />
                        </div>
                    </div>
                    <!-- <div class="col-md-6">
                        <div class="form-group">
                            <textarea name="txtMsg" class="form-control" placeholder="Your Message *" style="width: 100%; height: 150px;"></textarea>
                        </div>
                    </div> -->
                </div>
            </form>
</div>

<?php include('footer.php'); ?>