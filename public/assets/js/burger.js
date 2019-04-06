$(document).ready(function () {
    $(".devour-btn").on("click", function (e) {
        e.preventDefault();
        let burgerId = $(this).attr("data-id")
        $.ajax({
            method: "PUT",
            url: "/api/burgers/" + burgerId,
            data: {
                devoured: true
            }
        }).then(function (data) {
            if (data) {
                location.reload();
            }
        });
    });
});