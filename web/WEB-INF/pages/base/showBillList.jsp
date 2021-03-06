<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="app" uri="/WEB-INF/app.tld" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE HTML
PUBLIC "-//W3C//DTD HTML 4.01//en""http://www.w3. org/TR/html4/strict.dtd">
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="description" content="HTML, CSS, js">
    <meta name="author" content="poya, dj, view Easy-UI">

    <title>弹出式表单成功案例2</title>
    <meta property="og:url" content="">
    <meta property="og:title" content="EasyUI">
    <meta property="og:description" content="HTML, CSS, JS">

    <meta property="og:image" content="">
    <link href="../include/assets/css/reset.css" rel="stylesheet" type="text/css"/>
    <link href="../include/assets/js/themes/default/easyui.css" rel="stylesheet" type="text/css"/>
    <link href="../include/assets/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href="../include/assets/css/layout.css" rel="stylesheet" type="text/css"/>

</head>
<body scroll="no" class="body-pd10">
<div class="dataView-container">
    <div class="table-container">
        <div class="tabs-wrapper">
            <div class="comp-search-box">
                <div class="screen-top">
                    <div class="colRow">
                        <select class="easyui-combobox" name="state" panelHeight="auto"
                                data-options="label:'告知单状态:',required:true" labelPosition="top" style="width:100%;">
                            <option value="">全部</option>
                            <option value="">未领用</option>
                            <option value="">中队领用</option>
                            <option value="">执法队员领用</option>
                            <option value="">已使用</option>
                            <option value="">已作废</option>
                        </select>
                    </div>
                    <div class="colRow">
                        <input id="txtNewPass" type="text" class="easyui-textbox" name="name"
                               data-options="label:'告知单起始号:'"/>-
                        <input id="txtNewPs" type="text" class="easyui-textbox" name="name"/>
                    </div>
                    <div class="colRow">
                        <button class="easyui-linkbutton btnDefault">
                            <i class="fa fa-search"></i>查询
                        </button>
                    </div>
                </div>
            </div>
            <div class="btnbar-tools">
                <%--<a href="javascript:;" class="add" id="newData"><i class="fa fa-plus-square success"></i>添加</a>--%>
                <%--<a href="javascript:;" class="edit"><i class="fa fa-pencil-square info"></i>编辑</a>--%>
                <a href="javascript:;" class="del"><i class="fa fa-times-rectangle danger"></i>作废</a>
                <%--<a href="javascript:;" class="count"><i class="fa fa-pie-chart purple"></i>统计</a>--%>
                <a href="javascript:;" class="check"><i class="fa fa-check-circle yellow"></i>取消作废</a>
            </div>
            <table class="table table-fixed table-dotted table-hover">
                <thead>
                <tr>
                    <th class="checkbox-wh">
                        <input type="checkbox" class="checkbox" id="SelectAll" value="全选" onclick="selectAll();"/>
                    </th>
                    <th>告知单号</th>
                    <th>领用大队</th>
                    <th>领用中队</th>
                    <th>领用队员</th>
                    <th>大队领用时间</th>
                    <th>中队领用时间</th>
                    <th>队员领用时间</th>
                    <th>使用时间</th>
                    <th>告知单状态</th>
                    <th>更新时间</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td class="center">
                        <input class="checkbox" type="checkbox"/>
                    </td>
                    <td>032760001</td>
                    <td>鄞州区行政执法局</td>
                    <td>一中队</td>
                    <td>队员1</td>
                    <td>2019-04-22 14:12</td>
                    <td>2019-04-22 15:12</td>
                    <td>2019-04-22 16:12</td>
                    <td></td>
                    <td>队员领用</td>
                    <td>2019-04-22 16:12</td>
                </tr>
                <tr>
                    <td class="center">
                        <input class="checkbox" type="checkbox"/>
                    </td>
                    <td>032760002</td>
                    <td>海曙区行政执法局</td>
                    <td>一中队</td>
                    <td>队员2</td>
                    <td>2019-04-22 14:12</td>
                    <td>2019-04-22 15:12</td>
                    <td>2019-04-22 16:12</td>
                    <td></td>
                    <td>队员领用</td>
                    <td>2019-04-22 16:12</td>
                </tr>
                <tr>
                    <td class="center">
                        <input class="checkbox" type="checkbox"/>
                    </td>
                    <td>032760003</td>
                    <td>江北区行政执法局</td>
                    <td>一中队</td>
                    <td>队员3</td>
                    <td>2019-04-22 14:12</td>
                    <td>2019-04-22 15:12</td>
                    <td>2019-04-22 16:12</td>
                    <td></td>
                    <td>队员领用</td>
                    <td>2019-04-22 16:12</td>
                </tr>
                <tr>
                    <td class="center">
                        <input class="checkbox" type="checkbox"/>
                    </td>
                    <td>032760004</td>
                    <td>奉化市行政执法局</td>
                    <td>队员3</td>
                    <td>熊正贤</td>
                    <td>2019-04-22 14:12</td>
                    <td>2019-04-22 15:12</td>
                    <td>2019-04-22 16:12</td>
                    <td></td>
                    <td>队员领用</td>
                    <td>2019-04-22 16:12</td>
                </tr>
                <tr>
                    <td class="center">
                        <input class="checkbox" type="checkbox"/>
                    </td>
                    <td>032760005</td>
                    <td>象山县行政执法局</td>
                    <td>队员4</td>
                    <td>熊正贤</td>
                    <td>2019-04-22 14:12</td>
                    <td>2019-04-22 15:12</td>
                    <td>2019-04-22 16:12</td>
                    <td></td>
                    <td>队员领用</td>
                    <td>2019-04-22 16:12</td>
                </tr>
                <tr>
                    <td class="center">
                        <input class="checkbox" type="checkbox"/>
                    </td>
                    <td>032760006</td>
                    <td>余姚市市行政执法局</td>
                    <td>一中队</td>
                    <td>队员5</td>
                    <td>2019-04-22 14:12</td>
                    <td>2019-04-22 15:12</td>
                    <td>2019-04-22 16:12</td>
                    <td></td>
                    <td>队员领用</td>
                    <td>2019-04-22 16:12</td>
                </tr>
                <tr>
                    <td class="center">
                        <input class="checkbox" type="checkbox"/>
                    </td>
                    <td>032760008</td>
                    <td>北仑区市行政执法局</td>
                    <td>一中队</td>
                    <td>队员6</td>
                    <td>2019-04-22 14:12</td>
                    <td>2019-04-22 15:12</td>
                    <td>2019-04-22 16:12</td>
                    <td></td>
                    <td>队员领用</td>
                    <td>2019-04-22 16:12</td>
                </tr>
                <tr>
                    <td class="center">
                        <input class="checkbox" type="checkbox"/>
                    </td>
                    <td>032760010</td>
                    <td>镇海区行政执法局</td>
                    <td>一中队</td>
                    <td>队员7</td>
                    <td>2019-04-22 14:12</td>
                    <td>2019-04-22 15:12</td>
                    <td>2019-04-22 16:12</td>
                    <td></td>
                    <td>队员领用</td>
                    <td>2019-04-22 16:12</td>
                </tr>
                </tbody>
            </table>
            <div class="easyui-pagination pagination-vui" data-options="
					total:114,
					layout:['list','sep','first','prev','links','next','last','sep','refresh']
				">
            </div>
        </div>
        <div class="tabs-wrapper hide"><h1>选项卡数据展示区域</h1></div>
        <div class="tabs-wrapper hide"><h1>人生就像一杯茶，不会苦一辈子，但总会苦一阵子。</h1></div>
    </div>

