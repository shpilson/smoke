const Advantages = () => {
    $('.page-section .container .section-title').prepend(
        '<img src="https://shpilson.github.io/smoke/images/prefix.svg" width="32px" class="leave">',
    );

    $('.custom_section').append(
        `<div class="advantages-container container">
        <h4 class="advantage-title">
          <img src="https://shpilson.github.io/smoke/images/prefix.svg" width="32px" class="leave">
          Преимущества
        </h4>
        <ul class="advantages-list">
          <li class="advantages-list-item">
            <img src="https://shpilson.github.io/smoke/images/1adv.svg">
            <p>В розницу и оптом по Мск и всей России</p></li>
          <li class="advantages-list-item">
            <img src="https://shpilson.github.io/smoke/images/2adv.svg">
            <p>Индивидуальный подход  к каждому клиенту</p></li>
          <li class="advantages-list-item">
            <img src="https://shpilson.github.io/smoke/images/3adv.svg">
            <p>Исполнение Ваших пожеланий  - наш успех </p></li>
        </ul>
      </div>`,
    );
};

Advantages();
