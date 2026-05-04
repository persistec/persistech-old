
document.addEventListener("DOMContentLoaded", () => {
  // Seleciona todos os links da navbar que apontam para IDs (#)
  const navLinks = document.querySelectorAll('nav a[href^="#"]');

  navLinks.forEach(link => {
    link.addEventListener("click", (e) => {
      e.preventDefault();

      const targetId = link.getAttribute("href");
      const targetElement = document.querySelector(targetId);

      if (targetElement) {
        targetElement.scrollIntoView({
          behavior: "smooth",
          block: "start"
        });
      }
    });
  });
});


// bloqueia redirects para domínios externos indesejados
  const blockHosts = ["persistech.netlify.app","lovable.dev","netlify.app"];
  const A = window.location.assign.bind(window.location);
  const R = window.location.replace.bind(window.location);
  window.location.assign = (u)=> blockHosts.some(h=>String(u).includes(h)) ? void 0 : A(u);
  window.location.replace = (u)=> blockHosts.some(h=>String(u).includes(h)) ? void 0 : R(u);
document.addEventListener("DOMContentLoaded", () => {
  const io = new IntersectionObserver((entries) => {
    entries.forEach(e => {
      if (e.isIntersecting) {
        const el = e.target;
        const delay = parseInt(el.dataset.delay || "0", 10);
        if (delay) el.style.transitionDelay = `${delay}ms`;
        el.classList.add("show");
        io.unobserve(el);
      }
    });
  }, { threshold: 0.1 });

  document.querySelectorAll("[data-fade]").forEach(el => {
    el.classList.add("fade");
    io.observe(el);
  });
});
