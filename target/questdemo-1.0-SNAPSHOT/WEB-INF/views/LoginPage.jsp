<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Login Page</title>
        <!-- Bootstrap CSS (CDN) -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"  crossorigin="anonymous">

    </head>
    <body>
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-4 mt-5">
                    <h2 class="text-center mb-4">Login</h2>
                    <form action="/questdemo/login" method="post">
                        <!-- Username Field -->
                        <div class="mb-3">
                            <label for="username" class="form-label">Username</label>
                            <input type="text" class="form-control" " id="username" name="username" placeholder="Enter your username" required>
                        </div>
                        <!-- Password Field -->
                        <div class="mb-3">
                            <label for="password" class="form-label">Password</label>
                            <input type="password" class="form-control" id="password" name="password" placeholder="Enter your password" required>
                        </div>
                        <!-- Login Button -->
                        <div class="d-grid gap-2">
                            <button type="submit" class="btn btn-primary">Login</button>
                        </div>
                       
                       
                    </form>
<div class="text-center my-3">
                    <span>OR</span>
                </div>
                    <div class="d-grid gap-2">
                        <a href="/questdemo/oauth2/authorization/okta" class="btn btn-outline-dark">
                            <img src="https://1000logos.net/wp-content/uploads/2023/01/Okta-Logo-2015-1536x864.png" alt="Okta" width="20" height="20" class="me-2">
                            Login with Okta
                        </a>
                    </div>

                </div>
            </div>
        </div>
		
        <!-- Bootstrap JS and Popper.js (CDN) -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>

    </body>
</html>
