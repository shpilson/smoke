const constants = {
    body: {
      all: document.querySelector('.wrapper'),
      main: document.querySelector('.common-home'),
      category: document.querySelector('.product-category'),
      checkout: document.querySelector('.checkout-checkout'),
      cart: document.querySelector('.checkout-cart'),
      product: document.querySelector('.product-product'),
      information: document.querySelector('.information-information'),
      login: document.querySelector('.account-login'),
      register: document.querySelector('.account-register'),
      sitemap: document.querySelector('.information-sitemap'),
      blog: document.querySelector('.module-blog'),
      wishlist: document.querySelector('.account-wishlist')
    },
    elements: {
      header: {
        el: () => findElement('.header'),
        wrapper: {
          el: () => findElement('.header-wrapper'),
          container: () => findElement('.header-wrapper > div'),
          logo: () => findElement('header .logo'),
        },
        search: {
          el: () => findElement('.header-search'),
          container: () => findElement('.header-search .search_field'),
          input: () => findElement('.header-search .form-control'),
          buttonIco: () => findElement('.header-search button i'),
          button: () => findElement('.header-search button'),
          results: () => findElement('.header-search .search_results'),
        },
        widgets: {
          el: () => findElement('.header_widgets'),
          login: {
            el: () => findElement('.header_login'),
            text: () => findElement('.header_login span:nth-child(1)'),
            iconContainer: () => findElement('.header_login span:nth-child(2)'),
            icon: () => findElement('.header_login i'),
          },
          cart: {
            el: () => findElement('.header-cart'),
            iconContainer: () => findElement('.header-cart #cart'),
            icon: () => findElement('.header-cart #cart i'),
          },
        },
        navigation: {
          wrapper: () => findElement('header .navigation-wrapper'),
          levels: {
            1: () => findAllElements('.nav.sf-menu>li'),
            2: () => findAllElements('.nav.sf-menu>li>ul>.megaline>div>.block-title>span>a'),
            3: () => findAllElements('.nav.sf-menu>li>ul>.megaline>div>ul>li>a'),
          },
          mobile: {
            burger: () => findElement('.mobile-navigation-wrapper'),
          },
        },
      },
      slider: {
        el: () => findElement('.main-slider'),
        banners: () => findAllElements('.main-slider .owl-item'),
        buttons: () => findAllElements('.main-slider .caption-content .caption-text > a.btn-theme')
      },
      homefeaturedCategory: {
        el: () => findElement('.homefeatured_category'),
        category: {
          el: () => findElement('.homefeatured_category > div > div > div'),
          all: () => findAllElements('.homefeatured_category > div > div > div'),
          captionTitle: {
            el: () => findElement('.homefeatured_category .thumbnail .caption-title'),
            all: () => findAllElements('.homefeatured_category .thumbnail .caption-title'),
          },
        },
      },
      mobileBottomNav: {
        el: () => findElement('.mobile_bottom_nav'),
        ul: () => findElement('.mobile_side_nav_menu'),
        search: () => findElement('.mobile_side_nav_menu > .bottom-nav-search'),
        homeLink: () => findElement('.mobile_side_nav_menu > .home_link'),
        li: () => findAllElements('.mobile_side_nav_menu > li'),
      },
      customSetion: () => findElement('.custom_section'),
      titleSection: () => findElement('.page-section > div > .section-title'),
      latestSection: () => findElement('.page-section.latest-section > div'),
      products: {
        el: () => findElement('.products.grid'),
        all: () => findAllElements('.products.grid .product-item')
      },
      productSocial: {
        el: () => findElement('.product-product .share_page_wrapper .social-icons')
      },
      blog: {
        el: () => findElement('.row.blog '),
        blogMeta: () => findAllElements('.row.blog .blog-meta')
      },
      titles: () => findElement('.page-section.titles'),
      breadcrumb: () => findElement('.breadcrumbs'),
      wrapper: () => findElement('body > .wrapper'),
      footer: {
        el: () => findElement('footer'),
        footerWidgets: {
          el: () => findElement('.footer-widgets'),
          row: () => findElement('.footer-widgets > div > div.row'),
          columns: () => findAllElements('.footer-widgets > div > div > div'),
          titles: () => findAllElements('.footer-widgets .widget-title'),
          firstColumn: {
            widgetCategories: () => findElement('.footer-widgets .row .col-md-3:nth-child(1)'),
            widgetCategoriesList: () => findElement('.footer-widgets .row .col-md-3:nth-child(1) > .widget-categories ul'),
            email: () => findElement('.footer-widgets > div.container > div > div:nth-child(1) > div > div > ul > li:nth-child(2) > a'),
            phone: () => findElement('.footer-widgets > div.container > div > div:nth-child(1) > div > div > ul > li:nth-child(3) > a'),
            socialIcons: {
              el: () => findElement('footer .social-icons'),
              instagram: () => findElement('footer .social-icons .instagram'),
            },
          },
          secondColumn: {
            widgetCategories: () => findElement('.footer-widgets .row .col-md-3:nth-child(2) .widget-categories'),
            widgetCategoriesList: () => findElement('.footer-widgets .row .col-md-3:nth-child(2) .widget-categories > ul'),
          }
        },
      },
    },
  };
  
  function findElement(element) {
    return document.querySelector(element)
      ? document.querySelector(element)
      : console.log(`Элемент ${element} не найден`);
  }
  
  function findAllElements(element) {
    return document.querySelector(element)
      ? document.querySelectorAll(element)
      : console.log(`Элементы ${element} не найдены`);
  }
const moveFooterToWrapper = () => {
  const footer = constants.elements.footer.el();
  const wrapper = constants.elements.wrapper()
  if (!wrapper.querySelector('footer')) wrapper.append(footer)
}

export default moveFooterToWrapper;
