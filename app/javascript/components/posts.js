const upvotePost = () => {
  const upvoteLinks = document.querySelectorAll(".upvote-post");
  upvoteLinks.forEach((link) => {
    link.addEventListener("click", (event) => {
      const upvoteNumber = event.currentTarget.querySelector('.upvote-number').innerText;
      event.currentTarget.outerHTML = `<i class="fas fa-thumbs-up upvoted"></i> ${parseInt(upvoteNumber, 10) + 1}`;
    })
  });
}

const showCollapse = (event) => {
  const hash = window.location.href.split("#")[1];
  if (hash) {
    if (hash.startsWith("reply")) {
      const reply = document.getElementById(hash);

      if (reply) {
        reply.parentElement.classList.add("show");
        reply.scrollIntoView();
      }
    }
  }
}

const expandReplies = () => {
  window.addEventListener('turbolinks:load', showCollapse, false);
}

export { upvotePost, expandReplies };
