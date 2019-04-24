/*淘宝搜索店铺 酷设网 查看更多
* 作者：Poya QQ：931989338
* 购买: 定制主题
* 微信：SoSoITCenter
* 公众平台：SoSoIT
* 讨论群：149663025
* 广告：本人承接各类大中小型管理系统的软件的设计与前端开发、主题开发，有需要的朋友联系我啦
* 模板：https://shop155629335.taobao.com/?spm=a230r.7195193.1997079397.2.diL9ud
* 主题样式：开源版 
*/
var _menus_oneLeve = [{"menuid": "0", "menuname": "首页", "icon": "fa-home"}, {
    "menuid": "1",
    "menuname": "后台管理",
    "icon": "fa-dropbox"
}];
var _menus = [
    {
        "menuid": "00", "icon": "fa-trophy", "menuname": "案件管理", parentMenu: '0',
        "menus": [{"menuid": "000", "menuname": "案件录入", "icon": "fa-dashboard", "url": "vio/addVio"},
            {"menuid": "001", "menuname": "案件修改", "icon": "fa-delicious", "url": "vio/updateVio"},
            {"menuid": "002", "menuname": "案件处理", "icon": "fa-dashboard", "url": "vio/dealVio"},
            {"menuid": "003", "menuname": "案件查询", "icon": "fa-dashboard", "url": "vio/getVioList"}
        ]
    }, {
        "menuid": "01", "icon": "fa-television", "menuname": "票据管理", parentMenu: '0',
        "menus": [{
            "menuid": "010",
            "menuname": "告知单入库",
            "icon": "fa-tty",
            "url": "bill/billInsert"
        },
            {"menuid": "011", "menuname": "告知单下发", "icon": "fa-volume-up", "url": "bill/ddBill"},
            {"menuid": "012", "menuname": "告知单查询", "icon": "fa-volume-up", "url": "bill/billList"}
        ]
    },
    {
        "menuid": "02", "icon": "fa-television", "menuname": "电子抓拍数据处理", parentMenu: '0',
        "menus": [{
            "menuid": "020",
            "menuname": "数据查询",
            "icon": "fa-tty",
            "url": "spzp/spzpList"
        },
            {"menuid": "021", "menuname": "数据审核", "icon": "fa-volume-up", "url": "spzp/checkSpzp"}
        ]
    },
    {
        "menuid": "03", "icon": "fa-television", "menuname": "查询统计分析", parentMenu: '0',
        "menus": [{
            "menuid": "030",
            "menuname": "违停统计",
            "icon": "fa-tty",
            "url": "turn/statistic"
        }
        ]
    },
    {
        "menuid": "04", "icon": "fa-television", "menuname": "六合一转递管理", parentMenu: '0',
        "menus": [{
            "menuid": "040",
            "menuname": "转递查询",
            "icon": "fa-tty",
            "url": "turn/turnsearch"
        }, {
            "menuid": "041",
            "menuname": "错误日志分析",
            "icon": "fa-tty",
            "url": "turn/wronglog"
        }, {
            "menuid": "042",
            "menuname": "手工转递",
            "icon": "fa-tty",
            "url": "turn/handturn"
        }
        ]
    },
    {
        "menuid": "11", "icon": "fa-trophy", "menuname": "后台管理", parentMenu: '1',
        "menus": [{
            "menuid": "110",
            "menuname": "用户管理",
            "icon": "fa-window-restore",
            "url": "manage/usermanage"
        },
            {"menuid": "111", "menuname": "部门管理", "icon": "fa-window-restore", "url": "manage/deptmanage"},
            {"menuid": "112", "menuname": "权限管理", "icon": "fa-window-maximize", "url": "manage/permissmanage"},
            {"menuid": "113", "menuname": "参数管理", "icon": "fa-window-maximize", "url": "manage/parametermanage"},
            {"menuid": "114", "menuname": "日志管理", "icon": "fa-align-center", "url": "manage/logmanage"}
        ]
    },
    // {
    //     "menuid": "12", "icon": "fa-television", "menuname": "表单成功案例", parentMenu: '1',
    //     "menus": [{
    //         "menuid": "120",
    //         "menuname": "网站作品案例",
    //         "icon": "fa-globe",
    //         "url": "https://item.taobao.com/item.htm?id=545823027227"
    //     },
    //         {
    //             "menuid": "121",
    //             "menuname": "设计作品",
    //             "icon": "fa-laptop",
    //             "url": "http://www.uimaker.com/member/index.php?uid=poya"
    //         },
    //         {"menuid": "122", "menuname": "成功作品", "icon": "fa-laptop", "url": "http://www.uedna.com/user/33963/"},
    //         {"menuid": "122", "menuname": "金典案例", "icon": "fa-laptop", "url": "http://www.zcool.com.cn/u/16062070"}
    //     ]
    // },
    {
        "menuid": "21", "icon": "fa-plug", "menuname": "系统插件管理", parentMenu: '2',
        "menus": [
            {"menuid": "210", "menuname": "下拉按钮", "icon": "fa-toggle-down", "url": "demo/msgTip.html"},
            {"menuid": "211", "menuname": "提示条", "icon": "fa-puzzle-piece", "url": "demo/msgTip.html"},
            {"menuid": "212", "menuname": "模态框", "icon": "fa-desktop", "url": "demo/msgTip.html"},
            {"menuid": "213", "menuname": "弹出框", "icon": "fa-window-restore", "url": "demo/msgTip.html"},
            {"menuid": "214", "menuname": "日历", "icon": "fa-calendar", "url": "demo/msgTip.html"},
            {"menuid": "215", "menuname": "下拉框", "icon": "fa-chevron-circle-down", "url": "demo/msgTip.html"},
            {"menuid": "216", "menuname": "选项卡", "icon": "fa-laptop", "url": "demo/msgTip.html"},
            {"menuid": "217", "menuname": "按钮", "icon": "fa-square", "url": "demo/msgTip.html"},
            {"menuid": "218", "menuname": "表格", "icon": "fa-th", "url": "demo/msgTip.html"},
            {"menuid": "219", "menuname": "EasyUI表格", "icon": "fa-th", "url": "demo/msgTip.html"}
        ]
    },
    {
        "menuid": "22", "icon": "fa-cubes", "menuname": "系统组件管理", parentMenu: '2',
        "menus": [{"menuid": "220", "menuname": "SVG图标库", "icon": "fa-dot-circle-o", "url": "demo/inonSvg.html"},
            {"menuid": "221", "menuname": "输入框类", "icon": "fa-sticky-note", "url": "demo/msgTip.html"},
            {"menuid": "222", "menuname": "手风琴", "icon": "fa-window-minimize", "url": "demo/msgTip.html"},
            {"menuid": "223", "menuname": "分页", "icon": "fa-sort-numeric-asc", "url": "demo/msgTip.html"},
            {"menuid": "224", "menuname": "标签", "icon": "fa-bookmark", "url": "demo/msgTip.html"},
            {"menuid": "225", "menuname": "缩略图", "icon": "fa-image", "url": "demo/msgTip.html"},
            {"menuid": "226", "menuname": "警告框", "icon": "fa-warning", "url": "demo/msgTip.html"},
            {"menuid": "227", "menuname": "进度条", "icon": "fa-sliders", "url": "demo/msgTip.html"},
            {"menuid": "228", "menuname": "列表组", "icon": "fa-navicon", "url": "demo/msgTip.html"},
            {"menuid": "229", "menuname": "面版", "icon": "fa-th-large", "url": "demo/msgTip.html"},
            {"menuid": "2201", "menuname": "树", "icon": "fa-sitemap", "url": "comp/msgTip.html"}
        ]
    },
    {
        "menuid": "31", "icon": "fa-suitcase", "menuname": "文档管理", parentMenu: '3',
        "menus": [{"menuid": "311", "menuname": "全部文档", "icon": "fa-inbox", "url": "demo/msgTip.html"},
            {"menuid": "312", "menuname": "我的分享", "icon": "fa-share-alt-square", "url": "demo/msgTip.html"}
        ]
    },
    {
        "menuid": "41", "icon": "fa-dashboard", "menuname": "系统仪表板", parentMenu: '4',
        "menus": [
            {"menuid": "411", "menuname": "系统管理", "icon": "fa-id-card", "url": "demo/resource.html"},
            {"menuid": "412", "menuname": "表单示例", "icon": "fa-users", "url": "demo/msgTip.html"},
            {"menuid": "413", "menuname": "角色管理", "icon": "fa-address-card", "url": "demo/msgTip.html"},
            {"menuid": "414", "menuname": "权限设置", "icon": "fa-user-plus", "url": "demo/msgTip.html"},
            {
                "menuid": "415",
                "menuname": "升级日志",
                "icon": "fa-list",
                "url": "https://blog.csdn.net/DJCBPL/article/details/80281869"
            }
        ]
    }

];

