<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>

    <title>Royal Estate</title>

    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/style.css" />">

</head>
<body>
    <!-- Header -->
    <div id="header">
    	<div id="inner-header">
    		<!-- Logo -->
    		<div id="logo">
    			<a href="index.html"><img alt="" src="img/logo.png"></a>
    		</div>
    		<!-- End Logo -->

	    	<div id="header-phone">Toll Free: 0081 123-456</div> <!-- Header Phone -->

	   <!-- Menu -->
	    	<ul class="sf-menu">
			<li>
				<a href="index.html">Home</a>
				
			</li>
		
			<li>
				<a href="listings.html">Listings</a>
			</li>
				<li>
				<a href="details.html">Property Details</a>
			</li>
			<li>
				<a href="#">Dropdown</a>
				<ul>
					<li>
						<a href="#">menu item 1</a>
					
					</li>
				
					<li>
						<a href="#">menu item 2</a>
					
					</li>
					<li>
						<a href="#">menu item 3 </a>
				
					</li>
					<li>
						<a href="#">menu item 4</a>
						
					</li>
				</ul>
			</li>
			<li>
				<a href="submit.html" class="active">Submit your listing</a>
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
    	<!-- Content -->
    	<div id="content">
    		<h4>Submit your listing</h4>
    		<p>Consectetur adipiscing  aliquam eget felis. Quisque dolor nulla, mattis sit amet luctus at, sodales. Ut et ultrices est. Vestibulum sodales dui nibh. Sed ullamcorper, ante eget mollis mattis, risus leo cursus libero, ac </p>

    		<div class="dotted-seperator"></div>

    		<form:form method="POST" modelAttribute="property">
    			<div class="row-1">
    				<label>Property Title</label>
    				<input type="text" name="" value="">
    			</div>
    						
    			<div class="row-1">
    				<label>Property description</label>
    				<textarea name=""></textarea>
    			</div>

                <div class="row-1">
                    <label>Property Price</label>
                    <select class="select normal">
                        <option value="">$100K - $150K</option>
                        <option value="">$200K - $250K</option>
                        <option value="">$300K - $350K</option>
                    </select>

                    <div class="radiobox-container">
                        <input name="test1" class="radiobox" type="radio" value="">
                        <span class="radio-value">For Sale</span>
                    </div>

                    <div class="radiobox-container">
                        <input name="test1" class="radiobox" type="radio" value="">
                        <span class="radio-value">For Rent</span>
                    </div>

                    <div class="radiobox-container">
                        <input name="test1" class="radiobox" type="radio" value="">
                        <span class="radio-value">Commercial Property</span>
                    </div>
                </div>

                <div class="dotted-seperator"></div>

                <div class="row-1">
                    <label>Property Photo 1</label>
                    <input type="file" data-value="Add Photo" value="">
                </div>

                <div class="row-1">
                    <label>Property Photo 2</label>
                    <input type="file" data-value="Add Photo" value="">
                </div>

                <div class="row-1">
                    <label>Property Photo 3</label>
                    <input type="file" data-value="Add Photo" value="">
                </div>

                <div class="row-1">
                    <label>Property Photo 4</label>
                    <input type="file" data-value="Add Photo" value="">
                </div>

                <div class="row-1">
                    <label>Property Photo 5</label>
                    <input type="file" data-value="Add Photo" value="">
                </div>

                <div class="dotted-seperator"></div>

                <div class="row-1">
                    <label>Property Location</label>
                    <select class="select normal">
                        <option value="">New York</option>
                        <option value="">San Francisco</option>
                        <option value="">New Jersey</option>
                    </select>

                    <div class="radiobox-container">
                        <input name="test2" class="radiobox" type="radio" value="">
                        <span class="radio-value">Association Fees</span>
                    </div>
                    
                    <div class="radiobox-container">
                        <input name="test2" class="radiobox" type="radio" value="">
                        <span class="radio-value">Waterfront</span>
                    </div>
                    
                    <div class="radiobox-container">
                        <input name="test2" class="radiobox" type="radio" value="">
                        <span class="radio-value">Swimming Pool</span>
                    </div>
                    
                    <div class="radiobox-container">
                        <input name="test2" class="radiobox" type="radio" value="">
                        <span class="radio-value">Patio</span>
                    </div>

                    <div class="radiobox-container">
                        <input name="test2" class="radiobox" type="radio" value="">
                        <span class="radio-value">New Construction</span>
                    </div>
                </div>

                <div class="row-1">
                    <label>Property Tags</label>
                    <input type="text" name="" value="">
                </div>

    			<input class="button" type="submit" value="Submit">
    		</form:form>
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
    					<a href="#"><img src="upload/agent-img-1.jpg" alt=""></a>
    					<a href="#"><img src="upload/agent-img-1.jpg" alt=""></a>
    					<a href="#"><img src="upload/agent-img-1.jpg" alt=""></a>
    					<a href="#"><img src="upload/agent-img-1.jpg" alt=""></a>
    					<a href="#"><img src="upload/agent-img-1.jpg" alt=""></a>
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

    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/jquery.slides.min.js"></script>
	<script type="text/javascript" src="js/jquery.selectbox.js"></script>
    <script type="text/javascript" src="js/script.js"></script>

		<script type="text/javascript" src="js/superfish.js"></script>
		<script type="text/javascript">

		// initialise plugins
		jQuery(function(){
			jQuery('ul.sf-menu').superfish();
		});

		</script>
</body>
</html>