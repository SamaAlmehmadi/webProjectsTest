function validateForm(){

    var regexString = /^[a-zA-Z]*$/;
    var regexEmail=/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
 
    var fname=document.forms["myForm"]["fname"].value;
    var lname=document.forms["myForm"]["lname"].value;
    var age=document.forms["myForm"]["age"].value;
    var email=document.forms["myForm"]["email"].value;
    var phone=document.forms["myForm"]["number"].value;
    //check if fname is strings only

    if(!regexString.test(fname)){
        alert("ONLY ENTER LETTERS IN FIRST NAME!");
        return false;

    }

    //check if lname is strings only 

    if(!regexString.test(lname)){
        alert("ONLY ENTER LETTERS IN LAST NAME !");
        return false;

    }

    //check if the age is in range 1-120

    if (age<1 || age >120)
    {
    alert("AGE IS NOT VALID (must be between 1-120) !");
     return false;
     }

     //check if the input is not a string
     if(isNaN(age)){
         alert("MUST ONLY ENTER NUMBERS IN AGE !");
         return false;
     }

     //check if the email format is correct

     if(!regexEmail.test(email)){
         alert("EMAIL FORMAT IS NOT VALID !");
         return false;
     }
   
 
 
}

