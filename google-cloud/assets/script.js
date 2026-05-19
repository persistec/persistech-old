
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

    document.querySelectorAll('.bg-persistec-gold, .hover\\:bg-persistec-light-gold').forEach(el => {
        el.addEventListener('mousemove', (e) => {
            const rect = el.getBoundingClientRect();
            const x = e.clientX - rect.left;
            const y = e.clientY - rect.top;
            const cx = rect.width / 2;
            const cy = rect.height / 2;
            const angle = Math.round(Math.atan2(cy - y, x - cx) * (180 / Math.PI)) + 90;
            el.style.setProperty('background',
                `linear-gradient(${angle}deg, #b08830 0%, #e0b83a 28%, #fef4a0 52%, #d4a832 74%, #9a7020 100%)`,
                'important'
            );
        });
        el.addEventListener('mouseleave', () => {
            el.style.removeProperty('background');
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

