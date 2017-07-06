<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <jsp:include page="template/header.jsp"/>
</head>

<body>
<!-- Content -->
<div class="cd-hero">
    <%--Main navigation--%>
    <jsp:include page="template/navigation.jsp"/>

    <ul class="cd-hero-slider">
        <!-- Page 2 Gallery One -->
        <li class="selected">
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
                                <c:forEach items="${requestScope.galleries}" var="gallery">
                                    <figure class="effect-ruby">
                                        <img src="img/tm-img-01-tn.jpg" alt="Image" class="img-fluid tm-img">
                                        <figcaption>
                                            <h2 class="tm-figure-title">${gallery.title}</h2>
                                            <p class="tm-figure-description">${gallery.description}</p>
                                            <a href="img/tm-img-01.jpg">${gallery.image}</a>
                                        </figcaption>
                                    </figure>
                                </c:forEach>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </li>

    </ul><!-- .cd-hero-slider -->

    <footer class="tm-footer">
        <jsp:include page="template/footer.jsp"/>
    </footer>

</div> <!-- .cd-hero -->

<jsp:include page="template/loader.jsp"/>

<jsp:include page="template/load-js.jsp"/>

</body>
</html>