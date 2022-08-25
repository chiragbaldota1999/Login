<html>

<head>
<title>login page</title>
<link href="webjars/bootstrap/4.6.0/css/bootstrap.min.css" rel="stylesheet">
</head>

<body>
<h2>${errorMsg}</h2>

<div class="login-form">
<div class="container-fluid">
<form method="post">
  <input type="text" name="userid" class="form-control mt-3" placeholder="User Id">
  <input type="password" name="password" class="form-control mt-3" placeholder="password">
  <button>login</button>
</form>
</div>
</div>
</body>
</html>