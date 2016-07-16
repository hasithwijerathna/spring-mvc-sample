<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <title>Powerful Template</title>
    <meta name="keywords" content="" />
	<meta name="description" content="" />
    <!-- 
    Powerful Template 
    http://www.templatemo.com/preview/templatemo_390_powerful 
    -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <%--<link href="css/bootstrap.min.css" rel="stylesheet">--%>
    <link href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet">
    <%--<link href="css/font-awesome.min.css" rel="stylesheet">--%>
    <link href="<c:url value="/resources/css/font-awesome.min.css"/>" rel="stylesheet">
    <%--<link href="css/templatemo_style.css" rel="stylesheet">--%>
    <link href="<c:url value="/resources/css/templatemo_style.css"/>" rel="stylesheet">

    <link href="<c:url value="/resources/css/circle.css" />" rel="stylesheet">
    <%--<link href="<c:url value="/resources/css/jquery.bxslider.css"/>" rel="stylesheet" />--%>
    <link rel="stylesheet" href="<c:url value="/resources/css/nivo-slider.css"/>"/>
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,100,600' rel='stylesheet' type='text/css'>
    <script src="<c:url value="/resources/js/modernizr.custom.js"/>"></script>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <header>
      <div id="templatemo_top" class="mainTop">
        <div class="container">
          <div class="row">
            <div class="hidden-xs hidden-sm col-md-6">
              <div class="mailme">
                <a href="mailto:abc.company@gmail.com"><i class="fa fa-envelope"></i>abc.company@gmail.com</a>
              </div>
            </div>
            <div class="col-sm-12 col-md-6">
              <div class="socials">
                <ul>
                  <li><a href="#"><i class="fa fa-twitter soc"></i></a></li>
                  <li><a href="#"><i class="fa fa-facebook soc"></i></a></li>
                  <li><a href="#"><i class="fa fa-rss soc"></i></a></li>
                  <li><a href="#"><i class="fa fa-dribbble soc"></i></a></li>
                  <li><a href="#"><i class="fa fa-instagram soc"></i></a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div> <!-- e/o mainTop -->
      
      	<div id="slider" class="nivoSlider">
            <a href="#"><img src="<c:url value="/resources/images/slider/img_1.jpg"/>" alt="slide 1" /></a>
            <a href="#"><img src="<c:url value="/resources/images/slider/img_2.jpg"/>" alt="slide 2" /></a>
            <a href="#"><img src="<c:url value="/resources/images/slider/img_3.jpg"/>" alt="slide 3" /></a>
    	</div>
    </header>

    <div class="mWrapper">
      <div class="container">
        <div class="row">
          <div class="col-sm-4 col-md-4">
            <div class="logo">
              <a href="#"><img src="<c:url value="/resources/images/logo.png"/>" alt="Powerful Theme"></a>
            </div>
          </div>
          <div class="col-sm-8 col-md-8">
            <nav class="mainMenu">
              <ul class="nav">
                <li><a href="#templatemo_top">Home</a></li>
                <li><a href="#templatemo_services">Services</a></li>
                <li><a href="#templatemo_portfolio">Portfolio</a></li>
                <li><a href="#templatemo_about">About</a></li>
                <li><a href="#templatemo_contact">Contact</a></li>
              </ul>
            </nav>
          </div>
        </div>
      </div>
    </div>

    <div id="templatemo_services" class="section1">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="secHeader">
              <h1 class="text-center">Our Services</h1>
              <p class="text-center"><small>Powerful is free responsive template using Bootstrap framework. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Credits go to <a rel="nofollow" href="http://dev7studios.com/plugins/nivo-slider/">NivoSlider</a> and <a rel="nofollow" href="http://unsplash.com">Unsplash</a> for images.</small></p>
            </div>
            <div class="row">
              <div class="col-xs-6 col-sm-6 col-md-3">
                <div class="blok text-center">
                  <div class="hexagon-a">
                    <a class="hlinktop" href="#">
                      <div class="hexa-a">
                        <div class="hcontainer-a">
                          <div class="vertical-align-a">
                            <span class="texts-a"><i class="fa fa-bell"></i></span>
                          </div>
                        </div>
                      </div>
                    </a>
                  </div>  
                  <div class="hexagon">
                    <a class="hlinkbott" href="#">
                      <div class="hexa">
                        <div class="hcontainer">
                          <div class="vertical-align">
                            <span class="texts"></span>
                          </div>
                        </div>
                      </div>
                    </a>
                  </div>
                  <h4>Web Design</h4>
                  <p><small>Pellentesque nec dui vel risus dignissim congue id vel diam. Vestibulum vestibulum orci at sodales tincidunt. Aliquam erat volutpat. Aliquam fringilla quis risus quis porttitor. Cras eu faucibus purus.</small></p>
                  <a class="btn btn-primary" href="#">Read More</a>
                </div>
              </div>
              <div class="col-xs-6 col-sm-6 col-md-3">
                <div class="blok text-center">
                  <div class="hexagon-a">
                    <a class="hlinktop" href="#">
                      <div class="hexa-a">
                        <div class="hcontainer-a">
                          <div class="vertical-align-a">
                            <span class="texts-a"><i class="fa fa-rocket"></i></span>
                          </div>
                        </div>
                      </div>
                    </a>
                  </div>  
                  <div class="hexagon">
                    <a class="hlinkbott" href="#">
                      <div class="hexa">
                        <div class="hcontainer">
                          <div class="vertical-align">
                            <span class="texts"></span>
                          </div>
                        </div>
                      </div>
                    </a>
                  </div>
                  <h4>Pixel Perfect</h4>
                  <p><small>Nam massa nunc, congue bibendum lectus vel, commodo blandit enim. Aenean ut sagittis nunc. Suspendisse adipiscing aliquet hendrerit. Vestibulum accumsan tortor tincidunt viverra gravida.</small></p>
                  <a class="btn btn-primary" href="#">Read More</a>
                </div>
              </div>
            <div class="col-xs-6 col-sm-6 col-md-3">
              <div class="blok text-center">
                
                <div class="hexagon-a">
                  <a class="hlinktop" href="">
                    <div class="hexa-a">
                      <div class="hcontainer-a">
                        <div class="vertical-align-a">
                          <span class="texts-a"><i class="fa fa-mobile-phone"></i></span>
                        </div>
                      </div>
                    </div>
                  </a>
                </div>  
                <div class="hexagon">
                  <a class="hlinkbott" href="#">
                    <div class="hexa">
                      <div class="hcontainer">
                        <div class="vertical-align">
                          <span class="texts"></span>
                        </div>
                      </div>
                    </div>
                  </a>
                </div>

                <h4>Mobile Ready</h4>
                <p><small>Cras aliquet, lorem et congue eleifend, eros orci eleifend nibh, sit amet pharetra leo justo ut lorem. Pellentesque sed dignissim odio, nec aliquam urna. Praesent sed nulla vitae libero convallis pharetra.</small></p>
                <a class="btn btn-primary" href="#">Read More</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3">
              <div class="blok text-center">
                
                <div class="hexagon-a">
                  <a class="hlinktop" href="">
                    <div class="hexa-a">
                      <div class="hcontainer-a">
                        <div class="vertical-align-a">
                          <span class="texts-a"><i class="fa fa-tags"></i></span>
                        </div>
                      </div>
                    </div>
                  </a>
                </div>  
                <div class="hexagon">
                  <a class="hlinkbott" href="#">
                    <div class="hexa">
                      <div class="hcontainer">
                        <div class="vertical-align">
                          <span class="texts"></span>
                        </div>
                      </div>
                    </div>
                  </a>
                </div>

                <h4>High Quality</h4>
                <p><small>Donec pretium odio porttitor nisl imperdiet, vel sollicitudin nisl ultricies. Nulla tincidunt fringilla velit at iaculis. Aenean hendrerit placerat risus, sit amet facilisis quam tempus id. Sed facilisis iaculis dictum.</small></p>
                <a class="btn btn-primary" href="#">Read More</a>
              </div>
            </div>
          </div>
          </div>
        </div>
      </div>
    </div> <!-- e/o section1 -->

    <div id="templatemo_portfolio" class="section2">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="secHeader">
              <h1 class="text-center">Our Portfolio</h1>
              <p class="text-center"><small>Nam scelerisque dui ultricies mollis interdum. Aenean at lectus quis risus pretium placerat. Sed consectetur bibendum pharetra. Mauris tincidunt a augue nec porta. Fusce porttitor leo est, id convallis erat pretium sed.</small></p>
            </div>
            <div class="glView">
              <div class="switcher">
                <ul>
                  <li id="grid" class="grid"><i class="fa fa-th-large"></i></li>
                  <li id="list" class="list"><i class="fa fa-align-justify"></i></li>
                </ul>
              </div>
              <div class="menuSwitch">
                <ul>
                  <li class="cat-active" category="prod-cnt">All</li>
                  <li class="" category="webdesign">Webdesign</li>
                  <li class="" category="graphic">Graphic</li>
                  <li class="" category="inspiration">Inspiration</li>
                  <li class="" category="creative">Creative</li>
                </ul>
              </div>

              <div class="imgSwitch">
                <div class="row">
                  <div class="col-xs-6 col-sm-3 col-md-3 dbox prod-cnt graphic">
                    <div class="itemCont">
                      <a href="#">
                        <div class="thumb"><img class="img-responsive center-block" alt="Blue Gate" src="<c:url value="/resources/images/grids/img1.jpg"/>"></div>
                        <div class="itemInfo">
                          <h4>The Blue Gate</h4>
                          <h6>Graphic</h6>
                          <p>Etiam faucibus id orci et mollis. Donec at ultricies erat. Sed sodales dapibus felis vehicula tempus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nullam id eros ac elit blandit vestibulum sed non erat.</p>
                        </div>
                      </a>
                      <button type="button" class="btn btn-primary goto">view</button>
                    </div>
                  </div>
                  <div class="col-xs-6 col-sm-3 col-md-3 dbox prod-cnt webdesign">
                    <div class="itemCont">
                      <a href="#">
                        <div class="thumb"><img class="img-responsive center-block" alt="Womens Stone" src="<c:url value="/resources/images/grids/img2.jpg"/>"></div>
                        <div class="itemInfo">
                          <h4>Women's Stone</h4>
                          <h6>Webdesign</h6>
                          <p>Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Etiam suscipit ipsum eget est commodo, quis pellentesque nisi blandit. Proin vitae felis ac est viverra faucibus vel eu nisl.</p>
                        </div>
                      </a>
                      <button type="button" class="btn btn-primary goto">view</button>
                    </div>
                  </div>
                  <div class="col-xs-6 col-sm-3 col-md-3 dbox prod-cnt creative">
                    <div class="itemCont">
                      <a href="#">
                        <div class="thumb"><img class="img-responsive center-block" alt="Elves Past" src="<c:url value="/resources/images/grids/img3.jpg"/>"></div>
                        <div class="itemInfo">
                          <h4>Elves of Past</h4>
                          <h6>Creative</h6>
                          <p>Cras et adipiscing nulla, ut pulvinar lectus. Duis facilisis vulputate sapien sed pretium. Vivamus imperdiet purus nec vestibulum venenatis. Maecenas ultricies velit eget dui viverra, vitae iaculis lorem dignissim.</p>
                        </div>
                      </a>
                      <button type="button" class="btn btn-primary goto">view</button>
                    </div>
                  </div>
                  <div class="col-xs-6 col-sm-3 col-md-3 dbox prod-cnt inspiration">
                    <div class="itemCont">
                      <a href="#">
                        <div class="thumb"><img class="img-responsive center-block" alt="Silken Wife" src="<c:url value="/resources/images/grids/img4.jpg"/>"></div>
                        <div class="itemInfo">
                          <h4>The Silken Wife</h4>
                          <h6>Inspiration</h6>
                          <p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In pharetra lorem non libero eleifend varius. Ut vel augue purus. Sed auctor accumsan nulla, eget imperdiet sapien tincidunt quis.</p>
                        </div>
                      </a>
                      <button type="button" class="btn btn-primary goto">view</button>
                    </div>
                  </div>
                  <div class="col-xs-6 col-sm-3 col-md-3 dbox prod-cnt webdesign">
                    <div class="itemCont">
                      <a href="#">
                        <div class="thumb"><img class="img-responsive center-block" alt="Some Vision" src="<c:url value="/resources/images/grids/img5.jpg"/>"></div>
                        <div class="itemInfo">
                          <h4>Some Vision</h4>
                          <h6>Webdesign</h6>
                          <p>Donec rutrum, magna a aliquam suscipit, nisl urna vehicula neque, vel feugiat nunc mi non velit. Vivamus id varius turpis. Nam vitae tortor vitae magna malesuada congue. </p>
                        </div>
                      </a>
                      <button type="button" class="btn btn-primary goto">view</button>
                    </div>
                  </div>
                  <div class="col-xs-6 col-sm-3 col-md-3 dbox prod-cnt inspiration">
                    <div class="itemCont">
                      <a href="#">
                        <div class="thumb"><img class="img-responsive center-block" alt="Snow Woman" src="<c:url value="/resources/images/grids/img6.jpg"/>"></div>
                        <div class="itemInfo">
                          <h4>Snow of Woman</h4>
                          <h6>Inspiration</h6>
                          <p>Vivamus justo nisi, ornare id lobortis non, cursus in enim. Quisque semper dui vitae tempor dictum. Duis nec luctus est, eget dictum ipsum. Pellentesque ultrices posuere metus sit amet volutpat.</p>
                        </div>
                      </a>
                      <button type="button" class="btn btn-primary goto">view</button>
                    </div>
                  </div>
                  <div class="col-xs-6 col-sm-3 col-md-3 dbox prod-cnt graphic">
                    <div class="itemCont">
                      <a href="#">
                        <div class="thumb"><img class="img-responsive center-block" alt="Mist Witches" src="<c:url value="/resources/images/grids/img7.jpg"/>"></div>
                        <div class="itemInfo">
                          <h4>Mist Witches</h4>
                          <h6>Graphic</h6>
                          <p>Nulla sagittis mi ante. Mauris a nunc id sapien iaculis sodales vel a turpis. Proin a velit fermentum, rutrum enim sed, venenatis diam. Nunc commodo lorem quis sagittis luctus. Praesent faucibus fermentum eros at lacinia.</p>
                        </div>
                      </a>
                      <button type="button" class="btn btn-primary goto">view</button>
                    </div>
                  </div>
                  <div class="col-xs-6 col-sm-3 col-md-3 dbox prod-cnt creative">
                    <div class="itemCont">
                      <a href="#">
                        <div class="thumb"><img class="img-responsive center-block" alt="Wind of Worlds" src="<c:url value="/resources/images/grids/img8.jpg"/>"></div>
                        <div class="itemInfo">
                          <h4>Wind of Worlds</h4>
                          <h6>Creative</h6>
                          <p>Sed tellus risus, mollis sit amet ultrices vel, fermentum porttitor felis. Morbi porta placerat facilisis. Ut pretium, nunc et luctus bibendum, nulla ipsum malesuada justo, sit amet adipiscing nunc nulla et magna.</p>
                        </div>
                      </a>
                      <button type="button" class="btn btn-primary goto">view</button>
                    </div>
                  </div>
                </div>
                <div class="loadit"><button type="button" class="btn btn-primary">Load More</button></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div> <!-- e/o section2 -->

    <div id="templatemo_about" class="section3">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="secHeader">
              <h1 class="text-center">Our Team</h1>
              <p class="text-center"><small>Etiam ornare lectus quis urna cursus eleifend et nec nisl. Etiam porta, ante commodo facilisis blandit, magna ipsum elementum ligula, et dapibus purus nibh ut tellus. Vivamus justo nisi, ornare id lobortis non, cursus in enim.</small></p>
            </div>
            <div class="knobWrap">
              <div class="row">
                <div class="col-sm-6 col-md-3">
                  <div class="knob">
                    <div class="c100 p75 big">
                      <span>75%<br>HTML/CSS</span>
                      <div class="slice">
                          <div class="bar"></div>
                          <div class="fill"></div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-sm-6 col-md-3">
                  <div class="knob">
                    <div class="c100 p90 big">
                      <span>90%<br>GRAPHICS</span>
                      <div class="slice">
                          <div class="bar"></div>
                          <div class="fill"></div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-sm-6 col-md-3">
                  <div class="knob">
                    <div class="c100 p66 big">
                      <span>66%<br>MEDIA</span>
                      <div class="slice">
                          <div class="bar"></div>
                          <div class="fill"></div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-sm-6 col-md-3">
                  <div class="knob">
                    <div class="c100 p85 big">
                      <span>85%<br>MARKETING</span>
                      <div class="slice">
                          <div class="bar"></div>
                          <div class="fill"></div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="infoTxt">
              <p class="text-center"><small>This is a <a href="#">mobile website template</a> for everyone. Cras eu faucibus purus. Duis ultricies leo sit amet nibh luctus feugiat. Pellentesque aliquam in risus eu ultrices. Suspendisse id interdum nibh. Etiam vel mattis augue, a vestibulum arcu. Nam rutrum diam dolor, eu vehicula nisl tincidunt non. Fusce tincidunt id justo eu tempor. Phasellus sit amet ante lobortis, mattis sapien id, dictum ipsum. Integer blandit mollis neque, aliquam laoreet libero vulputate nec. Sed malesuada laoreet lorem, eu mollis ipsum viverra ut.</small></p>
            </div>
            <div class="teamInfo">
              <ul>
                <li>
                  <div class="teamBox">
                    <div class="imgWrp"><img class="img-responsive" alt="Angel" src="<c:url value="/resources/images/team/member1.jpg"/>"></div>
                    <div class="tInfo">
                      <h4 class="text-center">Angel</h4>
                      <h6 class="text-center">Designer</h6>
                    </div>
                  </div>
                </li> 
                <li>
                  <div class="teamBox">
                    <div class="imgWrp"><img class="img-responsive" alt="Mary" src="<c:url value="/resources/images/team/member2.jpg"/>"></div>
                    <div class="tInfo">
                      <h4 class="text-center">Mary</h4>
                      <h6 class="text-center">Developer</h6>
                    </div>
                  </div>
                </li> 
                <li>
                  <div class="teamBox">
                    <div class="imgWrp"><img class="img-responsive" alt="Nancy" src="<c:url value="/resources/images/team/member3.jpg"/>"></div>
                    <div class="tInfo">
                      <h4 class="text-center">Nancy</h4>
                      <h6 class="text-center">Manager</h6>
                    </div>
                  </div>
                </li> 
                <li>
                  <div class="teamBox">
                    <div class="imgWrp"><img class="img-responsive" alt="Linda" src="<c:url value="/resources/images/team/member4.jpg"/>"></div>
                    <div class="tInfo">
                      <h4 class="text-center">Linda</h4>
                      <h6 class="text-center">Director</h6>
                    </div>
                  </div>
                </li> 
                <li>
                  <div class="teamBox">
                    <div class="imgWrp"><img class="img-responsive" alt="Helen" src="<c:url value="/resources/images/team/member5.jpg"/>"></div>
                    <div class="tInfo">
                      <h4 class="text-center">Helen</h4>
                      <h6 class="text-center">Owner</h6>
                    </div>
                  </div>
                </li> 
              </ul>
            </div>
            <div class="infoTxt">
              <p class="text-center"><small>Praesent sed mi luctus nulla malesuada mattis. Nunc dictum arcu nisi, ac sodales velit dapibus eu. Curabitur ut erat eu ante adipiscing adipiscing. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer rutrum tortor tellus, ac porta erat volutpat tincidunt. Maecenas porttitor eleifend euismod. Duis varius varius mauris, a ornare neque sagittis non. Nulla eget enim ultricies, elementum ipsum dignissim, sagittis justo.</small></p>
            </div>
            <div class="row">
              <div class="col-md-12">
                <div class="socials sbot">
                  <ul>
                    <li><a href="#"><i class="fa fa-twitter soc"></i></a></li>
                    <li><a href="#"><i class="fa fa-facebook soc"></i></a></li>
                    <li><a href="#"><i class="fa fa-rss soc"></i></a></li>
                    <li><a href="#"><i class="fa fa-dribbble soc"></i></a></li>
                    <li><a href="#"><i class="fa fa-instagram soc"></i></a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div> <!-- e/o section3 -->

    <div id="templatemo_contact" class="section5">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="secHeader">
              <h1 class="text-center">Contact Us</h1>
              <p class="text-center"><small>Pellentesque aliquam in risus eu ultrices. Suspendisse id interdum nibh. Etiam vel mattis augue, a vestibulum arcu. Nam rutrum diam dolor, eu vehicula nisl tincidunt non. Fusce tincidunt id justo eu tempor. Phasellus sit amet ante lobortis, mattis sapien id, dictum ipsum. <a href="https://goo.gl/maps/hfpGS" style="color:#0000FF;text-align:left">View Larger Map</a></small></p>
            </div>
          </div>
        </div>
      </div>

      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="templatemo_maps">
              <div class="fluid-wrapper">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d12084.143170610365!2d-73.96770330299584!3d40.783227259584116!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c2589a018531e3%3A0xb9df1f7387a94119!2sCentral+Park!5e0!3m2!1sen!2s!4v1391601567888"></iframe> 
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="container">
        <div class="row">
          <div class="col-md-3">
            <form role="form">
              <div class="form-group">
                <input name="fullname" type="text" class="form-control" id="fullname" placeholder="Your Name" maxlength="30">
              </div>
              <div class="form-group">
                <input name="email" type="text" class="form-control" id="email" placeholder="Your Email" maxlength="30">
              </div>
              <div class="form-group">
                <input name="subject" type="text" class="form-control" id="subject" placeholder="Your Subject" maxlength="40">
              </div>
              <div><button type="button" class="btn btn-primary">Send Message</button></div>
            </form>
          </div>
          <div class="col-md-6">
            <div class="txtarea">
              <textarea name="message" rows="10" class="form-control" id="message"></textarea>
            </div>
          </div>
          <div class="col-md-3">
            <div class="addr">
              <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
              <ul>
                <li><i class="fa fa-map-marker"></i>450 Aenean ut sagittis 11220</li>
                <li><i class="fa fa-mobile-phone"></i>010-020-0120</li>
                <li><i class="fa fa-globe"></i><a rel="nofollow" href="http://www.example.com">www.example.com</a></li>
                <li><i class="fa fa-envelope"></i>info@company.com</li>
              </ul>
            </div>
          </div>
        </div>
      </div>

    </div> <!-- eo section 5 -->

    <div class="section6">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="secHeader">
              <h1 class="text-center">Happy Partners</h1>
              <p class="text-center"><small>Praesent ornare felis eget lobortis tempus. Nullam ante dui, tempus ac vehicula faucibus, vestibulum ac neque. Etiam non tellus facilisis, scelerisque est sed, aliquet metus. In arcu sapien, hendrerit eu lectus et, interdum fringilla urna.</small></p>
            </div>
          </div>
        </div>
      </div>
      <div class="partnerWrap">
        <div class="slideshow" 
            data-cycle-fx=carousel
            data-cycle-timeout=0
            data-cycle-carousel-visible=4
            data-cycle-next="#next"
            data-cycle-prev="#prev"
            data-cycle-carousel-fluid=true
            >
            <img alt="partner 1" src="<c:url value="/resources/images/partners/partner1.jpg"/>">
            <img alt="partner 2" src="<c:url value="/resources/images/partners/partner2.jpg"/>">
            <img alt="partner 3" src="<c:url value="/resources/images/partners/partner3.jpg"/>">
            <img alt="partner 4" src="<c:url value="/resources/images/partners/partner4.jpg"/>">
            <img alt="partner 5" src="<c:url value="/resources/images/partners/partner5.jpg"/>">
            <img alt="partner 6" src="<c:url value="/resources/images/partners/partner6.jpg"/>">
            <img alt="partner 7" src="<c:url value="/resources/images/partners/partner7.jpg"/>">
            <img alt="partner 8" src="<c:url value="/resources/images/partners/partner8.jpg"/>">
        </div>
        <a href="#" id="prev">&lt;&lt; Prev </a>
        <a href="#" id="next"> Next &gt;&gt; </a>
      </div>

    </div> <!-- eo section 6 -->

    <div class="opener text-center">
        <span><a id="togg" href="#foo" onclick="toggle_visibility('foo');">hide footer</a></span>
    </div>

    <footer class="footer" id="foo">
      <div class="container">
        <div class="row">
          <div class="col-md-4">
            <div class="info1">
              <h4>Powerful Info</h4>
              <div class="addr">
                <p>Etiam non tellus facilisis, scelerisque est sed, aliquet metus. In arcu sapien, hendrerit eu lectus et, interdum fringilla urna. Validate <a href="http://validator.w3.org/check?uri=referer" rel="nofollow">XHTML</a> &amp; <a href="http://jigsaw.w3.org/css-validator/check/referer" rel="nofollow">CSS</a>.</p>
                <ul>
                  <li><i class="fa fa-map-marker"></i>450 Aenean ut sagittis 11220</li>
                  <li><i class="fa fa-mobile-phone"></i>010-020-0120</li>
                  <li><i class="fa fa-globe"></i><a rel="nofollow" href="http://www.example.com">www.example.com</a></li>
                  <li><i class="fa fa-envelope"></i>info@company.com</li>
                </ul>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="info2">
              <h4>Flickr Feed</h4>
              <div class="row">
                <div class="col-xs-4">
                  <a rel="nofollow" href="http://unsplash.com" title="Free Photos"><img class="img-responsive" alt="flickr" src="<c:url value="/resources/images/feed/image1.jpg"/>"></a>
                </div>
                <div class="col-xs-4">
                  <a href="#"><img class="img-responsive" alt="flickr" src="<c:url value="/resources/images/feed/image2.jpg"/>"></a>
                </div>
                <div class="col-xs-4">
                  <a href="#"><img class="img-responsive" alt="flickr" src="<c:url value="/resources/images/feed/image3.jpg"/>"></a>
                </div>
                <div class="col-xs-4">
                  <a href="#"><img class="img-responsive" alt="flickr" src="<c:url value="/resources/images/feed/image4.jpg"/>"></a>
                </div>
                <div class="col-xs-4">
                  <a href="#"><img class="img-responsive" alt="flickr" src="<c:url value="/resources/images/feed/image5.jpg"/>"></a>
                </div>
                <div class="col-xs-4">
                  <a href="#"><img class="img-responsive" alt="flickr" src="<c:url value="/resources/images/feed/image6.jpg"/>"></a>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="info3">
              <h4>Stay Tuned</h4>
              <p>You may sign up our monthly newsletter to receive updates or news from our team.</p>
              <form role="form">
                <div class="form-group">
                  <input type="email" class="form-control" id="email_newsletter" placeholder="Your Email">
                </div>
                <div><button type="button" class="btn btn-primary">Send</button></div>
              </form>

            </div>
          </div>
        </div>
      </div>
    </footer>

      <div id="back-top" class="gotop text-center">
        <a href="">Back to top</a>
      </div>

      <div class="bfWrap text-center">
        <div class="templatemo_footer">Copyright � 2016 has.ucsc@gmail.com</div>
      </div>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="<c:url value="/resources/js/jquery-1.10.2.min.js"/>"></script>
    <%--<script src="js/jquery-1.10.2.min.js"></script>--%>
    <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
    <script src="<c:url value="/resources/js/jquery.cycle2.min.js"/>"></script>
    <script src="<c:url value="/resources/js/jquery.cycle2.carousel.min.js"/>"></script>
    <script src="<c:url value="/resources/js/jquery.nivo.slider.pack.js"/>"></script>
    <script>$.fn.cycle.defaults.autoSelector = '.slideshow';</script>
    <script src="<c:url value="/resources/js/jquery.cookie.js"/>"></script>
    <script type="text/javascript">
      $(function(){
          var default_view = 'grid';
          if($.cookie('view') !== 'undefined'){
              $.cookie('view', default_view, { expires: 7, path: '/' });
          } 
          function get_grid(){
              $('.list').removeClass('list-active');
              $('.grid').addClass('grid-active');
              $('.prod-cnt').animate({opacity:0},function(){
                  $('.prod-cnt').removeClass('dbox-list');
                  $('.prod-cnt').addClass('dbox');
                  $('.prod-cnt').stop().animate({opacity:1});
              });
          }
          function get_list(){
              $('.grid').removeClass('grid-active');
              $('.list').addClass('list-active');
              $('.prod-cnt').animate({opacity:0},function(){
                  $('.prod-cnt').removeClass('dbox');
                  $('.prod-cnt').addClass('dbox-list');
                  $('.prod-cnt').stop().animate({opacity:1});
              });
          }
          if($.cookie('view') == 'list'){ 
              $('.grid').removeClass('grid-active');
              $('.list').addClass('list-active');
              $('.prod-cnt').animate({opacity:0});
              $('.prod-cnt').removeClass('dbox');
              $('.prod-cnt').addClass('dbox-list');
              $('.prod-cnt').stop().animate({opacity:1}); 
          } 

          if($.cookie('view') == 'grid'){ 
              $('.list').removeClass('list-active');
              $('.grid').addClass('grid-active');
              $('.prod-cnt').animate({opacity:0});
                  $('.prod-cnt').removeClass('dboxlist');
                  $('.prod-cnt').addClass('dbox');
                  $('.prod-cnt').stop().animate({opacity:1});
          }

          $('#list').click(function(){   
              $.cookie('view', 'list'); 
              get_list()
          });

          $('#grid').click(function(){ 
              $.cookie('view', 'grid'); 
              get_grid();
          });

          /* filter */
          $('.menuSwitch ul li').click(function(){
              var CategoryID = $(this).attr('category');
              $('.menuSwitch ul li').removeClass('cat-active');
              $(this).addClass('cat-active');
              
              $('.prod-cnt').each(function(){
                  if(($(this).hasClass(CategoryID)) == false){
                     $(this).css({'display':'none'});
                  };
              });
              $('.'+CategoryID).fadeIn(); 
              
          });
      });
    </script>

    <script type="text/javascript">
    $(window).load(function() {
        $('#slider').nivoSlider({
          prevText: '',
          nextText: '',
          controlNav: false,
        });
    });
    </script>
    <script>
      $(document).ready(function(){

        // hide #back-top first
        $("#back-top").hide();
        
        // fade in #back-top
        $(function () {
          $(window).scroll(function () {
            if ($(this).scrollTop() > 100) {
              $('#back-top').fadeIn();
            } else {
              $('#back-top').fadeOut();
            }
          });

          // scroll body to 0px on click
          $('#back-top a').click(function () {
            $('body,html').animate({
              scrollTop: 0
            }, 800);
            return false;
          });
        });

      });
      </script>
      <script type="text/javascript">
      <!--
          function toggle_visibility(id) {
             var e = document.getElementById(id);
             if(e.style.display == 'block'){
                e.style.display = 'none';
                $('#togg').text('show footer');
            }
             else {
                e.style.display = 'block';
                $('#togg').text('hide footer');
            }
          }
      //-->
      </script>
      <script type="text/javascript" src="<c:url value="/resources/js/lib/jquery.mousewheel-3.0.6.pack.js"/>"></script>

      <script type="text/javascript">
      $(function() {
        $('a[href*=#]:not([href=#])').click(function() {
          if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
            var target = $(this.hash);
            target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
            if (target.length) {
              $('html,body').animate({
                scrollTop: target.offset().top
              }, 1000);
              return false;
            }
          }
        });
      });
      </script>
      <script src="<c:url value="/resources/js/stickUp.min.js"/>" type="text/javascript"></script>
      <script type="text/javascript">
        //initiating jQuery
        jQuery(function($) {
          $(document).ready( function() {
            //enabling stickUp on the '.navbar-wrapper' class
            $('.mWrapper').stickUp();
          });
        });
      </script>
      <!-- templatemo 390 powerful -->
</body>
</html>