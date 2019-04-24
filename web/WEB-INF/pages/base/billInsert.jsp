<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="app" uri="/WEB-INF/app.tld" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE HTML
PUBLIC "-//W3C//DTD HTML 4.01//en""http://www.w3. org/TR/html4/strict.dtd">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>form</title>
    <link href="../include/assets/css/reset.css" rel="stylesheet" type="text/css"/>
    <link href="../include/assets/js/themes/default/easyui.css" rel="stylesheet" type="text/css"/>
    <link href="../include/assets/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href="../include/assets/css/layout.css" rel="stylesheet" type="text/css"/>
</head>
<body class="padding10">
<div class="row">
    <div class="col-md-12">
        <div class="easyui-panel" title="告知单入库" style="width:100%;max-width:400px;padding:30px 60px;">
            <form id="vui_sample" class="easyui-form" method="post" data-options="novalidate:true">
                <div style="margin-bottom:20px">
                    <input class="easyui-textbox" name="name" style="width:100%"
                           data-options="label:'起始号:',required:true">
                </div>
                <div style="margin-bottom:20px">
                    <input class="easyui-textbox" name="email" style="width:100%"
                           data-options="label:'终止号:',required:true,validType:'email'">
                </div>
                <div style="margin-bottom:20px">
                    <input class="easyui-textbox" name="subject" style="width:100%"
                           data-options="label:'张数:',required:true">
                </div>
                <%--<div style="margin-bottom:20px">--%>
                <%--<input class="easyui-textbox" name="message" style="width:100%;height:60px" data-options="label:'备注:',multiline:true">--%>
                <%--</div>--%>
                <%--<div style="margin-bottom:20px">--%>
                <%--<input type="text" id="selest-item" name="" class="easyui-combobox" name="language" label="语言" style="width:100%;" />--%>
                <%--</div>--%>
            </form>
            <div class="form-btnBar pl75">
                <input type="submit" name="" value="入库" class="easyui-linkbutton btnPrimary" onclick="submitForm()"/>
                <input type="submit" name="" value="重置" class="easyui-linkbutton btnDefault" onclick="clearForm()"/>
            </div>
        </div>
    </div>
</div>

<script src="../include/assets/js/jquery2.1.1.js" type="text/javascript"></script>
<script src="../include/assets/js/jquery.easyui.min.js" type="text/javascript"></script>
<script src="../include/assets/json/combobox_data.js" type="text/javascript"></script>
<script type="text/javascript">
    // $(document).ready(function(){
    $('#selest-item').combobox({
        data: companyNemw,
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

    // });
</script>
</body>
</html>