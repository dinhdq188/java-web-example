<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Add Number</title>
</head>
<body>
<div>
    <h1>Mathematics</h1>
    <hr width="90%" align="left"/>
    <form action="/math/add-number">
        <div>
            <h2>Addition</h2>
            <li>
                Input number a: <input id="add-number-a" type="number" name="add-number-a" value="" size="30"/>
            </li>
            <li>
                Input number b: <input id="add-number-b" type="number" name="add-number-b" value="" size="30"/>
            </li>
            <li>
                Result: <label id="add-result"><%= request.getAttribute("add-result")%></label>
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