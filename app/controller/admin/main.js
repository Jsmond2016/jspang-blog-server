/*
 * @Description: 
 * @Date: 2020-12-01 11:39:34
 * @Author: Jsmond2016 <jsmond2016@gmail.com>
 * @Copyright: Copyright (c) 2020, Jsmond2016
 */

const Controller = require('egg').Controller

class MainController extends Controller {

  async index() {
    //首页的文章列表数据
    this.ctx.body = 'hi api'
  }

  //判断用户名密码是否正确
  async checkLogin() {
    let userName = this.ctx.request.body.userName
    let password = this.ctx.request.body.password
    const sql = " SELECT name FROM users WHERE name = '" + userName +
      "' AND password = '" + password + "'"

    const res = await this.app.mysql.query(sql)
    console.log('res: ', res);
    if (res.length > 0) {
      //登录成功,进行session缓存
      let openId = new Date().getTime()
      this.ctx.session.openId = { 'openId': openId }
      this.ctx.body = { 'data': '登录成功', 'openId': openId }

    } else {
      this.ctx.body = { data: '登录失败' }
    }
  }

  //后台文章分类信息
  async getTypeInfo() {
    const resType = await this.app.mysql.select('type')
    console.log('resType: ', resType);
    this.ctx.body = { data: resType }
  }

  //添加文章
  async addArticle() {

    let tmpArticle = this.ctx.request.body
    // tmpArticle.
    const result = await this.app.mysql.insert('article', tmpArticle)
    const insertSuccess = result.affectedRows === 1
    const insertId = result.insertId

    this.ctx.body = {
      isScuccess: insertSuccess,
      insertId: insertId
    }
  }

  //修改文章
  async updateArticle() {
    let tmpArticle = this.ctx.request.body

    const result = await this.app.mysql.update('article', tmpArticle);
    const updateSuccess = result.affectedRows === 1;
    console.log('updateSuccess', updateSuccess)
    this.ctx.body = {
      isScuccess: updateSuccess
    }
  }

}

module.exports = MainController