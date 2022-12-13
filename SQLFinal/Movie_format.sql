USE CINEMA;
DROP TABLE IF EXISTS Movie_format;

CREATE TABLE Movie_format (
	Movie_code		VARCHAR(9)	NOT NULL	REFERENCES MOVIE(Movie_code),
	Format 			VARCHAR(4)	NOT NULL,
    PRIMARY KEY (Movie_code, Format)
);

INSERT INTO Movie_format (Movie_code, Format) VALUES ('m00036050', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m00036050', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m00036050', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m00036050', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m01089002', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m01089002', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m01089002', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m01089002', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m01811816', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m01811816', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m01811816', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m01811816', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m02068345', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m02068345', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m02068345', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m02068345', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m03397093', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m03397093', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m03397093', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m03397093', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m03789410', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m03789410', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m03789410', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m03789410', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m04560481', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m04560481', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m04560481', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m04560481', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m04905601', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m04905601', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m04905601', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m04905601', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m06140924', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m06140924', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m06140924', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m06140924', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m06189028', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m06189028', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m06189028', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m06189028', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m07894255', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m07894255', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m07894255', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m07894255', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m08256994', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m08256994', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m08256994', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m08256994', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m08269068', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m08269068', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m08269068', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m08269068', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m10030333', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m10030333', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m10030333', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m10030333', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m12968902', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m12968902', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m12968902', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m12968902', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m13604066', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m13604066', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m13604066', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m13604066', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m14311756', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m14311756', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m14311756', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m14311756', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m15387336', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m15387336', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m15387336', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m15387336', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m15576089', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m15576089', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m15576089', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m15576089', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m19096654', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m19096654', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m19096654', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m19096654', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m19307593', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m19307593', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m19307593', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m19307593', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m19932012', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m19932012', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m19932012', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m19932012', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m21628403', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m21628403', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m21628403', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m21628403', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m22167169', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m22167169', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m22167169', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m22167169', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m23274579', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m23274579', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m23274579', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m23274579', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m23588678', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m23588678', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m23588678', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m23588678', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m23947634', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m23947634', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m23947634', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m23947634', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m25178503', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m25178503', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m25178503', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m25178503', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m26722206', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m26722206', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m26722206', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m26722206', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m26865850', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m26865850', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m26865850', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m26865850', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m29716524', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m29716524', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m29716524', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m29716524', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m31281014', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m31281014', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m31281014', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m31281014', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m31709442', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m31709442', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m31709442', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m31709442', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m31930108', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m31930108', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m31930108', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m31930108', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m33633469', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m33633469', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m33633469', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m33633469', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m34307611', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m34307611', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m34307611', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m34307611', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m34651114', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m34651114', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m34651114', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m34651114', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m36098720', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m36098720', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m36098720', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m36098720', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m37268580', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m37268580', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m37268580', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m37268580', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m39289033', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m39289033', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m39289033', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m39289033', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m41003528', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m41003528', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m41003528', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m41003528', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m41160635', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m41160635', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m41160635', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m41160635', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m42705030', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m42705030', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m42705030', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m42705030', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m44725767', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m44725767', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m44725767', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m44725767', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m45203618', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m45203618', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m45203618', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m45203618', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m45391689', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m45391689', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m45391689', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m45391689', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m45836752', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m45836752', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m45836752', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m45836752', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m46573100', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m46573100', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m46573100', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m46573100', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m47354433', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m47354433', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m47354433', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m47354433', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m48116842', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m48116842', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m48116842', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m48116842', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m50671370', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m50671370', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m50671370', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m50671370', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m51517121', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m51517121', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m51517121', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m51517121', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m51574341', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m51574341', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m51574341', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m51574341', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m53903586', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m53903586', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m53903586', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m53903586', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m54969635', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m54969635', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m54969635', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m54969635', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m55300646', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m55300646', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m55300646', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m55300646', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m55319663', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m55319663', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m55319663', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m55319663', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m57301478', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m57301478', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m57301478', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m57301478', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m58371615', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m58371615', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m58371615', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m58371615', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m58629216', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m58629216', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m58629216', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m58629216', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m59243291', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m59243291', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m59243291', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m59243291', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m59455748', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m59455748', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m59455748', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m59455748', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m59551317', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m59551317', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m59551317', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m59551317', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m60193694', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m60193694', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m60193694', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m60193694', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m61271264', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m61271264', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m61271264', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m61271264', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m61954213', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m61954213', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m61954213', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m61954213', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m62022016', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m62022016', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m62022016', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m62022016', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m62056443', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m62056443', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m62056443', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m62056443', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m63305834', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m63305834', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m63305834', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m63305834', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m64263012', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m64263012', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m64263012', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m64263012', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m64267580', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m64267580', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m64267580', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m64267580', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m65686242', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m65686242', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m65686242', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m65686242', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m66791420', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m66791420', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m66791420', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m66791420', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m67771403', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m67771403', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m67771403', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m67771403', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m69670508', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m69670508', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m69670508', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m69670508', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m69707972', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m69707972', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m69707972', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m69707972', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m71568090', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m71568090', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m71568090', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m71568090', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m72390554', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m72390554', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m72390554', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m72390554', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m72640766', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m72640766', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m72640766', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m72640766', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m73006990', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m73006990', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m73006990', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m73006990', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m78126847', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m78126847', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m78126847', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m78126847', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m79541185', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m79541185', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m79541185', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m79541185', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m80106369', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m80106369', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m80106369', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m80106369', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m80552946', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m80552946', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m80552946', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m80552946', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m80906605', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m80906605', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m80906605', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m80906605', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m81482803', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m81482803', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m81482803', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m81482803', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m83761873', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m83761873', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m83761873', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m83761873', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m83816154', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m83816154', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m83816154', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m83816154', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m84499891', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m84499891', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m84499891', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m84499891', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m88277889', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m88277889', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m88277889', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m88277889', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m89779930', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m89779930', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m89779930', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m89779930', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m90427384', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m90427384', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m90427384', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m90427384', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m91258168', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m91258168', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m91258168', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m91258168', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m91645119', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m91645119', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m91645119', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m91645119', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m92047561', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m92047561', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m92047561', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m92047561', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m92432288', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m92432288', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m92432288', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m92432288', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m93278499', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m93278499', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m93278499', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m93278499', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m93457413', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m93457413', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m93457413', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m93457413', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m93653336', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m93653336', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m93653336', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m93653336', 'IMAX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m94589713', '2D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m94589713', '3D');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m94589713', '4DX');
INSERT INTO Movie_format (Movie_code, Format) VALUES ('m94589713', 'IMAX');