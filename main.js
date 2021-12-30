'use strict';

{
    const ham = document.getElementById('ham');
    const hidden = document.getElementById('hidden');
    const menuList = document.getElementById('menuList');
    const main = document.getElementById('main');

    window.addEventListener('load', () => {
        main.classList.add('fadeIn');
    });




    ham.addEventListener('click', () => {
        ham.classList.toggle('clicked');
        hidden.classList.toggle('clicked');
        menuList.classList.toggle('clicked');

    });

}
