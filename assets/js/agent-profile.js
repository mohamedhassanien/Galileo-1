// BLOCK WARNER
const blockWarning = document.getElementById('block-warning');
const blockDone = document.getElementById('block-done');
const backBtns =  document.querySelectorAll('button.back');
const keep = document.getElementsByClassName('keep')[0];
const modalBlockBtn = document.querySelector('#block-warning button.block');
const blockBtn = document.querySelector('a.block-agent');

// DISPLAY BLOCK-WARNING-MODAL 
blockBtn.addEventListener('click', function(e){
    e.preventDefault();
    blockWarning.style.display = 'block'
  })
// BLOCK DONE MODAL
modalBlockBtn.addEventListener('click', function(e){
  blockWarning.style.display = 'none';
  blockDone.style.display = 'block'
})
// AFTER BLOCK HAS BEEN SUCCESSFULLY DONE BACK TO THE AGENT STATISTICS PAGE BY CLICKING BACK BUTTON
backBtns.forEach(back => {
  back.addEventListener('click', function(e){
    e.preventDefault();
    blockDone.style.display = 'none';
    notificationDone.style.display = 'none';
  })
  
});
// KEEP FILE : DON'T DELETE IT 
keep.addEventListener('click', function(e){
  e.preventDefault();
  blockWarning.style.display = 'none';
})

// NOTIFICATION MODAL
const notificationModal = document.getElementById('notification-modal');
const modalSendBtn = document.querySelector('#notification-modal .send');
const notificationDone = document.getElementById('notification-done');
sendNotificationBtn = document.querySelector('a.notify');

// DISPLAY NOTIFICATION MODAL
sendNotificationBtn.addEventListener('click', function(e){
    e.preventDefault();
    notificationModal.style.display = 'block'
})
modalSendBtn.addEventListener('click', function(){
  notificationModal.style.display = 'none'
  notificationDone.style.display = 'block'
})
// WHEN THE USER CLICKS ANYWHERE OUTSIDE OF THE NOTIFICATION MODAL OR BLOCK-WARNING-MODAL, CLOSE IT
window.onclick = function(event) {
  if (event.target == notificationModal || event.target == blockWarning || event.target == blockDone) {
    notificationModal.style.display = "none";
    blockWarning.style.display = "none";
    blockDone.style.display = "none"
  }
} 