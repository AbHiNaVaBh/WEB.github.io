document.querySelector('.form-check').addEventListener('submit', function(e) {
    e.preventDefault();
  
    var firstName = document.querySelector('input[placeholder="Your name.."]').value;
    var lastName = document.querySelector('input[placeholder="Your last name.."]').value;
    var phoneNumber = document.querySelector('input[placeholder="123xxxxxx"]').value;
    var dateOfBirth = document.querySelector('input[type="date"]').value;
    var email = document.querySelector('input[placeholder="abcd@gmail.com"]').value;
    var courses = document.querySelector('select[id=""]').value;
    var qualification = document.querySelector('select[id=""]').value;
  
    if (!firstName) {
      alert('Please enter your first name.');
      return false;
    }
  
    if (!lastName) {
      alert('Please enter your last name.');
      return false;
    }
  
    if (!phoneNumber) {
      alert('Please enter your phone number.');
      return false;
    }
  
    if (!dateOfBirth) {
      alert('Please enter your date of birth.');
      return false;
    }
  
    if (!email) {
      alert('Please enter your email address.');
      return false;
    }
  
    if (courses === 'select a course') {
      alert('Please select a course.');
      return false;
    }
  
    if (qualification === 'select') {
      alert('Please select your qualification.');
      return false;
    }
  
    alert('Form submitted successfully!');
  });
  