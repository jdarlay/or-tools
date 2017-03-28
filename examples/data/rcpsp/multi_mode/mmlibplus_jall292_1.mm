jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	7		2 3 4 5 7 9 10 
2	9	2		12 6 
3	9	3		19 12 8 
4	9	3		19 12 8 
5	9	3		19 12 8 
6	9	2		19 8 
7	9	7		19 18 17 16 15 14 13 
8	9	4		18 16 13 11 
9	9	2		12 11 
10	9	5		18 16 15 14 13 
11	9	5		21 20 17 15 14 
12	9	5		26 25 18 17 16 
13	9	6		26 24 23 22 21 20 
14	9	6		32 28 27 25 23 22 
15	9	5		28 27 24 23 22 
16	9	4		32 28 24 23 
17	9	4		32 24 23 22 
18	9	3		28 24 22 
19	9	3		28 25 23 
20	9	4		36 34 30 28 
21	9	2		32 25 
22	9	6		41 36 34 31 30 29 
23	9	5		36 34 31 30 29 
24	9	5		41 36 34 31 29 
25	9	5		41 36 34 31 29 
26	9	5		41 36 32 31 29 
27	9	5		41 36 33 31 30 
28	9	3		41 31 29 
29	9	4		39 38 37 33 
30	9	3		39 38 35 
31	9	4		50 44 42 35 
32	9	4		50 44 42 35 
33	9	7		51 50 49 47 43 42 40 
34	9	7		51 50 49 47 43 42 40 
35	9	3		49 43 37 
36	9	6		50 49 48 46 45 44 
37	9	5		51 48 47 46 45 
38	9	4		50 48 46 44 
39	9	3		49 45 42 
40	9	2		48 45 
41	9	2		46 45 
42	9	1		46 
43	9	1		45 
44	9	1		47 
45	9	1		52 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	3	15	24	14	17	6	15	
	2	7	14	24	14	15	5	14	
	3	8	14	24	13	15	5	12	
	4	11	13	24	12	14	4	10	
	5	12	12	24	10	12	4	10	
	6	17	12	24	8	11	3	7	
	7	19	11	24	7	10	2	6	
	8	24	11	24	7	10	2	4	
	9	26	11	24	5	9	2	3	
3	1	1	7	27	28	25	11	18	
	2	2	5	27	26	23	10	16	
	3	3	5	26	23	21	8	15	
	4	8	4	23	23	19	8	12	
	5	9	4	22	20	16	5	11	
	6	11	3	21	20	16	5	10	
	7	21	3	21	18	14	3	9	
	8	24	2	19	17	11	3	8	
	9	25	2	18	16	10	2	7	
4	1	3	26	17	26	17	12	7	
	2	5	24	16	21	16	11	7	
	3	10	21	16	20	16	10	7	
	4	16	20	16	16	15	10	7	
	5	19	17	14	14	14	9	7	
	6	23	15	14	13	14	8	6	
	7	26	11	13	9	14	7	6	
	8	27	10	12	6	13	6	6	
	9	28	9	12	6	13	6	6	
5	1	2	20	28	25	22	20	29	
	2	3	19	24	24	18	20	29	
	3	11	19	24	23	17	18	29	
	4	16	19	18	20	16	15	28	
	5	18	19	15	19	12	15	28	
	6	20	19	14	18	10	12	28	
	7	21	19	9	16	10	12	28	
	8	22	19	6	14	8	10	27	
	9	26	19	6	11	6	8	27	
6	1	8	11	19	24	29	20	16	
	2	14	11	19	22	24	20	14	
	3	18	10	18	22	22	20	13	
	4	19	9	18	20	19	20	13	
	5	20	8	16	19	16	19	12	
	6	21	7	16	19	16	19	11	
	7	22	5	16	17	11	19	11	
	8	24	4	15	16	11	19	9	
	9	28	4	14	16	7	19	9	
7	1	2	23	20	15	25	24	9	
	2	8	21	20	14	23	23	7	
	3	13	20	19	12	21	22	6	
	4	14	20	18	11	17	17	6	
	5	15	19	17	11	14	17	5	
	6	16	18	16	10	14	13	3	
	7	19	18	15	9	11	13	2	
	8	21	17	15	8	8	10	2	
	9	25	16	14	8	6	7	1	
