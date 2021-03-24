// show menu in small devices 
document.querySelector('button.navbar-toggler').addEventListener('click', function(){
    document.getElementById('navbarSupportedContent').classList.toggle("show-menu")
})
// CITY PHOTOS SLIDER
// Create and mount the thumbnails slider.
let imgs = Array.from(document.querySelectorAll('li.splide__slide img'))
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
