@media (max-width: 700px){
    body{
        display: flex;
        align-items: center;
    }
    .container {
        width: 350px;
        grid-template-columns: 1fr;
        grid-template-rows: 100px 1fr;
        grid-gap: 0.5rem;
        position: relative;
        padding: 1rem;
        margin-top: 1rem;
        height: 530px;
      }
      .images {
        background: url("./images/bg-pattern-mobile.svg");
        background-repeat: no-repeat;
        background-position: center 590%;
      }

      .pic {
        position: absolute;
        width: 100%;
        height: 200px;
        background-size: 72%;
        background-position: center;
        top: -129%;
      }
      .box {
        width: 115px;
        left: 12%;
        top: -54%;
      }
      .faq {
        margin-top: 0px;
      }
      .faq h1{
        text-align: center;
      }
      .ques-cont {
        width: 100%;
      }
      .question{
        justify-content: flex-start;
        width: 100%;
      }
      .active > .answer{
        display: initial;
        margin: 1.2rem 0;
        color: hsl(240, 6%, 50%);
        width: 100%;
     }
 }