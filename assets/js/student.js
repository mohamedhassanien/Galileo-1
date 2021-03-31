const listItems = Array.from(document.getElementsByClassName('side-menu-item'))

listItems.forEach( listItem => {
    listItem.addEventListener('click', function(){
        listItems.forEach(listItem => {
            listItem.classList.remove('active')
        })
        this.classList.add('active')
    })
})