const initSliders = () => {
  const priceSlider = document.getElementById("price-slider");
  if (priceSlider) {
    priceSlider.addEventListener("input", (event) => {
    // display number under slider
    const sliderValue = document.getElementById("slider-value");
    sliderValue.innerHTML = event.target.value;
    // pass number in params
    const sliderFormValue = document.getElementById("slider-form-value");
    sliderFormValue.value = event.target.value;
  });
  }
}

export {initSliders};
