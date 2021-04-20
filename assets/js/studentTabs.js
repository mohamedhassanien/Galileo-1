// TABS STUDENT ACCOUNT BETWEEB PROFILE AND DOCUMENT 
const studentTabs = document.querySelector(".student-wrapper");
const tabStudentButton = document.querySelectorAll(".tab-student-button");
const studentContents = document.querySelectorAll(".student-content");

studentTabs.onclick = e => {
  const id = e.target.dataset.id;
  if (id) {
    tabStudentButton.forEach(btn => {
      btn.classList.remove("active");
    });
    e.target.classList.add("active");

    studentContents.forEach(content => {
      content.classList.remove("active");
    });
    const element = document.getElementById(id);
    element.classList.add("active");
  }
}

const moreActions = Array.from(document.getElementsByClassName('more-action'))
moreActions.forEach(moreAction => {
  moreAction.addEventListener('click', function(){
    this.querySelector('.actions').classList.toggle('block')
  })
})

const deleteWarning = document.getElementById('delete-warning');
const keep = document.getElementsByClassName('keep')[0]
deleteBtns = Array.from(document.querySelectorAll('.more-action .actions button.delete'));

// DISPLAY DELETE-WARNING-MODAL 
deleteBtns.forEach(deleteBtn => {
  deleteBtn.addEventListener('click', function(e){
    e.preventDefault();
    deleteWarning.style.display = 'block'
  })
})

// KEEP FILE : DON'T DELETE IT 
keep.addEventListener('click', function(e){
  e.preventDefault();
  deleteWarning.style.display = 'none'  
})

// WHEN THE USER CLICKS ANYWHERE OUTSIDE OF THE DELETE-WARNING-MODAL, CLOSE IT
window.onclick = function(event) {
  if (event.target == deleteWarning) {
    deleteWarning.style.display = "none";
  }
} 