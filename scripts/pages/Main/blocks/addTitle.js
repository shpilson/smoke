const addTitle = (element, title) => {
    element.insertAdjacentHTML('afterbegin', `<img src="https://shpilson.github.io/smoke/images/prefix.svg" width="32px" class="leave">
    <h3 class="w-100 container section-title mb-4 mt-4"><span>${title}</span></h3>`)
  }
  
  export default addTitle;