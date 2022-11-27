const btn = document.querySelector(".add-post");
const container = document.querySelector(".con-add-post");
const closeBtn = document.querySelector(".box i");

[btn, container].forEach((item) =>
  item.addEventListener("click", () => {
    container.style.visibility = "hidden";
    container.style.opacity = "0";
  })
);

btn.addEventListener("click", () => {
  container.style.visibility = "visible";
  container.style.opacity = "1";
});
