#  本项目为面试iOS准备
项目中包括本人目前为止三年的iOS开发心得和经验

iOS开发知识点：

0.语言能力oc 和 swift （汇编，强弱类型，字节码，机器语言，中间语言，静态动态，静态库，动态库，面向过程，面向对象，面向协议，面向切片aop等）
1.Xcode使用能力（storyboard和xib快速开发，分担controller的职责， ibinspectable 设置渐变，圆角等、instrument性能检测（fps/core animation 、timer、memory/allocator/zombie）
1.UIKit框架 拼图的能力 (UIView.h，UIControl.h,UINavigationController.h，UITabbarController.h，一个app的外框结构,常用和自定义转场，全屏侧滑的实现， UILabel的layout布局重复计算以及约束重新创建导致的性能缺陷，scrollview嵌套、代理触发时机，tableview fps优化和自动算高 ，collectionview 布局)
2.runtime NSObject (oc是如何实现面向对象的)
3.runloop 以及 响应链 iphone是如何收接收触摸事件、如果更新UI、如何处理dispatch的block的。
4.dispatch多线程的能力 afnetworking / asihttprequest/ swift的alamofire，如何在网络框架上自己封装一个业务层,定义接口，定义model外层结构(对接后端的能力)
5.core graphics 异步渲染 texture(asdk) yyasynclayer （其他core data core image 框架）
6.优秀框架 sdwebimage(高) ijkplayer(高) mjrefresh(中) FDTemplateCell(低)
7.架构能力router
8.音频、视频、直播、播放器封装
9.IM 消息撤回等
10.埋点和sdk接入，compass talkingdata等数据收集，无痕埋点处理 ，正常埋点如何避免大量枚举，和过多的埋点代码干涉
11.storyboard、xib、swift面向未来、新技术的能力
12.代码能力，逻辑清晰，适当分层，几乎不用flag类局部变量，代码编写是否规范，空格还是tab，关键点注释，命名，是否符合52条的代码规范
13.设计模式，代理，适配器，工厂等 oc设计模式
14.调试能力 定位bug 看门狗 中断 断点设置 防止崩溃（数组越界，unrecogized seletor send to instance）
15.架构模式 mvc mvvm 
16.技术选择 oc/swift，frame/xib和sb，rxswift/(delegate notification kvo block target-action)，redux，flutter，reactive-native，
17.业务能力， 对业务的理解，时序图表达异步操作或网络请求，关键逻辑的掌握程度，对接产品的能力  形成自己的时序业务逻辑文档
18.app优化能力 包体积，启动时间，流畅度，卡顿分析，响应速度
19.开发工具，版本控制（服务器根据不同版本返回不同的接口数据）参见沙发视频的开发工具
20.自己开发组件的能力，或者自己开发框架的能力
21.项目把持能力 快速开发 + 快速迭代 + 适当重构 
22.开发的职责：尽早提测，全面自测，自行研发自测工具，仔细分析需求，
23.交互 想像力

计算机能力：
1.网络 tcp udp
2.计算机架构

算法能力：
1.字符串
2.树
3.排序
4.哈希表
5.图

沟通（表达）协调能力：
1.遇事不慌不忙，冷静分析，说之前多考虑
2.如何跟周围的人相处，

领导能力：
演讲
分享
做ppt

黑客能力：
抓包，网站破解，wifi破解，密码破解hashcat

赚外快的能力：
经济学、数学

计划能力：

健身能力：
健身、游泳、篮球、体能、舞蹈

日常：
早睡早起，日记，回忆录，忍耐克己，厚积薄发，画画，赚钱，思维培养


/**********************分割线**********************/

1.NSObject类以及其同名协议