//设置登录窗口
function openPwd() {
    $('#updatePwd').window({
        title: '修改密码',
        width: 300,
        modal: true,
        shadow: true,
        closed: true,
        height: 160,
        resizable: false
    });
}

//关闭登录窗口
function closePwd() {
    $('#updatePwd').window('close');
}

//修改密码
function serverLogin() {
    var $newpass = $('#txtNewPass');
    var $rePass = $('#txtRePass');

    if ($newpass.val() == '') {
        msgShow('系统提示', '请输入密码！', 'admin');
        return false;
    }
    if ($rePass.val() == '') {
        msgShow('系统提示', '请在一次输入密码！', 'admin');
        return false;
    }

    if ($newpass.val() != $rePass.val()) {
        msgShow('系统提示', '两次密码不一至！请重新输入', 'admin');
        return false;
    }

    $.post('/ajax=' + $newpass.val(), function (msg) {
        msgShow('系统提示', '恭喜，密码修改成功！<br>您的新密码为：' + msg, 'info');
        $newpass.val('');
        $rePass.val('');
        close();
    })

}

$(function () {
    openPwd();

    $('#editpass').click(function () {
        $('#updatePwd').window('open');
    });

    $('#btnEp').click(function () {
        serverLogin();
    });

    $('#btnCancel').click(function () {
        closePwd();
    });

    $('#loginOut').click(function () {
        $.messager.confirm('系统提示', '您确定要退出本次登录吗?', function (r) {

            if (r) {
                location.href = 'login.html';
            }
        });
    })
});

$(function () {
    var mydate = new Date();
    var tm = mydate.getFullYear();
    $("#timeYear").text(tm);
});