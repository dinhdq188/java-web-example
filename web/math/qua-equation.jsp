<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Quadratic Equation</title>
</head>
<body>
<div>
    <h1>Mathematics</h1>
    <hr width="90%" align="left"/>
    <form action="/math/qua-number">
        <div>
            <hr width="50%" align="left"/>

            <h2>Quadratic equation</h2>
            <li>
                Input number a: <input id="qua-number-a" type="number" name="qua-number-a" value="" size="30"/>
            </li>
            <li>
                Input number b: <input id="qua-number-b" type="number" name="qua-number-b" value="" size="30"/>
            </li>
            <li>
                Input number c: <input id="qua-number-c" type="number" name="qua-number-c" value="" size="30"/>
            </li>
            <li>
                Result1: <label id="qua-result1"><%= request.getAttribute("qua-result1")%></label>
            </li>
            <li>
                Result2: <label id="qua-result2"><%= request.getAttribute("qua-result2")%></label>
            </li>
            <li>
                Result3: <label id="qua-result3"><%= request.getAttribute("qua-result3")%></label>
            </li>
            <p>
                <input type="submit" value="submit"/>
            </p>
            <br>

        </div>
    </form>

</div>
</body>
</html>