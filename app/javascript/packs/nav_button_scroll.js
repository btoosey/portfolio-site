const buttonScroll = (event) => {
  const buttonAbout = document.getElementById("btn-about");
  const buttonProjects = document.getElementById("btn-projects");
  const buttonContact = document.getElementById("btn-contact");

  buttonAbout.addEventListener('click', () => window.scrollTo({
    top: 640,
    behavior: 'smooth',
  }));

  buttonProjects.addEventListener('click', () => window.scrollTo({
    top: 1128,
    behavior: 'smooth',
  }));

  buttonContact.addEventListener('click', () => window.scrollTo({
    top: 1600,
    behavior: 'smooth',
  }));
};

export { buttonScroll };