</div>


<!-- 新增和编辑数据 -->
<div class="dig-wrapper" id="newData-wrapper">
    <div class="form2-column" title="表单示例">
        <form id="vui_sample" class="easyui-form" method="post" data-options="novalidate:true">
            <div class="form-column2">
                <div class="form-column-left">
                    <input class="easyui-textbox" name="name" style="width:100%"
                           data-options="label:'申请单号:',required:true">
                </div>
                <div class="form-column-left fm-left">
                    <select class="easyui-combobox" name="state" data-options="label:'状态:',required:true"
                            labelPosition="top" style="width:100%;">
                        <option value="AL">新增</option>
                        <option value="AK">已提交</option>
                        <option value="AZ">申请中</option>
                        <option value="AR">已入库</option>
                    </select>
                </div>
            </div>
            <div class="form-column2">
                <div class="form-column-left">
                    <input class="easyui-textbox" name="wznumber" style="width:100%"
                           data-options="label:'物料编号:',required:true">
                </div>
                <div class="form-column-left fm-left">
                    <input class="easyui-textbox" name="subject" style="width:100%"
                           data-options="label:'物料名称:',required:true">
                </div>
            </div>
            <div class="form-column2">
                <div class="form-column-left">
                    <select class="easyui-combobox" name="state" data-options="label:'物料类型:',required:true"
                            labelPosition="top" style="width:100%;">
                        <option value="AL">原材料</option>
                        <option value="AK">辅料</option>
                        <option value="AZ">产品</option>
                        <option value="AR">深加工原料</option>
                    </select>
                </div>
                <div class="form-column-left fm-left">
                    <select class="easyui-combobox" name="state" data-options="label:'入库类型:',required:true"
                            labelPosition="top" style="width:100%;">
                        <option value="AL">原材料入库</option>
                        <option value="AK">辅料入库</option>
                        <option value="AZ">产品入库</option>
                        <option value="AR">深加工原料入库</option>
                    </select>
                </div>
            </div>
            <div class="form-column2">
                <div class="form-column-left">
                    <input class="easyui-textbox" name="sqkf" style="width:100%"
                           data-options="label:'申请库房:',required:true">
                </div>
                <div class="form-column-left fm-left">
                    <input class="easyui-textbox" name="subject" style="width:100%"
                           data-options="label:'申请数量:',required:true,validType:'number'">
                </div>
            </div>
            <div class="form-column2">
                <div class="form-column-left">
                    <input class="easyui-textbox" name="sqkf" style="width:100%"
                           data-options="label:'单位:',required:true">
                </div>
                <div class="form-column-left fm-left">
                    <input class="easyui-textbox" id="storage-time" name="subject" style="width:100%"
                           data-options="label:'存储期限:',required:true">
                </div>
            </div>
            <div class="form-column1">
                <div class="form-column-left">
                    <input class="easyui-textbox" name="message" style="width:100%;height:60px"
                           data-options="label:'备注:',multiline:true">
                </div>
            </div>
            <div class="form-btnBar pl75">
                <input type="submit" name="" value="保存" class="easyui-linkbutton btnPrimary" onclick="submitForm()"
                       style="width:80px"/>
                <input type="submit" name="" value="重置" class="easyui-linkbutton btnDefault" onclick="clearForm()"
                       style="width:80px"/>
            </div>
        </form>
    </div>
