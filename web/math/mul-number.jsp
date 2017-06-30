<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Multiplication</title>
</head>
<body>
<div>
    <h1>Mathematics</h1>
    <hr width="90%" align="left"/>
    <form action="/math/mul-number">
        <div>
            <h2>Addition</h2>
            <li>
                Input number a: <input id="mul-number-a" type="number" name="mul-number-a" value="" size="30"/>
            </li>
            <li>
                Input number b: <input id="mul-number-b" type="number" name="mul-number-b" value="" size="30"/>
            </li>
            <li>
                Result: <label id="mul-result"><%= request.getAttribute("mul-number")%></label>
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