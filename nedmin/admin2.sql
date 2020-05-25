-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost
-- Üretim Zamanı: 24 May 2020, 14:06:34
-- Sunucu sürümü: 8.0.17
-- PHP Sürümü: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `admin2`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `abouts`
--

CREATE TABLE `abouts` (
  `abouts_id` int(11) NOT NULL,
  `abouts_title` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `abouts_slug` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `abouts_content` text COLLATE utf8_turkish_ci NOT NULL,
  `abouts_must` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `abouts`
--

INSERT INTO `abouts` (`abouts_id`, `abouts_title`, `abouts_slug`, `abouts_content`, `abouts_must`) VALUES
(1, 'Misyon', 'misyon', '<p><strong>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque tempus ligula in sem eleifend rutrum. Sed ac mauris vel neque vestibulum aliquet. Pellentesque vel augue ornare tellus dictum feugiat eu vitae eros. Donec eu turpis justo. Praesent eget porta risus. Etiam aliquet feugiat venenatis. Sed dui mi, placerat a dolor eu, consequat pharetra velit. Phasellus vehicula fringilla viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nam felis ligula, tempor lobortis lectus vitae, semper tincidunt purus.</strong></p>\r\n\r\n<p>Morbi scelerisque aliquam mauris, nec commodo nisi convallis et. Integer tempus at velit hendrerit rhoncus. Sed sed magna sed lectus fringilla rhoncus id vel tortor. Sed lacinia rutrum risus, quis gravida orci ullamcorper vel. Etiam semper sagittis dignissim. Vivamus vel egestas purus. Mauris sagittis interdum augue, et pharetra ligula bibendum at. Pellentesque a magna pellentesque, dignissim dui a, finibus nisl. Donec vel rhoncus metus.</p>\r\n\r\n<p>Pellentesque sit amet dui nulla. Morbi sollicitudin non dui at viverra. Aenean iaculis consectetur eros nec bibendum. In pellentesque convallis tristique. Nullam tincidunt ac neque a imperdiet. Proin euismod turpis tortor, eget vulputate elit euismod nec. Interdum et malesuada fames ac ante ipsum primis in faucibus. Ut facilisis dolor sapien, id pharetra nulla finibus quis. Proin ut luctus ex, id congue felis.</p>\r\n\r\n<p><em><strong>Vivamus sodales mi non ultrices pulvinar. In vel nisl eu dui pellentesque rhoncus. Nam tempus a odio a suscipit. Quisque nunc nibh, dignissim hendrerit tortor in, porta iaculis risus. Mauris a nisl consequat, consectetur orci in, elementum felis. Cras non magna tempus, luctus turpis id, maximus ante. Vivamus tristique aliquam varius. Morbi lobortis purus ac rutrum vestibulum. Maecenas hendrerit et felis vel vulputate. Praesent nunc mauris, scelerisque vitae blandit vitae, posuere at libero. Suspendisse potenti. Vivamus faucibus volutpat augue et posuere. Phasellus sodales, eros id elementum fermentum, quam odio luctus leo, ut luctus lorem augue a dui. Proin tincidunt eget massa sit amet posuere. Vivamus vitae purus condimentum, egestas neque quis, vulputate ex. Morbi cursus posuere nisi, ut porta mi iaculis vel.</strong></em></p>\r\n\r\n<p>Nullam ac elementum arcu, ut luctus quam. Proin a elit quam. Donec ipsum dolor, sollicitudin tristique magna in, porta tincidunt orci. Pellentesque ultrices lectus ipsum, non interdum nunc commodo at. Donec in consequat mauris. Fusce mattis lobortis facilisis. Nam vitae ex elit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Ut convallis ipsum ac lorem lacinia, in elementum dolor pharetra.</p>\r\n', 0),
(2, 'Vizyon', 'vizyon', '<p><strong>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque tempus ligula in sem eleifend rutrum. Sed ac mauris vel neque vestibulum aliquet. Pellentesque vel augue ornare tellus dictum feugiat eu vitae eros. Donec eu turpis justo. Praesent eget porta risus. Etiam aliquet feugiat venenatis. Sed dui mi, placerat a dolor eu, consequat pharetra velit. Phasellus vehicula fringilla viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nam felis ligula, tempor lobortis lectus vitae, semper tincidunt purus.</strong></p>\r\n\r\n<p>Morbi scelerisque aliquam mauris, nec commodo nisi convallis et. Integer tempus at velit hendrerit rhoncus. Sed sed magna sed lectus fringilla rhoncus id vel tortor. Sed lacinia rutrum risus, quis gravida orci ullamcorper vel. Etiam semper sagittis dignissim. Vivamus vel egestas purus. Mauris sagittis interdum augue, et pharetra ligula bibendum at. Pellentesque a magna pellentesque, dignissim dui a, finibus nisl. Donec vel rhoncus metus.</p>\r\n\r\n<p>Pellentesque sit amet dui nulla. Morbi sollicitudin non dui at viverra. Aenean iaculis consectetur eros nec bibendum. In pellentesque convallis tristique. Nullam tincidunt ac neque a imperdiet. Proin euismod turpis tortor, eget vulputate elit euismod nec. Interdum et malesuada fames ac ante ipsum primis in faucibus. Ut facilisis dolor sapien, id pharetra nulla finibus quis. Proin ut luctus ex, id congue felis.</p>\r\n\r\n<p><em><strong>Vivamus sodales mi non ultrices pulvinar. In vel nisl eu dui pellentesque rhoncus. Nam tempus a odio a suscipit. Quisque nunc nibh, dignissim hendrerit tortor in, porta iaculis risus. Mauris a nisl consequat, consectetur orci in, elementum felis. Cras non magna tempus, luctus turpis id, maximus ante. Vivamus tristique aliquam varius. Morbi lobortis purus ac rutrum vestibulum. Maecenas hendrerit et felis vel vulputate. Praesent nunc mauris, scelerisque vitae blandit vitae, posuere at libero. Suspendisse potenti. Vivamus faucibus volutpat augue et posuere. Phasellus sodales, eros id elementum fermentum, quam odio luctus leo, ut luctus lorem augue a dui. Proin tincidunt eget massa sit amet posuere. Vivamus vitae purus condimentum, egestas neque quis, vulputate ex. Morbi cursus posuere nisi, ut porta mi iaculis vel.</strong></em></p>\r\n\r\n<p>Nullam ac elementum arcu, ut luctus quam. Proin a elit quam. Donec ipsum dolor, sollicitudin tristique magna in, porta tincidunt orci. Pellentesque ultrices lectus ipsum, non interdum nunc commodo at. Donec in consequat mauris. Fusce mattis lobortis facilisis. Nam vitae ex elit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Ut convallis ipsum ac lorem lacinia, in elementum dolor pharetra.</p>\r\n', 0),
(3, 'Hakkımızda', 'hakkimizda', '<p><strong>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque tempus ligula in sem eleifend rutrum. Sed ac mauris vel neque vestibulum aliquet. Pellentesque vel augue ornare tellus dictum feugiat eu vitae eros. Donec eu turpis justo. Praesent eget porta risus. Etiam aliquet feugiat venenatis. Sed dui mi, placerat a dolor eu, consequat pharetra velit. Phasellus vehicula fringilla viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nam felis ligula, tempor lobortis lectus vitae, semper tincidunt purus.</strong></p>\r\n\r\n<p>Morbi scelerisque aliquam mauris, nec commodo nisi convallis et. Integer tempus at velit hendrerit rhoncus. Sed sed magna sed lectus fringilla rhoncus id vel tortor. Sed lacinia rutrum risus, quis gravida orci ullamcorper vel. Etiam semper sagittis dignissim. Vivamus vel egestas purus. Mauris sagittis interdum augue, et pharetra ligula bibendum at. Pellentesque a magna pellentesque, dignissim dui a, finibus nisl. Donec vel rhoncus metus.</p>\r\n\r\n<p>Pellentesque sit amet dui nulla. Morbi sollicitudin non dui at viverra. Aenean iaculis consectetur eros nec bibendum. In pellentesque convallis tristique. Nullam tincidunt ac neque a imperdiet. Proin euismod turpis tortor, eget vulputate elit euismod nec. Interdum et malesuada fames ac ante ipsum primis in faucibus. Ut facilisis dolor sapien, id pharetra nulla finibus quis. Proin ut luctus ex, id congue felis.</p>\r\n\r\n<p><em><strong>Vivamus sodales mi non ultrices pulvinar. In vel nisl eu dui pellentesque rhoncus. Nam tempus a odio a suscipit. Quisque nunc nibh, dignissim hendrerit tortor in, porta iaculis risus. Mauris a nisl consequat, consectetur orci in, elementum felis. Cras non magna tempus, luctus turpis id, maximus ante. Vivamus tristique aliquam varius. Morbi lobortis purus ac rutrum vestibulum. Maecenas hendrerit et felis vel vulputate. Praesent nunc mauris, scelerisque vitae blandit vitae, posuere at libero. Suspendisse potenti. Vivamus faucibus volutpat augue et posuere. Phasellus sodales, eros id elementum fermentum, quam odio luctus leo, ut luctus lorem augue a dui. Proin tincidunt eget massa sit amet posuere. Vivamus vitae purus condimentum, egestas neque quis, vulputate ex. Morbi cursus posuere nisi, ut porta mi iaculis vel.</strong></em></p>\r\n\r\n<p>Nullam ac elementum arcu, ut luctus quam. Proin a elit quam. Donec ipsum dolor, sollicitudin tristique magna in, porta tincidunt orci. Pellentesque ultrices lectus ipsum, non interdum nunc commodo at. Donec in consequat mauris. Fusce mattis lobortis facilisis. Nam vitae ex elit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Ut convallis ipsum ac lorem lacinia, in elementum dolor pharetra.</p>\r\n', 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `admins`
--

CREATE TABLE `admins` (
  `admins_id` int(11) NOT NULL,
  `admins_namesurname` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `admins_file` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `admins_username` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `admins_pass` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `admins_status` enum('0','1') CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `admins_must` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `admins`
--

INSERT INTO `admins` (`admins_id`, `admins_namesurname`, `admins_file`, `admins_username`, `admins_pass`, `admins_status`, `admins_must`) VALUES
(1, 'Furkan KUBAT', '5eca7ef15581b.png', 'furkan', 'd41d8cd98f00b204e9800998ecf8427e', '1', 0),
(10, 'Ali VELİ', '5ec28cade6935.jpg', 'ali', 'd41d8cd98f00b204e9800998ecf8427e', '1', 0),
(11, 'Deneme DENEME', '', 'deneme2', 'd41d8cd98f00b204e9800998ecf8427e', '1', 0),
(12, 'Deneme DENEME 2', '', 'deneme2', 'de', '1', 0),
(13, 'Test TEST', '', 'test', 'test', '1', 0),
(14, 'Test TEST', '', 'test2', 'asf', '0', 0),
(15, 'Test TEST3', '', 'test3', '098f6bcd4621d373cade4e832627b4f6', '1', 0),
(16, 'Buton Deneme', '', 'Buton', '3429a1936010a04ca711a67ee237f2f3', '1', 0),
(17, 'sdf', '1.PNG', 'asd', '49f0bad299687c62334182178bfd75d8', '1', 0),
(18, 'sdfsdf', 'Topluma Hizmet.docx', 'sdfsdf', '84d9cfc2f395ce883a41d7ffc1bbcf4e', '1', 0),
(19, 'sdaasd', 'Topluma Hizmet.docx', 'adssaddsa', 'aa29895c7948fc77fe827180da57de6d', '1', 0),
(20, 'Dosya DOSYA', '2.jpg', 'dosya', '14567633f3c513afced9f55e22af618f', '1', 0),
(21, '1', 'man.jpg', '1', 'c4ca4238a0b923820dcc509a6f75849b', '1', 0),
(22, '2', 'man.jpg', '2', 'c81e728d9d4c2f636f067f89cc14862c', '1', 0),
(23, 'fd', '5ec28c21ea29e.jpg', 'df', '2f7e54fe9de9db73067f562bc22d6eae', '1', 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `blogs`
--

CREATE TABLE `blogs` (
  `blogs_id` int(11) NOT NULL,
  `blogs_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `blogs_title` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `blogs_file` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `blogs_content` text COLLATE utf8_turkish_ci NOT NULL,
  `blogs_must` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `blogs`
--

INSERT INTO `blogs` (`blogs_id`, `blogs_time`, `blogs_title`, `blogs_file`, `blogs_content`, `blogs_must`) VALUES
(1, '2020-05-17 04:03:05', 'Blog 1', '5ec2a8fbc36b5.jpg', '<p><strong>Lorem Ipsum</strong>, dizgi ve baskı end&uuml;strisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak &uuml;zere bir yazı galerisini alarak karıştırdığı 1500&#39;lerden beri end&uuml;stri standardı sahte metinler olarak kullanılmıştır. Beşy&uuml;z yıl boyunca varlığını s&uuml;rd&uuml;rmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sı&ccedil;ramıştır. 1960&#39;larda Lorem Ipsum pasajları da i&ccedil;eren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum s&uuml;r&uuml;mleri i&ccedil;eren masa&uuml;st&uuml; yayıncılık yazılımları ile pop&uuml;ler olmuştur.</p>\r\n', 0),
(2, '2020-05-18 17:58:56', 'Blog 2', '5ec2a2b036b5e.jpg', '<p><strong>Lorem Ipsum</strong>, dizgi ve baskı end&uuml;strisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak &uuml;zere bir yazı galerisini alarak karıştırdığı 1500&#39;lerden beri end&uuml;stri standardı sahte metinler olarak kullanılmıştır. Beşy&uuml;z yıl boyunca varlığını s&uuml;rd&uuml;rmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sı&ccedil;ramıştır. 1960&#39;larda Lorem Ipsum pasajları da i&ccedil;eren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum s&uuml;r&uuml;mleri i&ccedil;eren masa&uuml;st&uuml; yayıncılık yazılımları ile pop&uuml;ler olmuştur.</p>\r\n', 0),
(3, '2020-05-18 17:59:26', 'Blog 3', '5ec2a2ce5d769.jpg', '<p><strong>Lorem Ipsum</strong>, dizgi ve baskı end&uuml;strisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak &uuml;zere bir yazı galerisini alarak karıştırdığı 1500&#39;lerden beri end&uuml;stri standardı sahte metinler olarak kullanılmıştır. Beşy&uuml;z yıl boyunca varlığını s&uuml;rd&uuml;rmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sı&ccedil;ramıştır. 1960&#39;larda Lorem Ipsum pasajları da i&ccedil;eren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum s&uuml;r&uuml;mleri i&ccedil;eren masa&uuml;st&uuml; yayıncılık yazılımları ile pop&uuml;ler olmuştur.</p>\r\n', 0),
(4, '2020-05-18 17:59:48', 'Blog 4', '5ec2a2e487875.jpg', '<p><strong>Lorem Ipsum</strong>, dizgi ve baskı end&uuml;strisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak &uuml;zere bir yazı galerisini alarak karıştırdığı 1500&#39;lerden beri end&uuml;stri standardı sahte metinler olarak kullanılmıştır. Beşy&uuml;z yıl boyunca varlığını s&uuml;rd&uuml;rmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sı&ccedil;ramıştır. 1960&#39;larda Lorem Ipsum pasajları da i&ccedil;eren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum s&uuml;r&uuml;mleri i&ccedil;eren masa&uuml;st&uuml; yayıncılık yazılımları ile pop&uuml;ler olmuştur.</p>\r\n', 0),
(5, '2020-05-18 18:00:09', 'Blog 5', '5ec2a9d8e12f6.png', '<p><strong>Lorem Ipsum</strong>, dizgi ve baskı end&uuml;strisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak &uuml;zere bir yazı galerisini alarak karıştırdığı 1500&#39;lerden beri end&uuml;stri standardı sahte metinler olarak kullanılmıştır. Beşy&uuml;z yıl boyunca varlığını s&uuml;rd&uuml;rmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sı&ccedil;ramıştır. 1960&#39;larda Lorem Ipsum pasajları da i&ccedil;eren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum s&uuml;r&uuml;mleri i&ccedil;eren masa&uuml;st&uuml; yayıncılık yazılımları ile pop&uuml;ler olmuştur.</p>\r\n', 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `settings`
--

CREATE TABLE `settings` (
  `settings_id` int(11) NOT NULL,
  `settings_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `settings_key` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `settings_value` text CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `settings_type` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `settings_must` int(3) NOT NULL,
  `settings_delete` enum('0','1') CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `settings_status` enum('0','1') CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `settings`
--

INSERT INTO `settings` (`settings_id`, `settings_description`, `settings_key`, `settings_value`, `settings_type`, `settings_must`, `settings_delete`, `settings_status`) VALUES
(1, 'Site Başlığı', 'title', 'Furkan KUBAT CMS Yönetim Paneli', 'text', 0, '0', '1'),
(2, 'Site Açıklama', 'description', 'CMS Açıklama', 'text', 0, '0', '1'),
(3, 'Site Logo', 'logo', 'furkan.jpg', 'file', 0, '0', '1'),
(4, 'Fav Icon', 'icon', '', 'file', 0, '0', '1'),
(5, 'Anahtar Kelimeler', 'keywords', 'furkan, kubat, cms, admin', 'text', 0, '0', '1'),
(6, 'Telefon Numarası', 'phone', '0534 340 36 66', 'text', 0, '0', '1'),
(7, 'Mail Adresi', 'email', 'furkankubat135@gmail.com', 'text', 0, '0', '1'),
(8, 'İlçe', 'ilce', 'Yıldırım', 'text', 0, '0', '1'),
(9, 'İl', 'il', 'Bursa', 'text', 0, '0', '1'),
(10, 'Açık Adres', 'adres', 'Buraya açık adres detaylı gelecek', 'ckeditor', 0, '0', '1'),
(11, 'Facebook Hesabı', 'facebook', 'www.facebook.com', 'text', 0, '0', '1'),
(12, 'Çalışma Saatleri', 'work_horse', 'Hafta içi 09:00 - 17:00', 'text', 0, '0', '1'),
(17, 'Site Sahibi', 'author', 'Furkan KUBAT', 'text', 0, '0', '1'),
(18, 'Copyright', 'copyright', 'Copyright © Furkan KUBAT 2020', 'text', 0, '0', '1'),
(19, 'Slogan', 'slogan', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Molestias, expedita, saepe, vero rerum deleniti beatae veniam harum neque nemo praesentium cum alias asperiores commodi.', 'text', 0, '0', '1'),
(20, 'Slogan Linki', 'slogan_url', 'blog', 'text', 0, '0', '1'),
(21, 'Site Logo Metin', 'logo_metin', 'Furkan KUBAT', 'text', 0, '0', '1'),
(22, 'Anasayfa Reklam Alanı İçerik', 'home01_content', '<h2><strong>Modern Business Features</strong></h2>\r\n\r\n<p><em><strong>The Modern Business template by Start Bootstrap includes:</strong></em></p>\r\n\r\n<ul>\r\n	<li><strong>Bootstrap v4</strong></li>\r\n	<li>jQuery</li>\r\n	<li>Font Awesome</li>\r\n	<li>Working contact form with validation</li>\r\n	<li>Unstyled page elements for easy customization</li>\r\n</ul>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, omnis doloremque non cum id reprehenderit, quisquam totam aspernatur tempora minima unde aliquid ea culpa sunt. Reiciendis quia dolorum ducimus unde.</p>\r\n', 'ckeditor', 0, '0', '1'),
(23, 'Anasayfa Reklam Alanı Görsel', 'home_01_file', '5ec291f08d07f.jpg', 'file', 0, '0', '1');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sliders`
--

CREATE TABLE `sliders` (
  `sliders_id` int(11) NOT NULL,
  `sliders_title` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `sliders_file` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `sliders_must` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `sliders`
--

INSERT INTO `sliders` (`sliders_id`, `sliders_title`, `sliders_file`, `sliders_must`) VALUES
(2, 'Sliders 1', '5ec29d5b36178.png', 0),
(3, 'Sliders 2', '5ec299e252368.jpg', 0),
(4, 'Sliders 3', '5ec29d2328112.jpg', 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

CREATE TABLE `users` (
  `users_id` int(11) NOT NULL,
  `users_namesurname` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `users_file` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `users_mail` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `users_pass` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `users_status` enum('0','1') CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `users_must` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `users`
--

INSERT INTO `users` (`users_id`, `users_namesurname`, `users_file`, `users_mail`, `users_pass`, `users_status`, `users_must`) VALUES
(1, 'Sedef KAYA', '5e5ed7811fe93.jpg', 'sedef@gmail.com', 'd41d8cd98f00b204e9800998ecf8427e', '1', 0),
(2, 'Musa Güner', '', 'musa@gmail.com', '123456', '1', 0),
(3, 'Deneme DENEME', '', 'deneme@gmail.com', '8f10d078b2799206cfe914b32cc6a5e9', '1', 0),
(5, 'Araba', '5e4583a3d127b.jpg', 'araba@gmail.com', '83221841c3d05a6b5de825052d446702', '1', 0),
(6, 'yeni', '5e49654ed1570.jpg', 'yeni1@gmail.com', '0fc37dce7e27a505363a2586f4483b92', '1', 0),
(7, 'Deneme DENEME3', '', 'deneme3@gmail.com', 'de', '1', 0),
(8, 'Ali VELİ', '', 'aliveli@gmail.com', 'ali', '1', 0),
(9, 'Deneme DENEME4', '', 'deneme4@gmail.com', '9d0224cab861f1847ce53e1e8cf84607', '1', 0),
(10, 'Buton Deneme', '', 'buton', '3429a1936010a04ca711a67ee237f2f3', '1', 0),
(11, 'Dosya DOSYA', '4.jpg', 'dosya', '14567633f3c513afced9f55e22af618f', '1', 0);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`abouts_id`);

--
-- Tablo için indeksler `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`admins_id`);

--
-- Tablo için indeksler `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`blogs_id`);

--
-- Tablo için indeksler `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`settings_id`);

--
-- Tablo için indeksler `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`sliders_id`);

--
-- Tablo için indeksler `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`users_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `abouts`
--
ALTER TABLE `abouts`
  MODIFY `abouts_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `admins`
--
ALTER TABLE `admins`
  MODIFY `admins_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- Tablo için AUTO_INCREMENT değeri `blogs`
--
ALTER TABLE `blogs`
  MODIFY `blogs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Tablo için AUTO_INCREMENT değeri `settings`
--
ALTER TABLE `settings`
  MODIFY `settings_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- Tablo için AUTO_INCREMENT değeri `sliders`
--
ALTER TABLE `sliders`
  MODIFY `sliders_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `users`
--
ALTER TABLE `users`
  MODIFY `users_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