8	1	3	23	15	28	27	16	15	
	2	5	22	15	27	26	16	14	
	3	8	22	15	24	24	16	13	
	4	14	21	15	22	23	16	11	
	5	18	21	14	20	22	16	10	
	6	19	20	14	18	20	15	9	
	7	22	19	14	17	20	15	7	
	8	25	19	14	15	19	15	6	
	9	26	19	14	14	17	15	6	
9	1	5	25	21	17	19	28	29	
	2	8	21	21	16	18	24	28	
	3	10	21	18	14	16	23	28	
	4	16	20	15	12	14	19	28	
	5	20	16	14	11	11	16	26	
	6	21	15	13	10	9	14	26	
	7	23	15	10	7	7	12	25	
	8	24	12	7	5	6	9	25	
	9	25	11	6	5	4	9	24	
10	1	6	6	15	22	25	6	22	
	2	7	5	13	21	24	5	20	
	3	8	5	13	20	20	5	18	
	4	13	5	12	18	18	4	17	
	5	20	4	12	16	14	3	16	
	6	23	4	11	15	11	3	14	
	7	24	4	11	14	10	2	11	
	8	26	3	11	13	5	2	11	
	9	27	3	10	13	5	2	10	
11	1	4	24	28	21	30	26	23	
	2	8	24	26	21	28	25	20	
	3	11	24	25	21	28	22	19	
	4	14	24	24	21	27	18	16	
	5	22	23	21	20	26	17	15	
	6	23	23	20	20	25	13	10	
	7	24	23	19	20	23	11	10	
	8	28	23	17	20	23	10	6	
	9	30	23	16	20	21	8	5	
12	1	3	15	17	15	28	25	29	
	2	4	12	15	14	25	24	27	
	3	7	11	14	14	24	22	26	
	4	11	9	12	14	22	21	25	
	5	15	7	10	13	18	21	25	
	6	16	7	8	13	17	21	25	
	7	19	5	7	13	15	20	24	
	8	28	4	7	13	11	18	23	
	9	30	3	4	13	10	18	22	
13	1	1	20	27	27	21	9	10	
	2	3	18	27	24	18	9	9	
	3	6	18	26	22	18	9	9	
	4	8	17	26	19	16	9	8	
	5	10	16	25	17	16	8	7	
	6	18	14	24	17	14	8	7	
	7	25	14	24	15	14	8	7	
	8	26	13	23	12	13	8	6	
	9	27	12	22	11	11	8	6	
14	1	1	13	19	19	16	11	24	
	2	5	13	19	19	15	11	20	
	3	6	13	18	19	14	10	19	
	4	8	13	17	19	14	10	17	
	5	9	12	17	19	13	9	15	
	6	22	12	16	18	12	9	10	
	7	23	12	16	18	12	8	8	
	8	25	12	14	18	11	7	7	
	9	30	12	14	18	10	7	6	
15	1	1	23	28	8	25	30	3	
	2	2	22	27	8	24	29	3	
	3	4	21	25	7	23	29	3	
	4	5	19	25	7	22	29	3	
	5	7	17	23	6	22	29	3	
	6	13	16	23	5	22	29	3	
	7	20	15	22	4	21	29	3	
	8	25	12	20	4	19	29	3	
	9	29	11	20	3	19	29	3	
16	1	1	19	10	25	21	22	26	
	2	2	18	10	25	18	21	24	
	3	6	17	9	25	17	21	24	
	4	9	14	8	25	16	21	23	
	5	12	12	8	25	14	21	22	
	6	15	11	8	24	13	21	21	
	7	18	8	7	24	11	21	20	
	8	22	7	7	24	10	21	19	
	9	29	3	6	24	7	21	19	
17	1	12	19	4	12	24	16	11	
	2	18	19	4	11	24	15	10	
	3	22	18	4	11	24	15	10	
	4	25	18	4	9	24	15	10	
	5	26	18	3	9	24	15	10	
	6	27	17	3	8	24	15	9	
	7	28	16	3	7	24	15	9	
	8	29	16	3	6	24	15	9	
	9	30	16	3	5	24	15	9	
18	1	4	24	5	17	5	24	28	
	2	6	23	5	17	4	22	27	
	3	10	21	5	17	4	19	26	
	4	12	19	4	17	4	19	26	
	5	18	17	4	17	4	14	25	
	6	20	16	4	17	4	12	24	
	7	23	16	4	17	4	12	23	
	8	26	13	3	17	4	7	22	
	9	27	12	3	17	4	6	21	
