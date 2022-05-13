<style type="text/css">
.img-container {
    width: 216px;
    height: 241px;
    position: relative;
    cursor: pointer;
    overflow: hidden;
    margin-top: 10px;
}

.img-container img {
    width: 100%;
    height: 100%;
    position: absolute;
}

.img-container .img-caption {
    width: 100%;
    height: 100%;
    position: absolute;
    background: rgba(0, 0, 0, 0.6);
    /*    font-family: cursive;*/
    text-align: center;
}

.img-caption h1 {
    margin-top: 60px;
    color: #fff;
}

.img-caption p {
    color: #fff;
}


/* left slider */

.img-container .caption-1 {
    left: -250px;
    transition: all 0.5s;
}

.img-container:hover .caption-1 {
    left: 0;
    transition: all 0.5s;
}


/* Top slider */

.img-container .caption-2 {
    top: -250px;
    transition: all 0.5s;
}

.img-container:hover .caption-2 {
    top: 0;
    transition: all 0.5s;
}


/* bottom slider */

.img-container .caption-3 {
    bottom: -250px;
    transition: all 0.5s;
}

.img-container:hover .caption-3 {
    bottom: 0;
    transition: all 0.5s;
}


/* right slider */

.img-container .caption-4 {
    right: -250px;
    transition: all 0.5s;
}

.img-container:hover .caption-4 {
    right: 0;
    transition: all 0.5s;
}
</style>
<div class="box">
    <div class="row">
        <div class="col-md-3">
            <div class="img-container">
                <img src="../dist/img/rufusHover.jpg" />
                <div class="img-caption caption-1">
                    <h1>HOVER 1</h1>
                    <p>Slide Right</p>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="img-container ">
                <img src="../dist/img/rufusHover.jpg" />
                <div class="img-caption caption-2">
                    <h1>HOVER 2</h1>
                    <p>Slide Down</p>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="img-container">
                <img src="../dist/img/rufusHover.jpg" />
                <div class="img-caption caption-3">
                    <h1>HOVER 3</h1>
                    <p>Slide Up</p>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="img-container">
                <img src="../dist/img/rufusHover.jpg" />
                <div class="img-caption caption-4">
                    <h1>HOVER 4</h1>
                    <p>Slide Left</p>
                </div>
            </div>
        </div>
    </div>
</div>