<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="wrapper">
    <!-- top navbar-->
    <header class="topnavbar-wrapper">
        <!-- START Top Navbar-->
        <nav role="navigation" class="navbar topnavbar">
            <!-- START navbar header-->
            <div class="navbar-header">
                <a href="#/" class="navbar-brand">
                    <div class="brand-logo">
                        <img src="../plantilla/img/logo.png" alt="App Logo" class="img-responsive">
                    </div>
                    <div class="brand-logo-collapsed">
                        <img src="../plantilla/img/logo-single.png" alt="App Logo" class="img-responsive">
                    </div>
                </a>
            </div>
            <!-- END navbar header-->
            <!-- START Nav wrapper-->
            <div class="nav-wrapper">
                <!-- START Left navbar-->
                <ul class="nav navbar-nav">
                    <li>
                        <!-- Button used to collapse the left sidebar. Only visible on tablet and desktops-->
                        <a href="#" data-trigger-resize="" data-toggle-state="aside-collapsed" class="hidden-xs">
                            <em class="fa fa-navicon"></em>
                        </a>
                        <!-- Button to show/hide the sidebar on mobile. Visible on mobile only.-->
                        <a href="#" data-toggle-state="aside-toggled" data-no-persist="true" class="visible-xs sidebar-toggle">
                            <em class="fa fa-navicon"></em>
                        </a>
                    </li>
                    <!-- START User avatar toggle-->
                    <li>
                        <!-- Button used to collapse the left sidebar. Only visible on tablet and desktops-->
                        <a id="user-block-toggle" href="#user-block" data-toggle="collapse">
                            <em class="icon-user"></em>
                        </a>
                    </li>
                    <!-- END User avatar toggle-->
                </ul>
                <!-- END Right Navbar-->
            </div>
            <!-- END Nav wrapper-->
        </nav>
        <!-- END Top Navbar-->
    </header>