/**
 * 登录页面
 * 负责人：待分配
 * 状态：待开发
 */
import router from '@ohos.router'
import { NavTitle } from './NavTitle'

@Component
export struct Post {
  build() {
    Column() {
      NavTitle({ title: '动态' })
      Text('动态页面 - 待实现')
        .fontSize(20)
    }
    .width('100%')
    .height('100%')
  }
}