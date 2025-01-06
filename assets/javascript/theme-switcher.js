document.addEventListener("DOMContentLoaded", function() {
  const themeSwitchButton = document.getElementById("theme-switch-button");
  const currentTheme = localStorage.getItem("theme");
  
  if (currentTheme === "light") {
    document.body.classList.add("light-mode");
  } else {
    document.body.classList.add("dark-mode");
  }

  themeSwitchButton.addEventListener("click", function() {
    document.body.classList.toggle("dark-mode");
    document.body.classList.toggle("light-mode");

    if (document.body.classList.contains("dark-mode")) {
      localStorage.setItem("theme", "dark");
    } else {
      localStorage.setItem("theme", "light");
    }
  });
});
