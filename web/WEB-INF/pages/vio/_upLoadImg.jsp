<%--
  Created by IntelliJ IDEA.
  User: wg
  Date: 2016/2/22
  Time: 9:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt" %>
<%@ taglib prefix="app" uri="/WEB-INF/app.tld" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>


<!DOCTYPE HTML
PUBLIC "-//W3C//DTD HTML 4.01//en""http://www.w3. org/TR/html4/strict.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Cache-Control" content="no-cache">
    <meta http-equiv="Expires" content="0">
    <title>违法照片</title>

    <link rel="stylesheet" type="text/css" href="${contextPath}/include/easyui/themes/blue/easyui.css">

    <link rel="stylesheet" type="text/css" href="${contextPath}/include/easyui/themes/icon.css">

    <script type="text/javascript" src="${contextPath}/include/easyui/jquery-1.8.0.min.js"></script>
    <script type="text/javascript" src="${contextPath}/include/easyui/jquery.easyui.min.js"></script>

    <script language=javascript src="${contextPath}/include/easyui/locale/easyui-lang-zh_CN.js"></script>
    <script language=javascript src="${contextPath}/include/jquery/plugins/jquery-form.js"></script>
    <script type="text/javascript" src="${contextPath}/include/plupload1.5.8/js/plupload.js"></script>
    <script type="text/javascript" src="${contextPath}/include/plupload1.5.8/js/plupload.gears.js"></script>
    <script type="text/javascript" src="${contextPath}/include/plupload1.5.8/js/plupload.silverlight.js"></script>
    <script type="text/javascript" src="${contextPath}/include/plupload1.5.8/js/plupload.flash.js"></script>
    <script type="text/javascript" src="${contextPath}/include/plupload1.5.8/js/plupload.browserplus.js"></script>
    <script type="text/javascript" src="${contextPath}/include/plupload1.5.8/js/plupload.html4.js"></script>
    <script type="text/javascript" src="${contextPath}/include/plupload1.5.8/js/plupload.html5.js"></script>
    <script type="text/javascript" src="${contextPath}/include/jquery/plugins/json3.js"></script>

</head>
<body>
<div align="center" id="container">
    <div id="filelist"></div>
    <div align="left" class="bottom-col">
        <br/>&nbsp;<a href="#" class="easyui-linkbutton" icon="icon-save" id="pickfiles">照片上传(jpg,gif,png)</a>
    </div>
</div>
</body>
</html>

<script type="text/javascript">
    // Custom example logic
    function $(id) {
        return document.getElementById(id);
    }

    var vioId = window.parent.getVioidUpdate();

    var uploader = new plupload.Uploader({
        runtimes: 'gears,html5,flash,silverlight,browserplus',
        browse_button: 'pickfiles',
        container: 'container',
        max_file_size: '30mb',
        url: '${contextPath}/vio/api/imgPlUpload?vioidUpdate=' + vioId,
        resize: {width: 1000},
        flash_swf_url: '${contextPath}/include/plupload1.5.8/js/plupload.flash.swf',
        silverlight_xap_url: '${contextPath}/include/plupload1.5.8/js/plupload.silverlight.xap',
        filters: [
            {title: "Image files", extensions: "jpg,gif,png"}
//			{title : "Zip files", extensions : "zip"}
        ],
        init: {
            FileUploaded: function (uploader, file, response) {

                var data = JSON.parse(response.response);
                if (data.returnStatus == '1') {
                    window.parent.sunccessPl(data.keyValue);
                } else {
                    $.messager.alert("操作提示", data.returnMsg, "error");
//                        $('#btnUpload').attr('disabled',false);
                }
            }
        }
    });

    //	uploader.bind('Init', function(up, params) {
    //		// $('filelist').innerHTML = "<div>Current runtime: " + params.runtime + "</div>";
    //		$('filelist').innerHTML = "";
    //	});
    uploader.init();
    uploader.bind('FilesAdded', function (up, files) {
        if (window.parent.checkPl()) {
            uploader.start();
        }
//		for (var i in files) {
//			$('filelist').innerHTML += '<div id="' + files[i].id + '">' + files[i].name + ' (' + plupload.formatSize(files[i].size) + ') <b></b></div>';
//		}
    });
    uploader.bind('BeforeUpload', function (up, file) {

    });

    //	uploader.bind('UploadProgress', function(up, file) {
    //
    //		$(file.id).getElementsByTagName('b')[0].innerHTML = '<span>' + file.percent + "%</span>";
    //	});

    //	$('uploadfiles').onclick = function() {
    //		uploader.start();
    //		return false;
    //	};

</script>
