<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <jsp:include page="template/header.jsp"/>
</head>
<body>
    <!-- Content -->
    <div class="cd-hero">
        <%--Main navigation--%>
        <jsp:include page="template/navigation.jsp" />

        <ul class="cd-hero-slider">

            <!-- Page 1 Home -->
            <li class="selected">
                <div class="cd-full-width">
                    <div class="container-fluid js-tm-page-content tm-page-pad" data-page-no="1">
                        <div class="row">
                            <div class="tm-3-col-container">
                                <jsp:include page="/upper/get-all-topics"/>
                            </div>
                        </div>
                    </div>
                </div>
            </li>

            <!-- Page 2 Gallery One -->
            <li>
                <div class="cd-full-width">
                    <div class="container-fluid js-tm-page-content" data-page-no="2" data-page-type="gallery">
                        <div class="tm-img-gallery-container">
                            <div class="tm-img-gallery gallery-one">
                                <!-- Gallery One pop up connected with JS code below -->
                                <div class="tm-img-gallery-info-container">
                                    <h2 class="tm-text-title tm-gallery-title tm-white"><span class="tm-white">First Image Gallery</span>
                                    </h2>
                                    <p class="tm-text">Curabitur quis tellus sed orci rhoncus fermentum. Praesent
                                        sollicitudin scelerisque nunc et vehicula. Sed ex magna, elementum ut volutpat ut,
                                        vehicula quis metus.
                                    </p>
                                </div>
                                <div class="grid-item">
                                   AAA
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </li>


            <!-- Page 2 Gallery One -->
            <li>
                <div class="cd-full-width">
                    <div class="container-fluid js-tm-page-content" data-page-no="2" data-page-type="gallery">
                        <div class="tm-img-gallery-container">
                            <div class="tm-img-gallery gallery-one">
                                <!-- Gallery One pop up connected with JS code below -->
                                <div class="tm-img-gallery-info-container">
                                    <h2 class="tm-text-title tm-gallery-title tm-white"><span class="tm-white">First Image Gallery</span></h2>
                                    <p class="tm-text">Curabitur quis tellus sed orci rhoncus fermentum. Praesent sollicitudin scelerisque nunc et vehicula. Sed ex magna, elementum ut volutpat ut, vehicula quis metus.
                                    </p>
                                </div>
                                <div class="grid-item">
                                    <figure class="effect-ruby">
                                        <img src="img/tm-img-01-tn.jpg" alt="Image" class="img-fluid tm-img">
                                        <figcaption>
                                            <h2 class="tm-figure-title">Image <span>One</span></h2>
                                            <p class="tm-figure-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                            <a href="img/tm-img-01.jpg">View more</a>
                                        </figcaption>
                                    </figure>
                                </div>
                                <div class="grid-item">
                                    <figure class="effect-ruby">
                                        <img src="img/tm-img-02-tn.jpg" alt="Image" class="img-fluid tm-img">
                                        <figcaption>
                                            <h2 class="tm-figure-title">Image <span>Two</span></h2>
                                            <p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>
                                            <a href="img/tm-img-02.jpg">View more</a>
                                        </figcaption>
                                    </figure>
                                </div>
                                <div class="grid-item">
                                    <figure class="effect-ruby">
                                        <img src="img/tm-img-03-tn.jpg" alt="Image" class="img-fluid tm-img">
                                        <figcaption>
                                            <h2 class="tm-figure-title">Image <span>Three</span></h2>
                                            <p class="tm-figure-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                            <a href="img/tm-img-03.jpg">View more</a>
                                        </figcaption>
                                    </figure>
                                </div>
                                <div class="grid-item">
                                    <figure class="effect-ruby">
                                        <img src="img/tm-img-04-tn.jpg" alt="Image" class="img-fluid tm-img">
                                        <figcaption>
                                            <h2 class="tm-figure-title">Image <span>Four</span></h2>
                                            <p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>
                                            <a href="img/tm-img-04.jpg">View more</a>
                                        </figcaption>
                                    </figure>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </li>





            <!-- Page 3 Gallery Two -->
            <li>
                <div class="cd-full-width">
                    <div class="container-fluid js-tm-page-content" data-page-no="3" data-page-type="gallery">
                        <div class="tm-img-gallery-container tm-img-gallery-container-2">
                            <div class="tm-img-gallery gallery-two">
                            <!-- Gallery Two pop up connected with JS code below -->

                                <div class="tm-img-gallery-info-container">
                                    <h2 class="tm-text-title tm-gallery-title"><span class="tm-white">Second Gallery</span></h2>
                                    <p class="tm-text"><span class="tm-white">Aenean nulla lorem, laoreet eu nibh et, lacinia ullamcorper dui. Nullam ut tincidunt odio. Morbi accumsan diam vel enim cursus, in dapibus eros tristique.</span>
                                    </p>
                                </div>
                                <div class="grid-item">
                                    <figure class="effect-ruby">
                                        <img src="img/tm-img-05-tn.jpg" alt="Image" class="img-fluid tm-img">
                                        <figcaption>
                                            <h2 class="tm-figure-title">Picture <span>One</span></h2>
                                            <p class="tm-figure-description">Suspendisse id placerat risus. Mauris quis luctus risus.</p>
                                            <a href="img/tm-img-05.jpg">View more</a>
                                        </figcaption>
                                    </figure>
                                </div>
                                <div class="grid-item">
                                    <figure class="effect-ruby">
                                        <img src="img/tm-img-06-tn.jpg" alt="Image" class="img-fluid tm-img">
                                        <figcaption>
                                            <h2 class="tm-figure-title">Picture <span>Two</span></h2>
                                            <p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>
                                            <a href="img/tm-img-06.jpg">View more</a>
                                        </figcaption>
                                    </figure>
                                </div>
                                <div class="grid-item">
                                    <figure class="effect-ruby">
                                        <img src="img/tm-img-07-tn.jpg" alt="Image" class="img-fluid tm-img">
                                        <figcaption>
                                            <h2 class="tm-figure-title">Picture <span>Three</span></h2>
                                            <p class="tm-figure-description">Suspendisse id placerat risus. Mauris quis luctus risus.</p>
                                            <a href="img/tm-img-07.jpg">View more</a>
                                        </figcaption>
                                    </figure>
                                </div>
                                <div class="grid-item">
                                    <figure class="effect-ruby">
                                        <img src="img/tm-img-08-tn.jpg" alt="Image" class="img-fluid tm-img">
                                        <figcaption>
                                            <h2 class="tm-figure-title">Picture <span>Four</span></h2>
                                            <p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>
                                            <a href="img/tm-img-08.jpg">View more</a>
                                        </figcaption>
                                    </figure>
                                </div>
                                <div class="grid-item">
                                    <figure class="effect-ruby">
                                        <img src="img/tm-img-09-tn.jpg" alt="Image" class="img-fluid tm-img">
                                        <figcaption>
                                            <h2 class="tm-figure-title">Picture <span>Five</span></h2>
                                            <p class="tm-figure-description">Suspendisse id placerat risus. Mauris quis luctus risus.</p>
                                            <a href="img/tm-img-09.jpg">View more</a>
                                        </figcaption>
                                    </figure>
                                </div>
                                <div class="grid-item">
                                    <figure class="effect-ruby">
                                        <img src="img/tm-img-10-tn.jpg" alt="Image" class="img-fluid tm-img">
                                        <figcaption>
                                            <h2 class="tm-figure-title">Picture <span>Six</span></h2>
                                            <p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>
                                            <a href="img/tm-img-10.jpg">View more</a>
                                        </figcaption>
                                    </figure>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </li>

            <!-- Page 4 Gallery Three -->
            <li>
                <div class="cd-full-width">
                    <div class="container-fluid js-tm-page-content" data-page-no="4" data-page-type="gallery">
                        <div class="tm-img-gallery-container tm-img-gallery-container-3">
                            <div class="tm-img-gallery gallery-three">
                            <!-- Gallery Two pop up connected with JS code below -->

                                <div class="tm-img-gallery-info-container">
                                    <h2 class="tm-text-title tm-gallery-title"><span class="tm-white">Third Image Grid</span></h2>
                                    <p class="tm-text"><span class="tm-white">Nulla efficitur, ligula et imperdiet volutpat, lacus tortor tempus massa, eget tempus quam nibh vel nulla. Maecenas purus sem, lobortis id odio in, ultrices scelerisque sapien.</span>
                                    </p>
                                </div>
                                <div class="grid-item">
                                    <figure class="effect-ruby">
                                        <img src="img/tm-img-11-tn.jpg" alt="Image" class="img-fluid tm-img">
                                        <figcaption>
                                            <h2 class="tm-figure-title">Picture <span>One</span></h2>
                                            <p class="tm-figure-description">Suspendisse id placerat risus. Mauris quis luctus risus.</p>
                                            <a href="img/tm-img-11.jpg">View more</a>
                                        </figcaption>
                                    </figure>
                                </div>
                                <div class="grid-item">
                                    <figure class="effect-ruby">
                                        <img src="img/tm-img-12-tn.jpg" alt="Image" class="img-fluid tm-img">
                                        <figcaption>
                                            <h2 class="tm-figure-title">Picture <span>Two</span></h2>
                                            <p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>
                                            <a href="img/tm-img-12.jpg">View more</a>
                                        </figcaption>
                                    </figure>
                                </div>
                                <div class="grid-item">
                                    <figure class="effect-ruby">
                                        <img src="img/tm-img-13-tn.jpg" alt="Image" class="img-fluid tm-img">
                                        <figcaption>
                                            <h2 class="tm-figure-title">Picture <span>Three</span></h2>
                                            <p class="tm-figure-description">Suspendisse id placerat risus. Mauris quis luctus risus.</p>
                                            <a href="img/tm-img-13.jpg">View more</a>
                                        </figcaption>
                                    </figure>
                                </div>
                                <div class="grid-item">
                                    <figure class="effect-ruby">
                                        <img src="img/tm-img-14-tn.jpg" alt="Image" class="img-fluid tm-img">
                                        <figcaption>
                                            <h2 class="tm-figure-title">Picture <span>Four</span></h2>
                                            <p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>
                                            <a href="img/tm-img-14.jpg">View more</a>
                                        </figcaption>
                                    </figure>
                                </div>
                                <div class="grid-item">
                                    <figure class="effect-ruby">
                                        <img src="img/tm-img-15-tn.jpg" alt="Image" class="img-fluid tm-img">
                                        <figcaption>
                                            <h2 class="tm-figure-title">Picture <span>Five</span></h2>
                                            <p class="tm-figure-description">Suspendisse id placerat risus. Mauris quis luctus risus.</p>
                                            <a href="img/tm-img-15.jpg">View more</a>
                                        </figcaption>
                                    </figure>
                                </div>
                                <div class="grid-item">
                                    <figure class="effect-ruby">
                                        <img src="img/tm-img-16-tn.jpg" alt="Image" class="img-fluid tm-img">
                                        <figcaption>
                                            <h2 class="tm-figure-title">Picture <span>Six</span></h2>
                                            <p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>
                                            <a href="img/tm-img-16.jpg">View more</a>
                                        </figcaption>
                                    </figure>
                                </div>
                            </div>
                        </div> <!-- .tm-img-gallery-container -->
                    </div>
                </div>
            </li>

            <!-- Page 5 About -->
            <li>
                <div class="cd-full-width">
                    <div class="container-fluid js-tm-page-content tm-page-width" data-page-no="5">
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="tm-flex">
                                    <div class="tm-bg-white-translucent text-xs-left tm-textbox tm-textbox-padding tm-white-box-margin-b">
                                        <h2 class="tm-text-title">Lorem ipsum dolor</h2>
                                        <p class="tm-text">Nulla efficitur, ligula et imperdiet volutpat, lacus tortor tempus massa, eget tempus quam nibh vel nulla. Vivamus non molestie leo, non tincidunt diam. Mauris sagittis elit in velit ultricies aliquet sed in magna. Pellentesque semper, est nec consequat viverra, sem augue tincidunt nisi, a posuere nisi sapien sed sapien. Nulla facilisi.</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-xs-12">
                                <div class="tm-flex">
                                    <div class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding">
                                        <h2 class="tm-text-title">Nulla facilisi</h2>
                                        <p class="tm-text">Donec vitae bibendum est, et ultrices urna. Curabitur ac bibendum augue, a convallis mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed ultrices placerat arcu.</p>
                                    </div>
                                    <div class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding">
                                        <h2 class="tm-text-title">Aliquam sem sem</h2>
                                        <p class="tm-text">Proin sagittis mauris dolor, vel efficitur lectus dictum nec. Sed ultrices placerat arcu, id malesuada metus cursus suscipit. Donex quis consectetur ligula. Proin accumsan eros id nisi porttitor, a facilisis quam cursus.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div> <!-- .cd-full-width -->

            </li>

            <!-- Page 6 Contact Us -->
            <li>
                <div class="cd-full-width">
                    <div class="container-fluid js-tm-page-content tm-page-pad" data-page-no="6">
                        <div class="tm-contact-page">
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="tm-flex tm-contact-container">
                                        <div class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding tm-textbox-padding-contact">
                                            <h2 class="tm-contact-info">Contact Us</h2>
                                            <p class="tm-text">Praesent tempus dapibus odio nec elementum. Sed elementum est quis tortor faucibus, et molestie nibh finibus. Mauris condimentum ex vestibulum fringilla consectetur.</p>

                                            <!-- contact form -->
                                            <form action="index.jsp" method="post" class="tm-contact-form">

                                                <div class="form-group">
                                                    <input type="text" id="contact_name" name="contact_name" class="form-control" placeholder="Name"  required/>
                                                </div>

                                                <div class="form-group">
                                                    <input type="email" id="contact_email" name="contact_email" class="form-control" placeholder="Email"  required/>
                                                </div>

                                                <div class="form-group">
                                                    <textarea id="contact_message" name="contact_message" class="form-control" rows="5" placeholder="Your message" required></textarea>
                                                </div>

                                                <button type="submit" class="pull-xs-right tm-submit-btn">Send</button>

                                            </form>
                                        </div>

                                        <div class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding tm-textbox-padding-contact">
                                            <h2 class="tm-contact-info">123 New Street 11000, San Francisco, CA</h2>
                                            <!-- google map goes here -->
                                            <div id="google-map"></div>
                                        </div>

                                    </div>

                                </div>

                            </div>

                        </div>

                    </div>

                </div> <!-- .cd-full-width -->
            </li>
        </ul> <!-- .cd-hero-slider -->

        <footer class="tm-footer">
            <jsp:include page="template/footer.jsp" />
        </footer>

    </div> <!-- .cd-hero -->

    <jsp:include page="template/loader.jsp" />
    <jsp:include page="template/load-js.jsp" />

</body>
</html>