19	1	4	20	9	10	23	22	29	
	2	5	19	8	9	22	22	26	
	3	6	18	8	8	21	21	22	
	4	10	17	7	8	20	21	21	
	5	11	17	6	7	19	20	17	
	6	12	17	6	7	19	20	16	
	7	23	16	6	6	17	19	12	
	8	27	15	4	6	17	19	9	
	9	30	15	4	5	16	18	7	
20	1	2	17	16	26	27	29	12	
	2	5	14	14	25	25	25	11	
	3	7	13	14	24	23	24	11	
	4	8	12	13	21	20	21	9	
	5	9	8	13	20	19	20	9	
	6	10	8	13	19	17	20	8	
	7	16	5	12	18	16	17	8	
	8	23	3	11	16	13	15	7	
	9	24	3	11	14	11	13	6	
21	1	4	26	21	25	16	23	25	
	2	5	23	20	20	13	22	25	
	3	6	23	18	20	11	22	24	
	4	11	20	16	15	11	21	22	
	5	18	16	13	13	8	21	22	
	6	22	14	11	10	6	20	21	
	7	24	14	9	9	6	19	20	
	8	26	10	8	5	2	19	18	
	9	28	9	6	5	2	19	18	
22	1	1	6	12	17	17	26	24	
	2	3	5	12	14	14	24	18	
	3	8	5	11	12	12	23	18	
	4	10	5	11	12	10	21	15	
	5	11	5	10	11	10	21	12	
	6	13	5	9	9	7	19	8	
	7	22	5	9	8	5	18	6	
	8	26	5	9	6	5	17	3	
	9	29	5	8	5	2	16	2	
23	1	1	28	19	14	23	20	28	
	2	2	28	19	13	19	18	27	
	3	5	26	19	10	17	15	27	
	4	6	24	19	9	17	12	26	
	5	9	23	19	7	14	12	24	
	6	15	23	19	7	10	8	24	
	7	21	22	19	5	7	7	22	
	8	22	20	19	4	4	6	22	
	9	26	18	19	3	3	4	20	
24	1	3	13	28	21	18	21	21	
	2	5	12	27	17	17	21	19	
	3	10	12	26	16	16	19	19	
	4	15	11	25	15	14	18	17	
	5	17	8	25	13	14	18	17	
	6	22	7	24	12	13	17	14	
	7	27	7	24	9	12	16	14	
	8	29	4	24	6	11	15	13	
	9	30	3	23	5	11	14	12	
25	1	4	10	19	22	18	19	27	
	2	5	10	18	20	18	19	24	
	3	8	10	15	19	17	15	23	
	4	15	10	13	16	16	14	19	
	5	16	10	13	16	16	12	16	
	6	17	10	10	14	16	8	14	
	7	23	10	7	13	15	5	11	
	8	24	10	7	11	15	4	11	
	9	29	10	4	10	14	2	8	
26	1	4	12	20	21	29	17	22	
	2	7	10	20	20	23	15	21	
	3	8	9	19	20	21	13	20	
	4	9	8	18	19	16	11	20	
	5	11	8	16	19	15	10	19	
	6	14	8	15	19	10	9	19	
	7	15	6	14	19	10	6	19	
	8	24	5	14	18	7	5	18	
	9	25	5	12	18	1	5	18	
27	1	2	26	24	19	8	21	19	
	2	8	25	23	17	7	21	18	
	3	10	25	20	17	7	19	18	
	4	11	25	18	16	7	18	18	
	5	12	25	18	16	7	16	17	
	6	16	25	16	15	7	13	17	
	7	17	25	13	15	7	12	17	
	8	24	25	12	13	7	12	17	
	9	29	25	9	13	7	10	17	
28	1	1	27	22	18	25	22	26	
	2	2	26	20	16	23	21	25	
	3	3	23	19	14	22	20	25	
	4	8	21	19	13	19	19	24	
	5	9	21	18	10	15	18	24	
	6	11	20	17	9	14	18	23	
	7	15	18	16	7	9	18	23	
	8	16	14	15	5	9	16	22	
	9	27	13	15	4	7	16	22	
29	1	3	30	21	19	27	26	20	
	2	4	29	21	19	27	24	19	
	3	5	29	19	19	24	21	18	
	4	6	29	17	19	21	15	16	
	5	7	28	17	18	20	13	15	
	6	8	28	16	18	17	11	14	
	7	9	28	13	18	14	7	12	
	8	16	28	13	18	10	7	11	
	9	20	28	12	18	10	4	8	
