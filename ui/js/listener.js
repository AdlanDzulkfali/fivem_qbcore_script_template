
var visible = false;

$(document).ready(function(){
    $('.tooltipped').tooltip();
  });

$(function(){

    window.addEventListener('message', function (event) {

        switch (event.data.action) {

            case 'toggle':
				break;

			case 'close':
				break;

            default:
                console.log('addz_scoreboard: unknown action!');
                break;

        }

    }, false);

/*       document.onkeyup = function(event) {
        //console.log('key ' + event.key)
		if (event.key == 'Home') {
			$('#scoreboard').fadeOut();
            document.getElementById("scoreboard").style.display = "none";
            document.getElementById("crewscoreboard").style.display = "none";
            document.getElementById("zombiescoreboard").style.display = "none";
			$.post('http://addz_scoreboard/onCloseMenu');
		}
	}; */
});