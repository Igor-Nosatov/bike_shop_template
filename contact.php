<?php
/**
 * Template name:Contact page
 *
 */

get_header();
?>

<section class="info-about-company  mt-5">
    <div class="container">
      <div class="row no-gutters">
        <div class="col-sm-12 col-lg-3">
          <ul class="nav flex-column">
            <li class="nav-item">
              <a class="nav-link product-description" href="#">About Us</a>
            </li>
            <li class="nav-item">
              <a class="nav-link product-description" href="#">Returns Policy</a>
            </li>
            <li class="nav-item">
              <a class="nav-link product-description" href="#">Contact Us</a>
            </li>
            <li class="nav-item">
              <a class="nav-link product-description" href="#">Payment Methods</a>
            </li>
            <li class="nav-item">
              <a class="nav-link product-description" href="#">Shipping</a>
            </li>
            <li class="nav-item">
              <a class="nav-link product-description" href="#">Service Network</a>
            </li>
            <li class="nav-item">
              <a class="nav-link product-description" href="#">Warranty</a>
            </li>
          </ul>
        </div>
        <div class="col-sm-12 col-lg-9">
          <h3 class="product-title">Contact Us</h3>
          <p class="product-description"> All of us at Bikes Online take pride in our excellent customer service support with extensive experience in all things cycling related.
            Please feel free to reach us via email, phone or live chat. We will do our utmost best to help you with what you are looking for.</p>
          <p class="product-description"> Email: sales@bikes.com</p>
          <p class="product-description"> Phone - Customer Service: 1-(650)-272-3999</p>
          <p class="product-description"> Office Address: 888 Technology Lane, Suite 777, Petaluma, California 94954 Mexico</p>
          <h3 class="m-3">Customer Service Hours (Pacific Standard Time)</h3>
          <table class="table">
            <thead>
              <tr>
                <th scope="col">Days</th>
                <th scope="col">Opening Hours</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>Monday</td>
                <td>9.30am - 5pm PST</td>
              </tr>
              <tr>
                <td>Tuesday</td>
                <td>9.30am - 5pm PST</td>
              </tr>
              <tr>
                <td>Wednesday</td>
                <td>9.30am - 5pm PST</td>
              </tr>
              <tr>
                <td>Thursday</td>
                <td>9.30am - 5pm PST</td>
              </tr>
              <tr>
                <td>Friday</td>
                <td>9.30am - 5pm PST</td>
              </tr>
              <tr>
                <td>Weekends</td>
                <td>Closed - Online Orders only. Order will be dispatch next business day</td>
              </tr>
              <tr>
                <td>Holiday</td>
                <td>Closed - Online Orders only. Order will be dispatch next business day</td>
              </tr>
            </tbody>
          </table>
          <h3 class="mt-4 mb-3 font-weight-bold">Get in touch with our customer service team</h3>
            <?php echo do_shortcode('[contact-form-7 id="120" title="Contact form1"]'); ?>
        </div>
      </div>
    </div>
  </section>


<?php
get_footer();
