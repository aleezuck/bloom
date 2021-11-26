const linkShopToMap = () => {
  const shopList = document.querySelector(".shop-card")
  shopList.forEach(addEventListener("click", (event) => {
  // Do something (callback)
  console.log("hello");
}));
}

export { linkShopToMap };




// clearPets(event) {
//     event.preventDefault();
//     document.getElementsByName("pets").forEach(element => element.checked = false)
//   }
