create database data_ltw;

create table baiviet (
	id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    tieuDe varchar(500) not null,
    tomTat text not null,
    noiDung text not null,
    theLoai_id int not null,
    nguoiTao varchar(50) not null,
    ngayTao timestamp not null,
    nguoiSua varchar(50) null,
    ngaySua timestamp null
);

create table theloai (
	id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    ten varchar(50) not null,
    code varchar(50) not null,
    nguoiTao varchar(50) not null,
    ngayTao timestamp not null,
    nguoiSua varchar(50) null,
    ngaySua timestamp null
);

ALTER TABLE baiviet ADD CONSTRAINT fk_bv_tl FOREIGN KEY(theLoai_id) REFERENCES theloai(id);

create table nguoidung (
	id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    ten varchar(50) not null,
    username varchar(50) not null,
    password varchar(255) not null,
    quyen varchar(20) not null,
    trangThai tinyint(1) not null,
    nguoiTao varchar(50) not null,
    ngayTao timestamp not null,
    nguoiSua varchar(50) null,
    ngaySua timestamp null
);