</div>
<script src="../include/assets/js/jquery2.1.1.js" type="text/javascript"></script>
<script src="../include/assets/js/jquery.easyui.min.js" type="text/javascript"></script>
<script src="../include/assets/js/custom.js" type="text/javascript"></script>
<script src="../include/assets/js/layer.js" type="text/javascript"></script>
<script src="../include/assets/json/combobox_data.js" type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready(function () {
        //$('#selest-add').combobox({data:upMenuPath,valueField:'id',textField:'text'});
        $('#selest-item').combobox({data: companyNemw, valueField: 'id', textField: 'text'});//下拉选择
        $('#selest-item2').combobox({data: companyNemw, valueField: 'id', textField: 'text'});//下拉选择
        $('.comp-search-box').compSearchBox();//高级查询的条件查询

        //删除确认
        $('.delMsg').click(function () {
            layer.confirm('<div class="delMsgTip"><div class="delTip"><i class="icon"></i>你确定要删除当前数据！<br>是“确认”，否“取消”</div></div>', {
                type: 0,
                title: false,
                shade: 0
            }, function (index) {
                layer.msg('删除成功！')
            });
        });

        //新增数据
        $('#newData').on('click', function () {
            layer.open({
                type: 1,
                skin: 'layui-layer-rim', //加上边框
                area: ['1000px', '450px'], //宽高
                content: $('#newData-wrapper'),
                zIndex: 1000
            });
        });

        $('#storage-time').datebox({
            required: true
        });
        $('#storage-start').datebox({});
        $('#storage-end').datebox({});
    });

    function submitForm() {//保存提交
        $('#vui_sample').form('submit', {
            onSubmit: function () {
                return $(this).form('enableValidation').form('validate');
            }
        });
    }

    function clearForm() {//重置表单
        $('#vui_sample').form('clear');
    }
</script>
</body>
</html>