<!DOCTYPE html>

<html lang="en">

<head>

  <meta charset="UTF-8" />

  <title>Do You Chews Me?</title>

  <style>

    body {

      font-family: Arial, sans-serif;

      text-align: center;

      background: #e0f7ff;

      margin: 0;

      padding: 40px;

    }



    h1 {

      font-size: 2.5em;

    }



    img {

      width: 300px;

      margin: 20px 0;

    }



    .buttons {

      position: relative;

      height: 200px;

    }



    button {

      font-size: 1.2em;

      padding: 15px 25px;

      border-radius: 10px;

      border: none;

      cursor: pointer;

    }



    #yesBtn {

      background-color: #ff6b81;

      color: white;

      margin-right: 20px;

    }



    #noBtn {

      background-color: #ccc;

      position: absolute;

    }



    .hidden {

      display: none;

    }



    .hearts {

      font-size: 2em;

      animation: float 2s infinite ease-in-out;

    }



    @keyframes float {

      0% { transform: translateY(0); }

      50% { transform: translateY(-15px); }

      100% { transform: translateY(0); }

    }

  </style>

</head>

<body>



  <div id="page1">

    <h1>Do you chews me?</h1>



    <!-- Replace with your preferred cartoon shark image URL -->

    <img src="https://i.imgur.com/9Q9ZQZC.png" alt="Cute shark">



    <div class="buttons">

      <button id="yesBtn">I chews you</button>

      <button id="noBtn">I spit you out</button>

    </div>

  </div>



  <div id="page2" class="hidden">

    <h1>🦈 CHOMP 🦈</h1>



    <!-- Shark biting image -->

    <img src="https://i.imgur.com/WyQZ6Zx.png" alt="Shark bite">



    <div class="hearts">❤️ 💕 ❤️ 💕 ❤️</div>

  </div>



  <script>

    const noBtn = document.getElementById("noBtn");

    const yesBtn = document.getElementById("yesBtn");

    const page1 = document.getElementById("page1");

    const page2 = document.getElementById("page2");



    // Teleport the "no" button

    noBtn.addEventListener("mouseover", () => {

      const x = Math.random() * 300;

      const y = Math.random() * 150;

      noBtn.style.left = x + "px";

      noBtn.style.top = y + "px";

    });



    // Yes button action

    yesBtn.addEventListener("click", () => {

      page1.classList.add("hidden");

      page2.classList.remove("hidden");

    });

  </script>



</body>

</html>
