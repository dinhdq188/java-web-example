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
        <jsp:include page="template/navigation.jsp" />

        <ul class="cd-hero-slider">
            <!-- Page 1 Home -->
            <li class="selected">
                <div class="cd-full-width">
                    <div class="container-fluid js-tm-page-content tm-page-pad" data-page-no="1">
                        <div class="row">
                            <div class="tm-3-col-container">
                                <c:forEach items="${requestScope.topics}" var="topic">
                                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 tm-3-col-textbox">
                                        <div class="text-xs-left tm-textbox tm-textbox-padding tm-bg-white-translucent tm-3-col-textbox-inner">
                                            <i class="fa fa-4x fa-pagelines tm-home-fa"></i>
                                            <h2 class="tm-text-title">${topic.topicName}</h2>
                                            <p class="tm-text">${topic.summary}</p>
                                        </div>
                                    </div>
                                </c:forEach>
                            </div>
                        </div>
                    </div>
                </div>
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