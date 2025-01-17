SELECT hamming_distance('111', '111');
SELECT hamming_distance('111', '110');
SELECT hamming_distance('111', '100');
SELECT hamming_distance('111', '000');
SELECT hamming_distance('111', '00');
SELECT hamming_distance('111', '000'::varbit(4));
SELECT hamming_distance('111', '0000'::varbit(4));

SELECT jaccard_distance('1111', '1111');
SELECT jaccard_distance('1111', '1110');
SELECT jaccard_distance('1111', '1100');
SELECT jaccard_distance('1111', '1000');
SELECT jaccard_distance('1111', '0000');
SELECT jaccard_distance('1100', '1000');
SELECT jaccard_distance('1111', '000');
SELECT jaccard_distance('1111', '0000'::varbit(5));
SELECT jaccard_distance('1111', '00000'::varbit(5));
