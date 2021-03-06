// 资源管理
// var resource-m=[{"id":1,"text":"资源管理"},
//     {"id":2,"text":"文档管理"},
//     {"id":3,"text":"系统插件管理"},
//     {"id":4,"text":"系统租金管理"},
//     {"id":5,"text":"系统管理"},
//     {"id":6,"text":"角色管理"},
//     {"id":7,"text":"演示原型"},
//     {"id":8,"text":"工具管理"},
//     {"id":9,"text":"流程图管理"},
//     {"id":10,"text":"成功案例管理"}
// ]
var resourceDate = [
    {
        "id": 1,
        "name": "系统资源",
        "path": "",
        "type": "菜单",
        "icon": '<i class="primary fa fa-home"></i>',
        "sort": '1',
        "parentName": "",
        "remarks": "根目录",
        "operation": "",
        "children": [
            {
                "id": 2,
                "name": "资源管理",
                "path": "/relation",
                "type": "菜单",
                "icon": '<i class="primary fa fa-th-large"></i>',
                "sort": '2',
                "parentName": "系统资源",
                "remarks": "二级菜单",
                "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>',
                "children": [
                    {
                        "id": 22,
                        "name": "仪表板",
                        "path": "",
                        "type": "子菜单",
                        "icon": '<i class="primary fa fa-dashboard"></i>',
                        "sort": '2.1',
                        "parentName": "资源管理",
                        "remarks": "三级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>',
                        "state": "closed",
                        "children": [
                            {
                                "id": 211,
                                "name": "申请菜单",
                                "path": "/views/WarnConfig.html",
                                "type": "元素",
                                "icon": '<i class="primary fa fa-file-text"></i>',
                                "sort": '3.2.1',
                                "parentName": "仪表板",
                                "remarks": "四级菜单",
                                "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                            },
                            {
                                "id": 212,
                                "name": "新增菜单",
                                "path": "/group/groupList.html",
                                "type": "元素",
                                "icon": '<i class="primary fa fa-file"></i>',
                                "sort": '3.2.2',
                                "parentName": "仪表板",
                                "remarks": "四级菜单",
                                "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                            }
                        ]
                    }, {
                        "id": 23,
                        "name": "入库管理",
                        "path": "",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-th"></i>',
                        "sort": '2.2',
                        "parentName": "资源管理",
                        "remarks": "三级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>',
                        "state": "closed",
                        "children": [
                            {
                                "id": 221,
                                "name": "入库来源",
                                "path": "",
                                "type": "元素",
                                "icon": '<i class="primary fa fa-th-list"></i>',
                                "sort": '2.2.1',
                                "parentName": "入库管理",
                                "remarks": "四级目录",
                                "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                            },
                            {
                                "id": 222,
                                "name": "my-huge.ini",
                                "path": "/view/diagl.html",
                                "type": "元素",
                                "icon": '<i class="primary fa fa-table"></i>',
                                "sort": '2.2.2',
                                "parentName": "入库管理",
                                "remarks": "四级目录",
                                "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                            },
                            {
                                "id": 223,
                                "name": "my-large.ini",
                                "path": "/view/panner.html",
                                "type": "元素",
                                "icon": '<i class="primary fa fa-list-ol"></i>',
                                "sort": '2.2.3',
                                "parentName": "入库管理",
                                "remarks": "四级目录",
                                "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                            }
                        ]
                    }, {
                        "id": 24,
                        "name": "角色管理",
                        "path": "",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-address-card"></i>',
                        "sort": '2.3',
                        "parentName": "资源管理",
                        "remarks": "三级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    }, {
                        "id": 25,
                        "name": "系统权限管理",
                        "path": "",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-user-plus"></i>',
                        "sort": '2.4',
                        "parentName": "资源管理",
                        "remarks": "三级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    }, {
                        "id": 26,
                        "name": "系统日志管理",
                        "path": "",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-list"></i>',
                        "sort": '2.5',
                        "parentName": "资源管理",
                        "remarks": "三级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    }
                ]
            }, {
                "id": 3,
                "name": "文档管理",
                "path": "",
                "type": "",
                "icon": '<i class="primary fa fa-suitcase"></i>',
                "sort": '3',
                "parentName": "系统资源",
                "remarks": "三级菜单",
                "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>',
                "state": "closed",
                "children": [
                    {
                        "id": 31,
                        "name": "全部文档",
                        "path": "/risk/docall.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-inbox"></i>',
                        "sort": '3.1',
                        "parentName": "文档管理",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 32,
                        "name": "文分享文档",
                        "path": "/emp/doc.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-share-alt-square"></i>',
                        "sort": '3.2',
                        "parentName": "文档管理",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                ]
            }, {
                "id": 4,
                "name": "成功案例",
                "path": "",
                "type": "",
                "icon": '<i class="primary fa fa-trophy"></i>',
                "sort": '4',
                "parentName": "系统资源",
                "remarks": "三级菜单",
                "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>',
                "state": "closed",
                "children": [
                    {
                        "id": 31,
                        "name": "表单成功案例",
                        "path": "/form/form2-column.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-star"></i>',
                        "sort": '4.1',
                        "parentName": "成功案例",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 32,
                        "name": "表单成功案例2",
                        "path": "/emp/form2-column2.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-tasks"></i>',
                        "sort": '4.2',
                        "parentName": "成功案例",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                ]
            }, {
                "id": 5,
                "name": "系统插件",
                "path": "",
                "type": "",
                "icon": '<i class="primary fa fa-plug"></i>',
                "sort": '5',
                "parentName": "系统资源",
                "remarks": "三级菜单",
                "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>',
                "state": "closed",
                "children": [
                    {
                        "id": 51,
                        "name": "窗体插件",
                        "path": "/form/dialog.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-desktop"></i>',
                        "sort": '5.1',
                        "parentName": "系统插件",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 52,
                        "name": "下拉插件",
                        "path": "/emp/dropdown.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-toggle-down"></i>',
                        "sort": '5.2',
                        "parentName": "系统插件",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 53,
                        "name": "滚动监听",
                        "path": "/emp/dropdown.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-list-ol"></i>',
                        "sort": '5.3',
                        "parentName": "系统插件",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 54,
                        "name": "标签页",
                        "path": "/emp/page.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-th"></i>',
                        "sort": '5.4',
                        "parentName": "系统插件",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 55,
                        "name": "工具提示",
                        "path": "/emp/tooltip.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-puzzle-piece"></i>',
                        "sort": '5.5',
                        "parentName": "系统插件",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 56,
                        "name": "layer弹出框",
                        "path": "/emp/layer.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-window-restore"></i>',
                        "sort": '5.6',
                        "parentName": "系统插件",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 57,
                        "name": "下拉框",
                        "path": "/emp/dropdown.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-chevron-circle-down"></i>',
                        "sort": '5.6',
                        "parentName": "系统插件",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 58,
                        "name": "选项卡",
                        "path": "/emp/tabs.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-laptop"></i>',
                        "sort": '5.8',
                        "parentName": "系统插件",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 59,
                        "name": "按钮",
                        "path": "/emp/button.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-square"></i>',
                        "sort": '5.9',
                        "parentName": "系统插件",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 50,
                        "name": "表格",
                        "path": "/emp/table.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-th"></i>',
                        "sort": '5.0',
                        "parentName": "系统插件",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 501,
                        "name": "表格",
                        "path": "/emp/table.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-th"></i>',
                        "sort": '5.0',
                        "parentName": "系统插件",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                ]
            }, {
                "id": 6,
                "name": "系统组件",
                "path": "",
                "type": "",
                "icon": '<i class="primary fa fa-cubes"></i>',
                "sort": '6',
                "parentName": "系统资源",
                "remarks": "三级菜单",
                "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>',
                "state": "closed",
                "children": [
                    {
                        "id": 61,
                        "name": "按钮组",
                        "path": "/comp/dialog.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-eraser"></i>',
                        "sort": '6.1',
                        "parentName": "系统组件",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 62,
                        "name": "输入框组",
                        "path": "/comp/dropdown.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-sticky-note"></i>',
                        "sort": '6.2',
                        "parentName": "系统组件",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 63,
                        "name": "路径导航",
                        "path": "/comp/dropdown.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-window-minimize"></i>',
                        "sort": '6.3',
                        "parentName": "系统组件",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 64,
                        "name": "分页",
                        "path": "/comp/page.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-sort-numeric-asc"></i>',
                        "sort": '6.4',
                        "parentName": "系统组件",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 65,
                        "name": "标签",
                        "path": "/comp/tooltip.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-bookmark"></i>',
                        "sort": '6.5',
                        "parentName": "系统组件",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 66,
                        "name": "缩略图",
                        "path": "/comp/layer.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-image"></i>',
                        "sort": '6.6',
                        "parentName": "系统组件",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 67,
                        "name": "警告框",
                        "path": "/comp/dropdown.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-warning"></i>',
                        "sort": '6.7',
                        "parentName": "系统组件",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 68,
                        "name": "进度条",
                        "path": "/comp/tabs.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-sliders"></i>',
                        "sort": '6.8',
                        "parentName": "系统组件",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 69,
                        "name": "列表组",
                        "path": "/comp/button.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-navicon"></i>',
                        "sort": '6.9',
                        "parentName": "系统组件",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 60,
                        "name": "面版",
                        "path": "/comp/pamel.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-th-large"></i>',
                        "sort": '6.0',
                        "parentName": "系统组件",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 601,
                        "name": "树",
                        "path": "/comp/zj-tree.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-th-large"></i>',
                        "sort": '6.0',
                        "parentName": "系统组件",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                ]
            }, {
                "id": 7,
                "name": "自定义示例",
                "path": "",
                "type": "",
                "icon": '<i class="primary fa fa-envira"></i>',
                "sort": '7',
                "parentName": "系统资源",
                "remarks": "三级菜单",
                "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>',
                "state": "closed",
                "children": [
                    {
                        "id": 70,
                        "name": "系统广告",
                        "path": "/demo/home.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-bell-o"></i>',
                        "sort": '7.0',
                        "parentName": "自定义示例",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 71,
                        "name": "表单示例",
                        "path": "/demo/form.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-align-center"></i>',
                        "sort": '7.1',
                        "parentName": "自定义示例",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 72,
                        "name": "表单一列布局",
                        "path": "/demo/form2-column.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-align-justify"></i>',
                        "sort": '7.2',
                        "parentName": "自定义示例",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                    {
                        "id": 73,
                        "name": "表单两列布局",
                        "path": "/demo/form2-column.html",
                        "type": "菜单",
                        "icon": '<i class="primary fa fa-th-large"></i>',
                        "sort": '7.3',
                        "parentName": "自定义示例",
                        "remarks": "二级菜单",
                        "operation": '<span class="updateBtn"><i class="fa fa-arrow-up" title="上移"></i><i class="fa fa-arrow-down" title="下移"></i><i class="fa fa-edit" title="编辑"></i><i class="fa fa-trash" title="删除"></i></span>'
                    },
                ]
            }
        ]
    }];