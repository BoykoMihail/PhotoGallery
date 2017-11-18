<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="description" content="">
    <meta name="author" content="">

    <title>Welcome</title>

    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>


    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/lightslider.css">

    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/tt.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/ttt.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/common.css">
    <link type="text/css" rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/lightslider/1.1.5/css/lightslider.css">
    <jsp:include page="incl_lib/incl_js_css.jsp"/>
</head>
<body>


<div class="container" style="  width:1970px; height: 1470px">
    <div class="row" style="  width:1970px; height: 1470px">
        <jsp:include page="incl_head/header.jsp"/>

        <div class="alert alert-info" >
            <h3 class="text-center text-success">You have gallerys:</h3>
            <div id="btn_ganre" class="btn-group"></div>
        </div>


        <div class="alert alert-info" style="width:1970px; height: 70%; background-color: #FFFAFA; border-color:#F2FAFA;">
            <div class="row" style="width:1970px; height: 100%">
                <div class="col-md-6 well wrap"; style="width:1970px; height: 65%; margin-right: 1px; float: left; border-color: #FFFAFA">

                    <div id="Content" style="width: 1970px; height:100%">
                        <h3>Interactive</h3>
                        <p>Choose a filter and move the slider to see it in action.</p>

                            <div id="container22" style="width: 45%; height: 100%">
                                <img
                                        id="example"
                                        style="max-width: 99%; max-height: 99%"
                                        src="/getAllPhoto/photo/4"
                                        data-caman-hidpi="/getAllPhoto/photo/4"

                                >
                            </div>

                        <div id="Filters" style="width: 40%; height: 100%; margin-top: -550px; margin-left: 900px">

                            <div class="Filter">
                                <div class="FilterName">
                                    <p>brightness</p>
                                </div>

                                <div class="FilterSetting">
                                    <input
                                            type="range"
                                            min="-50"
                                            max="50"
                                            step="1"
                                            value="0"
                                            data-filter="brightness"
                                    >
                                    <span class="FilterValue">0</span>
                                </div>
                            </div>

                            <div class="Filter">
                                <div class="FilterName">
                                    <p>contrast</p>
                                </div>

                                <div class="FilterSetting">
                                    <input
                                            type="range"
                                            min="-50"
                                            max="50"
                                            step="1"
                                            value="0"
                                            data-filter="contrast"
                                    >
                                    <span class="FilterValue">0</span>
                                </div>
                            </div>

                            <div class="Filter">
                                <div class="FilterName">
                                    <p>saturation</p>
                                </div>

                                <div class="FilterSetting">
                                    <input
                                            type="range"
                                            min="-50"
                                            max="50"
                                            step="1"
                                            value="0"
                                            data-filter="saturation"
                                    >
                                    <span class="FilterValue">0</span>
                                </div>
                            </div>

                            <div class="Filter">
                                <div class="FilterName">
                                    <p>vibrance</p>
                                </div>

                                <div class="FilterSetting">
                                    <input
                                            type="range"
                                            min="-50"
                                            max="50"
                                            step="1"
                                            value="0"
                                            data-filter="vibrance"
                                    >
                                    <span class="FilterValue">0</span>
                                </div>
                            </div>

                            <div class="Filter">
                                <div class="FilterName">
                                    <p>exposure</p>
                                </div>

                                <div class="FilterSetting">
                                    <input
                                            type="range"
                                            min="-50"
                                            max="50"
                                            step="1"
                                            value="0"
                                            data-filter="exposure"
                                    >
                                    <span class="FilterValue">0</span>
                                </div>
                            </div>

                            <div class="Filter">
                                <div class="FilterName">
                                    <p>hue</p>
                                </div>

                                <div class="FilterSetting">
                                    <input
                                            type="range"
                                            min="0"
                                            max="50"
                                            step="1"
                                            value="0"
                                            data-filter="hue"
                                    >
                                    <span class="FilterValue">0</span>
                                </div>
                            </div>

                            <div class="Filter">
                                <div class="FilterName">
                                    <p>sepia</p>
                                </div>

                                <div class="FilterSetting">
                                    <input
                                            type="range"
                                            min="0"
                                            max="50"
                                            step="1"
                                            value="0"
                                            data-filter="sepia"
                                    >
                                    <span class="FilterValue">0</span>
                                </div>
                            </div>

                            <div class="Filter">
                                <div class="FilterName">
                                    <p>gamma</p>
                                </div>

                                <div class="FilterSetting">
                                    <input
                                            type="range"
                                            min="0"
                                            max="10"
                                            step="0.1"
                                            value="0"
                                            data-filter="gamma"
                                    >
                                    <span class="FilterValue">0</span>
                                </div>
                            </div>

                            <div class="Filter">
                                <div class="FilterName">
                                    <p>noise</p>
                                </div>

                                <div class="FilterSetting">
                                    <input
                                            type="range"
                                            min="0"
                                            max="50"
                                            step="1"
                                            value="0"
                                            data-filter="noise"
                                    >
                                    <span class="FilterValue">0</span>
                                </div>
                            </div>

                            <div class="Filter">
                                <div class="FilterName">
                                    <p>clip</p>
                                </div>

                                <div class="FilterSetting">
                                    <input
                                            type="range"
                                            min="0"
                                            max="50"
                                            step="1"
                                            value="0"
                                            data-filter="clip"
                                    >
                                    <span class="FilterValue">0</span>
                                </div>
                            </div>

                            <div class="Filter">
                                <div class="FilterName">
                                    <p>sharpen</p>
                                </div>

                                <div class="FilterSetting">
                                    <input
                                            type="range"
                                            min="0"
                                            max="50"
                                            step="1"
                                            value="0"
                                            data-filter="sharpen"
                                    >
                                    <span class="FilterValue">0</span>
                                </div>
                            </div>

                            <div class="Filter">
                                <div class="FilterName">
                                    <p>stackBlur</p>
                                </div>

                                <div class="FilterSetting">
                                    <input
                                            type="range"
                                            min="0"
                                            max="20"
                                            step="1"
                                            value="0"
                                            data-filter="stackBlur"
                                    >
                                    <span class="FilterValue">0</span>
                                </div>
                            </div>
                            <div id="PresetFilters" style="margin-left: 85px">

                                <a data-preset="vintage">Vintage</a>

                                <a data-preset="lomo">Lomo</a>

                                <a data-preset="clarity">Clarity</a>

                                <a data-preset="sinCity">Sin City</a>

                                <a data-preset="sunrise">Sunrise</a>

                                <a data-preset="crossProcess">Cross Process</a>

                                <a data-preset="orangePeel">Orange Peel</a>

                                <a data-preset="love">Love</a>

                                <a data-preset="grungy">Grungy</a>

                                <a data-preset="jarques">Jarques</a>

                                <a data-preset="pinhole">Pinhole</a>

                                <a data-preset="oldBoot">Old Boot</a>

                                <a data-preset="glowingSun">Glowing Sun</a>

                                <a data-preset="hazyDays">Hazy Days</a>

                                <a data-preset="herMajesty">Her Majesty</a>

                                <a data-preset="nostalgia">Nostalgia</a>

                                <a data-preset="hemingway">Hemingway</a>

                                <a data-preset="concentrate">Concentrate</a>

                            </div>

                            <div class="Clear"></div>
                        </div>

                    </div>

                </div>
                <input type="button" class="btn btn-primary btn-sm" id="b" value="New Gallery" style="width: 100px; height: 100px">
                <ul id="v"></ul>
                <div class="col-md-6 well wrap" style="float: left; width: 1970px; height: 40%; border-color: #FFFAFA">
                    <div class="slider karkas" id="carusel_photo" style="float: left">
                        <ul id="lightSlider"></ul>
                    </div>
                </div>

                <div class="col-md-5 col-md-offset-1" style="float: right; margin-top: -290px; margin-right: 500px">
                    <div class="row">
                        <div class="col-md-5 well">
                            <h5 class="text-center">Create Gallery</h5>
                            <span id="span_create_gallery" class=""></span>
                            <form action="" class="form-horizontal" method="post">
                                <div class="form-group">
                                        <input type="text" class="form-control" name="gallery_name" id="gallery_name"
                                               placeholder="Gallery Name">
                                </div>
                                <input type="button" class="btn btn-primary btn-sm" id="btn_new_gallery" value="New Gallery">
                            </form>
                        </div>

                        <div class="col-md-6 col-md-offset-1 well">
                            <h5 class="text-center">Upload Files</h5>
                            <form action="" method="post" id="test_form_uploud" >
                                <select name="select_gallery_list" id="select_gallery_list" class="form-control" required></select>
                                <br>
                                <div class="">
                                    <input id="fileupload" type="file" name="files[]" data-url="/uploadPhoto" multiple>
                                </div>
                            </form>
                            <br>
                            <div id="progress" class="progress progress-striped">
                                <div class="bar" style="width: 0%;"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


    </div>
</div>

<script src="${pageContext.request.contextPath}/resources/js/vendor/jquery.ui.widget.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.iframe-transport.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.fileupload.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/lightslider/lightslider.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/lightslider/1.1.5/js/lightslider.js"></script>

</body>
</html>
