console.log('startup.js')
try {
    console.log('loading content into #controlAddIn');
var url = Microsoft.Dynamics.NAV.GetImageResource("assets/index.html");
    $("#controlAddIn").load(url);
    console.log('loaded content into #controlAddIn')
} catch(e) {
    console.error(e)
}
    