30	1	2	18	20	22	22	18	10	
	2	3	18	18	22	21	18	8	
	3	7	18	17	20	19	17	8	
	4	12	18	15	19	18	15	7	
	5	13	17	14	18	18	15	7	
	6	20	17	12	17	17	15	7	
	7	24	16	12	16	17	13	6	
	8	28	16	10	16	16	12	6	
	9	30	16	8	15	15	12	5	
31	1	6	25	27	28	26	6	22	
	2	16	24	23	24	25	6	22	
	3	18	22	22	23	24	5	22	
	4	19	22	18	21	24	5	22	
	5	22	20	17	18	23	4	22	
	6	24	19	16	17	21	4	22	
	7	25	17	12	15	20	3	22	
	8	26	16	11	12	20	3	22	
	9	29	15	10	9	18	3	22	
32	1	5	12	2	30	15	26	30	
	2	11	10	2	29	14	26	28	
	3	14	10	2	28	14	25	27	
	4	17	8	2	27	14	24	26	
	5	23	8	2	26	14	24	24	
	6	25	5	2	26	14	23	23	
	7	27	4	2	26	14	23	21	
	8	29	4	2	24	14	23	20	
	9	30	2	2	24	14	22	19	
33	1	2	21	19	21	23	14	27	
	2	4	20	19	18	22	12	26	
	3	5	20	16	18	22	12	24	
	4	7	19	14	15	21	12	23	
	5	8	18	13	13	20	11	23	
	6	15	18	11	9	20	10	22	
	7	19	18	10	7	19	10	22	
	8	23	17	9	6	19	8	20	
	9	28	16	7	1	19	8	20	
34	1	1	21	13	17	14	19	13	
	2	2	20	12	17	13	15	13	
	3	9	19	12	17	12	14	13	
	4	11	17	10	17	10	11	13	
	5	12	17	8	17	10	11	12	
	6	13	17	6	17	9	8	12	
	7	14	15	4	17	8	5	12	
	8	15	15	4	17	7	5	12	
	9	30	14	2	17	7	1	12	
35	1	2	6	28	12	24	22	25	
	2	9	6	27	12	22	19	22	
	3	11	6	26	11	20	18	20	
	4	14	6	26	10	18	17	20	
	5	15	6	25	10	16	15	18	
	6	16	5	24	9	14	13	15	
	7	20	5	24	9	12	12	13	
	8	23	5	23	8	10	11	11	
	9	25	5	23	8	6	10	10	
36	1	1	21	26	20	29	28	25	
	2	5	20	24	20	28	26	23	
	3	15	19	22	19	27	26	20	
	4	17	18	22	19	26	26	20	
	5	18	17	18	17	25	25	17	
	6	21	16	18	17	24	25	14	
	7	23	16	17	16	24	24	11	
	8	25	15	13	16	22	24	8	
	9	28	14	12	15	22	23	8	
37	1	3	23	19	28	24	15	12	
	2	10	22	18	25	23	15	10	
	3	12	22	18	22	22	15	9	
	4	14	21	17	20	20	14	8	
	5	15	21	16	19	19	14	6	
	6	16	20	16	19	18	14	4	
	7	21	19	15	16	18	13	4	
	8	22	19	14	14	16	13	2	
	9	28	19	14	12	14	13	1	
38	1	9	8	18	21	14	21	28	
	2	10	8	17	19	13	20	27	
	3	14	8	17	19	13	19	27	
	4	16	8	16	18	11	17	27	
	5	17	8	14	18	10	14	27	
	6	22	8	13	17	8	13	27	
	7	23	8	12	17	8	11	27	
	8	27	8	11	16	7	11	27	
	9	29	8	10	15	6	10	27	
39	1	1	28	10	13	25	13	28	
	2	3	27	10	13	25	13	27	
	3	5	27	9	13	23	11	25	
	4	8	26	9	13	20	9	24	
	5	13	26	7	13	19	7	24	
	6	16	26	7	12	17	5	22	
	7	17	25	6	12	14	5	21	
	8	22	25	5	12	11	4	21	
	9	26	25	5	12	11	2	20	
40	1	5	20	20	29	22	23	17	
	2	7	17	17	27	19	22	17	
	3	8	17	17	26	18	22	13	
	4	9	14	14	25	17	22	11	
	5	11	12	13	25	16	22	11	
	6	12	11	13	24	16	21	8	
	7	15	7	12	23	14	21	5	
	8	28	7	9	23	14	21	3	
	9	29	3	8	22	12	21	3	
