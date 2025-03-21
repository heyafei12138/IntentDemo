# IntentDemo

### 1.按如下步骤创建

创建Intent文件，命名为MyIntent
![intent文件.jpg](https://p0-xtjj-private.juejin.cn/tos-cn-i-73owjymdk6/9dd656affe504f17b09c22d057a653e7~tplv-73owjymdk6-jj-mark-v1:0:0:0:0:5o6Y6YeR5oqA5pyv56S-5Yy6IEAg55So5oi3NTQ3OTIwNTkzMjU0Nw==:q75.awebp?policy=eyJ2bSI6MywidWlkIjoiMTYwMDUwMzI0MTUxNzE0NCJ9&rk3s=e9ecf3d6&x-orig-authkey=f32326d3454f2ac7e96d3d06cdbb035152127018&x-orig-expires=1742636916&x-orig-sign=Ey3BvOUlwuzq%2BwEXmnaPUHx1QvI%3D)

接着创建Intent，这个命名无所谓，不是必须一致
![Xnip2025-03-21_17-04-06.jpg](https://p0-xtjj-private.juejin.cn/tos-cn-i-73owjymdk6/fed7b1ce6ca3423aa088bef9e609e11f~tplv-73owjymdk6-jj-mark-v1:0:0:0:0:5o6Y6YeR5oqA5pyv56S-5Yy6IEAg55So5oi3NTQ3OTIwNTkzMjU0Nw==:q75.awebp?policy=eyJ2bSI6MywidWlkIjoiMTYwMDUwMzI0MTUxNzE0NCJ9&rk3s=e9ecf3d6&x-orig-authkey=f32326d3454f2ac7e96d3d06cdbb035152127018&x-orig-expires=1742637003&x-orig-sign=5sRoqLO0jTOdS06cmgGF7GbmV9k%3D)

创建完成如图
![Xnip2025-03-21_17-52-12.jpg](https://p0-xtjj-private.juejin.cn/tos-cn-i-73owjymdk6/8832e8db8513460da1771970ee44ac81~tplv-73owjymdk6-jj-mark-v1:0:0:0:0:5o6Y6YeR5oqA5pyv56S-5Yy6IEAg55So5oi3NTQ3OTIwNTkzMjU0Nw==:q75.awebp?policy=eyJ2bSI6MywidWlkIjoiMTYwMDUwMzI0MTUxNzE0NCJ9&rk3s=e9ecf3d6&x-orig-authkey=f32326d3454f2ac7e96d3d06cdbb035152127018&x-orig-expires=1742637179&x-orig-sign=0qAku9cxEG6Q%2FAPk%2FiQ77x%2F%2FYGk%3D)

接着创建IntentWeidget,也就是子target

![image.png](https://p0-xtjj-private.juejin.cn/tos-cn-i-73owjymdk6/210fe0499af74fe4bfd94701b0963d3a~tplv-73owjymdk6-jj-mark-v1:0:0:0:0:5o6Y6YeR5oqA5pyv56S-5Yy6IEAg55So5oi3NTQ3OTIwNTkzMjU0Nw==:q75.awebp?policy=eyJ2bSI6MywidWlkIjoiMTYwMDUwMzI0MTUxNzE0NCJ9&rk3s=e9ecf3d6&x-orig-authkey=f32326d3454f2ac7e96d3d06cdbb035152127018&x-orig-expires=1742637275&x-orig-sign=JKOCZbbW0vff%2FQff9p2UYfq7snU%3D)
![Xnip2025-03-21_17-05-21.jpg](https://p0-xtjj-private.juejin.cn/tos-cn-i-73owjymdk6/51adf152940b477d9941200bb5aafaf4~tplv-73owjymdk6-jj-mark-v1:0:0:0:0:5o6Y6YeR5oqA5pyv56S-5Yy6IEAg55So5oi3NTQ3OTIwNTkzMjU0Nw==:q75.awebp?policy=eyJ2bSI6MywidWlkIjoiMTYwMDUwMzI0MTUxNzE0NCJ9&rk3s=e9ecf3d6&x-orig-authkey=f32326d3454f2ac7e96d3d06cdbb035152127018&x-orig-expires=1742637061&x-orig-sign=FP0TkuRqrJriJENGNGTFlFSB7tI%3D)

创建完成如图

![Xnip2025-03-21_17-06-27.jpg](https://p0-xtjj-private.juejin.cn/tos-cn-i-73owjymdk6/614701b16aea402a87d2bd070fc523e2~tplv-73owjymdk6-jj-mark-v1:0:0:0:0:5o6Y6YeR5oqA5pyv56S-5Yy6IEAg55So5oi3NTQ3OTIwNTkzMjU0Nw==:q75.awebp?policy=eyJ2bSI6MywidWlkIjoiMTYwMDUwMzI0MTUxNzE0NCJ9&rk3s=e9ecf3d6&x-orig-authkey=f32326d3454f2ac7e96d3d06cdbb035152127018&x-orig-expires=1742637316&x-orig-sign=yMpVP1xQ52E41HggrgwB1DHHtHw%3D)

我们回到最早创建的MyIntent文件，添加对IntentWeidget的支持

![Xnip2025-03-21_17-06-56.jpg](https://p0-xtjj-private.juejin.cn/tos-cn-i-73owjymdk6/1dfd8c4dcd7e4fdc9ccd4a3b06894f8e~tplv-73owjymdk6-jj-mark-v1:0:0:0:0:5o6Y6YeR5oqA5pyv56S-5Yy6IEAg55So5oi3NTQ3OTIwNTkzMjU0Nw==:q75.awebp?policy=eyJ2bSI6MywidWlkIjoiMTYwMDUwMzI0MTUxNzE0NCJ9&rk3s=e9ecf3d6&x-orig-authkey=f32326d3454f2ac7e96d3d06cdbb035152127018&x-orig-expires=1742637436&x-orig-sign=ujkZMJ%2B8THk8MX6z%2F0%2BFUBbmw8I%3D)

如果不出意外的话这时候运行Demo就能在快捷指令里看到了。
如果运行报错，看看info.plist文件里是否自动添加了相关信息，没有的话就手动补充上去，记得主工程和子taget都要检查

![Xnip2025-03-21_17-15-09.jpg](https://p0-xtjj-private.juejin.cn/tos-cn-i-73owjymdk6/dfac2a9425fd4a5aae3ad9ca03fd4bb0~tplv-73owjymdk6-jj-mark-v1:0:0:0:0:5o6Y6YeR5oqA5pyv56S-5Yy6IEAg55So5oi3NTQ3OTIwNTkzMjU0Nw==:q75.awebp?policy=eyJ2bSI6MywidWlkIjoiMTYwMDUwMzI0MTUxNzE0NCJ9&rk3s=e9ecf3d6&x-orig-authkey=f32326d3454f2ac7e96d3d06cdbb035152127018&x-orig-expires=1742637451&x-orig-sign=X6240byuop4zWLRs82M8Nv2ZSUc%3D)

![Xnip2025-03-21_17-15-30.jpg](https://p0-xtjj-private.juejin.cn/tos-cn-i-73owjymdk6/6552d67e0a11468e84a88b932561b517~tplv-73owjymdk6-jj-mark-v1:0:0:0:0:5o6Y6YeR5oqA5pyv56S-5Yy6IEAg55So5oi3NTQ3OTIwNTkzMjU0Nw==:q75.awebp?policy=eyJ2bSI6MywidWlkIjoiMTYwMDUwMzI0MTUxNzE0NCJ9&rk3s=e9ecf3d6&x-orig-authkey=f32326d3454f2ac7e96d3d06cdbb035152127018&x-orig-expires=1742637598&x-orig-sign=dDr6h0%2BLERi3z52u60ZVH9XHViQ%3D)


### 2.自定义快捷键样式

我们可以在创建好的intent手动调整样式，，如果想要更灵活的话也可以转成代码调整。
（ps:查资料这时候编译一下应该就会自动生成有对应的代码文件可以编辑，但我实际操作下来并没有，可以用以下方法手动生成代码文件）

![Xnip2025-03-21_17-19-20.jpg](https://p0-xtjj-private.juejin.cn/tos-cn-i-73owjymdk6/16d4a9a2716f45ecadfcd9bd10c8b6b4~tplv-73owjymdk6-jj-mark-v1:0:0:0:0:5o6Y6YeR5oqA5pyv56S-5Yy6IEAg55So5oi3NTQ3OTIwNTkzMjU0Nw==:q75.awebp?policy=eyJ2bSI6MywidWlkIjoiMTYwMDUwMzI0MTUxNzE0NCJ9&rk3s=e9ecf3d6&x-orig-authkey=f32326d3454f2ac7e96d3d06cdbb035152127018&x-orig-expires=1742637830&x-orig-sign=PgaAqdz61B8ATsc5TN0jE7O7gho%3D)
生成的代码文件（图中是Intent）,可以调整标题、样式等等
```
struct Intent: AppIntent {

    static let title: LocalizedStringResource = "开始播放视频"

    static var openAppWhenRun: Bool = true //打开APP

    func perform() async throws -> some IntentResult & ProvidesDialog {

        return .result(dialog: "好的，马上开始播放")

    }

}

  


struct IntentShortcuts: AppShortcutsProvider {

    static var appShortcuts: [AppShortcut] {

        AppShortcut(

            intent: Intent(),

            phrases: [

                "\(.applicationName) 测试", //.applicationName必须要有

            ],

            shortTitle: "测试", // 快捷指令的标题

            systemImageName: "plus.app" // 系统图标

        )

    }

}
```

**AppIntent** 在实现快捷指令时需要根据需求实现以下方法：

-   **title(必须实现)** ：快捷指令名称_
-   **description(可选)** ：快捷指令描述_
-   **openAppWhenRun(可选)** ：执行快捷指令时打开App
-   **perform(必须实现)** ：业务逻辑处理

  

这时候的效果:

![IMG_0162.PNG](https://p0-xtjj-private.juejin.cn/tos-cn-i-73owjymdk6/7efadeac53944691af1f94f14e841578~tplv-73owjymdk6-jj-mark-v1:0:0:0:0:5o6Y6YeR5oqA5pyv56S-5Yy6IEAg55So5oi3NTQ3OTIwNTkzMjU0Nw==:q75.awebp?policy=eyJ2bSI6MywidWlkIjoiMTYwMDUwMzI0MTUxNzE0NCJ9&rk3s=e9ecf3d6&x-orig-authkey=f32326d3454f2ac7e96d3d06cdbb035152127018&x-orig-expires=1742638095&x-orig-sign=ktlsU%2BhlZfvCcRoPJs5nOeC%2BboQ%3D)


![IMG_0163.PNG](https://p0-xtjj-private.juejin.cn/tos-cn-i-73owjymdk6/ef7d1cedae434a7daa2e45845b18ab19~tplv-73owjymdk6-jj-mark-v1:0:0:0:0:5o6Y6YeR5oqA5pyv56S-5Yy6IEAg55So5oi3NTQ3OTIwNTkzMjU0Nw==:q75.awebp?policy=eyJ2bSI6MywidWlkIjoiMTYwMDUwMzI0MTUxNzE0NCJ9&rk3s=e9ecf3d6&x-orig-authkey=f32326d3454f2ac7e96d3d06cdbb035152127018&x-orig-expires=1742638112&x-orig-sign=GfZdVkszTHXhzIEqwxyFP5X7COY%3D)


![IMG_0164.PNG](https://p0-xtjj-private.juejin.cn/tos-cn-i-73owjymdk6/a441cfba52e44417b4be5385e2cef3c6~tplv-73owjymdk6-jj-mark-v1:0:0:0:0:5o6Y6YeR5oqA5pyv56S-5Yy6IEAg55So5oi3NTQ3OTIwNTkzMjU0Nw==:q75.awebp?policy=eyJ2bSI6MywidWlkIjoiMTYwMDUwMzI0MTUxNzE0NCJ9&rk3s=e9ecf3d6&x-orig-authkey=f32326d3454f2ac7e96d3d06cdbb035152127018&x-orig-expires=1742638123&x-orig-sign=VamiHlpA2JAfNB%2BYfIMSZ6LhkgQ%3D)


![IMG_0165.PNG](https://p0-xtjj-private.juejin.cn/tos-cn-i-73owjymdk6/86e84cad06a74acbb18a105630ca5c21~tplv-73owjymdk6-jj-mark-v1:0:0:0:0:5o6Y6YeR5oqA5pyv56S-5Yy6IEAg55So5oi3NTQ3OTIwNTkzMjU0Nw==:q75.awebp?policy=eyJ2bSI6MywidWlkIjoiMTYwMDUwMzI0MTUxNzE0NCJ9&rk3s=e9ecf3d6&x-orig-authkey=f32326d3454f2ac7e96d3d06cdbb035152127018&x-orig-expires=1742638141&x-orig-sign=FScDA%2FeNt3v1Balc697hQAEz2cQ%3D)

[Demo](https://github.com/heyafei12138/IntentDemo)

更多效果请参照[iOS快捷功能](https://juejin.cn/post/7425704711775010854)
