/**
 * Created by dat.dang on 7/6/17.
 */
(function ($) {
    $(document).ready(function () {
        var currentPage = document.location;
        console.log(currentPage);

        $('.nav-item').on('click', function () {
           $(this).addClass('active');
        });
    })
})(jQuery);