{block name='header_banner'}
    <div class="header-banner">
        {hook h='displayBanner'}
    </div>
{/block}

<nav class="navbar navbar-expand-lg bg-body-tertiary">
    <div class="container-fluid" id="navbar">
        <div  id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link test" href="http://localhost/OMarket-WebSite/form.php">Take the test</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link product" href="http://localhost/OMarket-WebSite/article.php">Our Products</a>
                </li>
            </ul>
        </div>
        <div class="logo-container">
            <a class="navbar-brand" href="http://localhost/OMarket-WebSite"><img src="http://localhost/OMarket-WebSite/assets/DA/logoOMARKET.png" width="200px" alt="logo OMarket"></a>
        </div>
        <div class="loginAndCart">
            <i class="fa-solid fa-cart-shopping fa-lg" onclick="window.location.href = 'https://localhost/cart?action=show';"></i>
            <i class="fa-solid fa-user fa-lg" onclick="window.location.href = 'https://localhost/login?back=https%3A%2F%2Flocalhost%2F';"> Log In</i>
        </div>
    </div>
</nav>