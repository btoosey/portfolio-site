const introScroll = (event) => {
  if (!document.querySelector(".intro-h1")) return;

  const introText = document.querySelector(".intro-h1");
  document.addEventListener("scroll", (event) => {
    if (document.body.scrollTop === 0)
    introText.style.right = '-48px';
  });
};

export { introScroll };
