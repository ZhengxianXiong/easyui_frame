<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="app" uri="/WEB-INF/app.tld" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE HTML
PUBLIC "-//W3C//DTD HTML 4.01//en""http://www.w3. org/TR/html4/strict.dtd">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>表单两列布局</title>
    <link href="../include/assets/css/reset.css" rel="stylesheet" type="text/css"/>
    <link href="../include/assets/js/themes/default/easyui.css" rel="stylesheet" type="text/css"/>
    <link href="../include/assets/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href="../include/assets/css/layout.css" rel="stylesheet" type="text/css"/>
</head>
<body class="padding10">
<div class="row">
    <div class="col-md-12">
        <div class="easyui-panel" title="" style="width:100%;max-width:970px;padding:30px 10px;">
            <form id="vui_sample" class="easyui-form form2-column" method="post" data-options="novalidate:true">
                <div class="form-column2">
                    <div class="form-column-left">
                        <input class="easyui-textbox" name="name" style="width:100%"
                               data-options="label:'号牌号码:',required:true">
                    </div>
                    <div class="form-column-left fm-left">
                        <select class="easyui-combobox" name="state" data-options="label:'号牌种类:',required:true"
                                labelPosition="top" style="width:100%;">
                            <option value="">全部</option>
                            <option value="">小型车</option>
                            <option value="">大型车</option>
                            <option value="">其他类型</option>
                            <option value="">使馆汽车</option>
                            <option value="">领馆汽车</option>
                            <option value="">境外车</option>
                            <option value="">小型能源车</option>
                            <option value="">大型能源车</option>
                        </select>
                    </div>
                </div>
                <div class="form-column2">
                    <div class="form-column-left">
                        <input class="easyui-textbox" id="storage-wfsj" name="subject" style="width:100%"
                               data-options="label:'违法时间:',formatter:myformat,parser:myparse">
                    </div>
                    <div class="form-column-left fm-left">
                        <input class="easyui-textbox" name="subject" style="width:100%"
                               data-options="label:'告知单号:',required:true">
                    </div>
                </div>
                <div class="form-column2">
                    <div class="form-column-left">
                        <select class="easyui-combobox" name="state" data-options="label:'违法道路:',required:true"
                                labelPosition="top" style="width:100%;">
                            <option value="">请选择道路</option>
                            <option value="">测试道路1</option>
                            <option value="">测试道路2</option>
                            <option value="">测试道路3</option>
                            <option value="">测试道路4</option>
                            <option value="">测试道路5</option>
                        </select>
                    </div>
                    <div class="form-column-left fm-left">
                        <input class="easyui-textbox" name="subject" style="width:100%"
                               data-options="label:'详细地址:',required:true">
                    </div>
                </div>
                <div class="form-column2">
                    <div class="form-column-left">
                        <select class="easyui-combobox" name="state" data-options="label:'采集民警1:',required:true"
                                labelPosition="top" style="width:100%;">
                            <option value="">请选择</option>
                            <option value="">采集民警1</option>
                            <option value="">采集民警2</option>
                            <option value="">采集民警3</option>
                            <option value="">采集民警4</option>
                            <option value="">采集民警5</option>
                        </select>
                    </div>
                    <div class="form-column-left fm-left">
                        <select class="easyui-combobox" name="state" data-options="label:'采集民警2:',required:true"
                                labelPosition="top" style="width:100%;">
                            <option value="">请选择</option>
                            <option value="">采集民警6</option>
                            <option value="">采集民警7</option>
                            <option value="">采集民警8</option>
                            <option value="">采集民警9</option>
                            <option value="">采集民警10</option>
                        </select>
                    </div>
                </div>
            </form>
        </div>
        <div class="easyui-panel">
            <form id="imgForm" enctype="multipart/form-data" method="post">
                <table border="0" width="98%" align="center" cellpadding="0" cellspacing="1" class="detail_table">
                    <tr style="height: 15px">
                        <td class="td_th" width="15%" align="left">违法照片：</td>
                        <td class="td_th" width="85%">
                            <%--<input type="file" id="uploadFile" name="uploadFile" runat="server" />--%>
                            <%--<input type="button" id="btnUpload" value="确定" onclick="uploadImage()" />--%>
                            <%--<input type="button" id="pickfiles" value="违停照片选择"  />--%>
                            <%--<input type="button" id="uploadfiles" value="上传照片"  />--%>
                            <%--<input type="button" id="btnUpload2" value="上传照片" onclick="showupLoad()" /> 图片仅支持jpg,gif,png格式--%>
                            <iframe scrolling="no" id='upLoadImgShows' frameborder="0"
                                    src="${contextPath}/vio/api/upLoadImg" style="width:380px;height:50px"></iframe>

                            <%--<div id="container">--%>
                            <%--<div id="filelist">No runtime found.</div>--%>
                            <%--<a id="pickfiles" href="javascript:;">[Select files]</a>--%>
                            <%--<a id="uploadfiles" href="javascript:;">[Upload files]</a>--%>
                            <%--</div>--%>

                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" class="td_th">
                            <div id="imgDiv" style="float:left;">
                                <div style="float:left;">
                                    <table width="80" border="0">
                                        <tr>
                                            <td></td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                        </td>
                    </tr>
                </table>
            </form>
            <form id="imgDelForm" method="post">
            </form>
        </div>
        <div class="easyui-panel">
            <div class="form-btnBar pl75">
                <input type="submit" name="" value="保存" class="easyui-linkbutton btnPrimary" onclick="submitForm()"
                       style="width:80px"/>
                <input type="submit" name="" value="重置" class="easyui-linkbutton btnDefault" onclick="clearForm()"
                       style="width:80px"/>
            </div>
        </div>
    </div>
</div>


<script src="../include/assets/js/jquery2.1.1.js" type="text/javascript"></script>
<script src="../include/assets/js/jquery.easyui.min.js" type="text/javascript"></script>
<script src="../include/assets/json/combobox_data.js" type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $('#storage-wfsj').datetimebox({
            // value: '2019/04/20 12:13',
            showSeconds: false
        });
    });
    $('#selest-item').combobox({
        data: upMenuPath,
        valueField: 'id',
        textField: 'text'
    });

    function submitForm() {
        $('#vui_sample').form('submit', {
            onSubmit: function () {
                return $(this).form('enableValidation').form('validate');
            }
        });
    }

    function clearForm() {
        $('#vui_sample').form('clear');
    }

    function myformat(date) {
        var y = date.getFullYear();
        var m = date.getMonth() + 1;
        var d = date.getDate();
        var h = date.getHours();
        var mi = date.getMinutes()
        return y + '-' + (m < 10 ? ('0' + m) : m) + '-' + (d < 10 ? ('0' + d) : d) + '-' + "" + (h < 10 ? ('0' + h) : h) + ':' + mi;
    }

    function myparse(s) {
        console.log(s);
        var reg = "/[/-,;]/"  //利用正则表达式分隔
        var ss = (s.split(reg));
        console.log(ss);
        var y = parseInt(ss[0], 10);
        var m = parseInt(ss[1], 10);
        var d = parseInt(ss[2], 10);
        console.log(ss[3]);
        console.log(y + "-" + m + "-" + d + " ");
        if (!isNaN(y) && !isNaN(m) && !isNaN(d)) {
            return new Date(y, m - 1, d, h, mi);
        } else {
            return new Date();
        }
    }
</script>
</body>
</html>