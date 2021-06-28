const addTitle = (element, title) => {
    element.insertAdjacentHTML('afterbegin', `
    <h3 class="w-100 container section-title mb-4 mt-4"><img src="https://shpilson.github.io/smoke/images/prefix.svg" width="32px" class="leave"><span>${title}</span></h3>`)
  }
  
  export default addTitle;