controladdin "Hello World Control"
{
    HorizontalStretch = true;
    VerticalStretch = true;
    RequestedWidth = 500;
    RequestedHeight = 400;

    Scripts = 'https://code.jquery.com/jquery-3.4.1.min.js',
        'https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js',
        'https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js',
        'assets/main.js';

    StyleSheets = 'https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css';
    StartupScript = 'assets/startup.js';
    Images = 'assets/welcome.html',
        'assets/images/microsoft-gray.png';
}