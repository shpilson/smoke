const createBurger = (container) => {
    container.insertAdjacentHTML(
      'afterend',
      `<button class="menu-burger">
          <div id="nav-icon1" class="icon-burger">
            <span></span>
            <span></span>
            <span></span>
          </div>
        <span class="catalog-title">Список категорий</span>
      </button>`,
    );
  };
  
  export default createBurger;
  