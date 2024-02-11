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
                    <a class="nav-link product" href="/2-home">Our Products</a>
                </li>
            </ul>
        </div>
        <div class="logo-container">
            <a class="navbar-brand" href="/"><img src="/assets/DA/logoOMARKET.png" width="200px" alt="logo OMarket"></a>
        </div>
        <div class="loginAndCart">
            <i onclick="window.location.href = '/cart?action=show';" class="fa-solid fa-cart-shopping fa-lg"></i>
            <i onclick="window.location.href = '/login?back=https%3A%2F%2Flocalhost%2F';" class="fa-solid fa-user fa-lg"> Log In</i>
        </div>
    </div>
</nav>