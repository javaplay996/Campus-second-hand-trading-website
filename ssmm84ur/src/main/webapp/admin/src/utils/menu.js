const menu = {
    list() {
        return [{"backMenu":[{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"用户","menuJump":"列表","tableName":"yonghu"}],"menu":"用户管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"卖家","menuJump":"列表","tableName":"maijia"}],"menu":"卖家管理"},{"child":[{"buttons":["查看","查看评论","删除"],"menu":"二手商品","menuJump":"列表","tableName":"ershoushangpin"}],"menu":"二手商品管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"分类","menuJump":"列表","tableName":"fenlei"}],"menu":"分类管理"},{"child":[{"buttons":["查看","删除"],"menu":"订单","menuJump":"列表","tableName":"dingdan"}],"menu":"订单管理"},{"child":[{"buttons":["查看","修改","回复","删除"],"menu":"留言板管理","tableName":"messages"}],"menu":"留言板管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"求购论坛","tableName":"forum"}],"menu":"求购论坛"},{"child":[{"buttons":["查看","修改"],"menu":"轮播图管理","tableName":"config"},{"buttons":["新增","查看","修改","删除"],"menu":"公告","tableName":"news"}],"menu":"系统管理"}],"frontMenu":[{"child":[{"buttons":["查看","查看评论","购买"],"menu":"二手商品列表","menuJump":"列表","tableName":"ershoushangpin"}],"menu":"二手商品模块"},{"child":[{"buttons":["查看","支付"],"menu":"订单列表","menuJump":"列表","tableName":"dingdan"}],"menu":"订单模块"}],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"否","hasFrontRegister":"否","roleName":"管理员","tableName":"users"},{"backMenu":[{"child":[{"buttons":["查看","查看评论","购买"],"menu":"二手商品","menuJump":"列表","tableName":"ershoushangpin"}],"menu":"二手商品管理"},{"child":[{"buttons":["查看","支付"],"menu":"订单","menuJump":"列表","tableName":"dingdan"}],"menu":"订单管理"},{"child":[{"buttons":["查看"],"menu":"我的收藏管理","tableName":"storeup"}],"menu":"我的收藏管理"}],"frontMenu":[{"child":[{"buttons":["查看","查看评论","购买"],"menu":"二手商品列表","menuJump":"列表","tableName":"ershoushangpin"}],"menu":"二手商品模块"},{"child":[{"buttons":["查看","支付"],"menu":"订单列表","menuJump":"列表","tableName":"dingdan"}],"menu":"订单模块"}],"hasBackLogin":"否","hasBackRegister":"否","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"用户","tableName":"yonghu"},{"backMenu":[{"child":[{"buttons":["新增","查看","删除","修改","查看评论"],"menu":"二手商品","menuJump":"列表","tableName":"ershoushangpin"}],"menu":"二手商品管理"},{"child":[{"buttons":["查看","删除"],"menu":"订单","menuJump":"列表","tableName":"dingdan"}],"menu":"订单管理"}],"frontMenu":[{"child":[{"buttons":["查看","查看评论","购买"],"menu":"二手商品列表","menuJump":"列表","tableName":"ershoushangpin"}],"menu":"二手商品模块"},{"child":[{"buttons":["查看","支付"],"menu":"订单列表","menuJump":"列表","tableName":"dingdan"}],"menu":"订单模块"}],"hasBackLogin":"否","hasBackRegister":"否","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"卖家","tableName":"maijia"}]
    }
}
export default menu;
