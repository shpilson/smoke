const addTitle = (element, title) => {
    element.insertAdjacentHTML('afterbegin', `
    <h3 class="w-100 container section-title mb-4 mt-4"><img src="https://res.cloudinary.com/rostislavsellavi/image/upload/v1623852929/shops/108750/IMG_2004_2-removebg-preview_1_mftrk3.png" width="32px" class="leave">
    <span>${title}</span></h3>`)
  }
  
  export default addTitle;