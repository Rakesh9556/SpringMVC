<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>

<html>
<head>
    <title>Cafe</title>
    <style>
        .main {
            display: flex;
            justify-content: space-between;
            align-items: flex-start;
            gap: 20px;
        }
        .main > .menu-container,
        .main > .order-container {
            flex: 1;
            max-width: 50%;
            box-sizing: border-box;
        }

        .menu-container {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            padding: 5px;
            border: 1px solid #ccc;
            background-color: #f9f9f9;
        }

        .order-container {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            padding: 5px;
            border: 1px solid #ccc;
            background-color: #f9f9f9;
        }

        .order-container input {
            padding: 8px;
            margin-top: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        .search-container {
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
<header>
    <h1>${title}</h1>
    <nav>
        <ul>
            <li><a href="#about">About SC</a></li>
            <li><a href="#menu-section">Our Menu</a></li>
            <li><a href="store-hour.html">Store Hours</a></li>
            <li><a href="contact-us.html">Contact Us</a></li>
        </ul>
    </nav>
</header>

<hr>

<!-- header ends here -->
<article id="about">
    <h2>About <abbr title="Swad Cafe">SC</abbr></h2>
    <p>
        The <abbr title="Swad Cafe">SC</abbr> was founded in <time datetime="2024">2024</time>.
        At SWAD, we believe in creating a warm and inviting space for you to indulge in delightful moments with your loved ones.
        Our journey began with a simple yet powerful idea - to blend the essence of same flavors and a shared experience, right here at your favorite neighborhood cafe.
    </p>
    <p><a href="">Read more..</a></p>

    <aside>
        <h3>Swad Cafe</h3>
        <details>
            <summary>Did you know that Swad offer best cuisinary service in the town?</summary>
            <p>We're dedicated to providing the best food in town. From tasty sandwiches to mouthwatering baked goods, our team works hard to bring you delicious, straightforward flavors. Come enjoy the simple joy of good food at SWAD Cafe</p>
        </details>
    </aside>
</article>

<hr>

<!-- About section ends here -->
<section id="menu-section">
    <h2 style="text-align: center; font-weight: bold">Our Menu</h2>

    <div class="main">
        <div class="menu-container" >
            <table border="">
                <caption style="padding-bottom: 5px; margin-bottom: 10px; font-size: 20px; font-weight: bold; margin-top: 15px">Menu List</caption>
                <thead>
                <tr>
                    <th>Quick Bites</th>
                    <th>Bakery Items</th>
                    <th>Sweet Treats</th>
                </tr>
                </thead>

                <!-- first row ends here -->
                <tr>
                    <!-- Quick bites items -->
                    <td>
                        <table>
                            <tr>
                                <td>Masala Chai</td>
                                <td>Rs.15</td>
                            </tr>
                            <tr>
                                <td>Cheese Bread</td>
                                <td>Rs.25</td>
                            </tr>
                            <tr>
                                <td>Filter Coffee</td>
                                <td>Rs.35</td>
                            </tr>
                            <tr>
                                <td>Grilled Sandwich(Veg)</td>
                                <td>Rs.35</td>
                            </tr>
                            <tr>
                                <td>Grilled Sandwich(Non Veg)</td>
                                <td>Rs.50</td>
                            </tr>
                        </table>
                    </td>

                    <!-- Bakery item -->
                    <td>
                        <table>
                            <tr>
                                <td>Cinnamon Rolls</td>
                                <td>Rs.25</td>
                            </tr>
                            <tr>
                                <td>Cheese Bread</td>
                                <td>Rs.25</td>
                            </tr>
                            <tr>
                                <td>Veg Puff</td>
                                <td>Rs.30</td>
                            </tr>
                            <tr>
                                <td>Khara Bun</td>
                                <td>Rs.30</td>
                            </tr>
                            <tr>
                                <td>Cookies</td>
                                <td>Rs.35</td>
                            </tr>
                            <tr>
                                <td>Chocolate Croissant</td>
                                <td>Rs.40</td>
                            </tr>

                        </table>
                    </td>

                    <!-- Sweet Treats -->
                    <td>
                        <table>
                            <tr>
                                <td>Rasagulla</td>
                                <td>Rs.5(per piece)</td>
                            </tr>
                            <tr>
                                <td>Gulab Jamun</td>
                                <td>Rs.5(per piece)</td>
                            </tr>
                            <tr>
                                <td>Walnut Brownies</td>
                                <td>Rs.30</td>
                            </tr>
                            <tr>
                                <td>Chocolate Chip Cookies</td>
                                <td>Rs.35</td>
                            </tr>
                            <tr>
                                <td>Red Velvet Cupcakes</td>
                                <td>Rs.40</td>
                            </tr>
                            <!-- <tr>
                                <td></td>
                                <td></td>
                            </tr> -->
                        </table>
                    </td>

                </tr>

                <!-- second row ends here. -->
                <tr>
                    <th>Petis Items</th>
                    <th>Ice creams</th>
                    <th>Popular Snacks</th>
                </tr>

                <!-- third row ends here -->

                <tr>
                    <!-- Petis items -->
                    <td>
                        <table>
                            <tr>
                                <td>Paneer Petis</td>
                                <td>Rs.25</td>
                            </tr>
                            <tr>
                                <td>Mushroom Petis</td>
                                <td>Rs.25</td>
                            </tr>
                            <tr>
                                <td>Egg Petis</td>
                                <td>Rs.25</td>
                            </tr>
                            <tr>
                                <td>Chicken Petis</td>
                                <td>Rs.35</td>
                            </tr>
                        </table>
                    </td>

                    <!-- Ice creams item -->
                    <td>
                        <table>
                            <tr>
                                <td>Vanilla</td>
                                <td>Rs.35</td>
                            </tr>
                            <tr>
                                <td>Chocolate</td>
                                <td>Rs.35</td>
                            </tr>
                            <tr>
                                <td>Strawberry</td>
                                <td>Rs.35</td>
                            </tr>
                            <tr>
                                <td>Butterscotch</td>
                                <td>Rs.35</td>
                            </tr>
                            <tr>
                                <td>Pistachio</td>
                                <td>Rs.40</td>
                            </tr>
                        </table>
                    </td>


                    <!-- Popular Snacks -->
                    <td>
                        <table>
                            <tr>
                                <td>Samosa Chaat</td>
                                <td>Rs.35</td>
                            </tr>
                            <tr>
                                <td>Paneer Tikka</td>
                                <td>Rs.35</td>
                            </tr>
                            <tr>
                                <td>Chiken Tikka</td>
                                <td>Rs.35</td>
                            </tr>
                            <tr>
                                <td>Chicken Spring Roll</td>
                                <td>Rs.35</td>
                            </tr>
                            <tr>
                                <td>Pav Bhaji</td>
                                <td>Rs.40</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>

        <div class="order-container">
            <p style="padding-bottom: 5px; margin-bottom: 10px; font-size: 20px; font-weight: bold">Order food</p>
            <form action="processOrder">
                <span class="search-container">
                <label for="foodType" style="font-weight: bold">Item: </label>
                <input id="foodType" type="text" name="foodType" placeholder="Add your favorite dish...">
                <input type="submit" value="Order Now" style="margin-top: 10px; border-radius: 5px; padding: 5px; background-color: aquamarine; font-size: large; width: fit-content">
                </span>
            </form>
        </div>
    </div>


</section>

<a href="">Back to top</a>

<hr>

</body>
</html>
