<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="NewsProject.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">  
    <link rel="stylesheet" href="StyleSheet1.css">
    <title></title>
</head>
<body>
   

     

  <section class="home__container">
    <!-- ==================== HEADER ======================= -->
    <header class="header__container">
      <img src="logo.svg" alt="">
      <div class="links__container">
        <ul class="link__items">
          <li class="link__item"><a  href="#" class="link" class="active">Home</a></li>
          <li class="link__item"><a href="#" class="link">New</a></li>
          <li class="link__item"><a href="#" class="link">Popular</a></li>
          <li class="link__item"><a href="#" class="link">Trending</a></li>
          <li class="link__item"><a href="#" class="link">Categories</a></li>
        </ul>
         <img src="icon-menu-close.svg" alt="" class="close_btn">
      </div>
      <img src="icon-menu.svg" alt="" class="menu">
    </header>
    <!-- ==================== NEWS ===================== -->
    <div class="news__container">
      <!-- ==================== NEWS  A ===================== -->
      <div class="news__A">
        <div class="bright__img">
          <img src="image-web-3-desktop.jpg" alt="image web desktop">
        </div>
          <div class="news__content">
            <h1 class="content__header"> The Bright Future of Web 3.0?</h1>
            <div class="description">
              <p>
                We dive into the next evolution of the web that claims to put the power of the platforms back into the
                hands of the people.
                But is it really fulfilling its promise?
              </p>

              <button class="read">Read more</button>
            </div>
          </div>
      </div>
      <!-- ==================== NEWS  B ===================== -->
      <div class="news__B">
        <h1 class="new__header">New</h1>
        <div class="news__types">
          <div class="news__type">
            <h1>hydrogen VS Electric cars</h1>
            <p class="news__description">Will hydrogen-fueled cars ever catch up to EVs?</p>
          </div>
          <hr class="line">
          <div class="news__type">
            <h1> The Downsides of AI Artistry</h1>
            <p class="news__description"> What are the possible adverse effects of on-demand
              AI image generation?</p>
          </div>
         <hr style="color: hsl(236, 13%, 42%);">
          <div class="news__type">
            <h1> Is VC Funding Drying Up?</h1>
            <p class="news__description">Private funding by VC firms is down
              50% YOY. We take a look at what that means.</p>
          </div>

        </div>
      </div>
    </div>
       
     <!-- ================ Products =================== -->
      <div class="products__container">
          <div class="product">
             <img src="image-retro-pcs.jpg" alt="">
             <div class="product__content">
               <h1>01</h1>
               <h2>  Reviving Retro PCs</h2>
               <p>What happens when old PCs are given modern upgrades?</p>
             </div>
          </div>

          <div class="product">
             <img src="image-top-laptops.jpg" alt="">
             <div class="product__content">
               <h1>02</h1>
               <h2>Top 10 Laptops of 2022</h2>
               <p>Our best picks for various needs and budgets</p>
             </div>
          </div>

          <div class="product">
             <img src="image-gaming-growth.jpg" alt="">
             <div class="product__content">
               <h1>03</h1>
               <h2>The Growth of Gaming</h2>
               <p>How the pandemic has sparked fresh opportunities.</p>
             </div>
          </div>
      </div>
  </section>

  <div class="attribution">
    Challenge by <a href="https://www.frontendmentor.io?ref=challenge" target="_blank">Frontend Mentor</a>.
    Coded by <a href="https://www.frontendmentor.io/profile/hamid-abdallah-mohammed">Hamid Abdalla</a>.
  </div>

    <script>
        // html required elements
        console.log('Hello Mega sudan how are doing')
        const menu = document.querySelector('.menu');
        const linksContainer = document.querySelector('.links__container'),
            closeMenu = document.querySelector('.close_btn');


        menu.addEventListener('click', () => {
            linksContainer.style.right = '0px';
            document.body.classList.add('overall');
        });

        closeMenu.addEventListener('click', () => {
            linksContainer.style.right = '-800px';
            document.body.classList.remove('overall');
        });

        const links = Array.from(document.querySelectorAll('.link'));


        links.forEach((link) => {
            link.addEventListener('click', (e) => {
                linksContainer.style.right = '-800px';
                document.body.classList.remove('overall');
            });
        });

    </script>
</body>
</html>
