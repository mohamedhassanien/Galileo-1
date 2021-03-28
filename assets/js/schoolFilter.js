// FEES SLIDER 
var feesSlider = document.getElementById('fees-slider');
var feesInput0 = document.getElementById('fees-input-keypress-0');
var feesInput1 = document.getElementById('fees-input-keypress-1');
var feesInputs = [feesInput0, feesInput1];

noUiSlider.create(feesSlider, {
    start: [20, 80],
    connect: true,
    // tooltips: [true, wNumb({decimals: 1})],
    range: {
        'min': [0],
        '10%': [10, 10],
        '50%': [80, 50],
        '80%': 150,
        'max': 200
    }
});
// UPDATE INPUT'S FEES VALUES (FROM & TO) 
feesSlider.noUiSlider.on('update', function (values, handle) {
    feesInputs[handle].value = values[handle];
});
// LISTEN TO KEYPRESS ON THE INPUT'S FEEs
feesInputs.forEach(function (input, handle) {

    input.addEventListener('change', function () {
        feesSlider.noUiSlider.setHandle(handle, this.value);
    });

    input.addEventListener('keydown', function (e) {

        var values = feesSlider.noUiSlider.get();
        var value = Number(values[handle]);

        // [[handle0_down, handle0_up], [handle1_down, handle1_up]]
        var steps = feesSlider.noUiSlider.steps();

        // [down, up]
        var step = steps[handle];

        var position;

        // 13 is enter,
        // 38 is key up,
        // 40 is key down.
        switch (e.which) {

            case 13:
                feesSlider.noUiSlider.setHandle(handle, this.value);
                break;

            case 38:

                // Get step to go increase slider value (up)
                position = step[1];

                // false = no step is set
                if (position === false) {
                    position = 1;
                }

                // null = edge of slider
                if (position !== null) {
                    feesSlider.noUiSlider.setHandle(handle, value + position);
                }

                break;

            case 40:

                position = step[0];

                if (position === false) {
                    position = 1;
                }

                if (position !== null) {
                    feesSlider.noUiSlider.setHandle(handle, value - position);
                }

                break;
        }
    });
});

// SALARY SLIDER 
var salarySlider = document.getElementById('salary-slider');
var salaryInput0 = document.getElementById('salary-input-keypress-0');
var salaryInput1 = document.getElementById('salary-input-keypress-1');
var salaryInputs = [salaryInput0, salaryInput1];

noUiSlider.create(salarySlider, {
    start: [20, 80],
    connect: true,
    // tooltips: [true, wNumb({decimals: 1})],
    range: {
        'min': [0],
        '10%': [10, 10],
        '50%': [80, 50],
        '80%': 150,
        'max': 200
    }
});
// UPDATE INPUT'S SALARY VALUES (FROM & TO) 
salarySlider.noUiSlider.on('update', function (values, handle) {
    salaryInputs[handle].value = values[handle];
});
// LISTEN TO KEYPRESS ON THE INPUT'S SALARY
salaryInputs.forEach(function (input, handle) {

    input.addEventListener('change', function () {
        salarySlider.noUiSlider.setHandle(handle, this.value);
    });

    input.addEventListener('keydown', function (e) {

        var values = salarySlider.noUiSlider.get();
        var value = Number(values[handle]);

        // [[handle0_down, handle0_up], [handle1_down, handle1_up]]
        var steps = salarySlider.noUiSlider.steps();

        // [down, up]
        var step = steps[handle];

        var position;

        switch (e.which) {

            case 13:
                salarySlider.noUiSlider.setHandle(handle, this.value);
                break;

            case 38:

                // Get step to go increase slider value (up)
                position = step[1];

                // false = no step is set
                if (position === false) {
                    position = 1;
                }

                // null = edge of slider
                if (position !== null) {
                    salarySlider.noUiSlider.setHandle(handle, value + position);
                }

                break;

            case 40:

                position = step[0];

                if (position === false) {
                    position = 1;
                }

                if (position !== null) {
                    salarySlider.noUiSlider.setHandle(handle, value - position);
                }

                break;
        }
    });
});

// ALUMNI SLIDER 
var alumniSlider = document.getElementById('alumni-slider');
var alumniInput0 = document.getElementById('alumni-input-keypress-0');
var alumniInput1 = document.getElementById('alumni-input-keypress-1');
var alumniInputs = [alumniInput0, alumniInput1];

noUiSlider.create(alumniSlider, {
    start: [20, 80],
    connect: true,
    // tooltips: [true, wNumb({decimals: 1})],
    range: {
        'min': [0],
        '10%': [10, 10],
        '50%': [80, 50],
        '80%': 150,
        'max': 200
    }
});
// UPDATE INPUT'S ALUMNI VALUES (FROM & TO) 
alumniSlider.noUiSlider.on('update', function (values, handle) {
    alumniInputs[handle].value = values[handle];
});
// LISTEN TO KEYPRESS ON THE INPUT'S ALUMNI
alumniInputs.forEach(function (input, handle) {

    input.addEventListener('change', function () {
        alumniSlider.noUiSlider.setHandle(handle, this.value);
    });

    input.addEventListener('keydown', function (e) {

        var values = alumniSlider.noUiSlider.get();
        var value = Number(values[handle]);

        // [[handle0_down, handle0_up], [handle1_down, handle1_up]]
        var steps = alumniSlider.noUiSlider.steps();

        // [down, up]
        var step = steps[handle];

        var position;

        switch (e.which) {

            case 13:
                alumniSlider.noUiSlider.setHandle(handle, this.value);
                break;

            case 38:

                // Get step to go increase slider value (up)
                position = step[1];

                // false = no step is set
                if (position === false) {
                    position = 1;
                }

                // null = edge of slider
                if (position !== null) {
                    alumniSlider.noUiSlider.setHandle(handle, value + position);
                }

                break;

            case 40:

                position = step[0];

                if (position === false) {
                    position = 1;
                }

                if (position !== null) {
                    alumniSlider.noUiSlider.setHandle(handle, value - position);
                }

                break;
        }
    });
});