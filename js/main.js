function vCss(item)
{
    var sCss = document.getElementById('sCss');
    var logo = document.getElementById('logo');

    if(item.innerHTML == 'D')
    {
        document.getElementById('btn-dark').disabled = false;
        document.getElementById('btn-light').disabled = true;
        item.innerHTML = 'L';
        sCss.href = 'css/theme-white.css';
        logo.src = 'img/aum_black.png';
    }
    else
    {
        document.getElementById('btn-dark').disabled = true;
        document.getElementById('btn-light').disabled = false;
        item.innerHTML = 'D';
        sCss.href = 'css/theme-default.css';
        logo.src = 'img/aum_white.png';
    }
}
