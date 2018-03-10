<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- sidebar-->
<aside class="aside">
    <!-- START Sidebar (left)-->
    <div class="aside-inner">
        <nav data-sidebar-anyclick-close="" class="sidebar">
            <!-- START sidebar nav-->
            <ul class="nav">
                <!-- START user info-->
                <li class="has-user-block">
                    <div id="user-block" class="collapse">
                        <div class="item user-block">
                            <!-- User picture-->
                            <div class="user-block-picture">
                                <div class="user-block-status">
                                    <img src="../plantilla/img/user/02.jpg" alt="Avatar" width="60" height="60" class="img-thumbnail img-circle">
                                    <div class="circle circle-success circle-lg"></div>
                                </div>
                            </div>
                            <!-- Name and Job-->
                            <div class="user-block-info">
                                <span class="user-block-name">Hello, Mike</span>
                                <span class="user-block-role">Designer</span>
                            </div>
                        </div>
                    </div>
                </li>
                <!-- END user info-->
                <!-- Iterates over all sidebar items-->
                <li class="nav-heading ">
                    <span data-localize="sidebar.heading.HEADER">Main Navigation</span>
                </li>
                <li class=" ">
                    <a href="#dashboard" title="Dashboard" data-toggle="collapse">
                        <div class="pull-right label label-info">3</div>
                        <em class="icon-speedometer"></em>
                        <span data-localize="sidebar.nav.DASHBOARD">Dashboard</span>
                    </a>
                    <ul id="dashboard" class="nav sidebar-subnav collapse">
                        <li class="sidebar-subnav-header">Dashboard</li>
                        <li class=" ">
                            <a href="dashboard.html" title="Dashboard v1">
                                <span>Dashboard v1</span>
                            </a>
                        </li>
                        <li class=" ">
                            <a href="dashboard_v2.html" title="Dashboard v2">
                                <span>Dashboard v2</span>
                            </a>
                        </li>
                        <li class=" ">
                            <a href="dashboard_v3.html" title="Dashboard v3">
                                <span>Dashboard v3</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-heading ">
                    <span data-localize="sidebar.heading.COMPONENTS">Components</span>
                </li>
                <li class=" ">
                    <a href="#elements" title="Elements" data-toggle="collapse">
                        <em class="icon-chemistry"></em>
                        <span data-localize="sidebar.nav.element.ELEMENTS">Elements</span>
                    </a>
                    <ul id="elements" class="nav sidebar-subnav collapse">
                        <li class="sidebar-subnav-header">Elements</li>
                        <li class=" ">
                            <a href="buttons.html" title="Buttons">
                                <span data-localize="sidebar.nav.element.BUTTON">Buttons</span>
                            </a>
                        </li>
                        <li class=" ">
                            <a href="notifications.html" title="Notifications">
                                <span data-localize="sidebar.nav.element.NOTIFICATION">Notifications</span>
                            </a>
                        </li>
                        <li class=" ">
                            <a href="sweetalert.html" title="Sweet Alert">
                                <span>Sweet Alert</span>
                            </a>
                        </li>
                        <li class=" ">
                            <a href="tour.html" title="Tour">
                                <span>Tour</span>
                            </a>
                        </li>
                        <li class=" ">
                            <a href="carousel.html" title="Carousel">
                                <span data-localize="sidebar.nav.element.INTERACTION">Carousel</span>
                            </a>
                        </li>
                        <li class=" ">
                            <a href="spinners.html" title="Spinners">
                                <span data-localize="sidebar.nav.element.SPINNER">Spinners</span>
                            </a>
                        </li>
                        <li class=" ">
                            <a href="animations.html" title="Animations">
                                <span data-localize="sidebar.nav.element.ANIMATION">Animations</span>
                            </a>
                        </li>
                        <li class=" ">
                            <a href="dropdown-animations.html" title="Dropdown">
                                <span data-localize="sidebar.nav.element.DROPDOWN">Dropdown</span>
                            </a>
                        </li>
                        <li class=" ">
                            <a href="nestable.html" title="Nestable">
                                <span>Nestable</span>
                            </a>
                        </li>
                        <li class=" ">
                            <a href="sortable.html" title="Sortable">
                                <span>Sortable</span>
                            </a>
                        </li>
                        <li class=" ">
                            <a href="panels.html" title="Panels">
                                <span data-localize="sidebar.nav.element.PANEL">Panels</span>
                            </a>
                        </li>
                        <li class=" ">
                            <a href="portlets.html" title="Portlets">
                                <span data-localize="sidebar.nav.element.PORTLET">Portlets</span>
                            </a>
                        </li>
                        <li class=" ">
                            <a href="grid.html" title="Grid">
                                <span data-localize="sidebar.nav.element.GRID">Grid</span>
                            </a>
                        </li>
                        <li class=" ">
                            <a href="grid-masonry.html" title="Grid Masonry">
                                <span data-localize="sidebar.nav.element.GRID_MASONRY">Grid Masonry</span>
                            </a>
                        </li>
                        <li class=" ">
                            <a href="typo.html" title="Typography">
                                <span data-localize="sidebar.nav.element.TYPO">Typography</span>
                            </a>
                        </li>
                        <li class=" ">
                            <a href="icons-font.html" title="Font Icons">
                                <div class="pull-right label label-success">+400</div>
                                <span data-localize="sidebar.nav.element.FONT_ICON">Font Icons</span>
                            </a>
                        </li>
                        <li class=" ">
                            <a href="icons-weather.html" title="Weather Icons">
                                <div class="pull-right label label-success">+100</div>
                                <span data-localize="sidebar.nav.element.WEATHER_ICON">Weather Icons</span>
                            </a>
                        </li>
                        <li class=" ">
                            <a href="colors.html" title="Colors">
                                <span data-localize="sidebar.nav.element.COLOR">Colors</span>
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
            <!-- END sidebar nav-->
        </nav>
    </div>
    <!-- END Sidebar (left)-->
</aside>