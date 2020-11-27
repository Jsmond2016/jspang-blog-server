'use strict';

const Controller = require('egg').Controller;

class HomeController extends Controller {
  async index() {
    let result = await this.app.mysql.get("users",{})
    console.log(result)
    this.ctx.body= JSON.stringify(result)
  }

  async list() {
    const { ctx } = this;
    ctx.body = 'hi, list';
  }

  async getArticleList(){

    let sql = 'SELECT article.id as id,'+
              'article.title as title,'+
              'article.introduce as introduce,'+
              'article.add_time as addTime,'+
              'article.view_count as viewCount ,'+
              '.type.type_name as typeName '+
              'FROM article LEFT JOIN type ON article.type_id = type.Id'
 
     const results = await this.app.mysql.query(sql)
 
     this.ctx.body={
         data:results
     }
 }
}

module.exports = HomeController;
