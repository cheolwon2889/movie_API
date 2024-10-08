<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Movie API WebSite</title>

    <!-- Font Awesome CDN -->
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
      integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
      crossorigin="anonymous"
      referrerpolicy="no-referrer"
    />

    <link rel="stylesheet" href="../css/style.css?after" />
  </head>
  <body>
    <div class="container">
      <div class="slide">
        <div class="item" style="background-image: url(../img/img1.jpg)">
          <div class="content">
            <div class="name">Switzerland</div>
            <div class="des">
              Lorem ipsum dolor sit amet consectetur adipisicing elit. Ab, eum!
            </div>
            <button>See More</button>
          </div>
        </div>
        <div class="item" style="background-image: url(../img/img2.jpg)">
          <div class="content">
            <div class="name">Finland</div>
            <div class="des">
              Lorem ipsum dolor sit amet consectetur adipisicing elit. Ab, eum!
            </div>
            <button>See More</button>
          </div>
        </div>
        <div class="item" style="background-image: url(../img/img3.jpg)">
          <div class="content">
            <div class="name">Iceland</div>
            <div class="des">
              Lorem ipsum dolor sit amet consectetur adipisicing elit. Ab, eum!
            </div>
            <button>See More</button>
          </div>
        </div>

        <div class="item" style="background-image: url(../img/img4.jpg)">
          <div class="content">
            <div class="name">Australia</div>
            <div class="des">
              Lorem ipsum dolor sit amet consectetur adipisicing elit. Ab, eum!
            </div>
            <button>See More</button>
          </div>
        </div>

        <div class="item" style="background-image: url(../img/img5.jpg)">
          <div class="content">
            <div class="name">Netherland</div>
            <div class="des">
              Lorem ipsum dolor sit amet consectetur adipisicing elit. Ab, eum!
            </div>
            <button>See More</button>
          </div>
        </div>
        <div class="item" style="background-image: url(../img/img6.jpg)">
          <div class="content">
            <div class="name">Ireland</div>
            <div class="des">
              Lorem ipsum dolor sit amet consectetur adipisicing elit. Ab, eum!
            </div>
            <button>See More</button>
          </div>
        </div>
      </div>

      <div class="button">
        <button class="prev"><i class="fa-solid fa-arrow-left"></i></button>
        <button class="next"><i class="fa-solid fa-arrow-right"></i></button>
      </div>
    </div>

    <script src="../js/main.js"></script>
  </body>
</html>
