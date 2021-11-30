const changeColor = () => {
  const color = document.querySelector(".wishlist-heart");
  if (color) {
    color.addEventListener("click", (event) => {
      event.currentTarget.classList.toggle("fa-heart-black");
    });
  }
}

export { changeColor };
