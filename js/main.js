function vCss(item)
{
    var theme = document.getElementById('theme');
    var logo = document.getElementById('logo');

    if(document.getElementById('theme').className == 'theme-dark')
    {
        document.getElementById('btn-dark').disabled = false;
        document.getElementById('btn-light').disabled = true;
        logo.src = 'img/aum_black.png';
        theme.className = 'theme-light';
    }
    else
    {
        document.getElementById('btn-dark').disabled = true;
        document.getElementById('btn-light').disabled = false;
        logo.src = 'img/aum_white.png';
        theme.className = 'theme-dark';
    }
}
