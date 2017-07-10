<%--
  Created by IntelliJ IDEA.
  User: dat.dang
  Date: 7/10/17
  Time: 9:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
</head>

<body>
<!-- Content -->
<div class="cd-hero">
    <h1>Insert a topic.</h1>

    <form action="/upper/insert-topic" method="post">
        <table>
            <tr>
                <td>Topic name:</td>
                <td><input type="text" id="name" name="name" /></td>
            </tr>
            <tr>
                <td>Summary:</td>
                <td><input type="text" id="summar" name="summary" /></td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <button type="submit" id="btn-insert-topic" name="btn-insert-topic">Submit</button>
                    <button type="reset" id="btn-cancel-topic" name="btn-insert-topic">Reset</button>
                </td>
            </tr>
        </table>
    </form>

    <footer class="tm-footer">
    </footer>

</div> <!-- .cd-hero -->


</body>
</html>