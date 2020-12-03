'use strict';

const Controller = require('egg').Controller;

class HomeController extends Controller {
  async index() {
    let result = await this.app.mysql.get("users", {})
    console.log(result)
    this.ctx.body = JSON.stringify(result)
  }

  async list() {
    const { ctx } = this;
    ctx.body = 'hi, list';
  }

  async getArticleList() {

    let sql = 'SELECT article.id as id,' +
      'article.title as title,' +
      'article.introduce as introduce,' +
      "FROM_UNIXTIME(article.add_time,'%Y-%m-%d %H:%i:%s' ) as addTime," +
      'article.view_count as viewCount ,' +
      '.type.type_name as typeName ' +
      'FROM article LEFT JOIN type ON article.type_id = type.Id'

    const results = await this.app.mysql.query(sql)

    this.ctx.body = {
      data: results
    }
  }

  async getArticleById() {
    //先配置路由的动态传值，然后再接收值
    let id = this.ctx.params.id

    let sql = 'SELECT article.id as id,' +
      'article.title as title,' +
      'article.introduce as introduce,' +
      'article.article_content as articleContent,' +
      "FROM_UNIXTIME(article.add_time,'%Y-%m-%d' ) as addTime," +
      'article.view_count as viewCount ,' +
      'type.type_name as typeName ,' +
      'type.id as typeId ' +
      'FROM article LEFT JOIN type ON article.type_id = type.Id ' +
      'WHERE article.id=' + id
    const result = await this.app.mysql.query(sql)
    this.ctx.body = { data: result }

  }

  //得到类别名称和编号
  async getTypeInfo() {

    const result = await this.app.mysql.select('type')
    this.ctx.body = { data: result }

  }


  //根据类别ID获得文章列表
  async getListById() {
    let id = this.ctx.params.id
    let sql = 'SELECT article.id as id,' +
      'article.title as title,' +
      'article.introduce as introduce,' +
      "FROM_UNIXTIME(article.add_time,'%Y-%m-%d %H:%i:%s' ) as addTime," +
      'article.view_count as viewCount ,' +
      'type.type_name as typeName ' +
      'FROM article LEFT JOIN type ON article.type_id = type.Id ' +
      'WHERE type_id=' + id
    const result = await this.app.mysql.query(sql)
    this.ctx.body = { data: result }

  }

}

module.exports = HomeController;
