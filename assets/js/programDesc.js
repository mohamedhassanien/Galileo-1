// POP UP
const doneModal = document.getElementById('done-modal');
const applyBtn = document.querySelector('button.apply');
const applyModal = document.getElementById('apply-modal');
const existBtn = applyModal.querySelector('button.exist');
const newtBtn = applyModal.querySelector('button.new');
const existStudentApply = document.getElementById('exist-student-apply');
const newStudentApply = document.getElementById('new-student-apply');
const nextPersonalBtn = newStudentApply.querySelector('.personal__information .next');
const nextAcademicBtn = newStudentApply.querySelector('.academic__language .next');
const nextProfileBtn = newStudentApply.querySelector('.profile__photo .next');
const nextIdentityBtn = newStudentApply.querySelector('.identity__photo .next');
const nextResumeBtn = newStudentApply.querySelector('.student__resume .next');
const nextLetterBtn = newStudentApply.querySelector('.recommendation__letter .next');
const nextPurposeBtn = newStudentApply.querySelector('.statement__purpose .next');
const nextDegreeBtn = newStudentApply.querySelector('.degree__transcript .next');
const nextCertificatesBtn = newStudentApply.querySelector('.student__certificates .next');
const nextPortfolioBtn = newStudentApply.querySelector('.student__portfolio .next');
const nextEinglishTestBtn = newStudentApply.querySelector('.english__test .next');
const nextFeeBtn = newStudentApply.querySelector('.fee__payment .next');

// NEXT TO ACADEMIC AND LANGUAGE SECTION 
nextPersonalBtn.addEventListener('click', function(e){
	e.preventDefault()
	applyModal.style.display = 'none';
	existStudentApply.style.display = 'none';
	newStudentApply.style.display = 'block';
	newStudentApply.querySelector('.personal__information').style.display = 'none'
	newStudentApply.querySelector('.academic__language').style.display = 'block'
})

// NEXT TO IDENTITY PHOTO UPLOAD
nextProfileBtn.addEventListener('click', function(e){
	e.preventDefault()
	newStudentApply.querySelector('.profile__photo').style.display = 'none'
	newStudentApply.querySelector('.identity__photo').style.display = 'block'
})

// NEXT TO STUDENT RESUME UPLOAD
nextIdentityBtn.addEventListener('click', function(e){
	e.preventDefault()
	newStudentApply.querySelector('.identity__photo').style.display = 'none'
	newStudentApply.querySelector('.student__resume').style.display = 'block'
})

// NEXT TO RECOMMENDATION LETTER
nextResumeBtn.addEventListener('click', function(e){
	e.preventDefault()
	newStudentApply.querySelector('.student__resume').style.display = 'none'
	newStudentApply.querySelector('.recommendation__letter').style.display = 'block'
})

// NEXT TO STATEMENTS PURPOSE
nextLetterBtn.addEventListener('click', function(e){
	e.preventDefault()
	newStudentApply.querySelector('.recommendation__letter').style.display = 'none'
	newStudentApply.querySelector('.statement__purpose').style.display = 'block'
})

// NEXT TO DEGREE TRANSCRIPT
nextPurposeBtn.addEventListener('click', function(e){
	e.preventDefault()
	newStudentApply.querySelector('.statement__purpose').style.display = 'none'
	newStudentApply.querySelector('.degree__transcript').style.display = 'block'
})

// NEXT TO STUDENT CERTIFICATES
nextDegreeBtn.addEventListener('click', function(e){
	e.preventDefault()
	newStudentApply.querySelector('.degree__transcript').style.display = 'none'
	newStudentApply.querySelector('.student__certificates').style.display = 'block'
})

// NEXT TO STUDENT PORTFOLIO
nextCertificatesBtn.addEventListener('click', function(e){
	e.preventDefault()
	newStudentApply.querySelector('.student__certificates').style.display = 'none'
	newStudentApply.querySelector('.student__portfolio').style.display = 'block'
})

// NEXT TO ENGLISH TEST
nextPortfolioBtn.addEventListener('click', function(e){
	e.preventDefault()
	newStudentApply.querySelector('.student__portfolio').style.display = 'none'
	newStudentApply.querySelector('.english__test').style.display = 'block'
})

// NEXT TO FEE PAYMENT
nextEinglishTestBtn.addEventListener('click', function(e){
	e.preventDefault()
	newStudentApply.querySelector('.english__test').style.display = 'none';
	newStudentApply.querySelector('.fee__payment').style.display = 'block';
})

// NEXT TO FINISH MODAL
nextFeeBtn.addEventListener('click', function(e){
	e.preventDefault()
	newStudentApply.querySelector('.fee__payment').style.display = 'none';
	newStudentApply.style.display = 'none';
	doneModal.style.display = 'block';
})

