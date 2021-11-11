$(document).ready(function () {
    console.log('rewriting links to open in new tab')
    $('a.external').attr('target', '_blank');
});
