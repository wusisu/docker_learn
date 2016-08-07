import Koa from 'koa'
const app = new Koa()
const PORT = '3080'
app.use(ctx => {
  ctx.body = new Date()
})
app.listen(PORT)
