/*
 * @Description: 
 * @Date: 2020-11-26 17:32:57
 * @Author: Jsmond2016 <jsmond2016@gmail.com>
 * @Copyright: Copyright (c) 2020, Jsmond2016
 */


 
/**
 * @param {Egg.Application} app - egg application
 */
module.exports = app => {

  require('./router/default')(app)
};