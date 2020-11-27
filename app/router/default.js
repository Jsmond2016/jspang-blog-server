/*
 * @Description: 
 * @Date: 2020-11-26 17:32:50
 * @Author: Jsmond2016 <jsmond2016@gmail.com>
 * @Copyright: Copyright (c) 2020, Jsmond2016
 */


module.exports = app =>{
  const {router,controller} = app
  router.get('/default/index', controller.default.home.index)
  router.get('/default/getArticleList', controller.default.home.getArticleList)
  router.get('/default/getArticleById', controller.default.home.getArticleById)
}