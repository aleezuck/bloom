const upvotePost = () => {
  const upvoteLinks = document.querySelectorAll(".upvote-post");
  upvoteLinks.forEach((link) => {
    link.addEventListener("click", (event) => {
      const upvoteNumber = event.currentTarget.querySelector('.upvote-number').innerText;
      event.currentTarget.outerHTML = `<i class="fas fa-thumbs-up upvoted"></i> ${parseInt(upvoteNumber, 10) + 1}`;
    })
  });
}

export { upvotePost };
