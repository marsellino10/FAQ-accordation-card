let questions = document.querySelectorAll(".question");

questions.forEach(question => {
    question.addEventListener('click', () => {
        if(question.parentElement.classList.contains("active")){
            question.parentElement.classList.remove("active");
        }
        else{
            questions.forEach(ques => ques.parentElement.classList.remove("active"));
            question.parentElement.classList.add("active");
        }
    })
});