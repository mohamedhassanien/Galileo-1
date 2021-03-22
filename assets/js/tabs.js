// TABS PROGRAMs SECTION
const programsTabs = document.querySelector(".programs-wrapper");
const tabProgramButton = document.querySelectorAll(".tab-program-button");
const programContents = document.querySelectorAll(".program-content");

programsTabs.onclick = e => {
  const id = e.target.dataset.id;
  if (id) {
    tabProgramButton.forEach(btn => {
      btn.classList.remove("active");
    });
    e.target.classList.add("active");

    programContents.forEach(content => {
      content.classList.remove("active");
    });
    const element = document.getElementById(id);
    element.classList.add("active");
  }
} 

// TABS ABOUT SECTION 
const tabs = document.querySelector(".wrapper");
const tabButton = document.querySelectorAll(".tab-button");
const contents = document.querySelectorAll(".content");

tabs.onclick = e => {
  const id = e.target.dataset.id;
  if (id) {
    tabButton.forEach(btn => {
      btn.classList.remove("active");
    });
    e.target.classList.add("active");

    contents.forEach(content => {
      content.classList.remove("active");
    });
    const element = document.getElementById(id);
    element.classList.add("active");
  }
}