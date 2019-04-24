<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="app" uri="/WEB-INF/app.tld" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="description" content="HTML, CSS, js">
    <meta name="author" content="poya, dj, view Easy-UI">

    <title>表单成功案例</title>
    <meta property="og:url" content="">
    <meta property="og:title" content="EasyUI">
    <meta property="og:description" content="HTML, CSS, JS">

    <meta property="og:image" content="">
    <link href="${contextPath}/include/assets/css/reset.css" rel="stylesheet" type="text/css"/>
    <link href="${contextPath}/include/assets/js/themes/default/easyui.css" rel="stylesheet" type="text/css"/>
    <link href="${contextPath}/include/assets/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href="${contextPath}/include/assets/css/layout.css" rel="stylesheet" type="text/css"/>

</head>
<body scroll="no" class="body-pd10">
<div class="dataView-container">
    <div class="form-wrapper hide" id="form-wrapper">
        <div class="form2-column" title="表单示例">
            <h3 class="form-title">新增用户</h3>
            <form id="vui_sample" class="easyui-form" method="post" data-options="novalidate:true">
                <div class="form-column2">
                    <div class="form-column-left">
                        <input class="easyui-textbox" name="name" style="width:100%"
                               data-options="label:'用户名:',required:true">
                    </div>
                    <div class="form-column-left fm-left">
                        <select class="easyui-combobox" name="state" data-options="label:'所属部门:',required:true"
                                labelPosition="top" style="width:100%;">
                            <option value="AL">海曙区局</option>
                            <option value="AK">鄞州区局</option>
                            <option value="AZ">江北区局</option>
                        </select>
                    </div>
                </div>
                <div class="form-column2">
                    <div class="form-column-left">
                        <input class="easyui-textbox" name="wznumber" style="width:100%"
                               data-options="label:'用户名称:',required:true">
                    </div>
                    <div class="form-column-left fm-left">
                        <input class="easyui-textbox" name="subject" style="width:100%"
                               data-options="label:'密码:',required:true">
                    </div>
                </div>
                <div class="form-column2">
                    <div class="form-column-left">
                        <select class="easyui-combobox" name="state" data-options="label:'用户状态:',required:true"
                                labelPosition="top" style="width:100%;">
                            <option value="AL">有效</option>
                            <option value="AK">无效</option>
                        </select>
                    </div>
                    <%--<div class="form-column-left fm-left">--%>
                    <%--<select class="easyui-combobox" name="state" data-options="label:'入库类型:',required:true" labelPosition="top" style="width:100%;">--%>
                    <%--<option value="AL">原材料入库</option>--%>
                    <%--<option value="AK">辅料入库</option>--%>
                    <%--<option value="AZ">产品入库</option>--%>
                    <%--<option value="AR">深加工原料入库</option>--%>
                    <%--</select>--%>
                    <%--</div>--%>
                </div>
                <%--<div class="form-column2">--%>
                <%--<div class="form-column-left">--%>
                <%--<input class="easyui-textbox" name="sqkf" style="width:100%" data-options="label:'申请库房:',required:true">--%>
                <%--</div>--%>
                <%--<div class="form-column-left fm-left">--%>
                <%--<input class="easyui-textbox" name="subject" style="width:100%" data-options="label:'申请数量:',required:true,validType:'number'">--%>
                <%--</div>--%>
                <%--</div>--%>
                <%--<div class="form-column2">--%>
                <%--<div class="form-column-left">--%>
                <%--<input class="easyui-textbox" name="sqkf" style="width:100%" data-options="label:'单位:',required:true">--%>
                <%--</div>--%>
                <%--<div class="form-column-left fm-left">--%>
                <%--<input class="easyui-textbox" name="subject" style="width:100%" data-options="label:'申请数量:',required:true,validType:'number'">--%>
                <%--</div>--%>
                <%--</div>--%>
                <%--<div class="form-column1">--%>
                <%--<div class="form-column-left">--%>
                <%--<input class="easyui-textbox" name="message" style="width:100%;height:60px" data-options="label:'备注:',multiline:true">--%>
                <%--</div>--%>
                <%--</div>--%>
                <div class="form-btnBar pl75">
                    <input type="submit" name="" value="保存" class="easyui-linkbutton btnPrimary" onclick="submitForm()"
                           style="width:80px"/>
                    <input type="reset" name="" value="重置" class="easyui-linkbutton btnDefault" onclick="clearForm()"
                           style="width:80px"/>
                    <a href="javascript:;" class="closeForm">关闭表单</a>
                </div>
            </form>
        </div>
    </div>
    <div class="table-container">
        <div class="tabs-wrapper">
            <div class="comp-search-box">
                <div class="screen-top">
                    <div class="colRow">
                        <select class="easyui-combobox" name="state" data-options="label:'统计部门:',required:true"
                                labelPosition="top" style="width:100%;">
                            <option value="AL">市局</option>
                            <option value="AK">海曙区</option>
                            <option value="AK">鄞州区</option>
                        </select>
                    </div>
                    <div class="colRow">
                        <input id="txtNewPass2" type="text" class="easyui-textbox" name="name"
                               data-options="label:'统计时段'"/>
                        至
                        <input id="txtNewPass3" type="text" class="easyui-textbox" name="name"/>
                    </div>
                    <div class="colRow">
                        <button class="easyui-linkbutton btnDefault">
                            <i class="fa fa-search"></i>查询
                        </button>
                        <%--<span class="more" id="click_event"><em class="open"></em>高级查询</span>--%>
                    </div>
                </div>

                <div class="screen-term" id="hidden_enent">
                    <div class="colRow">
                        <input id="faren" type="text" class="easyui-textbox" name="name" data-options="label:'法人代表'"/>
                    </div>
                    <div class="colRow">
                        <input type="text" id="selest-item2" name="" class="easyui-combobox" name="language"
                               label="供应商"/>
                    </div>
                </div>
            </div>
            <div class="btnbar-tools">
                <%--<a href="javascript:;" class="add" id="newData"><i class="fa fa-plus-square success"></i>添加</a>--%>
                <%--<a href="javascript:;" class="edit"><i class="fa fa-pencil-square info"></i>编辑</a>--%>
                <%--<a href="javascript:;" class="del"><i class="fa fa-times-rectangle danger"></i>删除</a>--%>
                <a href="javascript:;" class="count"><i class="fa fa-pie-chart purple"></i>导出</a>
                <%--<a href="javascript:;" class="check"><i class="fa fa-check-circle yellow"></i>初始化密码</a>--%>
            </div>
            <table class="table table-fixed table-dotted table-hover">
                <thead>
                <tr>
                    <th class="checkbox-wh">
                        <input type="checkbox" class="checkbox" id="SelectAll" value="全选" onclick="selectAll();"/>
                    </th>
                    <th>部门名称</th>
                    <th>录入总数</th>
                    <th>移送案件数</th>
                    <th>中止</th>
                    <th>作废</th>
                    <th>异常处理</th>
                    <th>银行缴款</th>
                    <th>POS机缴款</th>
                    <th>人工结案</th>
                    <th>自助处理</th>
                    <th>缴款结案总数</th>
                    <th>缴款结案金额</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td class="center">
                        <input class="checkbox" type="checkbox"/>
                    </td>
                    <td>总计</td>
                    <td>0</td>
                    <td>0</td>
                    <td>0</td>
                    <td>0</td>
                    <td>0</td>
                    <td>0</td>
                    <td>0</td>
                    <td>0</td>
                    <td>0</td>
                    <td>0</td>
                    <td>0.00</td>
                </tr>

                <%--<tr>--%>
                <%--<td class="center">--%>
                <%--<input class="checkbox" type="checkbox" />--%>
                <%--</td>--%>
                <%--<td>PI00000000105</td>--%>
                <%--<td><span class="success">已提交</span></td>--%>
                <%--<td>RY5.680.415.1001</td>--%>
                <%--<td>支架</td>--%>
                <%--<td>产品</td>--%>
                <%--<td>产品入库</td>--%>
                <%--<td>005-A1</td>--%>
                <%--<td>346</td>--%>
                <%--<td>件</td>--%>
                <%--<td>2019/02/13</td>--%>
                <%--<td>产品</td>--%>
                <%--<td class="updateBtn">--%>
                <%--<a href="javascript:;" title="删除" class="danger delMsg"><i class="fa fa-trash"></i></a>--%>
                <%--<a href="javascript:;" title="编辑" onclick="newQkialog()" class="info"><i class="fa fa-pencil-square-o"></i></a>--%>
                <%--<a href="javascript:;" title="查看" class="green"><i class="fa fa-eye"></i></a>--%>
                <%--</td>--%>
                <%--</tr>--%>
                <%--<tr>--%>
                <%--<td class="center">--%>
                <%--<input class="checkbox" type="checkbox" />--%>
                <%--</td>--%>
                <%--<td>PI00000000105</td>--%>
                <%--<td><span class="success">已提交</span></td>--%>
                <%--<td>RY5.680.415.1001</td>--%>
                <%--<td>支架</td>--%>
                <%--<td>产品</td>--%>
                <%--<td>入库</td>--%>
                <%--<td>005-A1</td>--%>
                <%--<td>3426</td>--%>
                <%--<td>件</td>--%>
                <%--<td>2219/02/13</td>--%>
                <%--<td>进口产品</td>--%>
                <%--<td class="updateBtn">--%>
                <%--<a href="javascript:;" title="删除" class="danger delMsg"><i class="fa fa-trash"></i></a>--%>
                <%--<a href="javascript:;" title="编辑" onclick="newQkialog()" class="info"><i class="fa fa-pencil-square-o"></i></a>--%>
                <%--<a href="javascript:;" title="查看" class="green"><i class="fa fa-eye"></i></a>--%>
                <%--</td>--%>
                <%--</tr>--%>
                <%--<tr>--%>
                <%--<td class="center">--%>
                <%--<input class="checkbox" type="checkbox" />--%>
                <%--</td>--%>
                <%--<td>PI00000000105</td>--%>
                <%--<td><span class="success">已提交</span></td>--%>
                <%--<td>RY5.680.415.1001</td>--%>
                <%--<td>支架</td>--%>
                <%--<td>产品</td>--%>
                <%--<td>产品入库</td>--%>
                <%--<td>005-A1</td>--%>
                <%--<td>346</td>--%>
                <%--<td>件</td>--%>
                <%--<td>2019/02/13</td>--%>
                <%--<td>产品</td>--%>
                <%--<td class="updateBtn">--%>
                <%--<a href="javascript:;" title="删除" class="danger delMsg"><i class="fa fa-trash"></i></a>--%>
                <%--<a href="javascript:;" title="编辑" onclick="newQkialog()" class="info"><i class="fa fa-pencil-square-o"></i></a>--%>
                <%--<a href="javascript:;" title="查看" class="green"><i class="fa fa-eye"></i></a>--%>
                <%--</td>--%>
                <%--</tr>--%>
                <%--<tr>--%>
                <%--<td class="center">--%>
                <%--<input class="checkbox" type="checkbox" />--%>
                <%--</td>--%>
                <%--<td>PI00000000105</td>--%>
                <%--<td><span class="success">已提交</span></td>--%>
                <%--<td>RY5.680.415.1001</td>--%>
                <%--<td>支架</td>--%>
                <%--<td>产品</td>--%>
                <%--<td>入库</td>--%>
                <%--<td>005-A1</td>--%>
                <%--<td>3426</td>--%>
                <%--<td>件</td>--%>
                <%--<td>2219/02/13</td>--%>
                <%--<td>进口产品</td>--%>
                <%--<td class="updateBtn">--%>
                <%--<a href="javascript:;" title="删除" class="danger delMsg"><i class="fa fa-trash"></i></a>--%>
                <%--<a href="javascript:;" title="编辑" onclick="newQkialog()" class="info"><i class="fa fa-pencil-square-o"></i></a>--%>
                <%--<a href="javascript:;" title="查看" class="green"><i class="fa fa-eye"></i></a>--%>
                <%--</td>--%>
                <%--</tr>--%>
                </tbody>
            </table>
            <div class="easyui-pagination pagination-vui"
                 data-options="total:120,layout:['list','sep','first','prev','links','next','last','sep','refresh']">
            </div>
        </div>
    </div>

</div>


<!-- 新增和编辑数据 -->

<script src="${contextPath}/include/assets/js/jquery2.1.1.js" type="text/javascript"></script>
<script src="${contextPath}/include/assets/js/jquery.easyui.min.js" type="text/javascript"></script>
<!-- <script src="../assets/js/viewUI_tab.js" type="text/javascript"></script> -->
<script src="${contextPath}/include/assets/js/custom.js" type="text/javascript"></script>
<script src="${contextPath}/include/assets/js/layer.js" type="text/javascript"></script>
<script src="${contextPath}/include/assets/json/combobox_data.js" type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready(function () {
        // $('#selest-add').combobox({data:upMenuPath,valueField:'id',textField:'text'});
        $('#selest-item').combobox({data: companyNemw, valueField: 'id', textField: 'text'});//下拉选择
        $('#selest-item2').combobox({data: companyNemw, valueField: 'id', textField: 'text'});//下拉选择
        $('.comp-search-box').compSearchBox();//高级查询的条件查询

        $(".add, .closeForm").click(function () {
            $("#form-wrapper").slideToggle(1000);
        });
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

        $('#storage-time').datebox({
            required: true
        });
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