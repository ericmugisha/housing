<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="utf-8" />

    <title>Kigali Housing</title>

    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/style.css" />">

</head>
<body>
    <!-- Header -->
    <div id="header">
    	<div id="inner-header">
    		<!-- Logo -->
    		<div id="logo">
    			<a href="index.html"><img alt="" src="<c:url value="/resources/img/logo.png" />"></a>
    		</div>
    		<!-- End Logo -->
            
             <div id="header-menu">
             <ul>
              <li> <a href="index.html">Login</a></li>
              <li> <a href="index.html">Submit a Listing</a></li>
              <li> <a href="index.html">About us</a></li>
              
             </ul>
             </div> <!-- Header menu -->
             
	    	<div id="header-phone">Toll Free: 0081 123-456</div> <!-- Header Phone -->

	    	<!-- Menu -->
	    	<ul class="sf-menu">
			<li>
				<a href="#index.html" class="active">Home</a>
				
			</li>
		
			<li>
				<a href="#">rent</a>
				<ul>
					<li>
						<a href="#">Homes for rent</a>
					
					</li>
				
					<li>
						<a href="#">apartments for rent</a>
					
					</li>
					
				</ul>
			</li>
				
			<li>
				<a href="#">Neighborhoods</a>
				<ul>
					<li>
						<a href="#">Gacuriro</a>
					
					</li>
				
					<li>
						<a href="#">Gikondo</a>
					
					</li>
					<li>
						<a href="#">Gitega </a>
				
					</li>
					<li>
						<a href="#">kacyiru</a>
						
					</li>
                    <li>
						<a href="#">Kanombe</a>
						
					</li>
                    <li>
						<a href="#">kibagabaga</a>
						
					</li>
                    <li>
						<a href="#">kicukiro</a>
						
					</li>
                    <li>
						<a href="#">Kimihurura</a>
						
					</li>
                    <li>
						<a href="#">kimironko</a>
						
					</li>
                    <li>
						<a href="#">kiyovu</a>
						
					</li>
				</ul>
			</li>
            <li>
				<a href="#">community</a>
				<ul>
					<li>
						<a href="#">things to know</a>
					
					</li>
				
					<li>
						<a href="#">living in kigali</a>
					
					</li>
                    <li>
						<a href="#">going out in kigali</a>
					
					</li>
					
				</ul>
			</li>
				
			<li>
				<a href="contact.html">Contact us</a>
			</li>
		</ul>
	    	<!-- End Menu -->
	    </div>
    </div>
    <!-- End Header -->

    <!-- Container -->
    <div id="container">

        <div id="slider-container">
            <div class="flexslider">
                <ul class="slides">
                    <li data-thumb="upload/slider/thumb1.jpg">
                        <a href="#"><img alt="" src="upload/slider/1.jpg"/></a>
                        <div class="flex-caption">
                            <p>46 Reade Street, New York NY 10008</p>
                            <p><strong>$424.000.00</strong></p>
                        </div>
                    </li>
                    <li data-thumb="upload/slider/thumb2.jpg">
                        <a href="#"><img alt="" src="upload/slider/2.jpg"/></a>
                        <div class="flex-caption">
                            <p>7 Lexington Avenue, New York NY 10010</p>
                            <p><strong>$210.000.00</strong></p>
                        </div>
                    </li>
                    <li data-thumb="upload/slider/thumb3.jpg">
                        <a href="#"><img alt="" src="upload/slider/3.jpg"/></a>
                        <div class="flex-caption">
                            <p>515 East 72nd Street #34E, New York NY 10021</p>
                            <p><strong>$340.000.00</strong></p>
                        </div>
                    </li>
                    <li data-thumb="upload/slider/thumb4.jpg">
                        <a href="#"><img alt="" src="upload/slider/4.jpg"/></a>
                        <div class="flex-caption">
                            <p>60 Riverside Boulevard #PH-3801, New York NY 10069</p>
                            <p><strong>$180.000.00</strong></p>
                        </div>
                    </li>
                    <li data-thumb="upload/slider/thumb5.jpg">
                        <a href="#"><img alt="" src="upload/slider/5.jpg"/></a>
                        <div class="flex-caption">
                            <p>425 East 63rd Street #W1, New York NY 10065</p>
                            <p><strong>$560.000.00</strong></p>
                        </div>
                    </li>
                </ul>
            </div>
        </div>

                <!-- Quick Search -->
        <div id="quick-search">
            <form>
                <h4 class="head">Quick Search</h4>

                <div class="slideToggle">
                   

                    <div class="row">
                        <select class="select normal">
                            <option value="">Location</option>
                    
                                    <option value="">Chicago</option>
                                    <option value="">California</option>
									<option value="">Los Angeles</option>
									<option value="">New York</option>
									<option value="">Philadelphia</option>
		
                        </select>
                    </div>

                    <div class="row">
                        <select class="select normal">
                            <option value="">Property type</option>
                            <option value="">Apartment</option>
							 <option value="">Home</option>
								
							
                   
                        </select>
                    </div>

                    <div class="row">
                        <select class="select normal">
                            <option value="">Square Feet</option>
                            <option value="">400</option>
			
							  <option value="">600</option>
					
							    <option value="">800</option>
								
								  <option value="">1000+</option>
								 
                          
                        </select>
                    </div>

                    <div class="row">
                        <select class="select left">
                            <option value="">Beds</option>
                            <option value="">1</option>
							  <option value="">2</option>
							    <option value="">3</option>
								  <option value="">4</option>
								    <option value="">5+</option>
                          
                        </select>

                        <select class="select right">
                            <option value="">Baths</option>
                             <option value="">1</option>
							  <option value="">2</option>
							    <option value="">3+</option>
							
                        </select>
                    </div>

                    <div class="row">
                        <select class="select left">
                            <option value="">Min price</option>
                            <option value="">$50.000</option>
							 <option value="">$100.000</option>
							  <option value="">$150.000</option>
							   <option value="">$200.000</option>
							    <option value="">$250.000</option>
								 <option value="">$300.000+</option>
						
                          
                        </select>

                        <select class="select right">
                            <option value="">Max price</option>
                            <option value="">$50.000</option>
							 <option value="">$100.000</option>
							  <option value="">$150.000</option>
							   <option value="">$200.000</option>
							    <option value="">$250.000</option>
								 <option value="">$300.000+</option>
                        </select>
                    </div>

                    <div class="row">
                        <input class="button-blue" type="submit" value="Search">

                        <a href="#" class="advanced-search">Advanced Search</a>
                    </div>
                </div>
            </form>
        </div>
        <!-- End Quick Search -->

    	<!-- Content -->
    	<div id="content" class="no-bg">

            <div class="about clearfix">
                <img alt="" src="upload/about-img.png">

                <h3><a href="#">About Kigali Housing</a></h3>

                <p>Faucibus orci luctus et ultrices posuere cubilia Curae In et massa sit amet ipsum aliquam tristique sit amet eget risus. Pellentesque habitant morbi tristiqFaucibus orci luctus et ultrices posuere cubilia Curae In et massa sit amet ipsum aliquam tristique sit amet eget risus pellentesque habitant morbi tristiq</p>
            </div>

            <div class="services clearfix">
                <ul>
                    <li>
                        <img alt="" src="img/live-support.png">

                        <h3><a href="#">Things to know</a></h3>
                        <p>Massa sit amet ipsum a tentesque Curae In et massa sit amet ipsum aliquam tristique sit amet eget risus. Pellentesque </p>
                    </li>

                    <li>
                        <img alt="" src="img/user-friendly.png">
                        
                        <h3><a href="#">Luxury</a></h3>
                        <p>Massa sit amet ipsum a tentesque Curae In et massa sit amet ipsum aliquam tristique sit amet eget risus. Pellentesque </p>
                    </li>

                    <li>
                        <img alt="" src="img/clean-code.png">
                        
                        <h3><a href="#">Connect with us</a></h3>
                        <p>Massa sit amet ipsum a tentesque Curae In et massa sit amet ipsum aliquam tristique sit amet eget risus. Pellentesque </p>
                    </li>
                </ul>
            </div>

            <!-- New Listings -->
            <div id="new-listings" class="clearfix">
                <!-- One Box -->
                <div class="box">

                    <div class="images-available-num">3 images avaiable</div>

                    <div class="images-available-container">
                        <div>
                            <a href="#" data-title="425 East 63rd Street #W1, New York NY 10065" data-beds="5" data-baths="1" data-video="4" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-2.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="1601 3rd Avenue #18D, New York NY 10128" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-1.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="425 East 63rd Street #W1, New York NY 10065" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-3.jpg">
                            </a>
                        </div>
                    </div>

                    <div class="price">$312.000.00</div>

                    <div class="view-details">
                        <a href="#">View Details</a>
                    </div>
                </div>
                <!-- End One Box -->

                <!-- One Box -->
                <div class="box">

                    <div class="images-available-num">4 images avaiable</div>

                    <div class="images-available-container">
                        <div>
                            <a href="#" data-title="510 E 80th St, New York NY 10075" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                   <img alt="" src="upload/listings/image-4.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="350 E 54th St, New York NY 10022" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-3.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="1601 3rd Ave #18D, New York NY 10128" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-1.jpg">
                            </a>
                        </div>
                    </div>

                    <div class="price">$535.000.00</div>

                    <div class="view-details">
                        <a href="#">View Details</a>
                    </div>
                </div>
                <!-- End One Box -->

                <!-- One Box -->
                <div class="box">

                    <div class="images-available-num">3 images avaiable</div>

                    <div class="images-available-container">
                        <div>
                            <a href="#" data-title="425 E 63rd St #E-9H, New York NY 10065" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                   <img alt="" src="upload/listings/image-3.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="310 E 46th St #16V, New York NY 10017" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-2.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="255 E 49th St #4A, New York NY 10017" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-1.jpg">
                            </a>
                        </div>
                    </div>

                    <div class="price">$535.000.00</div>

                    <div class="view-details">
                        <a href="#">View Details</a>
                    </div>
                </div>
                <!-- End One Box -->

                <!-- One Box -->
                <div class="box">

                    <div class="images-available-num">5 images avaiable</div>

                    <div class="images-available-container">
                        <div>
                            <a href="#" data-title="135 E 54th St, New York NY 10022" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                  <img alt="" src="upload/listings/image-5.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-2.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="350 East 54th Street #4D, New York NY 10022" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-3.jpg">
                            </a>
                        </div>
                    </div>

                    <div class="price">$446.000.00</div>

                    <div class="view-details">
                        <a href="#">View Details</a>
                    </div>
                </div>
                <!-- End One Box -->

                <!-- One Box -->
                <div class="box">

                    <div class="images-available-num">2 images avaiable</div>

                    <div class="images-available-container">
                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                   <img alt="" src="upload/listings/image-1.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-2.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-3.jpg">
                            </a>
                        </div>
                    </div>

                    <div class="price">$125.000.00</div>

                    <div class="view-details">
                        <a href="#">View Details</a>
                    </div>
                </div>
                <!-- End One Box -->

                <!-- One Box -->
                <div class="box">

                    <div class="images-available-num">4 images avaiable</div>

                    <div class="images-available-container">
                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                   <img alt="" src="upload/listings/image-6.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-4.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-7.jpg">
                            </a>
                        </div>
                    </div>

                    <div class="price">$720.000.00</div>

                    <div class="view-details">
                        <a href="#">View Details</a>
                    </div>
                </div>
                <!-- End One Box -->

                <!-- One Box -->
                <div class="box">

                    <div class="images-available-num">6 images avaiable</div>

                    <div class="images-available-container">
                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                   <img alt="" src="upload/listings/image-7.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-6.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-5.jpg">
                            </a>
                        </div>
                    </div>

                    <div class="price">$535.000.00</div>

                    <div class="view-details">
                        <a href="#">View Details</a>
                    </div>
                </div>
                <!-- End One Box -->

                <!-- One Box -->
                <div class="box">

                    <div class="images-available-num">8 images avaiable</div>

                    <div class="images-available-container">
                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                   <img alt="" src="upload/listings/image-8.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-6.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-7.jpg">
                            </a>
                        </div>
                    </div>

                    <div class="price">$215.000.00</div>

                    <div class="view-details">
                        <a href="#">View Details</a>
                    </div>
                </div>
                <!-- End One Box -->

                <!-- One Box -->
                <div class="box">

                    <div class="images-available-num">5 images avaiable</div>

                    <div class="images-available-container">
                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                   <img alt="" src="upload/listings/image-9.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-4.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-5.jpg">
                            </a>
                        </div>
                    </div>

                    <div class="price">$535.000.00</div>

                    <div class="view-details">
                        <a href="#">View Details</a>
                    </div>
                </div>
                <!-- End One Box -->

                <!-- One Box -->
                <div class="box">

                    <div class="images-available-num">3 images avaiable</div>

                    <div class="images-available-container">
                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                   <img alt="" src="upload/listings/image-10.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-2.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-3.jpg">
                            </a>
                        </div>
                    </div>

                    <div class="price">$535.000.00</div>

                    <div class="view-details">
                        <a href="#">View Details</a>
                    </div>
                </div>
                <!-- End One Box -->

                <!-- One Box -->
                <div class="box">

                    <div class="images-available-num">5 images avaiable</div>

                    <div class="images-available-container">
                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                   <img alt="" src="upload/listings/image-11.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-6.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-8.jpg">
                            </a>
                        </div>
                    </div>

                    <div class="price">$256.000.00</div>

                    <div class="view-details">
                        <a href="#">View Details</a>
                    </div>
                </div>
                <!-- End One Box -->

                <!-- One Box -->
                <div class="box">

                    <div class="images-available-num">2 images avaiable</div>

                    <div class="images-available-container">
                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                   <img alt="" src="upload/listings/image-2.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-4.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="350 East 54th Street #4D, New York NY 10022" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-6.jpg">
                            </a>
                        </div>
                    </div>

                    <div class="price">$317.000.00</div>

                    <div class="view-details">
                        <a href="#">View Details</a>
                    </div>
                </div>
                <!-- End One Box -->

                <!-- One Box -->
                <div class="box">

                    <div class="images-available-num">8 images avaiable</div>

                    <div class="images-available-container">
                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                   <img alt="" src="upload/listings/image-5.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-3.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-1.jpg">
                            </a>
                        </div>
                    </div>

                    <div class="price">$467.000.00</div>

                    <div class="view-details">
                        <a href="#">View Details</a>
                    </div>
                </div>
                <!-- End One Box -->

                <!-- One Box -->
                <div class="box">

                    <div class="images-available-num">5 images avaiable</div>

                    <div class="images-available-container">
                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                   <img alt="" src="upload/listings/image-6.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-2.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="Dignissimos ducimus qui blanditiis praes enland itiis" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-3.jpg">
                            </a>
                        </div>
                    </div>

                    <div class="price">$535.000.00</div>

                    <div class="view-details">
                        <a href="#">View Details</a>
                    </div>
                </div>
                <!-- End One Box -->

                <!-- One Box -->
                <div class="box">

                    <div class="images-available-num">8 images avaiable</div>

                    <div class="images-available-container">
                        <div>
                            <a href="#" data-title="350 East 54th Street #4D, New York NY 10022" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                  <img alt="" src="upload/listings/image-1.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="350 East 54th Street #4D, New York NY 10022" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-2.jpg">
                            </a>
                        </div>

                        <div>
                            <a href="#" data-title="350 East 54th Street #4D, New York NY 10022" data-beds="3" data-baths="2" data-video="3" data-map="http://maps.google.com/">
                                <img alt="" src="upload/listings/image-3.jpg">
                            </a>
                        </div>
                    </div>

                    <div class="price">$435.000.00</div>

                    <div class="view-details">
                        <a href="#">View Details</a>
                    </div>
                </div>
                <!-- End One Box -->
            </div>
            <!-- End New Listings -->
    	</div>
    	<!-- End Content -->

    	<!-- Sidebar -->
    	<div id="sidebar">
            <ul>
                <li>
                    <h3 class="widget-title">User login</h3>
                    <div class="widget-container login-form">
                        <form>
                            <label>Username</label>
                            <input name="username" type="text" value="">

                            <label>Password</label>
                            <input name="password" type="password" value="">

                            <p class="remember-me">Remember Me<input name="remember-me" type="checkbox" value=""></p>

                            <p><input type="submit" value="Login"></p>

                            <a href="#">I forgot my password</a>
                            <a href="#">Create an account</a>
                        </form>
                    </div>
                </li>

                <li>
                    <h3 class="widget-title">Testimonials</h3>
                    <div class="widget-container testimonials">
                        <div class="testimonials-container">
                            <div>
                                <p>Dignissimos ducimus qui blanditiis praes enland itiis praesenlanditiis praes enlanditi is praesenio.</p>
                                <p class="name">John doe</p>
                                <p class="buyer">Buyer</p>
                            </div>

                            <div>
                                <p>Dignissimos ducimus qui blanditiis praesentium voluptatum delen ores et quas molestias excepturi sint occaeca similique sunt in culpa laborum et dolorum fug harum quidem rerum distinctio.</p>
                                <p class="name">John doe</p>
                                <p class="buyer">Buyer</p>
                            </div>

                            <div>
                                <p>Dignissimos ducimus qui blanditiis praesentium voluptatu estias excepturi sint occaeca similique sunt in culpa laborum et dolorum fug harum quidem rerum distinctio.</p>
                                <p class="name">John doe</p>
                                <p class="buyer">Buyer</p>
                            </div>

                            <div>
                                <p>Dignissimos ducimus qui blanditiis praesentium molestias excepturi sint occaeca similique sunt in culpa laborum et dolorum fug harum quidem rerum distinctio.</p>
                                <p class="name">John doe</p>
                                <p class="buyer">Buyer</p>
                            </div>
                        </div>
                    </div>
                </li>

                <li>
                    <h3 class="widget-title">Loan Calculator</h3>
                    <div class="widget-container loan-calculator">
                        <form>
                            <div class="row">
                                <label>Amount</label>
                                <input name="amount" type="text" value="">
                            </div>

                            <div class="row">
                                <label>Down Payment</label>
                                <input name="down-payment" type="text" value="">
                            </div>

                            <div class="row">
                                <label>Years</label>
                                <input name="years" type="text" value="">
                            </div>

                            <div class="row">
                                <label>Rate</label>
                                <input name="rate" type="text" value="">
                            </div>

                            <input type="submit" value="Calculate">

                            <p>Monthly Payment: <span id="total">$00.00</span></p>
                        </form>
                    </div>
                </li>
            </ul>
    	</div>
    	<!-- End Sidebar -->
    </div>
    <!-- End Container -->

    <!-- Footer -->
    <div id="footer">

    	<div id="inner-footer">
    		<ul>
    			<li>
    				<h3 class="widget-title">Our Agents</h3>
    				<div class="widget-container our-agents">
    					<a href="#"><img src="upload/agent-img-1.jpg" alt=""></a>
    					<a href="#"><img src="upload/agent-img-2.jpg" alt=""></a>
    					<a href="#"><img src="upload/agent-img-3.jpg" alt=""></a>
    					<a href="#"><img src="upload/agent-img-4.jpg" alt=""></a>
    					<a href="#"><img src="upload/agent-img-5.jpg" alt=""></a>
    					<a href="#"><img src="upload/agent-img-6.jpg" alt=""></a>
    				</div>
    			</li>

    			<li>
    				<h3 class="widget-title">Last Tweets</h3>
    				<div class="widget-container last-tweets">
    					<ul>
    						<li>
    							<p>Lorem Ipsum dolor sit amet <a href="">@stranger</a>: labore ut enim ad ullamco <a href="">http://lipsum #dolorsit</a>  amet <br/><a href="">4 day ago</a></p>
    						</li>

    						<li>
    							<p>Lorem Ipsum dolor sit amet <a href="">@stranger</a>: labore ut enim ad ullamco <a href="">http://lipsum #dolorsit</a>  amet <br/><a href="">4 day ago</a></p>
    						</li>

    						<li>
    							<p>Lorem Ipsum dolor sit amet <a href="">@stranger</a>: labore ut enim ad ullamco <a href="">http://lipsum #dolorsit</a>  amet <br/><a href="">4 day ago</a></p>
    						</li>
    					</ul>
    				</div>
    			</li>

    			<li>
    				<h3 class="widget-title">Contact us</h3>
    				<div class="widget-container contact-us">
    					<form>
    						<div class="row">
    							<label>Name</label>
    							<input type="text" name="name" value="">
    						</div>
    						
    						<div class="row">
    							<label>Email</label>
    							<input type="text" name="mail" value="">
    						</div>
    						
    						<div class="row">
    							<textarea name="message"></textarea>
    						</div>

    						<input type="submit" value="Send">
    					</form>
    				</div>
    			</li>
    		</ul>
    	</div>

    		<div id="back-to-top">
    		<a href="#back-to-top"><img src="img/back-to-top.png" alt=""></a>
    	</div>
    </div>
    <!-- End Footer -->

    <script type="text/javascript" src="<c:url value="/resources/js/jquery.min.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/jquery.flexslider.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/jquery.slides.min.js" />"></script>
	<script type="text/javascript" src="<c:url value="/resources/js/jquery.selectbox.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/script.js" />"></script>
	
	
	

		<script type="text/javascript" src="<c:url value="/resources/js/superfish.js" />"></script>
		<script type="text/javascript">

		// initialise plugins
		jQuery(function(){
			jQuery('ul.sf-menu').superfish();
		});

		</script>
</body>
</html>