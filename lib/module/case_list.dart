class HomeList {
  HomeList({
    this.navigateScreen,
    this.imagePath = 'assets/bg/4.png',
    this.darkImagePath = 'assets/bg/18.png',
    this.title,
  });

  String? navigateScreen;
  String imagePath;
  String darkImagePath;
  String? title;

  static List<HomeList> homeList = [
    HomeList(navigateScreen: '/FanChart', title: '图形（饼图）\n插件：fl_chart'),
    HomeList(navigateScreen: '/PdfView', title: 'Pdf预览\n插件：flutter_pdfview'),
    HomeList(
        navigateScreen: '/GmailVerificationCode', title: '邮件发送\n smtp_server'),
    HomeList(navigateScreen: '/Img', title: '图片选择\n image_picker'),
    HomeList(navigateScreen: '/FlipCard', title: '翻转卡片'),
    HomeList(navigateScreen: '/TransitionsHomePage', title: '动画组件'),
    HomeList(navigateScreen: '/GuideIndex', title: '新手引导'),
    HomeList(navigateScreen: '/SliverAppBar', title: 'SliverAppBar樣式'),
    HomeList(navigateScreen: '/DateSelection', title: '日期时间选择（弹窗）'),
    HomeList(navigateScreen: '/StateManagement', title: '状态管理工具'),
    HomeList(navigateScreen: '/Carousel', title: '轮播图'),
    HomeList(navigateScreen: '/Table', title: '表格Table'),
    HomeList(navigateScreen: '/Navigation', title: '导航栏'),
    HomeList(navigateScreen: '/BezierCurve', title: '曲线绘制（贝塞尔曲线）'),
    HomeList(navigateScreen: '/Material3Color', title: 'Material3主题色彩'),
    HomeList(navigateScreen: '/GestureDetector', title: '手勢識別'),
    HomeList(navigateScreen: '/HTTP', title: 'HTTP请求'),
    HomeList(navigateScreen: '/Icon', title: 'Icon'),
  ];
}
