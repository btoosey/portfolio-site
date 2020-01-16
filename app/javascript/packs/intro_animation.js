const checkYPos = (event) => {
  document.addEventListener("scroll", (event) => {
    let currentScrollPos = pageYOffset;

    const introText = document.querySelector(".intro-h1");
    const introBackground = document.querySelector(".home-intro-background")
    const welcomeText = document.querySelector(".welcome-text")

    if (currentScrollPos > 0) {
      introText.style.right = "72%";
      introBackground.style.left = "50%";
      welcomeText.style.right = "50%";
    } else {
      introText.style.right = "50%";
      introBackground.style.left = "0px";
      welcomeText.style.right = "-456px";
    }
  });
}

export { checkYPos };
