L1:	i = 0
L3:	iffalse i < 20 goto L4
L5:	j = 0
L6:	iffalse j < 20 goto L7
L8:	t1 = i * 160
	t2 = j * 8
	t3 = t1 + t2
	t4 = i + j
	a [ t3 ] = t4
L9:	j = j + 1
	goto L6
L7:	i = i + 1
	goto L3
L4:	i = 0
L10:	iffalse i < 20 goto L2
L11:	t5 = i * 160
	t6 = i * 8
	t7 = t5 + t6
	a [ t7 ] = 1
L12:	i = i + 1
	goto L10
L2:
