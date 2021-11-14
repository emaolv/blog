module.exports = {
    base: '/blog/',
    title: '测试开发-小黑',
    description: '测试开发进阶之路',
    head: [
      ['link', {rel: 'icon', href: '/favicon.ico'}]
    ],
    themeConfig: {
      logo: '/icon.png',
      nav: require('./nav'),
      sidebar: require('./sidebar'),
      searhMaxSuggestions: 10,
      lastUpdated: 'Last Updated', // string | boolean
    }
}