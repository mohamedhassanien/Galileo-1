// show menu in small devices 
document.querySelector('button.navbar-toggler').addEventListener('click', function(){
    document.getElementById('navbarSupportedContent').classList.toggle("show-menu")
})

// USER SIDE MENU  
const userActions =  document.getElementById('user-actions');
const arrowDown =  document.querySelector('img.arrow-down');
const userMenu =  document.getElementsByClassName('user-menu')[0];
// NOTIFICATIONS 
const notification =  document.getElementById('notification');
const bell =  document.getElementsByClassName('notification-icon')[0];
const notificationBody =  document.getElementsByClassName('notification-body')[0];

// SIDE MENU 
userActions.addEventListener('click', function(e){
    e.stopPropagation()
    arrowDown.classList.toggle('rotate')
    userMenu.classList.toggle('appear')
    // Hide Notifications 
    bell.classList.remove('rotate')
    notificationBody.classList.remove('appear')
})
// NOTIFICATION 
notification.addEventListener('click', function(e){
    e.stopPropagation()
    bell.classList.toggle('rotate')
    notificationBody.classList.toggle('appear')
    // Hide Side Menu 
    arrowDown.classList.remove('rotate')
    userMenu.classList.remove('appear')
})
