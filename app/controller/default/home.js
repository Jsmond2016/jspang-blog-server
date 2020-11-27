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
}

module.exports = HomeController;
