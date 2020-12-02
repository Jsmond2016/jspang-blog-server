/*
 * @Description: 
 * @Date: 2020-12-01 16:07:43
 * @Author: Jsmond2016 <jsmond2016@gmail.com>
 * @Copyright: Copyright (c) 2020, Jsmond2016
 */
module.exports = options => {
  console.log('options: ', options);
  return async function adminauth(ctx, next) {
    console.log('ctx.session.openId----', ctx.session);

    if (ctx.session.openId) {
      await next();
    } else {
      ctx.body = {
        data: '未登录',
      };
    }
  };
};