// NEXT TO FILES PROFILE PHOTO UPLOAD
nextAcademicBtn.addEventListener('click', function(e){
	e.preventDefault()
	newStudentApply.querySelector('.academic__language').style.display = 'none';
	newStudentApply.querySelector('.profile__photo').style.display = 'block'
})
// APPLY TO NEW 
newtBtn.addEventListener('click', function(e){
	e.preventDefault()
	newStudentApply.querySelector('.personal__information').style.display = "none";
	newStudentApply.querySelector('.academic__language').style.display = "none";
	newStudentApply.querySelector('.profile__photo').style.display = "none";
	newStudentApply.querySelector('.identity__photo').style.display = "none";
	newStudentApply.querySelector('.student__resume').style.display = "none";
	newStudentApply.querySelector('.recommendation__letter').style.display = "none";
	newStudentApply.querySelector('.statement__purpose').style.display = "none";
	newStudentApply.querySelector('.degree__transcript').style.display = "none";
	newStudentApply.querySelector('.student__certificates').style.display = "none";
	newStudentApply.querySelector('.student__portfolio').style.display = "none";
	newStudentApply.querySelector('.english__test').style.display = "none";
	
	applyModal.style.display = 'none';
	newStudentApply.style.display = 'block';
	newStudentApply.querySelector('.personal__information').style.display = 'block'
})

// APPLY TO EXIST STUDENTS 
existBtn.addEventListener('click', function(e){
	e.preventDefault()
	applyModal.style.display = 'none';
	existStudentApply.style.display = 'block';
})

// APPLY BUTTON => APPLY MODAL
applyBtn.addEventListener('click', function(){
	applyModal.style.display = 'block';
})

window.onclick = function(event) {
	if (event.target == applyModal 
		|| event.target == existStudentApply 
		|| event.target == newStudentApply) {

		existStudentApply.style.display = 'none';
		applyModal.style.display = "none";
		newStudentApply.style.display = 'none'
	}
  } 


const fileUploadInput = Array.from(document.getElementsByClassName('file-upload-input'));
const dragLabel = Array.from(document.getElementsByClassName('file-upload-label'));

// WHEN HAPPEN ANY  CHANGE IN INPUT UPLOADING FILE 
fileUploadInput.forEach((fileUpload, index) => {
	fileUpload.addEventListener('change', function(){
	// // CHECK IF THE USER UPLOAD FILE OR NOT 
		debugger;
		const labelInnerHTML = dragLabel[index].innerHTML;

		if( fileUpload.value != 0 ){
			// IF YES HIDE THE LABEL AND DISPLAY FILE NAME 
			fileUpload.style.height = 'fit-content';
			dragLabel[index].innerHTML = ``;
		}
		else if ( fileUpload.value >= 0 ){
			debugger;
			// IF NO HIDE FILE INPUT AND DISPLAY THE LABEL 'Drop or click Here to upload photo'
			fileUpload.style.height = '2px';
			dragLabel[index].innerHTML = `${labelInnerHTML}`
		}
	})
	
}); 


// CITY PHOTOS SLIDER
// Create and mount the thumbnails slider.
let imgs = Array.from(document.querySelectorAll('li.img img'))
imgs.forEach(img => {
    img.addEventListener('click', function(){
        document.querySelector('div.full-screen img').src = img.src
    })
})

// SCHOOL PHOTOS SLIDER
// Create and mount the thumbnails slider.
var secondarySlider = new Splide( '#secondary-slider', {
	rewind      : true,
	fixedWidth  : 100,
	fixedHeight : 64,
	isNavigation: true,
    arrows      : true,
	gap         : 10,
	focus       : 'center',
	pagination  : false,
	cover       : true,
	breakpoints : {
		'600': {
			fixedWidth  : 66,
			fixedHeight : 40,
		}
	}
} ).mount();

// Create the main slider.
var primarySlider = new Splide( '#primary-slider', {
	type       : 'fade',
	heightRatio: 0.5,
	pagination : false,
	arrows     : false,
	cover      : true,
} );

// Set the thumbnails slider as a sync target and then call mount.
primarySlider.sync( secondarySlider ).mount();


/* ==================== REVIEW SLIDER ============================ */
var reviewSecondarySlider = new Splide( '#review-secondary-slider', {
	rewind      : true,
	fixedWidth  : 100,
	fixedHeight : 64,
	isNavigation: true,
	arrows      : false,
	// focus       : 'center',
	pagination  : false,
	cover       : true,
	breakpoints : {
		'600': {
			fixedWidth  : 66,
			fixedHeight : 40,
		}
	}
} ).mount();

// Create the main slider.
var reviewPrimarySlider = new Splide( '#review-primary-slider', {
	type       : 'fade',
	heightRatio: 0.5,
	pagination : false,
	arrows     : true,
	cover      : true,
} );

// Set the thumbnails slider as a sync target and then call mount.
reviewPrimarySlider.sync( reviewSecondarySlider ).mount();
