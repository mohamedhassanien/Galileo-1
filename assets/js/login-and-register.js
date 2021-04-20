const profilePhoto = document.getElementById('profile-photo')
const dragLabel = document.getElementById('profile-photo-label')

// WHEN HAPPEN ANY  CHANGE IN INPUT UPLOADING FILE 
profilePhoto.addEventListener('change', function(){
// CHECK IF THE USER UPLOAD FILE OR NOT 
    if( profilePhoto.value != 0 ){
        // IF YES HIDE THE LABEL AND DISPLAY FILE NAME 
        profilePhoto.style.height = 'fit-content';
        dragLabel.innerHTML = ``;
    }
    else if ( profilePhoto.value >= 0 ){
        // IF NO HIDE FILE INPUT AND DISPLAY THE LABEL 'Drop or click Here to upload photo'
        profilePhoto.style.height = '2px';
        dragLabel.innerHTML = `Drop or click <span>Here</span> to upload photo`
    }
})