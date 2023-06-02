-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Bulan Mei 2022 pada 00.40
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbhotel`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kamar`
--

CREATE TABLE `kamar` (
  `id_kamar` int(11) NOT NULL,
  `no_kamar` char(5) NOT NULL,
  `harga_kamar` bigint(15) NOT NULL,
  `fasilitas_kamar` text NOT NULL,
  `status_kamar` int(11) NOT NULL,
  `id_kelas_kamar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kamar`
--

INSERT INTO `kamar` (`id_kamar`, `no_kamar`, `harga_kamar`, `fasilitas_kamar`, `status_kamar`, `id_kelas_kamar`) VALUES
(1, '110', 100000, '<span style=\"color: rgb(3, 18, 26); font-size: 1rem; font-weight: 700;\">Room Facilities</span><div class=\"css-1dbjc4n r-1oszu61 r-eqz5dr\" style=\"-webkit-box-align: stretch; -webkit-box-direction: normal; -webkit-box-orient: vertical; align-items: stretch; border: 0px solid black; display: flex; flex-basis: auto; flex-direction: column; flex-shrink: 0; margin: 0px; min-height: 0px; min-width: 0px; padding: 0px; position: relative; z-index: 0; color: rgb(0, 0, 0); font-family: \" times=\"\" new=\"\" roman\";=\"\" font-size:=\"\" medium;\"=\"\"><div class=\"css-1dbjc4n\" style=\"-webkit-box-align: stretch; -webkit-box-direction: normal; -webkit-box-orient: vertical; align-items: stretch; border: 0px solid black; display: flex; flex-basis: auto; flex-direction: column; flex-shrink: 0; margin: 0px; min-height: 0px; min-width: 0px; padding: 0px; position: relative; z-index: 0;\"><div class=\"css-1dbjc4n r-1awozwy r-18u37iz r-1h0z5md\" style=\"-webkit-box-align: center; -webkit-box-direction: normal; -webkit-box-orient: horizontal; align-items: center; border: 0px solid black; display: flex; flex-basis: auto; flex-direction: row; flex-shrink: 0; margin: 0px; min-height: 0px; min-width: 0px; padding: 0px; position: relative; z-index: 0; -webkit-box-pack: start; justify-content: flex-start;\"><span style=\"color: rgb(3, 18, 26); font-family: MuseoSans, -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" font-size:=\"\" 14px;=\"\" white-space:=\"\" pre-wrap;\"=\"\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-b88u0q r-rjixqe r-6gpygo r-fdjqy7\" style=\"border: 0px solid black; display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: 700; font-stretch: normal; line-height: 20px; margin: 0px 0px 12px; padding: 0px; overflow-wrap: break-word;\"><ul style=\"display: grid; grid-template-columns: repeat(2, minmax(122px, 1fr)); row-gap: 4px; padding-left: 16px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px;\"><li style=\"padding-right: 24px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px; font-family: MuseoSans, -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\">Air conditioning</div></li><li style=\"padding-right: 0px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px; font-family: MuseoSans, -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\">Complimentary bottled water</div></li><li style=\"padding-right: 24px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px; font-family: MuseoSans, -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\">Coffee / tea maker</div></li><li style=\"padding-right: 0px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px; font-family: MuseoSans, -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\">Minibar</div></li><li style=\"padding-right: 24px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px; font-family: MuseoSans, -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\">Television</div></li><li style=\"padding-right: 0px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px; font-family: MuseoSans, -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\">Desk</div></li><li style=\"padding-right: 24px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px;\">In-room safe</div></li><li style=\"padding-right: 0px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px; font-family: MuseoSans, -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\">Blackout drapes / curtains</div></li></ul><div class=\"css-1dbjc4n r-14gqq1x r-1udh08x\" style=\"-webkit-box-align: stretch; -webkit-box-direction: normal; -webkit-box-orient: vertical; align-items: stretch; border: 0px solid black; display: flex; flex-basis: auto; flex-direction: column; flex-shrink: 0; margin: 4px 0px 0px; min-height: 0px; min-width: 0px; padding: 0px; position: relative; z-index: 0; overflow: hidden; color: rgb(0, 0, 0); font-family: \" times=\"\" new=\"\" roman\";=\"\" font-size:=\"\" medium;=\"\" font-weight:=\"\" 400;=\"\" white-space:=\"\" normal;=\"\" max-height:=\"\" 40px;\"=\"\"><div class=\"css-1dbjc4n\" style=\"-webkit-box-align: stretch; -webkit-box-direction: normal; -webkit-box-orient: vertical; align-items: stretch; border: 0px solid black; display: flex; flex-basis: auto; flex-direction: column; flex-shrink: 0; margin: 0px; min-height: 0px; min-width: 0px; padding: 0px; position: relative; z-index: 0;\"></div></div></div><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-b88u0q r-rjixqe r-6gpygo r-fdjqy7\" style=\"border: 0px solid black; display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: 700; font-stretch: normal; line-height: 20px; margin: 0px 0px 12px; padding: 0px; overflow-wrap: break-word;\"><br></div><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-b88u0q r-rjixqe r-6gpygo r-fdjqy7\" style=\"border: 0px solid black; display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: 700; font-stretch: normal; line-height: 20px; margin: 0px 0px 12px; padding: 0px; overflow-wrap: break-word;\">Bathroom Amenities</div><ul style=\"color: rgb(0, 0, 0); font-family: \" times=\"\" new=\"\" roman\";=\"\" font-size:=\"\" medium;=\"\" white-space:=\"\" normal;=\"\" display:=\"\" grid;=\"\" grid-template-columns:=\"\" repeat(2,=\"\" minmax(122px,=\"\" 1fr));=\"\" row-gap:=\"\" 4px;=\"\" padding-left:=\"\" 16px;=\"\" margin-right:=\"\" 0px;=\"\" margin-bottom:=\"\" margin-left:=\"\" 0px;\"=\"\"><li style=\"padding-right: 24px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px; font-family: MuseoSans, -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\">Shower</div></li><li style=\"padding-right: 0px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px; font-family: MuseoSans, -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\">Toiletries</div></li><li style=\"padding-right: 24px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px; font-family: MuseoSans, -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\">Bathtub</div></li><li style=\"padding-right: 0px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px; font-family: MuseoSans, -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\">Hair dryer</div></li><li style=\"padding-right: 24px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px; font-family: MuseoSans, -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\">Bathrobes</div></li></ul></span><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px; font-family: MuseoSans, -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\"><br></div><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px; font-family: MuseoSans, -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\"><br></div><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px; font-family: MuseoSans, -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\"><br></div><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px; font-family: MuseoSans, -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\"><br></div><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px; font-family: MuseoSans, -apple-system, BlinkMacSystemFont, \" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\"><br></div></div></div></div>', 0, 1),
(2, '111', 100000, '<div class=\"css-1dbjc4n r-1oszu61 r-eqz5dr\" times=\"\" new=\"\" roman\";=\"\" font-size:=\"\" medium;\"=\"\" style=\"-webkit-box-align: stretch; -webkit-box-direction: normal; -webkit-box-orient: vertical; align-items: stretch; border: 0px solid black; display: flex; flex-basis: auto; flex-direction: column; flex-shrink: 0; margin: 0px; min-height: 0px; min-width: 0px; padding: 0px; position: relative; z-index: 0; color: rgb(0, 0, 0);\"><div class=\"css-1dbjc4n\" style=\"-webkit-box-align: stretch; -webkit-box-direction: normal; -webkit-box-orient: vertical; align-items: stretch; border: 0px solid black; display: flex; flex-basis: auto; flex-direction: column; flex-shrink: 0; margin: 0px; min-height: 0px; min-width: 0px; padding: 0px; position: relative; z-index: 0;\"><div class=\"css-1dbjc4n r-1awozwy r-18u37iz r-1h0z5md\" style=\"-webkit-box-align: center; -webkit-box-direction: normal; -webkit-box-orient: horizontal; align-items: center; border: 0px solid black; display: flex; flex-basis: auto; flex-direction: row; flex-shrink: 0; margin: 0px; min-height: 0px; min-width: 0px; padding: 0px; position: relative; z-index: 0; -webkit-box-pack: start; justify-content: flex-start;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px;\"><span style=\"font-size: 1rem; font-weight: 700;\">Room Facilities</span><div class=\"css-1dbjc4n r-1oszu61 r-eqz5dr\" times=\"\" new=\"\" roman\";=\"\" font-size:=\"\" medium;\"=\"\" style=\"-webkit-box-align: stretch; -webkit-box-direction: normal; -webkit-box-orient: vertical; align-items: stretch; border: 0px solid black; display: flex; flex-basis: auto; flex-direction: column; flex-shrink: 0; margin: 0px; min-height: 0px; min-width: 0px; padding: 0px; position: relative; z-index: 0; color: rgb(0, 0, 0);\"><div class=\"css-1dbjc4n\" style=\"-webkit-box-align: stretch; -webkit-box-direction: normal; -webkit-box-orient: vertical; align-items: stretch; border: 0px solid black; display: flex; flex-basis: auto; flex-direction: column; flex-shrink: 0; margin: 0px; min-height: 0px; min-width: 0px; padding: 0px; position: relative; z-index: 0;\"><div class=\"css-1dbjc4n r-1awozwy r-18u37iz r-1h0z5md\" style=\"-webkit-box-align: center; -webkit-box-direction: normal; -webkit-box-orient: horizontal; align-items: center; border: 0px solid black; display: flex; flex-basis: auto; flex-direction: row; flex-shrink: 0; margin: 0px; min-height: 0px; min-width: 0px; padding: 0px; position: relative; z-index: 0; -webkit-box-pack: start; justify-content: flex-start;\"><span segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" font-size:=\"\" 14px;=\"\" white-space:=\"\" pre-wrap;\"=\"\" style=\"color: rgb(3, 18, 26);\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-b88u0q r-rjixqe r-6gpygo r-fdjqy7\" style=\"border: 0px solid black; display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: 700; font-stretch: normal; line-height: 20px; margin: 0px 0px 12px; padding: 0px; overflow-wrap: break-word;\"><ul style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; display: grid; grid-template-columns: repeat(2, minmax(122px, 1fr)); row-gap: 4px; padding-left: 16px;\"><li style=\"padding-right: 24px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 20px;\">Air conditioning</div></li><li style=\"padding-right: 0px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 20px;\">Complimentary bottled water</div></li><li style=\"padding-right: 24px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 20px;\">Coffee / tea maker</div></li><li style=\"padding-right: 0px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 20px;\">Minibar</div></li><li style=\"padding-right: 24px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 20px;\">Television</div></li><li style=\"padding-right: 0px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 20px;\">Desk</div></li><li style=\"padding-right: 24px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 20px;\">In-room safe</div></li><li style=\"padding-right: 0px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 20px;\">Blackout drapes / curtains</div></li></ul><div class=\"css-1dbjc4n r-14gqq1x r-1udh08x\" times=\"\" new=\"\" roman\";=\"\" font-size:=\"\" medium;=\"\" font-weight:=\"\" 400;=\"\" white-space:=\"\" normal;=\"\" max-height:=\"\" 40px;\"=\"\" style=\"-webkit-box-align: stretch; -webkit-box-direction: normal; -webkit-box-orient: vertical; align-items: stretch; border: 0px solid black; display: flex; flex-basis: auto; flex-direction: column; flex-shrink: 0; margin: 4px 0px 0px; min-height: 0px; min-width: 0px; padding: 0px; position: relative; z-index: 0; overflow: hidden; color: rgb(0, 0, 0);\"><div class=\"css-1dbjc4n\" style=\"-webkit-box-align: stretch; -webkit-box-direction: normal; -webkit-box-orient: vertical; align-items: stretch; border: 0px solid black; display: flex; flex-basis: auto; flex-direction: column; flex-shrink: 0; margin: 0px; min-height: 0px; min-width: 0px; padding: 0px; position: relative; z-index: 0;\"></div></div></div><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-b88u0q r-rjixqe r-6gpygo r-fdjqy7\" style=\"border: 0px solid black; display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: 700; font-stretch: normal; line-height: 20px; margin: 0px 0px 12px; padding: 0px; overflow-wrap: break-word;\"><br></div><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-b88u0q r-rjixqe r-6gpygo r-fdjqy7\" style=\"border: 0px solid black; display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: 700; font-stretch: normal; line-height: 20px; margin: 0px 0px 12px; padding: 0px; overflow-wrap: break-word;\">Bathroom Amenities</div><ul times=\"\" new=\"\" roman\";=\"\" font-size:=\"\" medium;=\"\" white-space:=\"\" normal;=\"\" display:=\"\" grid;=\"\" grid-template-columns:=\"\" repeat(2,=\"\" minmax(122px,=\"\" 1fr));=\"\" row-gap:=\"\" 4px;=\"\" padding-left:=\"\" 16px;=\"\" margin-right:=\"\" 0px;=\"\" margin-bottom:=\"\" margin-left:=\"\" 0px;\"=\"\" style=\"color: rgb(0, 0, 0);\"><li style=\"padding-right: 24px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 20px;\">Shower</div></li><li style=\"padding-right: 0px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 20px;\">Toiletries</div></li><li style=\"padding-right: 24px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 20px;\">Bathtub</div></li><li style=\"padding-right: 0px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 20px;\">Hair dryer</div></li><li style=\"padding-right: 24px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 20px;\">Bathrobes</div></li></ul></span><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 20px;\"><br></div><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 20px;\"><br></div><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 20px;\"><br></div><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 20px;\"><br></div><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 20px;\"><br></div></div></div></div></div></div></div></div><p></p>', 1, 1),
(3, '112', 100000, '<span style=\"color: rgb(3, 18, 26); font-size: 1rem; font-weight: 700;\">Room Facilities</span><div class=\"css-1dbjc4n r-1oszu61 r-eqz5dr\" times=\"\" new=\"\" roman\";=\"\" font-size:=\"\" medium;\"=\"\" style=\"-webkit-box-align: stretch; -webkit-box-direction: normal; -webkit-box-orient: vertical; align-items: stretch; border: 0px solid black; display: flex; flex-basis: auto; flex-direction: column; flex-shrink: 0; margin: 0px; min-height: 0px; min-width: 0px; padding: 0px; position: relative; z-index: 0; color: rgb(0, 0, 0);\"><div class=\"css-1dbjc4n\" style=\"-webkit-box-align: stretch; -webkit-box-direction: normal; -webkit-box-orient: vertical; align-items: stretch; border: 0px solid black; display: flex; flex-basis: auto; flex-direction: column; flex-shrink: 0; margin: 0px; min-height: 0px; min-width: 0px; padding: 0px; position: relative; z-index: 0;\"><div class=\"css-1dbjc4n r-1awozwy r-18u37iz r-1h0z5md\" style=\"-webkit-box-align: center; -webkit-box-direction: normal; -webkit-box-orient: horizontal; align-items: center; border: 0px solid black; display: flex; flex-basis: auto; flex-direction: row; flex-shrink: 0; margin: 0px; min-height: 0px; min-width: 0px; padding: 0px; position: relative; z-index: 0; -webkit-box-pack: start; justify-content: flex-start;\"><span segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" font-size:=\"\" 14px;=\"\" white-space:=\"\" pre-wrap;\"=\"\" style=\"color: rgb(3, 18, 26);\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-b88u0q r-rjixqe r-6gpygo r-fdjqy7\" style=\"border: 0px solid black; display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: 700; font-stretch: normal; line-height: 20px; margin: 0px 0px 12px; padding: 0px; overflow-wrap: break-word;\"><ul times=\"\" new=\"\" roman\";=\"\" font-size:=\"\" medium;=\"\" font-weight:=\"\" 400;=\"\" white-space:=\"\" normal;=\"\" display:=\"\" grid;=\"\" grid-template-columns:=\"\" repeat(2,=\"\" minmax(122px,=\"\" 1fr));=\"\" row-gap:=\"\" 4px;=\"\" padding-left:=\"\" 16px;=\"\" margin-right:=\"\" 0px;=\"\" margin-bottom:=\"\" margin-left:=\"\" 0px;\"=\"\" style=\"color: rgb(0, 0, 0);\"><li style=\"padding-right: 24px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px;\">Air conditioning</div></li><li style=\"padding-right: 0px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px;\">Complimentary bottled water</div></li><li style=\"padding-right: 24px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px;\">Coffee / tea maker</div></li><li style=\"padding-right: 0px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px;\">Minibar</div></li><li style=\"padding-right: 24px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px;\">Television</div></li><li style=\"padding-right: 0px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px;\">Desk</div></li></ul><div class=\"css-1dbjc4n r-14gqq1x r-1udh08x\" times=\"\" new=\"\" roman\";=\"\" font-size:=\"\" medium;=\"\" font-weight:=\"\" 400;=\"\" white-space:=\"\" normal;=\"\" max-height:=\"\" 40px;\"=\"\" style=\"-webkit-box-align: stretch; -webkit-box-direction: normal; -webkit-box-orient: vertical; align-items: stretch; border: 0px solid black; display: flex; flex-basis: auto; flex-direction: column; flex-shrink: 0; margin: 4px 0px 0px; min-height: 0px; min-width: 0px; padding: 0px; position: relative; z-index: 0; overflow: hidden; color: rgb(0, 0, 0);\"><div class=\"css-1dbjc4n\" style=\"-webkit-box-align: stretch; -webkit-box-direction: normal; -webkit-box-orient: vertical; align-items: stretch; border: 0px solid black; display: flex; flex-basis: auto; flex-direction: column; flex-shrink: 0; margin: 0px; min-height: 0px; min-width: 0px; padding: 0px; position: relative; z-index: 0;\"><ul style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; display: grid; grid-template-columns: repeat(2, minmax(122px, 1fr)); row-gap: 4px; padding-left: 16px;\"><li style=\"padding-right: 24px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px;\">In-room safe</div></li><li style=\"padding-right: 0px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px;\">Blackout drapes / curtains</div></li></ul></div></div></div><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-b88u0q r-rjixqe r-6gpygo r-fdjqy7\" style=\"border: 0px solid black; display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: 700; font-stretch: normal; line-height: 20px; margin: 0px 0px 12px; padding: 0px; overflow-wrap: break-word;\"><br></div><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-b88u0q r-rjixqe r-6gpygo r-fdjqy7\" style=\"border: 0px solid black; display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: 700; font-stretch: normal; line-height: 20px; margin: 0px 0px 12px; padding: 0px; overflow-wrap: break-word;\">Bathroom Amenities</div><ul times=\"\" new=\"\" roman\";=\"\" font-size:=\"\" medium;=\"\" white-space:=\"\" normal;=\"\" display:=\"\" grid;=\"\" grid-template-columns:=\"\" repeat(2,=\"\" minmax(122px,=\"\" 1fr));=\"\" row-gap:=\"\" 4px;=\"\" padding-left:=\"\" 16px;=\"\" margin-right:=\"\" 0px;=\"\" margin-bottom:=\"\" margin-left:=\"\" 0px;\"=\"\" style=\"color: rgb(0, 0, 0);\"><li style=\"padding-right: 24px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px;\">Shower</div></li><li style=\"padding-right: 0px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px;\">Toiletries</div></li><li style=\"padding-right: 24px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px;\">Bathtub</div></li><li style=\"padding-right: 0px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px;\">Hair dryer</div></li><li style=\"padding-right: 24px;\"><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px;\">Bathrobes</div></li></ul></span><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px;\"><br></div><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px;\"><br></div><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px;\"><br></div><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px;\"><br></div><div dir=\"auto\" class=\"css-901oao r-1sixt3s r-1b43r93 r-majxgm r-rjixqe r-fdjqy7\" segoe=\"\" ui\",=\"\" roboto,=\"\" helvetica,=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\";=\"\" margin:=\"\" 0px;=\"\" padding:=\"\" white-space:=\"\" pre-wrap;=\"\" overflow-wrap:=\"\" break-word;\"=\"\" style=\"border: 0px solid black; color: rgb(3, 18, 26); display: inline; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 14px; line-height: 20px;\"><br></div></div></div></div><p></p>', 0, 1),
(4, '113', 100000, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain. </p><p>Fasilitas Kamar : </p> AC , TV, Minibar, Brankas, Tempat tidur yang nyaman, Kamar mandi, Akses internet', 0, 1),
(5, '114', 100000, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain. </p><p>Fasilitas Kamar : </p> AC , TV, Minibar, Brankas, Tempat tidur yang nyaman, Kamar mandi, Akses internet', 1, 1),
(6, '310', 150000, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain. </p><p>Fasilitas Kamar : </p> AC , TV, Minibar, Brankas, Tempat tidur yang nyaman, Kamar mandi, Akses internet dan Tanpa Sarapan', 0, 3),
(7, '311', 150000, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain. </p><p>Fasilitas Kamar : </p> AC , TV, Minibar, Brankas, Tempat tidur yang nyaman, Kamar mandi, Akses internet dan Tanpa Sarapan', 0, 3),
(8, '312', 150000, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain. </p><p>Fasilitas Kamar : </p> AC , TV, Minibar, Brankas, Tempat tidur yang nyaman, Kamar mandi, Akses internet, Dengan Sarapan', 0, 3),
(9, '313', 150000, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain. </p><p>Fasilitas Kamar : </p> AC , TV, Minibar, Brankas, Tempat tidur yang nyaman, Kamar mandi, Akses internet, Dengan Sarapan', 0, 3),
(10, '314', 150000, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain. </p><p>Fasilitas Kamar : </p> AC , TV, Minibar, Brankas, Tempat tidur yang nyaman, Kamar mandi, Akses internet, Dengan Sarapan', 0, 3),
(11, '210', 120000, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain. </p><p>Fasilitas Kamar : </p> AC , TV, Minibar, Brankas, Tempat tidur yang nyaman, Kamar mandi, Akses internet, Dengan Sarapan', 0, 2),
(12, '211', 120000, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain. </p><p>Fasilitas Kamar : </p> AC , TV, Minibar, Brankas, Tempat tidur yang nyaman, Kamar mandi, Akses internet, Dengan Sarapan', 0, 2),
(13, '212', 120000, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain. </p><p>Fasilitas Kamar : </p> AC , TV, Minibar, Brankas, Tempat tidur yang nyaman, Kamar mandi, Akses internet, Dengan Sarapan', 0, 2),
(14, '213', 120000, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain. </p><p>Fasilitas Kamar : </p> AC , TV, Minibar, Brankas, Tempat tidur yang nyaman, Kamar mandi, Akses internet, Dengan Sarapan', 0, 2);
INSERT INTO `kamar` (`id_kamar`, `no_kamar`, `harga_kamar`, `fasilitas_kamar`, `status_kamar`, `id_kelas_kamar`) VALUES
(15, '214', 120000, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain. </p><p>Fasilitas Kamar : </p> AC , TV, Minibar, Brankas, Tempat tidur yang nyaman, Kamar mandi, Akses internet, Dengan Sarapan', 0, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kamar_gambar`
--

CREATE TABLE `kamar_gambar` (
  `id_kamar_gambar` int(11) NOT NULL,
  `nama_kamar_gambar` varchar(50) NOT NULL,
  `id_kamar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kamar_gambar`
--

INSERT INTO `kamar_gambar` (`id_kamar_gambar`, `nama_kamar_gambar`, `id_kamar`) VALUES
(1, 'suite1.jpeg', 1),
(2, 'suite2.jpeg', 2),
(3, 'suite3.jpeg', 3),
(4, 'suite4.jpg', 4),
(5, 'suite5.jpeg', 5),
(6, 'deluxe1.jpeg', 6),
(7, 'deluxe2.jpeg', 7),
(8, 'deluxe3.jpeg', 8),
(9, 'deluxe4.jpeg', 9),
(10, 'deluxe5.jpeg', 10),
(11, 'executive1.jpeg', 11),
(12, 'executive2.jpeg', 12),
(13, 'executive3.jpeg', 13),
(14, 'executive4.jpeg', 14),
(15, 'executive5.jpeg', 15),
(16, 'executive1.jpeg', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelas_kamar`
--

CREATE TABLE `kelas_kamar` (
  `id_kelas_kamar` int(11) NOT NULL,
  `nama_kelas_kamar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kelas_kamar`
--

INSERT INTO `kelas_kamar` (`id_kelas_kamar`, `nama_kelas_kamar`) VALUES
(1, 'SUITE CLASS'),
(2, 'EXECUTIVE CLASS'),
(3, 'DELUXE CLASS');

-- --------------------------------------------------------

--
-- Struktur dari tabel `reservasi`
--

CREATE TABLE `reservasi` (
  `id_reservasi` int(11) NOT NULL,
  `nama_reservasi` varchar(25) NOT NULL,
  `tlp_reservasi` varchar(12) NOT NULL,
  `alamat_reservasi` text NOT NULL,
  `tgl_reservasi_masuk` date NOT NULL,
  `tgl_reservasi_keluar` date NOT NULL,
  `id_kamar` int(11) NOT NULL,
  `status_reservasi` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `reservasi`
--

INSERT INTO `reservasi` (`id_reservasi`, `nama_reservasi`, `tlp_reservasi`, `alamat_reservasi`, `tgl_reservasi_masuk`, `tgl_reservasi_keluar`, `id_kamar`, `status_reservasi`) VALUES
(1, 'tfft', '0812', 'aaaaaaaaaa', '2022-02-15', '2022-02-16', 1, 1),
(2, 'a', '000', 'qqq', '2022-02-16', '2022-02-18', 1, 2),
(21, 'jrltr', '09786565', 'jjkhjhyujjjuuhjghjjgtyuyguuigifuytuggty', '2022-02-25', '2022-02-27', 6, 2),
(22, 'jrltr', '000', 'gfwsar', '2022-03-12', '2022-03-13', 14, 0),
(23, 'qq', '11', 'assa', '2022-03-18', '2022-03-19', 1, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `reservasi_pembayaran`
--

CREATE TABLE `reservasi_pembayaran` (
  `id_reservasi_pembayaran` int(11) NOT NULL,
  `tgl_pembayaran` date NOT NULL,
  `nominal_pembayaran` int(11) NOT NULL,
  `uang_bayar` int(11) NOT NULL,
  `kembalian` int(11) NOT NULL,
  `id_reservasi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `reservasi_pembayaran`
--

INSERT INTO `reservasi_pembayaran` (`id_reservasi_pembayaran`, `tgl_pembayaran`, `nominal_pembayaran`, `uang_bayar`, `kembalian`, `id_reservasi`) VALUES
(1, '2022-01-17', 100000, 100000, 0, 1),
(2, '2022-01-17', 120000, 150000, 30000, 2),
(7, '2022-02-13', 120000, 150000, 30000, 11),
(8, '2022-02-15', 150000, 150000, 0, 17),
(9, '2022-02-15', 900000, 1000000, 100000, 13),
(10, '2022-02-15', 300000, 300000, 0, 18),
(11, '2022-02-15', 100000, 100000, 0, 1),
(12, '2022-02-23', 300000, 150000, -150000, 21);

-- --------------------------------------------------------

--
-- Struktur dari tabel `saran`
--

CREATE TABLE `saran` (
  `id_saran` int(11) NOT NULL,
  `nama_saran` varchar(50) NOT NULL,
  `email_saran` varchar(25) NOT NULL,
  `tlp_saran` bigint(15) NOT NULL,
  `isi_saran` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(50) NOT NULL,
  `email_user` varchar(50) NOT NULL,
  `tlp_user` int(15) NOT NULL,
  `username_user` varchar(255) NOT NULL,
  `password_user` varchar(255) NOT NULL,
  `id_user_group` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `nama_user`, `email_user`, `tlp_user`, `username_user`, `password_user`, `id_user_group`) VALUES
(1, 'admin', 'admin@admin.com', 812, 'admin', '21232f297a57a5a743894a0e4a801fc3', 1),
(2, 'operator', 'operator@operator.com', 896, 'operator', '4b583376b2767b923c3e1da60d10de59', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_group`
--

CREATE TABLE `user_group` (
  `id_user_group` int(11) NOT NULL,
  `nama_user_group` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user_group`
--

INSERT INTO `user_group` (`id_user_group`, `nama_user_group`) VALUES
(1, 'admin'),
(2, 'operator');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `kamar`
--
ALTER TABLE `kamar`
  ADD PRIMARY KEY (`id_kamar`),
  ADD KEY `id_kelas_kamar` (`id_kelas_kamar`);

--
-- Indeks untuk tabel `kamar_gambar`
--
ALTER TABLE `kamar_gambar`
  ADD PRIMARY KEY (`id_kamar_gambar`),
  ADD KEY `id_kamar` (`id_kamar`);

--
-- Indeks untuk tabel `kelas_kamar`
--
ALTER TABLE `kelas_kamar`
  ADD PRIMARY KEY (`id_kelas_kamar`);

--
-- Indeks untuk tabel `reservasi`
--
ALTER TABLE `reservasi`
  ADD PRIMARY KEY (`id_reservasi`) USING BTREE,
  ADD KEY `id_kamar` (`id_kamar`);

--
-- Indeks untuk tabel `reservasi_pembayaran`
--
ALTER TABLE `reservasi_pembayaran`
  ADD PRIMARY KEY (`id_reservasi_pembayaran`),
  ADD KEY `id_reservasi` (`id_reservasi`);

--
-- Indeks untuk tabel `saran`
--
ALTER TABLE `saran`
  ADD PRIMARY KEY (`id_saran`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`),
  ADD KEY `id_user_group` (`id_user_group`);

--
-- Indeks untuk tabel `user_group`
--
ALTER TABLE `user_group`
  ADD PRIMARY KEY (`id_user_group`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `kamar`
--
ALTER TABLE `kamar`
  MODIFY `id_kamar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT untuk tabel `kamar_gambar`
--
ALTER TABLE `kamar_gambar`
  MODIFY `id_kamar_gambar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT untuk tabel `reservasi`
--
ALTER TABLE `reservasi`
  MODIFY `id_reservasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `reservasi_pembayaran`
--
ALTER TABLE `reservasi_pembayaran`
  MODIFY `id_reservasi_pembayaran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `saran`
--
ALTER TABLE `saran`
  MODIFY `id_saran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `kamar`
--
ALTER TABLE `kamar`
  ADD CONSTRAINT `kamar_ibfk_1` FOREIGN KEY (`id_kelas_kamar`) REFERENCES `kelas_kamar` (`id_kelas_kamar`);

--
-- Ketidakleluasaan untuk tabel `kamar_gambar`
--
ALTER TABLE `kamar_gambar`
  ADD CONSTRAINT `kamar_gambar_ibfk_1` FOREIGN KEY (`id_kamar`) REFERENCES `kamar` (`id_kamar`);

--
-- Ketidakleluasaan untuk tabel `reservasi`
--
ALTER TABLE `reservasi`
  ADD CONSTRAINT `reservasi_ibfk_1` FOREIGN KEY (`id_kamar`) REFERENCES `kamar` (`id_kamar`);

--
-- Ketidakleluasaan untuk tabel `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`id_user_group`) REFERENCES `user_group` (`id_user_group`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
