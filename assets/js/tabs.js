// TABS PROGRAMS SECTION
const programsTabs = document.querySelector(".programs-wrapper");
const tabProgramButton = document.querySelectorAll(".tab-program-button");
const programContents = document.querySelectorAll(".program-content");

programsTabs.onclick = e => {
  e.stopPropagation()
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
const schoolsTabs = document.querySelector(".schools-wrapper");
const tabSchoolButton = document.querySelectorAll(".tab-schools-button");
const schoolContents = document.querySelectorAll(".school-content");

schoolsTabs.onclick = e => {
  const id = e.target.dataset.id;
  if (id) {
    tabSchoolButton.forEach(btn => {
      btn.classList.remove("active");
    });
    e.target.classList.add("active");

    schoolContents.forEach(content => {
      content.classList.remove("active");
    });
    const element = document.getElementById(id);
    element.classList.add("active");
  }
}