41	1	4	10	23	9	4	22	19	
	2	12	9	23	8	3	19	18	
	3	15	9	20	7	3	16	17	
	4	16	9	18	7	3	13	17	
	5	18	8	18	6	2	10	16	
	6	22	8	16	5	2	8	15	
	7	23	7	15	5	1	7	15	
	8	24	7	11	5	1	4	15	
	9	25	7	11	4	1	2	14	
42	1	2	8	22	26	21	18	9	
	2	4	6	20	24	21	18	8	
	3	12	6	20	23	21	15	8	
	4	13	6	19	22	21	15	8	
	5	14	5	18	22	21	14	8	
	6	20	5	18	21	21	12	7	
	7	25	4	18	21	21	10	7	
	8	26	4	17	19	21	9	7	
	9	30	3	16	19	21	8	7	
43	1	2	16	11	12	27	8	25	
	2	7	14	9	11	26	8	24	
	3	15	12	9	9	24	8	24	
	4	20	11	8	8	24	8	23	
	5	21	11	6	8	22	8	22	
	6	26	10	5	7	22	8	21	
	7	27	8	4	6	20	8	21	
	8	28	7	3	6	20	8	19	
	9	29	6	2	5	19	8	19	
44	1	7	25	29	16	17	17	21	
	2	11	24	28	15	17	17	18	
	3	12	24	28	13	16	17	16	
	4	17	23	26	13	13	16	13	
	5	22	22	25	12	12	16	12	
	6	24	21	24	11	11	15	9	
	7	28	20	23	11	10	15	8	
	8	29	19	22	9	7	14	3	
	9	30	18	22	9	6	14	2	
45	1	5	20	6	26	10	1	29	
	2	7	20	4	23	9	1	27	
	3	9	20	4	22	9	1	27	
	4	10	20	3	19	9	1	25	
	5	11	20	3	18	9	1	23	
	6	19	20	3	18	9	1	22	
	7	20	20	2	15	9	1	19	
	8	22	20	1	13	9	1	19	
	9	23	20	1	12	9	1	17	
46	1	3	24	21	29	13	28	3	
	2	4	24	21	28	11	27	2	
	3	6	24	21	27	11	27	2	
	4	7	23	21	26	8	27	2	
	5	12	22	21	25	6	26	2	
	6	21	22	21	24	6	26	2	
	7	23	21	21	23	3	26	2	
	8	25	21	21	22	2	26	2	
	9	30	21	21	22	2	26	1	
47	1	2	29	25	22	5	29	24	
	2	10	27	23	21	4	26	23	
	3	13	26	21	19	4	25	23	
	4	18	23	20	17	4	23	23	
	5	19	23	16	14	4	21	22	
	6	23	21	15	13	4	20	22	
	7	26	19	14	11	4	18	22	
	8	29	18	12	7	4	18	22	
	9	30	16	11	7	4	15	22	
48	1	5	24	6	21	28	16	14	
	2	7	22	6	20	28	16	14	
	3	10	22	5	19	28	15	14	
	4	11	20	5	18	27	15	13	
	5	19	19	4	18	26	13	13	
	6	20	19	4	17	26	13	13	
	7	22	17	3	16	25	12	13	
	8	23	17	3	15	25	12	12	
	9	24	16	2	14	25	11	12	
49	1	1	15	25	15	15	22	24	
	2	2	13	23	13	15	22	24	
	3	6	11	22	12	15	21	21	
	4	12	9	19	10	15	20	19	
	5	21	8	17	9	14	20	18	
	6	23	7	17	6	14	19	15	
	7	25	5	14	5	14	19	13	
	8	26	3	13	3	14	18	11	
	9	29	2	11	1	14	18	8	
50	1	1	25	7	23	15	16	17	
	2	4	24	7	21	14	15	16	
	3	8	22	6	17	14	15	16	
	4	10	18	5	14	14	15	16	
	5	14	17	5	11	13	15	15	
	6	23	15	5	10	13	15	14	
	7	24	12	4	7	12	15	13	
	8	25	10	4	4	12	15	12	
	9	29	10	3	2	11	15	12	
51	1	10	29	15	16	28	27	19	
	2	11	28	15	15	24	23	18	
	3	12	28	13	13	20	21	18	
	4	13	28	10	11	18	19	18	
	5	14	28	8	10	13	16	17	
	6	15	28	7	9	12	10	17	
	7	19	28	5	6	7	8	17	
	8	22	28	4	4	5	6	16	
	9	30	28	2	4	3	1	16	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	88	90	88	90	650	702

************************************************************************