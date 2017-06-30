<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Sub Number</title>
</head>
<body>
<div>
    <h1>Mathematics</h1>
    <hr width="90%" align="left"/>
    <h2> Subtraction </h2>
    <div>
        <hr width="30%" align="left"/>

        <form action="/math/sub-number">
            <li>
                Input number a: <input id="sub-number-a" type="number" name="sub-number-a" value="" size="30"/>
            </li>
            <li>
                Input number b: <input id="sub-number-b" type="number" name="sub-number-b" value="" size="30"/>
            </li>
            <li>
                Result: <label id="sub-result"><%=request.getAttribute("sub-result")%></label>
            </li>
            <p>
                <input type="submit" name="submit" value="submit"/>
            </p>
        </form>

        <br>
    </div>
</div>
</body>
</html>