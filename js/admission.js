

// Get the input field
var dobInput = document.getElementById("dob");

// Listen for input changes
dobInput.addEventListener("input", function () {
    // Get the current value
    var dobValue = dobInput.value;

    // Check if the value is a valid date
    if (new Date(dobValue).toString() === "Invalid Date") {
        // Add the "is-invalid" class
        dobInput.classList.add("is-invalid");
    } else {
        // Remove the "is-invalid" class
        dobInput.classList.remove("is-invalid");
    }
});

// Example starter JavaScript for disabling form submissions if there are invalid fields
(() => {
    'use strict'

    // Fetch all the forms we want to apply custom Bootstrap validation styles to
    const forms = document.querySelectorAll('.needs-validation')

    // Loop over them and prevent submission
    Array.from(forms).forEach(form => {
        form.addEventListener('submit', event => {
            if (!form.checkValidity()) {
                event.preventDefault()
                event.stopPropagation()
            }

            form.classList.add('was-validated')
        }, false)
    })
})()