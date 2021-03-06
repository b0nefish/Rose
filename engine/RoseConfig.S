;              T         T               T

	ifnd	MAX_FRAMES

MAX_FRAMES	=	10000	; Length of Rose animation
MAX_PREFRAMES	=	100	; Max frames to precalc
MAX_CIRCLES	=	200	; Max circles drawn in a frame

MAX_TURTLES	=	300	; Max turtles alive at the same time
MAX_STACK	=	20	; Max depth of execution stack
MAX_WAIT	=	1000	; Max wait beyond end of program

CODEBUFFER	=	150000	; Space set aside for translated code
COPPERBUFFER	=	32000	; Space set aside for coppers


SCREENWIDTH	=	512
SCREENHEIGHT	=	280
SCREENDEPTH	=	2
SCREENSIZE	=	SCREENWIDTH*SCREENHEIGHT/8*SCREENDEPTH

DISPLAYWIDTH	=	352
GUARDBAND	=	144
LEFTPOS	=	113
TOPPOS	=	32

MAXRADIUS	=	70
CIRCLEDATA	=	10
MARGIN	=	100

BUFFERMARGIN	=	MAX_CIRCLES*68+28
ROSE_CHIPSIZE	=	$20000+(COPPERBUFFER&$10000)+SCREENSIZE

	endc
