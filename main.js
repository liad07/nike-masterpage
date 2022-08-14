var slideIndex = 1;
var rotation = 0;
var click = 0;
var id = window.location.href.replace(window.location.origin, "").replace("/", "").replace(".aspx", "")
if (id == "gallery") {
    document.getElementsByTagName("link")[0].href = ""
    window.addEventListener('load', (event) => {
        currentSlide(1);
    });
}
document.title = "nike - " + id;
document.getElementById(id).className = "active"
//גלריה
function plusSlides(n) {
    showSlides(slideIndex += n);
}

function currentSlide(n) {
    showSlides(slideIndex = n);
}

function showSlides(n) {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    if (n > slides.length) {
        slideIndex = 1
    }
    if (n < 1) {
        slideIndex = slides.length
    }
    for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";
    }
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex - 1].style.display = "block";
    dots[slideIndex - 1].className += " active";
}


//סיבוב תמונה
function rotateImg() {
    click += 1;
    rotation += 90;
    if (rotation === 360) {
        rotation = 0;
    }
    document.querySelector("#img").style.transform = `rotate(${rotation}deg)`;


}

//בדיקות מייל
function havehebrew(str) {
    return (/[\u0590-\u05FF]/).test(str);
}

function onlylatterinenglish() {
    let email = document.getElementById("email").value;
    let flag = 1;
    for (let char of email) {
        if (havehebrew(char) || char == ' ' || char == ',') {
            flag = 0;
        }
    }
    if (!flag)
        alert("כתובת זו לא מקבלת סימנים ואותיות בעברית")
}

function isshtrusdelafterthird() {
    let email = document.getElementById("email").value;
    let index = 0;
    for (let character of email) {
        if (character == '@') {
            if (index <= 2 || index == email.length - 1) {
                alert("אסור שהמיקום של ה- @ לא יהיה לפני תו שלישי )השם הכי קצר שאנחנו מרשים( ולא תו אחרון")
            }
        }
        index += 1;
    }

}

function notbefirst0rbelast_dot() {
    let email = document.getElementById("email").value;

    if (email[0] == '.' || email[email.length - 1] == '.') {
        alert("מנקודה לא יכולה להיות האות הראשונה או האחרונה")
    }

}

function musttobe2charbtweentheshtrusdel() {
    let email = document.getElementById("email").value;
    let counter = 0;
    let index = 0
    let flag = 0;
    for (let character of email) {

        if (flag != 0) {
            counter++;
        }
        if (character == '@') {
            flag = 1;
        }
        if (character == '.') {
            if (counter <= 2) {
                alert("מייל לא תקין")
            }
        }
        index += 1
    }

}

function exact1_dot() {
    let email = document.getElementById("email").value;
    let counter = 0;
    for (let character of email)
        if (character == '.')
            counter += 1
    if (counter == 0)
        alert("מייל לא תקין")

}

function exact1shtrusdel() {
    let email = document.getElementById("email").value;
    let counter = 0;
    for (let character of email)
        if (character == '@')
            counter += 1
    if (counter != 1)
        alert("מייל לא תקין")

}


function checkmaillsize() {
    var email = document.getElementById("email").value;

    if (email.length < 6) {
        alert("צריך 6 תווים")
    }
}
//בדיקה האם סומן מין מסוים
function fillyourgender() {
    var gender = document.getElementsByName("gender");
    if (!gender[0].checked && !gender[1].checked) {
        alert("סמן מגדר ")
    }
}
//בדיקה אם נבחר תאריך
function havedate() {
    var date = document.getElementById('date').value;
    if (date == "") {
        alert("")
    }
}


function is_valid() {
    onlylatterinenglish();
    isshtrusdelafterthird();
    notbefirst0rbelast_dot();
    musttobe2charbtweentheshtrusdel();
    exact1_dot();
    exact1shtrusdel();
    checkmaillsize();
    fillyourgender();
    havedate();
}