const linkShopToMap = () => {
  document.querySelectorAll(".shop-card").forEach((shop) => {
    shop.addEventListener("click", (event) => {
      console.log("hello");
    });
  });
}

// add something to reset between each click so the previous popup window disappears

export { linkShopToMap };
