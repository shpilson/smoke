const Advantages = () => {
    $('.page-section .container .section-title').prepend(
        '<img src="https://res.cloudinary.com/rostislavsellavi/image/upload/v1623852929/shops/108750/IMG_2004_2-removebg-preview_1_mftrk3.png" width="32px" class="leave">',
    );

    $('.custom_section').append(
        `<div class="advantages-container container">
        <h4 class="advantage-title">
          <img src="https://res.cloudinary.com/rostislavsellavi/image/upload/v1623852929/shops/108750/IMG_2004_2-removebg-preview_1_mftrk3.png" width="32px" class="leave">
          Преимущества
        </h4>
        <ul class="advantages-list">
          <li class="advantages-list-item">
            <img src="https://shpilson.github.io/smoke/images/1adv.png">
            <p>В розницу и оптом по Мск и всей России</p></li>
          <li class="advantages-list-item">
            <img src="https://shpilson.github.io/smoke/images/2adv.png">
            <p>Индивидуальный подход  к каждому клиенту</p></li>
          <li class="advantages-list-item">
            <img src="https://shpilson.github.io/smoke/images/3adv.png">
            <p>Исполнение Ваших пожеланий  - наш успех </p></li>
        </ul>
      </div>`,
    );
};

Advantages();
