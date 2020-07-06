<%-- 
    Document   : about
    Created on : Jul 5, 2020, 10:40:48 AM
    Author     : arkan481
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <%-- Including head.jsp --%>
        <jsp:include page="/views/layouts/head.jsp">
             <jsp:param name="title" value="Details"></jsp:param>
        </jsp:include>
        </head>
        <body>
        <%-- Including navbar.jsp --%>
        <jsp:include page="/views/layouts/navbar.jsp"></jsp:include>

            <div class="container">
                <div class="row">
                    <div class="col-md-2 p-5">
                    </div>
                    <div class="col-md-8 p-5">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="row">
                                    <div class="col-md-12">
                                        <h3 class="text-uppercase font-weight-bold">Kemana perginya mantan?</h3>
                                    </div>
                                    <div class="col-md-6">
                                        <p class="text-muted">Ditulis oleh: M Hudya Ramadhana</p>
                                    </div>
                                    <div class="col-md-6 text-right">
                                        <p class="text-muted">Sabtu, 12 Juni 2019</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12 text-center">
                                
                                <img src="./public/assets/frontend/img/anya-geraldine-main-film.jpg" width="100%">
                                <p class="text-muted pt-2">Anya Geraldine q 💙</p>
                            </div>
                            <div class="col-md-12 text-justify mb-5">
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis vulputate nisi et arcu elementum, vel pretium lacus porta. Nulla ac efficitur dui, quis dictum orci. Quisque metus orci, ullamcorper non interdum eget, molestie ac velit. Cras nec metus a urna molestie tincidunt. Integer vel sapien a mauris egestas suscipit ac ac ante. Nulla facilisi. Curabitur non tellus posuere, dictum urna scelerisque, tincidunt tellus. Sed nisl ante, porttitor in leo eget, volutpat molestie ligula. Praesent id nunc viverra, gravida sem at, dictum lectus. Sed laoreet, mi quis imperdiet euismod, lectus sem aliquam nibh, eu feugiat arcu lectus vel urna. Integer interdum mollis mauris id ornare. Integer ac justo in urna sollicitudin finibus. </p>
                                <p>Integer sagittis volutpat turpis id feugiat. Integer facilisis diam sit amet justo lobortis, et tempor elit ornare. Proin posuere faucibus odio. Donec elementum eros a turpis rhoncus fermentum. Mauris ac tellus felis. Duis fringilla lorem condimentum interdum aliquet. Mauris ut hendrerit tellus. In odio ipsum, pulvinar at suscipit quis, tincidunt rutrum arcu. Praesent et vestibulum dolor. Suspendisse ac magna scelerisque, aliquam tortor aliquam, porttitor tellus. </p>
                                <p>Aliquam sit amet turpis id nibh tincidunt faucibus laoreet a neque. Pellentesque vitae sapien vitae libero venenatis congue nec quis purus. Integer dignissim rhoncus erat, eu bibendum sem mattis et. Fusce vitae eros at nisi egestas auctor quis ac nisl. Nullam convallis elit non massa sollicitudin, eu ultrices arcu elementum. Vestibulum vel ipsum accumsan, varius nulla vitae, varius nibh. Sed tempor lorem non turpis molestie maximus. Sed interdum lorem a elit placerat, at elementum sapien interdum. Praesent vel augue velit. Etiam volutpat mauris quam, non maximus lorem congue sed. Integer ac ante vitae risus semper condimentum et at arcu. Sed condimentum arcu odio, a tincidunt turpis pellentesque eget. Vivamus sed consectetur lacus. In quis mollis leo. Morbi at eros nec arcu tincidunt lobortis at at diam. Proin dictum diam nulla, sit amet semper tellus ullamcorper nec. </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2 p-5"></div>
                </div>
            </div>

        <%-- Including footer.jsp --%>
        <jsp:include page="/views/layouts/footer.jsp"></jsp:include>

        <%-- Including scripts.jsp --%>
        <jsp:include page="/views/layouts/scripts.jsp"></jsp:include>
    </body>
</html>
