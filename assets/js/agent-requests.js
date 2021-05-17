
// DECLINE MODAL
const declineModal = document.getElementById('decline');
const modalNoBtn = document.querySelector('#decline .no');
declineBtns = Array.from(document.querySelectorAll('.manage .decline-btn'));

// DISPLAY DECLINE MODAL
declineBtns.forEach(declineBtn => {
    declineBtn.addEventListener('click', function(e){
    e.preventDefault();
    declineModal.style.display = 'block'
  })
})

// DIAPPEAR DECLINE MODAL WHEN CLICKING NO 
modalNoBtn.addEventListener('click', function(e){
    e.preventDefault();
    declineModal.style.display = 'none'
})

// WHEN THE USER CLICKS ANYWHERE OUTSIDE OF THE DECLINE MODAL, CLOSE IT
window.onclick = function(event) {
  if (event.target == declineModal) {
    declineModal.style.display = "none";
    
  }
} 