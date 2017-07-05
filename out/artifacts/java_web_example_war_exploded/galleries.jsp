<%@ page import="java.util.ArrayList" %>
<%@ page import="web.example.com.entity.Galleries" %>
<%@ page import="web.example.com.servlet.upper.GetAllGalleriesServlet" %>

<%
    ArrayList<Galleries> galleriesList = (ArrayList<Galleries>) request.getAttribute(GetAllGalleriesServlet.GET_ALL_GALLERIES_SERVLET_ATTRIBUTE_LIST);

    Galle

%>


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