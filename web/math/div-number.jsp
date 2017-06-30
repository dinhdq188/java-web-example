<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Division Number</title>
</head>
<body>
<div>
    <h1>Mathematics</h1>
    <hr width="90%" align="left"/>
    <form action="/math/div-number">
        <div>
            <h2>Division</h2>
            <li>
                Input number a: <input id="div-number-a" type="number" name="div-number-a" value="" size="30"/>
            </li>
            <li>
                Input number b: <input id="div-number-b" type="number" name="div-number-b" value="" size="30"/>
            </li>
            <li>
                Result: <label id="div-result"><%= request.getAttribute("div-result")%></label>
            </li>

            <p>
                <input type="submit" name="submit" value="submit"/>
            </p>
            <br>
        </div>
    </form>

</div>
</body>
</html>