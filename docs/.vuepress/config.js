module.exports = {
    base: '/blog/',
    title: '测试开发-小黑',
    description: '测试开发进阶之路',
    head: [
      ['link', {rel: 'icon', href: '/favico.ico'}]
    ],
    themeConfig: {
      nav: require('./nav'),
      sidebar: require('./sidebar')
    }
}