---
title: Other Stuff

theme: default
---
<style>
    
/* Add a black background color to the top navigation */
.topnav {
  background-color: #333;
  overflow: hidden;
  display:flex;
  justify-content:center;
}

/* Style the links inside the navigation bar */
.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

/* Change the color of links on hover */
.topnav a:hover {
  background-color: #ddd;
  color: black;
}

/* Add a color to the active/current link */
.topnav a.active {
  background-color: #c4000a;
  color: white;
}

div.gallery {
  margin: 5px;
  float: left;
  border: 1px solid #ccc;
  width: 180px;
}

div.gallery:hover {
  border: 1px solid #777;
}

div.gallery img {
  width: 100%;
  height: 150px;
}

div.desc {
  padding: 15px;
  text-align: center;
}

.div2 {
  clear: left;
}

</style>
<div class="topnav">
<div>
  <a href="index.html">Home</a>
  <a href="res_pub_conf.html">Research</a>
  <a href="teaching.html">Teaching</a>
  <a class="active" href="others.html">Others</a>
</div>
</div>
<br>

> <div align="center"> <p> “It doesn’t matter how beautiful your theory is, it doesn’t matter how smart you are. If it doesn't agree with experiment, it’s wrong.” - Richard Feynman </p> </div>

### Some Pictures

<div class="gallery">
  <a target="_blank" href="img/gallery/nsmbombay.jpg">
    <img src="img/gallery/nsmbombay.jpg" alt="NSM Bombay" width="600" height="400">
  </a>
  <div class="desc">NSM Workshop on HPC, IIT Bombay</div>
</div>

<div class="gallery">
  <a target="_blank" href="img/gallery/cnsdiitk.jpeg">
    <img src="img/gallery/cnsdiitk.jpeg" alt="CNSD Kanpur" width="600" height="400">
  </a>
  <div class="desc">CNSD 2019, IIT Kanpur</div>
</div>

<div class="gallery">
  <a target="_blank" href="img/gallery/tubml1.jpeg">
    <img src="img/gallery/tubml1.jpeg" alt="TUBML Group" width="600" height="400">
  </a>
  <div class="desc">TUBML Group, circa. 2019</div>
</div>


<div class="div2">

### Random Things:

- [Random stuff I find extremely interesting and/or useful](https://dashing-kiwi-f01.notion.site/Random-stuff-I-find-extremely-interesting-and-or-useful-bdf4d7b424a440beac9458d986d56aac).

- [GNU Scientific Library](https://www.gnu.org/software/gsl/doc/html/index.html) - a very important numerical C/C++ library.
  
- A benchmark suite for workstations - see [here].

- The definitive OpenMP resource : ["A Hands-On Introduction to OpenMP"].
  
- A collection of OpenACC resources : [OpenACC slides](https://drive.google.com/drive/folders/12oNwTvN4Dns6pTldCJArB1tQn7AuBwQM?usp=sharing).

</div>

["A Hands-On Introduction to OpenMP"]: https://youtube.com/playlist?list=PLLX-Q6B8xqZ8n8bwjGdzBJ25X2utwnoEG 
[here]: https://github.com/dhrubajyoti98/HPPWB