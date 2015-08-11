animElements = []
animElements
	.push( 
		# document.querySelector('#planet'),
		document.querySelector('#rocket-wrap')
		document.querySelector('#plate-wrap')
	)
# for el in animElements
# 	el.addEventListener 'animationend', ->
# 		gravitation @
gravitation = (el)->
	el.style.animation = "gravitation .8s linear infinite"