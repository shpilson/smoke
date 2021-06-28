const openMenu = () => {
    document.querySelector('.menu-burger').addEventListener('click', (e) => {
      e.preventDefault()
      e.target.closest('.header').classList.toggle('menu_opened');
      e.target.closest('.menu-burger').querySelector('#nav-icon1').classList.toggle('open');
    })
  
    // document.querySelector('.custom-menu_wrapper').addEventListener('click', (e) => {
    //   e.preventDefault()
    //   // e.target.closest('.custom_menu').classList.add('menu_closed')
    //   e.target.closest('.header').querySelector('#nav-icon1').classList.toggle('open')
    // });
  }
  
  export default openMenu;
  