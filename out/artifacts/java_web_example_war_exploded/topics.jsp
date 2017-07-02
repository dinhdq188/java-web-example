<%@ page import="web.example.com.entity.Topics" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="web.example.com.servlet.upper.GetAllTopicServlet" %>

<%
    // retrieve your list from the request, with casting
    ArrayList<Topics> topicList = (ArrayList<Topics>) request.getAttribute(GetAllTopicServlet.GET_ALL_TOPIC_SERVLET_ATTRIBUTE_LIST_TOPIC);

    topicList.size();
    // print the information about every topic of the list
    for(Topics topic : topicList) {
%>
<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 tm-3-col-textbox">
    <div class="text-xs-left tm-textbox tm-textbox-padding tm-bg-white-translucent tm-3-col-textbox-inner">
        <i class="fa fa-4x fa-pagelines tm-home-fa"></i>
        <h2 class="tm-text-title"><%topic.getTopicName(); %></h2>
        <p class="tm-text"><%topic.getSummary(); %></p>
    </div>
</div>
<%
    }
%>