const btn = document.querySelector(".add-post");
const container = document.querySelector(".con-add-post");
const conLogin = document.querySelector(".con-login");
const conRegister = document.querySelector(".con-register");
const closeBtn = document.querySelectorAll(".box i");
const navRight = document.querySelector(".right");
const hamburger = document.querySelector(".hamburger");
const add = document.querySelector(".add");
const login = document.querySelector(".login");
const register = document.querySelector(".reg");

closeBtn.forEach((btn) =>
  btn.addEventListener("click", () => {
    container.style.visibility = "hidden";
    container.style.opacity = "0";
    conLogin.style.visibility = "hidden";
    conLogin.style.opacity = "0";
    conRegister.style.visibility = "hidden";
    conRegister.style.opacity = "0";
  })
);

btn.addEventListener("click", () => {
  container.style.visibility = "visible";
  container.style.opacity = "1";
});

login.addEventListener("click", () => {
  conLogin.style.visibility = "visible";
  conLogin.style.opacity = "1";
});
register.addEventListener("click", () => {
  conRegister.style.visibility = "visible";
  conRegister.style.opacity = "1";
});

hamburger.addEventListener("click", () => {
  navRight.style.transform = "translate(0px)";
  hamburger.style.visibility = "hidden";
  hamburger.style.opacity = "0";
});
add.addEventListener("click", () => {
  navRight.style.transform = "translate(200px)";
  hamburger.style.visibility = "visible";
  hamburger.style.opacity = "1";
});
