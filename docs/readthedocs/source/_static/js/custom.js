$(document).ready(function(){
//  $('.btn.dropdown-toggle.nav-item').text('Libraries'); // change text for dropdown menu in header from More to Libraries

    // hide the original left sidebar ads display
    $('#ethical-ad-placement').css({  
        "display":"none"
    });

    // manually add the ads to the end of content
    $(".bd-article").append(
        "<br />\
        <div style='display:flex;justify-content:center;'\
        <div\
        id='ethical-ad-placement'\
        class='horizontal'\
        data-ea-publisher='readthedocs'\
        data-ea-type='image'\
      ></div>\
      </div>"
    )

    // make left-sidebar padding
    var item1_num = $(".sidebar-start-items sidebar-primary__section").children().length;
    console.log(item1_num)
    // check if having 2 'sidebar-start-items__item' under 'sidebar-start-items sidebar-primary__section'
    if(item1_num == 2){
        var item2_num = $(".sidebar-start-items sidebar-primary__section > div:last-child").children().children();
        console.log(item2_num)
        //check if 
        
    }  
})