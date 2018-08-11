-- phpMyAdmin SQL Dump
-- version 4.0.10.7
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 07-12-2015 a las 17:12:55
-- Versión del servidor: 5.5.45-cll
-- Versión de PHP: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `sisporne_web`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sis_blog`
--

CREATE TABLE IF NOT EXISTS `sis_blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` char(30) NOT NULL,
  `featured_img` char(200) NOT NULL,
  `title` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_by` int(11) NOT NULL,
  `create_time` int(11) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `sis_blog`
--

INSERT INTO `sis_blog` (`id`, `type`, `featured_img`, `title`, `description`, `created_by`, `create_time`, `status`) VALUES
(1, 'blog', '2013-chevrolet-express-cargo-van-steel-wheels-980x4761.jpg', '{"ar":"hello world","bn":"","en":"Demo blog post en","es":"","fr":"","nl":"","pt":"","ru":"Demo blog post ru"}', '{"ar":"<p>Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.<\\/p>\\r\\n<p>Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.<\\/p>","bn":"","en":"<p>en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.<\\/p>\\r\\n<p>en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.en demo blog post content.<\\/p>","es":"","fr":"","nl":"","pt":"","ru":"<p>ru demo blog post content.<\\/p>"}', 4, 1423740705, 0),
(2, 'article', 'iphone42.jpg', '{"ar":"","bn":"","en":"Lorem ipsum doller sit amet","es":"","fr":"","nl":"","pt":"","ru":""}', '{"ar":"","bn":"","en":"<p>Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit amet.Lorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit amet.Lorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit amet.Lorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit amet.Lorem ipsum doller sit ametLorem ipsum doller sit amet<\\/p>","es":"","fr":"","nl":"","pt":"","ru":""}', 4, 1424087935, 0),
(3, 'news', '2013-chevrolet-express-cargo-van-steel-wheels-980x4763.jpg', '{"ar":"","bn":"","en":"Lorem ipsum doller sit ametLorem ipsum doller sit amet","es":"","fr":"","nl":"","pt":"","ru":""}', '{"ar":"","bn":"","en":"<p>Lorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit amet<\\/p>\\r\\n<p>Lorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit ametLorem ipsum doller sit amet<\\/p>","es":"","fr":"","nl":"","pt":"","ru":""}', 4, 1424087980, 0),
(4, 'blog', 'jewelry.jpg', '{"en":"My Blog","es":"Lorem ipsum dolor","ru":"","ar":"","de":"","fr":"","it":"","pt":"","tr":"","hi":"","bn":""}', '{"en":"<p>Aliquam vel egestas turpis. Proin sollicitudin imperdiet nisi ac rutrum. Sed imperdiet libero malesuada erat cursus eu pulvinar tellus rhoncus. Ut eget tellus neque, faucibus ornare odio. Fusce sagittis hendrerit mi a sollicitudin. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam ullamcorper libero sed ante auctor vel gravida nunc placerat. Suspendisse molestie posuere sem, in viverra dolor venenatis sit amet. Aliquam gravida nibh quis justo pulvinar luctus. Phasellus a malesuada massa. Mauris elementum tempus nisi, vitae ullamcorper sem ultricies vitae. Nullam consectetur lacinia nisi, quis laoreet magna pulvinar in. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In hac habitasse platea dictumst. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.Morbi eu sapien ac diam facilisis vehicula nec sit amet odio. Vivamus quis dui ac nulla molestie blandit eu in nunc. In justo erat, lacinia in vulputate non, tristique eu mi. Aliquam tristique dapibus tempor. Vivamus malesuada tempor urna, in convallis massa lacinia sed. Phasellus gravida auctor vestibulum. Suspendisse potenti. In tincidunt felis bibendum nunc tempus sagittis. Praesent elit dolor, ultricies interdum porta sit amet, iaculis in neque. Nullam urna ante, tempus vel iaculis nec, rutrum sit amet nulla. Morbi vestibulum ante in turpis ultricies in tincidunt sapien iaculis. Aenean feugiat rhoncus arcu, at luctus libero blandit tempus. Vivamus rutrum tellus quis leo placerat eu adipiscing purus vehicula.<\\/p>","es":"<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In non enim turpis. Pellentesque a augue sit amet nunc pellentesque consequat sit amet et mi. Vivamus et pellentesque erat. Donec id porta ipsum, eget aliquet quam. Sed blandit odio quis augue posuere, ac rhoncus elit dictum. Etiam ut augue tellus. Donec nec urna purus. Sed tempus molestie ligula, ac sagittis nisi placerat a. Maecenas nec gravida orci. Cras vulputate a nunc eu ornare. Phasellus consequat tincidunt tempus. Cras pretium eu elit fringilla convallis.<\\/p>\\n<p>Cras maximus efficitur ultrices. Morbi porttitor fermentum metus ut laoreet. Ut ipsum purus, egestas vitae odio quis, ullamcorper condimentum quam. Suspendisse nec posuere sapien. Cras vitae elit tincidunt, tincidunt ante eget, tincidunt orci. Nullam ullamcorper nibh quis sapien iaculis, id ullamcorper augue venenatis. Curabitur vel nisl felis. Phasellus et leo consequat libero aliquam feugiat vitae vitae diam. Etiam sed nibh eros. Vestibulum consequat dui nec elit posuere eleifend. Donec rhoncus tincidunt nulla vitae varius. Duis imperdiet urna quis felis ornare, at ultrices ex dignissim. Etiam vehicula volutpat dui, in hendrerit orci consectetur eget.<\\/p>\\n<p>Curabitur luctus non mi sit amet pellentesque. Integer et quam mattis, sagittis purus et, fermentum nunc. Suspendisse efficitur feugiat diam ac semper. Nullam luctus vitae justo nec varius. Vivamus ultrices nisi sit amet diam consectetur lacinia. Proin lacinia eget justo ut cursus. Etiam sed dui suscipit, iaculis purus at, suscipit diam.<\\/p>\\n<p>Donec lobortis augue ut nisi semper ornare. Sed dignissim scelerisque ex, at mollis ipsum. Donec blandit, odio vitae bibendum dapibus, elit nulla aliquam purus, at convallis nisl orci sit amet nisl. Mauris eu urna ut nunc elementum euismod. Integer imperdiet neque at erat imperdiet, nec tempor velit dignissim. Nunc iaculis finibus nunc ut elementum. Quisque ut nibh sem. Phasellus ultricies, nisi a convallis fermentum, metus ligula scelerisque lorem, in tincidunt ligula purus eget quam. Curabitur efficitur, est sit amet efficitur semper, eros ipsum pulvinar nibh, sed eleifend erat est accumsan sapien. Aliquam lobortis, ipsum ac tincidunt ornare, libero nisl fringilla sapien, id laoreet mauris risus non lorem. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Morbi eget maximus orci.<\\/p>\\n<p>&nbsp;<\\/p>\\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In non enim turpis. Pellentesque a augue sit amet nunc pellentesque consequat sit amet et mi. Vivamus et pellentesque erat. Donec id porta ipsum, eget aliquet quam. Sed blandit odio quis augue posuere, ac rhoncus elit dictum. Etiam ut augue tellus. Donec nec urna purus. Sed tempus molestie ligula, ac sagittis nisi placerat a. Maecenas nec gravida orci. Cras vulputate a nunc eu ornare. Phasellus consequat tincidunt tempus. Cras pretium eu elit fringilla convallis.<\\/p>\\n<p>Cras maximus efficitur ultrices. Morbi porttitor fermentum metus ut laoreet. Ut ipsum purus, egestas vitae odio quis, ullamcorper condimentum quam. Suspendisse nec posuere sapien. Cras vitae elit tincidunt, tincidunt ante eget, tincidunt orci. Nullam ullamcorper nibh quis sapien iaculis, id ullamcorper augue venenatis. Curabitur vel nisl felis. Phasellus et leo consequat libero aliquam feugiat vitae vitae diam. Etiam sed nibh eros. Vestibulum consequat dui nec elit posuere eleifend. Donec rhoncus tincidunt nulla vitae varius. Duis imperdiet urna quis felis ornare, at ultrices ex dignissim. Etiam vehicula volutpat dui, in hendrerit orci consectetur eget.<\\/p>\\n<p>Curabitur luctus non mi sit amet pellentesque. Integer et quam mattis, sagittis purus et, fermentum nunc. Suspendisse efficitur feugiat diam ac semper. Nullam luctus vitae justo nec varius. Vivamus ultrices nisi sit amet diam consectetur lacinia. Proin lacinia eget justo ut cursus. Etiam sed dui suscipit, iaculis purus at, suscipit diam.<\\/p>\\n<p>Donec lobortis augue ut nisi semper ornare. Sed dignissim scelerisque ex, at mollis ipsum. Donec blandit, odio vitae bibendum dapibus, elit nulla aliquam purus, at convallis nisl orci sit amet nisl. Mauris eu urna ut nunc elementum euismod. Integer imperdiet neque at erat imperdiet, nec tempor velit dignissim. Nunc iaculis finibus nunc ut elementum. Quisque ut nibh sem. Phasellus ultricies, nisi a convallis fermentum, metus ligula scelerisque lorem, in tincidunt ligula purus eget quam. Curabitur efficitur, est sit amet efficitur semper, eros ipsum pulvinar nibh, sed eleifend erat est accumsan sapien. Aliquam lobortis, ipsum ac tincidunt ornare, libero nisl fringilla sapien, id laoreet mauris risus non lorem. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Morbi eget maximus orci.<\\/p>","ru":"","ar":"","de":"","fr":"","it":"","pt":"","tr":"","hi":"","bn":""}', 1, 1449523988, 1),
(5, 'news', '1_Devocional_en_su_presencia.jpg', '{"en":"","es":"gfsdfsdf","ru":"","ar":"","de":"","fr":"","it":"","pt":"","tr":"","hi":"","bn":""}', '{"en":"","es":"<p>resdfsdfsfds<\\/p>","ru":"","ar":"","de":"","fr":"","it":"","pt":"","tr":"","hi":"","bn":""}', 1, 1449443240, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sis_blog_meta`
--

CREATE TABLE IF NOT EXISTS `sis_blog_meta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `blog_id` int(11) NOT NULL,
  `key` char(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `value` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sis_categories`
--

CREATE TABLE IF NOT EXISTS `sis_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` char(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `fa_icon` char(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `featured_img` char(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `show_menu` tinyint(1) NOT NULL DEFAULT '0',
  `created_by` int(11) NOT NULL,
  `create_time` int(15) NOT NULL,
  `status` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Volcado de datos para la tabla `sis_categories`
--

INSERT INTO `sis_categories` (`id`, `title`, `fa_icon`, `featured_img`, `show_menu`, `created_by`, `create_time`, `status`) VALUES
(1, 'Aeropuertos', 'fa-plane', 'airport1.jpg', 0, 1, 1425378600, 0),
(2, 'cafe', 'fa-coffee', 'cafe.jpg', 0, 1, 1425378640, 0),
(3, 'cinemas', 'fa-ticket', 'cinemas.jpg', 0, 1, 1425378732, 0),
(4, 'hotels_and_resorts', 'fa-building-o', 'resort1.jpg', 0, 1, 1425378851, 0),
(5, 'libraries', 'fa-book', 'library.jpg', 0, 1, 1425378937, 0),
(6, 'night_clubs', 'fa-glass', 'night_club1.jpg', 0, 1, 1425379043, 0),
(7, 'offices', 'fa-briefcase', 'office.png', 0, 1, 1425379116, 0),
(8, 'restaurants', 'fa-cutlery', 'restaurant.jpg', 0, 1, 1425379224, 0),
(9, 'shops', 'fa-shopping-cart', 'shop.jpg', 0, 1, 1425379268, 0),
(10, 'Restaurantes', 'fa-hotel', '5_Culto_de_Liberacion.jpg', 0, 1, 1449443527, 0),
(11, 'Centros Comerciales', 'fa-building', 'mall.jpg', 0, 1, 1449448650, 1),
(12, 'Centros Nocturnos', 'fa-glass', 'nightclub.jpg', 0, 1, 1449449504, 1),
(13, 'Cines', 'fa-video-camera', 'cine.jpg', 0, 1, 1449449633, 1),
(14, 'Clubs', 'fa-star-o', 'club.jpg', 0, 1, 1449449910, 1),
(15, 'Comercio', 'fa-money', 'commercce1.jpg', 0, 1, 1449450369, 1),
(16, 'Construcción', 'fa-cogs', 'contruccion.jpg', 0, 1, 1449451053, 1),
(17, 'Entretenimiento', 'fa-users', 'entretenimiento.jpg', 0, 1, 1449497301, 1),
(18, 'Farmacias', 'fa-medkit', 'farmacias.jpg', 0, 1, 1449497594, 1),
(19, 'Gimnasio', 'fa-bicycle', 'gym_(1).jpg', 0, 1, 1449497920, 1),
(20, 'Hogar', 'fa-home', 'hogar22.jpg', 0, 1, 1449498656, 1),
(21, 'Inmobiliarias', 'fa-suitcase', 'inmobiliarias.jpg', 0, 1, 1449498714, 1),
(22, 'Panaderias', 'fa-coffee', 'PANADERIA.jpg', 0, 1, 1449498880, 1),
(23, 'Restaurantes', 'fa-cutlery', 'RESTAURANTES.jpg', 0, 1, 1449499083, 1),
(24, 'Salud y Belleza', 'fa-heart', 'salud3.jpg', 0, 1, 1449502427, 1),
(25, 'Servicios', 'fa-user-md', 'profesionales4.jpg', 0, 1, 1449502466, 1),
(26, 'Supermercados', 'fa-shopping-cart', 'supermercado-carrito.jpg', 0, 1, 1449503318, 1),
(27, 'Tiendas', 'fa-flickr', 'compras-panama-0.jpg', 0, 1, 1449503461, 1),
(28, 'Transporte', 'fa-taxi', 'transporte-mercancias.jpg', 0, 1, 1449503660, 0),
(29, 'Transporte', 'fa-taxi', 'transporte-mercancias.jpg', 0, 1, 1449503662, 1),
(30, 'Turismo', 'fa-hospital-o', 'turismo.jpg', 0, 1, 1449503948, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sis_emailtmpl`
--

CREATE TABLE IF NOT EXISTS `sis_emailtmpl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email_name` char(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `values` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `status` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `sis_emailtmpl`
--

INSERT INTO `sis_emailtmpl` (`id`, `email_name`, `values`, `status`) VALUES
(1, 'confirmation_email', '{"subject":"Email de Confirmaci\\u00f3n sispornegocios.com","body":"Hola #username,\\n\\n\\nSu registro se realiz\\u00f3 correctamente. Por favor, siga el siguiente enlace para activar su cuenta:\\n \\n#activationlink\\n\\nSi desea que su cuenta sea pre-configurada por nosotros por favor env\\u00edenos la siguiente informaci\\u00f3n al correo contacto@sispornegocios.com:\\nFotos del Negocio.\\nLogo ( si lo posee)\\nDirecci\\u00f3n\\nTel\\u00e9fono\\nCorreo Electr\\u00f3nico del Negocio\\nPagina Web (si la posee)\\nBreve descripci\\u00f3n de su negocio.\\nA\\u00f1o en que se fundo el negocio.\\n\\nGracias.\\n\\n#webadmin","avl_vars":"#username,#useremail,#activationlink,#webadmin"}', 1),
(2, 'recovery_email', '{"subject":"recuperar Contrase\\u00f1a sispornegocios.com","body":"Hola #username,\\n\\nHemos recibido una  Solicitud de recuperaci\\u00f3n de Cuenta con su correo electr\\u00f3nico. Por favor, siga el siguiente enlace para establecer una nueva contrase\\u00f1a\\n\\n#recoverylink\\n\\nGracias\\n#webadmin","avl_vars":"#username,#recoverylink,#webadmin"}', 1),
(3, 'payment_confirmation_email', '{"subject":"Confirmar Email sispornegocios.com","body":"Hola #username,\\n\\nUsted decidi\\u00f3 hacer un pago. Puede reanudar el pago desde el siguiente enlace\\n\\n#resumelink\\n\\nMuchas Gracias\\n#webadmin","avl_vars":"#username,#resumelink,#webadmin"}', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sis_locations`
--

CREATE TABLE IF NOT EXISTS `sis_locations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent` int(11) NOT NULL,
  `parent_country` int(11) NOT NULL,
  `name` char(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `type` char(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=214 ;

--
-- Volcado de datos para la tabla `sis_locations`
--

INSERT INTO `sis_locations` (`id`, `parent`, `parent_country`, `name`, `type`, `status`) VALUES
(1, 0, 0, 'Venezuela', 'country', 1),
(5, 1, 1, 'Amazonas', 'state', 1),
(6, 1, 1, 'Anzoátegui', 'state', 1),
(7, 1, 1, 'Apure', 'state', 1),
(8, 1, 1, 'Aragua', 'state', 1),
(9, 1, 1, 'Barinas', 'state', 1),
(10, 1, 1, 'Bolívar', 'state', 1),
(11, 1, 1, 'Carabobo', 'state', 1),
(12, 1, 1, 'Cojedes', 'state', 1),
(13, 1, 1, 'Delta Amacuro', 'state', 1),
(14, 1, 1, 'Distrito Capital', 'state', 1),
(15, 1, 1, 'Falcón', 'state', 1),
(16, 1, 1, 'Guárico', 'state', 1),
(17, 1, 1, 'Lara', 'state', 1),
(18, 1, 1, 'Mérida', 'state', 1),
(19, 1, 1, 'Miranda', 'state', 1),
(20, 1, 1, 'Monagas', 'state', 1),
(21, 1, 1, 'Nueva Esparta', 'state', 1),
(22, 1, 1, 'Portuguesa', 'state', 1),
(23, 1, 1, 'Sucre', 'state', 1),
(24, 1, 1, 'Tachira', 'state', 1),
(25, 1, 1, 'Trujillo', 'state', 1),
(26, 1, 1, 'Vargas', 'state', 1),
(27, 1, 1, 'Yaracuy', 'state', 1),
(28, 1, 1, 'Zulia', 'state', 1),
(61, 5, 1, 'Puerto Ayacucho', 'city', 1),
(62, 5, 1, ' San Fernando de Atabapo', 'city', 1),
(63, 5, 1, ' San Carlos de Rio Negro', 'city', 1),
(64, 5, 1, '\r\nGuainia', 'city', 1),
(65, 6, 1, 'Barcelona', 'city', 1),
(66, 6, 1, ' Puerto La Cruz', 'city', 1),
(67, 6, 1, ' Lecherias', 'city', 1),
(68, 6, 1, ' Guanta', 'city', 1),
(69, 6, 1, ' \r\nEl Tigre', 'city', 1),
(70, 6, 1, ' Anaco', 'city', 1),
(71, 7, 1, 'San Fernando de Apure', 'city', 1),
(72, 7, 1, ' Achaguas', 'city', 1),
(73, 7, 1, ' Biruaca', 'city', 1),
(74, 7, 1, ' \r\nBruzual', 'city', 1),
(75, 7, 1, ' Elorza', 'city', 1),
(76, 8, 1, 'Maracay', 'city', 1),
(77, 8, 1, ' Turmero', 'city', 1),
(78, 8, 1, ' La Victoria', 'city', 1),
(79, 8, 1, ' Cagua', 'city', 1),
(80, 8, 1, '\r\nVilla de Cura', 'city', 1),
(81, 9, 1, 'Barinas', 'city', 1),
(82, 9, 1, ' Barinitas', 'city', 1),
(83, 9, 1, ' Socopó', 'city', 1),
(84, 9, 1, ' Santa Barbara', 'city', 1),
(85, 9, 1, '\r\nSabaneta', 'city', 1),
(86, 10, 1, 'Ciudad Bolívar', 'city', 1),
(87, 10, 1, ' Ciudad Guayana', 'city', 1),
(88, 10, 1, ' Upata', 'city', 1),
(89, 10, 1, ' \r\nCaicara del Orinoco', 'city', 1),
(90, 10, 1, ' Tumeremo', 'city', 1),
(91, 10, 1, ' \r\nEl Callao', 'city', 1),
(92, 10, 1, ' Santa Elena de Uairén', 'city', 1),
(93, 11, 1, 'Valencia', 'city', 1),
(94, 11, 1, ' Puerto Cabello', 'city', 1),
(95, 11, 1, ' Guacara', 'city', 1),
(96, 11, 1, ' \r\nMariara', 'city', 1),
(97, 11, 1, ' Guigue', 'city', 1),
(98, 11, 1, ' Bejuma', 'city', 1),
(99, 12, 1, 'San Carlos', 'city', 1),
(100, 12, 1, ' Tinaquillo', 'city', 1),
(101, 12, 1, ' Tinaco', 'city', 1),
(102, 12, 1, ' \r\nEl Pao', 'city', 1),
(103, 12, 1, ' El Baúl', 'city', 1),
(104, 13, 1, 'Tucupita', 'city', 1),
(105, 13, 1, ' Curiapo', 'city', 1),
(106, 13, 1, ' Pedernales', 'city', 1),
(107, 13, 1, ' \r\nLa Horqueta', 'city', 1),
(108, 13, 1, ' Piacoa', 'city', 1),
(109, 13, 1, ' Santa Catalina', 'city', 1),
(110, 15, 1, 'Coro', 'city', 1),
(111, 15, 1, ' Santa Ana', 'city', 1),
(112, 15, 1, ' Punto Fijo', 'city', 1),
(113, 15, 1, ' \r\nPunta Cardón', 'city', 1),
(114, 15, 1, ' Churuguara', 'city', 1),
(115, 15, 1, ' \r\nMirimire', 'city', 1),
(116, 15, 1, ' Chichiriviche', 'city', 1),
(117, 16, 1, 'San Juan de los Morros', 'city', 1),
(118, 16, 1, ' Valle de la Pascua', 'city', 1),
(119, 16, 1, ' Calabozo', 'city', 1),
(120, 16, 1, ' Camaguán', 'city', 1),
(121, 16, 1, '\r\nChaguaramas', 'city', 1),
(122, 16, 1, ' Las Mercedes', 'city', 1),
(123, 16, 1, '\r\nSanta María de Ipire', 'city', 1),
(124, 16, 1, ' Tucupido', 'city', 1),
(125, 16, 1, ' Zaraza', 'city', 1),
(126, 17, 1, 'Barquisimeto', 'city', 1),
(127, 17, 1, ' Carora', 'city', 1),
(128, 17, 1, ' Cabudare', 'city', 1),
(129, 17, 1, ' El Tocuyo', 'city', 1),
(130, 17, 1, ' \r\nQuibor', 'city', 1),
(131, 17, 1, ' Duaca', 'city', 1),
(132, 17, 1, ' Cubiro', 'city', 1),
(133, 18, 1, 'Mérida', 'city', 1),
(134, 18, 1, ' El Vigia', 'city', 1),
(135, 18, 1, ' Ejido', 'city', 1),
(136, 18, 1, ' Tovar', 'city', 1),
(137, 19, 1, 'Los Teques', 'city', 1),
(138, 19, 1, ' Baruta', 'city', 1),
(139, 19, 1, ' Caucagua', 'city', 1),
(140, 19, 1, ' Cúa', 'city', 1),
(141, 19, 1, ' \r\nCharallave', 'city', 1),
(142, 19, 1, ' Guarenas', 'city', 1),
(143, 19, 1, ' Guatire', 'city', 1),
(144, 19, 1, ' \r\nHiguerote', 'city', 1),
(145, 19, 1, ' Ocumare del Tuy', 'city', 1),
(146, 19, 1, ' \r\nPetare', 'city', 1),
(147, 19, 1, ' Río Chico', 'city', 1),
(148, 19, 1, ' Santa Teresa', 'city', 1),
(149, 19, 1, ' \r\nSanta Lucía', 'city', 1),
(150, 19, 1, ' San Francisco de Yare', 'city', 1),
(151, 20, 1, 'Maturín', 'city', 1),
(152, 20, 1, ' Caripito', 'city', 1),
(153, 20, 1, ' Punta Mata', 'city', 1),
(154, 20, 1, ' \r\nMorichal', 'city', 1),
(155, 21, 1, 'La Asunción', 'city', 1),
(156, 21, 1, ' Porlamar', 'city', 1),
(157, 21, 1, ' Villa Rosa', 'city', 1),
(158, 21, 1, ' \r\nSan Juan Bautista', 'city', 1),
(159, 21, 1, ' Juan Griego', 'city', 1),
(160, 21, 1, '\r\nPampatar', 'city', 1),
(161, 21, 1, ' El Valle del Espíritu Santo', 'city', 1),
(162, 21, 1, '\r\nPunta de Piedras', 'city', 1),
(163, 22, 1, 'Guanare', 'city', 1),
(164, 22, 1, ' Acarigua', 'city', 1),
(165, 22, 1, ' Agua Blanca', 'city', 1),
(166, 22, 1, ' Araure', 'city', 1),
(167, 22, 1, ' \r\nBiscucuy', 'city', 1),
(168, 22, 1, ' Boconoíto', 'city', 1),
(169, 22, 1, ' Guanarito', 'city', 1),
(170, 22, 1, '\r\nPíritu', 'city', 1),
(171, 22, 1, ' Villa Bruzual', 'city', 1),
(172, 23, 1, 'Cumaná', 'city', 1),
(173, 23, 1, ' Carúpano', 'city', 1),
(174, 23, 1, ' Güiria', 'city', 1),
(175, 23, 1, '\r\nCumanacoa', 'city', 1),
(176, 23, 1, ' Cariaco', 'city', 1),
(177, 23, 1, ' \r\nRío Caribe', 'city', 1),
(178, 24, 1, 'San Cristóbal', 'city', 1),
(179, 24, 1, ' Táriba', 'city', 1),
(180, 24, 1, ' Rubio', 'city', 1),
(181, 24, 1, ' La Fría', 'city', 1),
(182, 24, 1, ' \r\nLa Grita', 'city', 1),
(183, 24, 1, ' San Antonio del Táchira', 'city', 1),
(184, 24, 1, '\r\nMichelena', 'city', 1),
(185, 24, 1, ' Capacho', 'city', 1),
(186, 24, 1, ' Queniquea', 'city', 1),
(187, 25, 1, 'Trujillo', 'city', 1),
(188, 25, 1, ' Valera', 'city', 1),
(189, 25, 1, ' Boconó', 'city', 1),
(190, 25, 1, ' \r\nEscuque', 'city', 1),
(191, 25, 1, ' Betijoque', 'city', 1),
(192, 25, 1, ' Monay', 'city', 1),
(193, 25, 1, '\r\nPampán', 'city', 1),
(194, 26, 1, 'La Guaira', 'city', 1),
(195, 26, 1, ' Catia La Mar', 'city', 1),
(196, 26, 1, ' Carayaca', 'city', 1),
(197, 26, 1, '\r\nMaiquetía', 'city', 1),
(198, 26, 1, ' Caraballeda', 'city', 1),
(199, 26, 1, ' Macuto', 'city', 1),
(200, 26, 1, '\r\nNaiguatá', 'city', 1),
(201, 26, 1, ' Caruao', 'city', 1),
(202, 27, 1, 'San Felipe', 'city', 1),
(203, 27, 1, ' Yaritagua', 'city', 1),
(204, 27, 1, ' Chivacoa', 'city', 1),
(205, 27, 1, ' \r\nNirgua', 'city', 1),
(206, 27, 1, ' Cocorote', 'city', 1),
(207, 27, 1, ' Albarico', 'city', 1),
(208, 27, 1, '\r\nUrachiche', 'city', 1),
(209, 28, 1, 'Maracaibo', 'city', 1),
(210, 28, 1, ' Cabimas', 'city', 1),
(211, 28, 1, ' Ciudad Ojeda -Lagunillas', 'city', 1),
(212, 28, 1, '\r\nMachiques de Perijá', 'city', 1),
(213, 28, 1, ' Mara', 'city', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sis_media`
--

CREATE TABLE IF NOT EXISTS `sis_media` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `media_name` char(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `media_url` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `create_time` datetime NOT NULL,
  `created_by` int(10) NOT NULL,
  `status` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sis_options`
--

CREATE TABLE IF NOT EXISTS `sis_options` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` char(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `values` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Volcado de datos para la tabla `sis_options`
--

INSERT INTO `sis_options` (`id`, `key`, `values`, `status`) VALUES
(1, 'site_settings', '{"site_title":"Sispor Negocios","footer_text":"SISPOR 2015, all rights reserved","site_logo":"logo.png","site_lang":"es","site_direction":"ltr","site_direction_rules":"required","per_page":"10","default_layout":"1","ga_tracking_code":"","meta_description":"san cristobal,tachira,directorio,discoteca,restaurant,tienda,farmacia,clasificados,gimnasio,panaderia,inmobiliaria,supermercado","key_words":"san cristobal,tachira,directorio,discoteca,restaurant,tienda,farmacia,clasificados,gimnasio,panaderia,inmobiliaria,supermercado","crawl_after":"3"}', 1),
(2, 'active_theme', 'default', 1),
(3, 'positions', '[{"name":"home_page","status":1,"widgets":["category_main","category_counter","featured_posts_main","recent_posts_main","adsense_full_width","top_locations_home"]},{"name":"right_bar_home","status":1,"widgets":["plain_search_widget","top_posts","category_sidebar","fb_likebox","featured_post","recent_post","top_users","adsense_sidebar","top_locations_sidebar"]},{"name":"right_bar_detail","status":1,"widgets":["plain_search_widget","recent_post","top_locations_sidebar"]},{"name":"right_bar_all_users","status":1,"widgets":["plain_search_widget","featured_post","top_locations_sidebar","category_sidebar","recent_post"]},{"name":"right_bar_locations","status":1,"widgets":["plain_search_widget","recent_post","top_locations_sidebar","category_sidebar","featured_post","adsense_sidebar"]},{"name":"right_bar_categories","status":1,"widgets":["plain_search_widget","recent_post","adsense_sidebar","fb_likebox","top_locations_sidebar","category_featured_post"]},{"name":"right_bar_search_page","status":1,"widgets":false},{"name":"right_bar_general","status":1,"widgets":["plain_search_widget","featured_post","top_locations_sidebar","category_sidebar"]},{"name":"right_bar_blog_posts","status":1,"widgets":["plain_search_widget","top_locations_sidebar","featured_post"]},{"name":"footer_first_column","status":1,"widgets":["contact_text"]},{"name":"footer_second_column","status":1,"widgets":["follow_us"]},{"name":"footer_third_column","status":1,"widgets":["short_description"]}]', 1),
(4, 'top_menu', '[{"id":"1","parent":0},{"id":"2","parent":0},{"id":"6","parent":0},{"id":"9","parent":0},{"id":"3","parent":"9"},{"id":"10","parent":"9"},{"id":"5","parent":"9"},{"id":"11","parent":"9"},{"id":"7","parent":"9"},{"id":"4","parent":0}]', 1),
(5, 'purchase_key', '', 1),
(6, 'item_id', '', 1),
(7, 'paypal_settings', '{"enable_sandbox_mode":"Yes","enable_sandbox_mode_rules":"required","item_name":"Publish Business","item_name_rules":"required","email":"seller@paypalsandbox.com","email_rules":"required","currency":"VEF","currency_rules":"required","finish_url":"user\\/payment\\/finish_url","finish_url_rules":"required","cancel_url":"user\\/payment\\/cancel_url","cancel_url_rules":"required"}', 1),
(8, 'banner_settings', '{"top_bar_bg_color":"#fdfdfd","menu_bg_color":"#ffffff","menu_text_color":"#666","active_menu_text_color":"#32c8de","banner_type":"Layer Slider","search_panel_bg_color":"#41b2d6","show_bg_image":false,"search_bg":"vacation_house_interior-wallpaper-1920x1200-1920x664.jpg","map_latitude":"7.7643777","map_longitude":"-72.2278147","map_zoom":"7"}', 1),
(9, 'webadmin_email', '{"contact_email":"contacto@sispornegocios.com","webadmin_name":"Sispor Negocios","webadmin_email":"contacto@sispor.com.ve"}', 1),
(10, 'smtp_settings', '{"smtp_email":"Disable","smtp_email_rules":"required","smtp_host":"ssl:\\/\\/smtp.googlemail.com","smtp_host_rules":"required","smtp_port":"465","smtp_port_rules":"required","smtp_timeout":"30","smtp_timeout_rules":"required","smtp_user":"test@example.com","smtp_user_rules":"required|valid_email","smtp_pass":"1234","smtp_pass_rules":"required","char_set":"utf-8","char_set_rules":"required","new_line":"\\\\r\\\\n","new_line_rules":"required","mail_type":"html","mail_type_rules":"required"}', 1),
(11, 'business_settings', '{"publish_directly":"Yes","publish_directly_rules":"required","system_currency":"VEF","system_currency_type":"0","system_currency_rules":"required","enable_signup":"Yes","enable_signup_rules":"required","hide_posts_if_expired":"Yes","hide_posts_if_expired_rules":"required","show_admin_agent":"No","show_admin_agent_rules":"required","show_street_view":"No","show_street_view_rules":"required","show_state_province":"yes","show_state_province_rules":"required","city_dropdown":"dropdown","city_dropdown_rules":"required","show_distance_in":"kms","show_distance_in_rules":"required","posts_per_page":"6","posts_per_page_rules":"required","currency_placing":"before_with_gap","currency_placing_rules":"required","enable_fb_login":"No","enable_fb_login_rules":"required","fb_app_id":"1015451191850366","fb_app_id_rules":"","fb_secret_key":"723f469f72960c218e005d46f4545c10","fb_secret_key_rules":"","enable_comment":"No","enable_comment_rules":"required","fb_comment_app_id":"","fb_comment_app_id_rules":"","disqus_shortname":"","disqus_shortname_rules":""}', 1),
(12, 'package_settings', '{"enable_pricing":"Yes","enable_pricing_rules":"required","enable_paypal_transfer":"Yes","enable_paypal_transfer_rules":"required","enable_bank_transfer":"Yes","enable_bank_transfer_rules":"required","bank_transfer_instruction_for_posts":"Cuenta nro : # 0134-0173-0517-3102-5800\\nSistemas Portatiles C.A. \\nJ-40618339-3\\nBanco : Banesco","bank_transfer_instruction_for_posts_rules":"required","enable_featured_pricing":"Yes","enable_featured_pricing_rules":"required","enable_featured_paypal_transfer":"Yes","enable_featured_paypal_transfer_rules":"required","enable_featured_bank_transfer":"Yes","enable_featured_bank_transfer_rules":"required","bank_transfer_instruction_for_featured_posts":"Cuenta nro : # 0134-0173-0517-3102-5800\\nSistemas Portatiles C.A. \\nJ-40618339-3\\nBanco : Banesco","bank_transfer_instruction_for_featured_posts_rules":"required","bank_currency":"VEF","bank_currency_rules":"required"}', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sis_packages`
--

CREATE TABLE IF NOT EXISTS `sis_packages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` char(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT 'post_package',
  `title` varchar(300) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `price` decimal(11,2) NOT NULL,
  `expiration_time` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `sis_packages`
--

INSERT INTO `sis_packages` (`id`, `type`, `title`, `description`, `price`, `expiration_time`, `status`) VALUES
(1, 'post_package', 'Plan gratuito', '6 Meses Gratuitos para los primeros 100 clientes. Por lanzamiento.', '0.00', 183, 1),
(2, 'post_package', 'Sispor Basico', '6 Meses En el sitio.', '3000.00', 183, 1),
(3, 'post_package', 'Sispor Full', 'Paga 1 Año De Servicio Y Disfruta de 2 Meses Gratis', '5000.00', 426, 1),
(4, 'featured_package', 'Ultimate', 'Featured for 60 days', '5.00', 60, 0),
(5, 'post_package', 'Sispor Premium', 'Paga 2 Años De Servicio Y Disfruta de 6 Meses Gratis ', '10000.00', 913, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sis_pages`
--

CREATE TABLE IF NOT EXISTS `sis_pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `alias` char(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `show_in_menu` int(1) NOT NULL DEFAULT '1',
  `layout` int(1) NOT NULL,
  `content_from` char(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Manual',
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `url` char(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sidebar` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `seo_settings` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `create_time` int(20) NOT NULL DEFAULT '0',
  `status` int(1) NOT NULL DEFAULT '1',
  `editable` int(1) NOT NULL DEFAULT '1',
  `parent` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `alias` (`alias`),
  UNIQUE KEY `alias_2` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Volcado de datos para la tabla `sis_pages`
--

INSERT INTO `sis_pages` (`id`, `alias`, `show_in_menu`, `layout`, `content_from`, `title`, `url`, `content`, `sidebar`, `seo_settings`, `create_time`, `status`, `editable`, `parent`) VALUES
(1, 'home', 1, 1, 'Url', '[home]', '', '', '', '{"meta_description":"clasificado de negocios y tiendas. comida, servicios, ropa, veh\\u00edculos B\\u00fasqueda servicios comunitarios empleos moda y publicar tu anuncio, Puestos destacados categor\\u00edas","key_words":"tiendas, ropa, comida, autos, servicios, venezuela","crawl_after":"3"}', 1449429121, 1, 0, 0),
(2, 'advanced_search', 1, 1, 'Url', '[advanced_search]', 'results', '', '', '{"meta_description":"","key_words":"","crawl_after":""}', 2147483647, 1, 0, 0),
(3, 'acercade', 1, 1, 'Manual', 'Acerca De', 'page/acercade', '<p><strong>SISPOR Negocios Una marca de Sistemas Portatiles C.A.</strong></p>\n<p>&nbsp;</p>\n<p><strong>Quienes Somos:</strong></p>\n<p>Sistemas Port&aacute;tiles, C.A. es una empresa Venezolana con Profesionales de talento joven, y con la iniciativa de consolidarnos en el desarrollo de Software y Sitios Webs adaptados a las necesidades particulares de cada uno de nuestros clientes; ofreciendo tambi&eacute;n productos en el &aacute;rea de las Tecnolog&iacute;as de la informaci&oacute;n y la comunicaci&oacute;n (TICs), brindando una atenci&oacute;n personalizada con mercanc&iacute;a en exhibici&oacute;n; englobando as&iacute; el mercado de Servicios Tecnol&oacute;gicos y Productos.</p>\n<p><strong>Que es SISPOR Negocios:</strong></p>\n<p>Esta desarrollado pensando en organizar la informaci&oacute;n de las empresas a nivel nacional, es por eso que como herramienta le permite a la peque&ntilde;a, mediana y grande empresa estar presente en Internet, brind&aacute;ndole los mismos beneficios que le da un sitio Web pero de una manera m&aacute;s r&aacute;pida y sencilla.</p>\n<p>Es un amplio sitio de b&uacute;squeda donde clientes de cualquier parte podr&aacute;n encontrar lo que necesitan con solo un click, seleccionando para su empresa mejor al p&uacute;blico objetivo.</p>\n<p>Siendo el internet la mayor herramienta de b&uacute;squeda utilizada por todas las clases sociales en el mundo, es necesario que su empresa se ubique d&oacute;nde debe estar, y no se puede ser el ultimo.</p>\n<p><strong>Beneficios de ubicar a su empresa en sispornegocios:</strong></p>\n<p>&bull;Podr&aacute; tener su negocio abierto 24 horas al d&iacute;a, 365 d&iacute;as al a&ntilde;o.</p>\n<p>&bull;Podr&aacute; acceder a nuevos clientes adem&aacute;s de fidelizar a los que ya tiene.</p>\n<p>&bull;Le brinda prestigio y una imagen moderna a su nombre.</p>\n<p>&bull;Le brinda publicidad m&aacute;s barata.</p>\n<p>&bull;Le permite ofrecer de manera r&aacute;pida y sencilla sus productos y servicios.</p>\n<p>&bull;Mejora la comunicaci&oacute;n con sus clientes y proveedores, ya que podr&aacute;n contactarle a trav&eacute;s del sitio.</p>\n<p>&bull;Le Permite acceder a nuevos clientes desde otras ciudades.</p>', '<p>Tel&eacute;fono : +582763418128</p>\n<p>E-Mail : <a href="mailto:contacto@sispornegocios.com">contacto@sispornegocios.com</a></p>\n<p>Direcci&oacute;n: Calle 4 entre 12 y 13, tres cuadras arriba de la Gobernaci&oacute;n Centro. San Cristobal. Tachira.</p>', '{"meta_description":"san cristobal, tachira, ciudades, estados, tiendas, servicios, productos, pagina web","key_words":"san cristobal, tachira, ciudades, estados, tiendas, servicios, productos, pagina web","crawl_after":"3"}', 1449522011, 1, 0, 0),
(4, 'contact', 1, 1, 'Url', '[contact]', 'contact', '', '', '{"meta_description":"contact us page for whiz, this meta will be read by search engine","key_words":"classified,buy,sale","crawl_after":"3"}', 1449439526, 1, 1, 0),
(5, 'users', 1, 0, 'Url', '[users]', 'users', '', '', '{"meta_description":"","key_words":"","crawl_after":""}', 2147483647, 1, 1, 0),
(6, 'blog', 1, 0, 'Url', '[blog]', 'blog-posts', '', '', '{"meta_description":"","key_words":"","crawl_after":""}', 1424339472, 1, 1, 0),
(7, 'news', 1, 0, 'Url', '[news]', 'news-posts', '', '', '{"meta_description":"","key_words":"","crawl_after":""}', 1424339480, 1, 1, 0),
(8, 'articles', 0, 0, 'Url', '[articles]', 'article-posts', '', '', '{"meta_description":"","key_words":"","crawl_after":""}', 1449424038, 1, 1, 0),
(9, 'pages', 1, 0, 'Url', '[pages]', '#', '', '', '{"meta_description":"","key_words":"","crawl_after":""}', 2147483647, 1, 1, 0),
(10, 'paquetes', 1, 0, 'Url', 'Paquetes', 'list-business', '', '', '{"meta_description":"san cristobal, tachira, ciudades, estados, tiendas, servicios, productos, pagina web","key_words":"san cristobal, tachira, ciudades, estados, tiendas, servicios, productos, pagina web","crawl_after":""}', 1449521453, 1, 1, 0),
(11, 'ciudades', 1, 2, 'Url', 'Ciudades', 'locations', '', '', '{"meta_description":"san cristobal, tachira, ciudades, estados, tiendas, servicios, productos, pagina web","key_words":"san cristobal, tachira, ciudades, estados, tiendas, servicios, productos, pagina web","crawl_after":"3"}', 1449521377, 1, 1, 0),
(12, 'terms_and_conditions', 0, 2, 'Manual', '[terms_and_conditions]', 'page/terms_and_conditions', '<p><strong>01 &ndash; Capacidad</strong></p>\n<p>Los Servicios solo est&aacute;n disponibles para personas que tengan capacidad legal para contratar. No podr&aacute;n utilizar los servicios las personas que no tengan esa capacidad, los menores de edad o Usuarios de&nbsp;<strong>Sistemas Portatiles C.A</strong>&nbsp;que hayan sido suspendidos temporalmente o inhabilitados definitivamente. Si est&aacute;s inscribiendo un Usuario como Empresa, debes tener capacidad para contratar a nombre de tal entidad y de obligar a la misma en los t&eacute;rminos de este Acuerdo.</p>\n<p><strong>02 &ndash; Inscripci&oacute;n</strong></p>\n<p>Es obligatorio completar el formulario de inscripci&oacute;n en todos sus campos con datos v&aacute;lidos para poder utilizar los servicios que brinda&nbsp;<strong>Sistemas Portatiles C.A</strong>. El futuro Usuario deber&aacute; completarlo con su informaci&oacute;n personal de manera exacta, precisa y verdadera ("Datos Personales y de su Empresa") y asume el compromiso de actualizar los Datos Personales conforme resulte necesario.&nbsp;<strong>Sistemas Portatiles C.A </strong>podr&aacute; utilizar diversos medios que considere pertinente para identificar a sus Usuarios, sin embargo, Sistemas Portatiles C.A no se responsabiliza por la certeza de los Datos Personales provistos por sus Usuarios. Los Usuarios garantizan y responden, en cualquier caso, de la veracidad, exactitud, vigencia y autenticidad de los Datos Personales ingresados.</p>\n<p><strong>Sistemas Portatiles C.A</strong>&nbsp;se reserva el derecho de solicitar alg&uacute;n comprobante y/o dato adicional a efectos de corroborar los Datos Personales, as&iacute; como de suspender temporal o definitivamente a aquellos Usuarios cuyos datos no hayan podido ser confirmados. En estos casos de inhabilitaci&oacute;n, se suspender&aacute;n todos los negocios registrados, as&iacute; como las ofertas realizadas, sin que ello genere alg&uacute;n derecho a resarcimiento.</p>\n<p>El Usuario acceder&aacute; a su cuenta personal ("Cuenta") mediante el ingreso de su correo electr&oacute;nico y clave de seguridad personal elegida ("Clave de Seguridad"). El Usuario se obliga a mantener la confidencialidad de su Clave de Seguridad. La Cuenta es personal, &uacute;nica e intransferible, y est&aacute; prohibido que un mismo Usuario inscriba o posea m&aacute;s de una Cuenta para un negocio. En caso que Sistemas Portatiles C.A detecte distintas Cuentas que contengan datos coincidentes o relacionados, podr&aacute; cancelar, suspender o inhabilitarlas.</p>\n<p>El Usuario ser&aacute; responsable por todas las operaciones efectuadas en su Cuenta, pues el acceso a la misma est&aacute; restringido al ingreso y uso de su Clave de Seguridad, de conocimiento exclusivo del Usuario. El Usuario se compromete a notificar a Sistemas Portatiles C.A en forma inmediata y por medio fehaciente, cualquier uso no autorizado de su Cuenta, as&iacute; como el ingreso por terceros no autorizados a la misma. Se aclara que est&aacute; prohibida la venta, cesi&oacute;n o transferencia de la Cuenta (incluyendo la reputaci&oacute;n y calificaciones) bajo ning&uacute;n t&iacute;tulo.</p>\n<p><strong>Sistemas Portatiles C.A</strong>&nbsp;se reserva el derecho de rechazar cualquier solicitud de inscripci&oacute;n o de cancelar una inscripci&oacute;n previamente aceptada sin que ello genere alg&uacute;n derecho a indemnizaci&oacute;n o resarcimiento.</p>\n<p><strong>03 - Modificaciones del Acuerdo</strong></p>\n<p>Si se propusieren modificaciones a los T&eacute;rminos y Condiciones Generales, se le informar&aacute;n al usuario con la antelaci&oacute;n requerida por la ley vigente y se le respetar&aacute;n todos los derechos y plazos que les asistan. Si el usuario deseara retractarse, cancelar su inscripci&oacute;n o no aceptara las modificaciones propuestas, deber&aacute; comunicarse por E-Mail. En tales casos, siempre que no tenga deudas pendientes, quedar&aacute; disuelto el v&iacute;nculo contractual y se cancelar&aacute; su inscripci&oacute;n.</p>\n<p><strong>04 - Inclusi&oacute;n de im&aacute;genes y fotograf&iacute;as</strong><br /> El usuario puede incluir im&aacute;genes y fotograf&iacute;as de su Negocio o Empresa siempre que las mismas se correspondan con ella, salvo que se trate de bienes o productos o de servicios que por su naturaleza no permiten esa correspondencia.</p>\n<p>Sistemas Portatiles C.A podr&aacute; impedir la publicaci&oacute;n de la fotograf&iacute;a, e incluso del Negocio u Empresa, si interpretara, a su exclusivo criterio, que la imagen no cumple con los presentes T&eacute;rminos y Condiciones. Las im&aacute;genes y fotograf&iacute;as del Negocio deben cumplir con los est&aacute;ndares establecidos a continuaci&oacute;n:</p>\n<p>&nbsp;</p>\n<p style="margin-left: 22.5pt;">&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<strong>Saca fotos grandes</strong></p>\n<p style="margin-left: 22.5pt;">Que tengan 1200 x 800 p&iacute;xeles como m&iacute;nimo, para que puedan ser visibles de forma agradable al cliente final.</p>\n<p style="margin-left: 22.5pt;">&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>Revisa que est&eacute; en foco y bien iluminada</strong></p>\n<p style="margin-left: 22.5pt;">Ni muy brillante, ni muy oscura: que los detalles se vean bien. &iexcl;Y que no est&eacute; borroso! Usa un fondo blanco o claro para resaltar su negocio o productos y no tener distracciones.</p>\n<p style="margin-left: 22.5pt;">&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>Aprovecha el espacio de la foto</strong></p>\n<p style="margin-left: 22.5pt;">F&iacute;jate que el producto ocupe toda la imagen, es decir, que&nbsp;<strong>no quede cortado ni muy chiquito.</strong></p>\n<p style="margin-left: 22.5pt;">&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>Muestra im&aacute;genes reales, desde distintos &aacute;ngulos</strong></p>\n<p style="margin-left: 22.5pt;">Esto es s&uacute;per importante para que puedan ver todos los detalles de lo que pueden ofrecer.</p>\n<p><strong>05 - Ofertas o Negocios No Permitidos</strong></p>\n<p>Se deja claramente establecido que est&aacute; absolutamente prohibida la oferta, venta y compra de divisas y monedas o billetes vigentes y/o en circulaci&oacute;n o de curso legal o extranjeras a trav&eacute;s de Sistemas Portatiles C.A. Esta restricci&oacute;n incluye la oferta de servicios financieros o cualquier otro medio para sortear controles de cambios o limitaciones impuestas por la ley. Ante elementos que evidencien una violaci&oacute;n al Decreto con Rango, Valor y Fuerza de Ley del R&eacute;gimen Cambiario y sus Il&iacute;citos.</p>\n<p><strong>06 - Privacidad de la Informaci&oacute;n, Seguridad y Confidencialidad de datos personales</strong></p>\n<p>Para utilizar los Servicios ofrecidos por&nbsp;<strong>Sistemas Portatiles C.A</strong>, los Usuarios deber&aacute;n facilitar determinados datos de car&aacute;cter personal. Su informaci&oacute;n personal se procesa y almacena en servidores o medios magn&eacute;ticos que mantienen altos est&aacute;ndares de seguridad y protecci&oacute;n tanto f&iacute;sica como tecnol&oacute;gica.</p>\n<p><strong>07 - Violaciones del Sistema o Bases de Datos</strong></p>\n<p>No est&aacute; permitida ninguna acci&oacute;n o uso de dispositivo, software, u otro medio tendiente a interferir tanto en las actividades y operatoria de&nbsp;<strong>Sistemas Portatiles C.A</strong>&nbsp;como en las ofertas, descripciones, cuentas o bases de datos de&nbsp;<strong>Sistemas Portatiles C.A</strong>. Cualquier intromisi&oacute;n, tentativa o actividad violatoria o contraria a las leyes sobre derecho de propiedad intelectual y/o a las prohibiciones estipuladas en este contrato har&aacute;n pasible a su responsable de las acciones legales pertinentes, y a las sanciones previstas por este acuerdo, as&iacute; como lo har&aacute; responsable de indemnizar los da&ntilde;os ocasionados.</p>\n<p><strong>08 - Sanciones. Suspensi&oacute;n de cuentas</strong></p>\n<p>Sin perjuicio de otras medidas, Sistemas Portatiles C.A podr&aacute; advertir, suspender en forma temporal o inhabilitar definitivamente la Cuenta de un Usuario o una empresa, si (a) se quebrantara alguna ley, o cualquiera de las estipulaciones de los T&eacute;rminos y Condiciones Generales y dem&aacute;s pol&iacute;ticas de Sistemas Portatiles C.A; (b) si incumpliera sus compromisos como Usuario; (c) si se incurriera a criterio de Sistemas Portatiles C.A en conductas o actos dolosos o fraudulentos; (d) no pudiera verificarse la identidad del Usuario o cualquier informaci&oacute;n proporcionada por el mismo fuere err&oacute;nea; (e) Sistemas Portatiles C.A entendiera que las publicaciones u otras acciones pueden ser causa de responsabilidad para el Usuario que las public&oacute;, para Sistemas Portatiles C.A o para los Usuarios. En el caso de la suspensi&oacute;n o inhabilitaci&oacute;n de un Usuario, todos los negocios que tuviera publicados ser&aacute;n removidos del sistema.</p>\n<p><strong>09 - Responsabilidad</strong><br /> <strong>Sistemas Portatiles C.A</strong>&nbsp;pone a disposici&oacute;n de los Usuarios una plataforma de un directorio empresarial, mediante un espacio virtual que les permite ponerse en comunicaci&oacute;n mediante Internet para encontrar una forma de vender o comprar servicios o bienes.&nbsp;<strong>Sistemas Portatiles C.A</strong>&nbsp;no es el propietario de los art&iacute;culos ofrecidos ni de las Empresas, no tiene posesi&oacute;n de ellos ni los ofrece en venta.&nbsp;<strong>Sistemas Portatiles C.A</strong>&nbsp;no interviene en el perfeccionamiento de las operaciones realizadas entre los Usuarios ni en las condiciones por ellos estipuladas para las mismas, por ello no ser&aacute; responsable respecto de la existencia, calidad, cantidad, estado, integridad o legitimidad de los bienes ofrecidos, adquiridos o enajenados por los Usuarios, as&iacute; como de la capacidad para contratar de los Usuarios o de la veracidad de los Datos Personales por ellos ingresados. Cada Usuario conoce y acepta ser el exclusivo responsable por los art&iacute;culos que publica para su venta y por las ofertas y/o compras que realiza.</p>\n<p>Debido a que&nbsp;<strong>Sistemas Portatiles C.A</strong>&nbsp;no tiene ninguna participaci&oacute;n durante todo el tiempo en que el art&iacute;culo se publica para la venta, ni en la posterior negociaci&oacute;n y perfeccionamiento del contrato definitivo entre las partes, son los usuarios los que responder&aacute;n por el efectivo cumplimiento de las obligaciones asumidas por ellos en el perfeccionamiento de la operaci&oacute;n. El Usuario conoce y acepta que al realizar operaciones con otros Usuarios o terceros lo hace bajo su propio riesgo. En ning&uacute;n caso <strong>Sistemas Portatiles C.A</strong>&nbsp;ser&aacute; responsable por lucro cesante, o por cualquier otro da&ntilde;o y/o perjuicio que haya podido sufrir el Usuario, debido a las operaciones realizadas o no realizadas por art&iacute;culos publicados a trav&eacute;s de&nbsp;<strong>Sistemas Portatiles C.A</strong>.</p>\n<p><strong>10 - Fallas en el sistema</strong></p>\n<p>En virtud que la plataforma prevista por&nbsp;<strong>Sistemas Portatiles C.A</strong>&nbsp;se basa en sistemas de software, hardware, e Internet, no se puede garantizar el acceso y uso continuado o ininterrumpido del sitio. Se aclara que el sistema puede eventualmente no estar disponible debido a casos fortuitos o de fuerza mayor, asi como dificultades t&eacute;cnicas o fallas de Internet, o por cualquier otra circunstancia ajena a <strong>Sistemas Portatiles C.A</strong>; en tales casos se procurar&aacute; restablecerlo con la mayor celeridad posible sin que por ello pueda imput&aacute;rsele alg&uacute;n tipo de responsabilidad.&nbsp;<strong>Sistemas Portatiles C.A</strong>&nbsp;no ser&aacute; responsable por ning&uacute;n error u omisi&oacute;n contenidos en su sitio web. Los Usuarios no podr&aacute;n imputarle responsabilidad alguna ni exigir pago por lucro cesante, en virtud de perjuicios resultantes de dificultades t&eacute;cnicas o fallas en los sistemas o en Internet.</p>\n<p><strong>11 - Domicilio</strong><br /> Se fija como domicilio de&nbsp;<strong>Sistemas Portatiles C.A.</strong><strong>:</strong></p>\n<p>Calle 4 entre Carreras 12 y 13 Nro 12-107 La Guacara</p>\n<p>Local SISPOR.<br /> Zona Postal 5001.<br /> San Crist&oacute;bal. Venezuela.</p>', '', '{"meta_description":"condiciones,politicas, sistemas portatiles c.a., sispornegocios","key_words":"condiciones,politicas, sistemas portatiles c.a., sispornegocios","crawl_after":"3"}', 1449521194, 1, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sis_posts`
--

CREATE TABLE IF NOT EXISTS `sis_posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `unique_id` char(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `description` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `tags` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `rating` decimal(2,1) NOT NULL DEFAULT '0.0',
  `category` int(11) NOT NULL DEFAULT '0',
  `price_range` char(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone_no` char(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `website` char(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `founded` char(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` char(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` int(11) NOT NULL,
  `state` int(11) NOT NULL,
  `city` int(11) NOT NULL,
  `zip_code` char(15) NOT NULL,
  `latitude` decimal(11,8) NOT NULL,
  `longitude` decimal(11,8) NOT NULL,
  `featured_img` char(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `video_url` char(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `gallery` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `opening_hour` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `additional_features` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `food_menu` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `created_by` int(11) NOT NULL,
  `create_time` int(20) NOT NULL DEFAULT '0',
  `publish_time` int(20) NOT NULL DEFAULT '0',
  `last_update_time` int(20) DEFAULT NULL,
  `status` int(1) NOT NULL,
  `activation_date` date DEFAULT NULL,
  `expirtion_date` date DEFAULT NULL,
  `featured` int(1) NOT NULL DEFAULT '0',
  `featured_expiration_date` date DEFAULT NULL,
  `report` int(11) NOT NULL DEFAULT '0',
  `total_view` int(10) NOT NULL DEFAULT '0',
  `search_meta` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_id` (`unique_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Volcado de datos para la tabla `sis_posts`
--

INSERT INTO `sis_posts` (`id`, `unique_id`, `title`, `description`, `tags`, `rating`, `category`, `price_range`, `address`, `phone_no`, `website`, `founded`, `email`, `country`, `state`, `city`, `zip_code`, `latitude`, `longitude`, `featured_img`, `video_url`, `gallery`, `opening_hour`, `additional_features`, `food_menu`, `created_by`, `create_time`, `publish_time`, `last_update_time`, `status`, `activation_date`, `expirtion_date`, `featured`, `featured_expiration_date`, `report`, `total_view`, `search_meta`) VALUES
(1, '54f5920b0b99e', '{"en":"Demo Airport","ar":"Demo Airport"}', '{"en":"<p>Aliquam vel egestas turpis. Proin sollicitudin imperdiet nisi ac rutrum. Sed imperdiet libero malesuada erat cursus eu pulvinar tellus rhoncus. Ut eget tellus neque, faucibus ornare odio. Fusce sagittis hendrerit mi a sollicitudin. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam ullamcorper libero sed ante auctor vel gravida nunc placerat. Suspendisse molestie posuere sem, in viverra dolor venenatis sit amet. Aliquam gravida nibh quis justo pulvinar luctus. Phasellus a malesuada massa. Mauris elementum tempus nisi, vitae ullamcorper sem ultricies vitae. Nullam consectetur lacinia nisi, quis laoreet magna pulvinar in. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In hac habitasse platea dictumst.<\\/p>","ar":""}', 'airport, plane, airlines', '0.0', 1, '', 'San Francisco International Airport', '333-100-9900', 'www.test-air.org', '1960', 'airport@example.com', 1, 9, 71, '94128', '37.61420831', '-122.39440492', 'air1.jpg', '', '[]', '[{"day":"monday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"tuesday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"wednesday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"thursday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"friday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"saturday","closed":0,"start_time":"Closed","close_time":"Closed"},{"day":"sunday","closed":0,"start_time":"Closed","close_time":"Closed"}]', '[]', NULL, 1, 1425379851, 1425379851, 1425563554, 0, '2015-03-03', '2015-04-02', 0, NULL, 0, 4, 'Airport USA  California San Francisco 94128 San Francisco International Airport Demo Airport Demo Airport airport, plane, airlines '),
(2, '54f593af839fa', '{"en":"Night Club","ar":"Night Club"}', '{"en":"<p>Aliquam vel egestas turpis. Proin sollicitudin imperdiet nisi ac rutrum. Sed imperdiet libero malesuada erat cursus eu pulvinar tellus rhoncus. Ut eget tellus neque, faucibus ornare odio. Fusce sagittis hendrerit mi a sollicitudin. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam ullamcorper libero sed ante auctor vel gravida nunc placerat. Suspendisse molestie posuere sem, in viverra dolor venenatis sit amet. Aliquam gravida nibh quis justo pulvinar luctus. Phasellus a malesuada massa. Mauris elementum tempus nisi, vitae ullamcorper sem ultricies vitae. Nullam consectetur lacinia nisi, quis laoreet magna pulvinar in. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In hac habitasse platea dictumst.<\\/p>","ar":""}', 'nightlife, club, party, place, dj', '0.0', 6, '200$ - 1800$', '219 King St', '212-992-0091', 'www.test-night.com', '2002', 'night@example.com', 1, 50, 88, '22314', '38.80459730', '-77.04204040', 'oro-nightclub.jpg', '', '[]', '[{"day":"monday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"tuesday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"wednesday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"thursday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"friday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"saturday","closed":0,"start_time":"Closed","close_time":"Closed"},{"day":"sunday","closed":0,"start_time":"Closed","close_time":"Closed"}]', '["Best Dj","Awesome Party","Sexy Girls"]', NULL, 1, 1425380271, 1425380272, 1425563450, 0, '2015-03-03', '2015-04-02', 0, NULL, 0, 1, 'Night Clubs USA  Virginia Alexandria 22314 219 King St Night Club Night Club nightlife, club, party, place, dj '),
(3, '54f595875cce9', '{"en":"Best Resort","ar":"Best Resort"}', '{"en":"<p>Aliquam vel egestas turpis. Proin sollicitudin imperdiet nisi ac rutrum. Sed imperdiet libero malesuada erat cursus eu pulvinar tellus rhoncus. Ut eget tellus neque, faucibus ornare odio. Fusce sagittis hendrerit mi a sollicitudin. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam ullamcorper libero sed ante auctor vel gravida nunc placerat. Suspendisse molestie posuere sem, in viverra dolor venenatis sit amet. Aliquam gravida nibh quis justo pulvinar luctus. Phasellus a malesuada massa. Mauris elementum tempus nisi, vitae ullamcorper sem ultricies vitae. Nullam consectetur lacinia nisi, quis laoreet magna pulvinar in. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In hac habitasse platea dictumst.<\\/p>","ar":""}', 'resort, vacation, travel, relax, family', '0.0', 4, '300$-25000$', '2169 Kalia Rd.', '212-992-0091', 'www.test-hotel.com', '1978', 'hotel@example.com', 1, 15, 89, '96815', '21.27864110', '-157.83258750', 'resort11.jpg', '', '["7172953627_ecd4e2277f_b.jpg","3601132112_8d00490483_b.jpg","10466694366_e9db09a762_b.jpg"]', '[{"day":"monday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"tuesday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"wednesday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"thursday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"friday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"saturday","closed":0,"start_time":"Closed","close_time":"Closed"},{"day":"sunday","closed":0,"start_time":"Closed","close_time":"Closed"}]', '[]', NULL, 1, 1425380743, 1425380743, 1425557153, 0, '2015-03-03', '2015-04-02', 0, '2015-03-25', 0, 5, 'Hotels & Resorts USA  Hawaii Honolulu 96815 2169 Kalia Rd. Best Resort Best Resort resort, vacation, travel, relax, family '),
(4, '54f5971764a0e', '{"en":"Test Restaurant"}', '{"en":"<p>Aliquam vel egestas turpis. Proin sollicitudin imperdiet nisi ac rutrum. Sed imperdiet libero malesuada erat cursus eu pulvinar tellus rhoncus. Ut eget tellus neque, faucibus ornare odio. Fusce sagittis hendrerit mi a sollicitudin. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam ullamcorper libero sed ante auctor vel gravida nunc placerat. Suspendisse molestie posuere sem, in viverra dolor venenatis sit amet. Aliquam gravida nibh quis justo pulvinar luctus. Phasellus a malesuada massa. Mauris elementum tempus nisi, vitae ullamcorper sem ultricies vitae. Nullam consectetur lacinia nisi, quis laoreet magna pulvinar in. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In hac habitasse platea dictumst.<\\/p>","ar":""}', '', '0.0', 8, '', '109 Montrose Ave', '222-333-1331', '', '', 'restau@example.com', 1, 36, 90, '11206', '40.70720287', '-73.94492523', 'restaurant1.jpg', NULL, NULL, NULL, NULL, NULL, 1, 1425381143, 1425381143, 1425381143, 0, '2015-03-03', '2015-04-02', 0, NULL, 0, 1, 'restaurants  USA  New York Brooklyn 11206  109 Montrose Ave Test Restaurant  '),
(5, '54f598d994ec0', '{"en":"Hot Cofee"}', '{"en":"<p>Aliquam vel egestas turpis. Proin sollicitudin imperdiet nisi ac rutrum. Sed imperdiet libero malesuada erat cursus eu pulvinar tellus rhoncus. Ut eget tellus neque, faucibus ornare odio. Fusce sagittis hendrerit mi a sollicitudin. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam ullamcorper libero sed ante auctor vel gravida nunc placerat. Suspendisse molestie posuere sem, in viverra dolor venenatis sit amet. Aliquam gravida nibh quis justo pulvinar luctus. Phasellus a malesuada massa. Mauris elementum tempus nisi, vitae ullamcorper sem ultricies vitae. Nullam consectetur lacinia nisi, quis laoreet magna pulvinar in. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In hac habitasse platea dictumst.<\\/p>","ar":""}', 'cafe, coffee, hangout, tea ', '0.0', 2, '', '5633 Hollywood Blvd', '333-100-9900', 'www.cafetest.com', '1978', 'sooncafe@example.com', 1, 9, 68, '90028', '34.10228719', '-118.31228648', 'cafe1.jpg', NULL, NULL, NULL, NULL, NULL, 1, 1425381593, 1425381594, 1425381594, 0, '2015-03-03', '2015-04-02', 0, '2015-03-25', 0, 5, 'cafe 1978 USA  California Los Angeles 90028  5633 Hollywood Blvd Hot Cofee cafe, coffee, hangout, tea  '),
(6, '54f59a2baf959', '{"en":"New Cinema"}', '{"en":"<p>Aliquam vel egestas turpis. Proin sollicitudin imperdiet nisi ac rutrum. Sed imperdiet libero malesuada erat cursus eu pulvinar tellus rhoncus. Ut eget tellus neque, faucibus ornare odio. Fusce sagittis hendrerit mi a sollicitudin. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam ullamcorper libero sed ante auctor vel gravida nunc placerat. Suspendisse molestie posuere sem, in viverra dolor venenatis sit amet. Aliquam gravida nibh quis justo pulvinar luctus. Phasellus a malesuada massa. Mauris elementum tempus nisi, vitae ullamcorper sem ultricies vitae. Nullam consectetur lacinia nisi, quis laoreet magna pulvinar in. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In hac habitasse platea dictumst.<\\/p>","ar":""}', 'movie, blockbuster, art, cinema', '0.0', 3, '', '3708 Las Vegas Blvd S', '333-100-9900', 'www.westcoocinemas.net', '1930', 'cinema@example.com', 1, 32, 77, '89109', '36.10925167', '-115.17348636', 'cinemas1.jpg', NULL, NULL, NULL, NULL, NULL, 1, 1425381931, 1425381934, 1425381934, 0, '2015-03-03', '2015-04-02', 0, NULL, 0, 0, 'cinemas 1930 USA  Nevada Las Vegas 89109 3708 Las Vegas Blvd S New Cinema movie, blockbuster, art, cinema '),
(7, '54f59c2d0b040', '{"en":"Best Shop"}', '{"en":"<p>Aliquam vel egestas turpis. Proin sollicitudin imperdiet nisi ac rutrum. Sed imperdiet libero malesuada erat cursus eu pulvinar tellus rhoncus. Ut eget tellus neque, faucibus ornare odio. Fusce sagittis hendrerit mi a sollicitudin. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam ullamcorper libero sed ante auctor vel gravida nunc placerat. Suspendisse molestie posuere sem, in viverra dolor venenatis sit amet. Aliquam gravida nibh quis justo pulvinar luctus. Phasellus a malesuada massa. Mauris elementum tempus nisi, vitae ullamcorper sem ultricies vitae. Nullam consectetur lacinia nisi, quis laoreet magna pulvinar in. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In hac habitasse platea dictumst.<\\/p>","ar":""}', 'shop, clothes, buy, trial', '0.0', 9, '', '1935 Peachtree Rd NE', '333-100-9900', 'www.nwrr.com', '1990', 'shopzww@example.com', 1, 14, 91, '30309', '33.80150513', '-84.39262651', 'shop1.jpg', NULL, NULL, NULL, NULL, NULL, 1, 1425382445, 1425382446, 1425382446, 0, '2015-03-03', '2015-04-02', 0, NULL, 0, 8, 'shops 1990 USA  Georgia Atlanta 30309 1935 Peachtree Rd NE Best Shop shop, clothes, buy, trial '),
(8, '54f59efd337e4', '{"en":"Aryan Club","ar":"Aryan Club"}', '{"en":"<p>Aliquam vel egestas turpis. Proin sollicitudin imperdiet nisi ac rutrum. Sed imperdiet libero malesuada erat cursus eu pulvinar tellus rhoncus. Ut eget tellus neque, faucibus ornare odio. Fusce sagittis hendrerit mi a sollicitudin. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam ullamcorper libero sed ante auctor vel gravida nunc placerat. Suspendisse molestie posuere sem, in viverra dolor venenatis sit amet. Aliquam gravida nibh quis justo pulvinar luctus. Phasellus a malesuada massa. Mauris elementum tempus nisi, vitae ullamcorper sem ultricies vitae. Nullam consectetur lacinia nisi, quis laoreet magna pulvinar in. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In hac habitasse platea dictumst.<\\/p>","ar":""}', 'night, club, party, girls', '0.0', 6, '', '550 South Flower Street', '333-100-9900', 'www.test-night.com', '2009', 'night@example.com', 1, 9, 68, '90069', '34.05010715', '-118.25732902', 'night_club11.jpg', 'https://www.youtube.com/watch?v=D2WHIMlPAKc', '[]', '[{"day":"monday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"tuesday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"wednesday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"thursday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"friday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"saturday","closed":0,"start_time":"Closed","close_time":"Closed"},{"day":"sunday","closed":0,"start_time":"Closed","close_time":"Closed"}]', '[]', NULL, 1, 1425383165, 1425383165, 1425559801, 0, '2015-03-03', '2015-04-02', 0, '2015-03-25', 0, 4, 'Night Clubs USA  California Los Angeles 90069 550 South Flower Street Aryan Club Aryan Club night, club, party, girls '),
(9, '54f5a06e62f7a', '{"en":"Indian Food","es":"Mille Miglias","ru":"","ar":"Indian Food","de":"","fr":"","it":"","pt":"","tr":"","hi":"","bn":""}', '{"en":"<p>Aliquam vel egestas turpis. Proin sollicitudin imperdiet nisi ac rutrum. Sed imperdiet libero malesuada erat cursus eu pulvinar tellus rhoncus. Ut eget tellus neque, faucibus ornare odio. Fusce sagittis hendrerit mi a sollicitudin. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam ullamcorper libero sed ante auctor vel gravida nunc placerat. Suspendisse molestie posuere sem, in viverra dolor venenatis sit amet. Aliquam gravida nibh quis justo pulvinar luctus. Phasellus a malesuada massa. Mauris elementum tempus nisi, vitae ullamcorper sem ultricies vitae. Nullam consectetur lacinia nisi, quis laoreet magna pulvinar in. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In hac habitasse platea dictumst.<\\/p>","es":"<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In non enim turpis. Pellentesque a augue sit amet nunc pellentesque consequat sit amet et mi. Vivamus et pellentesque erat. Donec id porta ipsum, eget aliquet quam. Sed blandit odio quis augue posuere, ac rhoncus elit dictum. Etiam ut augue tellus. Donec nec urna purus. Sed tempus molestie ligula, ac sagittis nisi placerat a. Maecenas nec gravida orci. Cras vulputate a nunc eu ornare. Phasellus consequat tincidunt tempus. Cras pretium eu elit fringilla convallis.<\\/p>\\r\\n<p>Cras maximus efficitur ultrices. Morbi porttitor fermentum metus ut laoreet. Ut ipsum purus, egestas vitae odio quis, ullamcorper condimentum quam. Suspendisse nec posuere sapien. Cras vitae elit tincidunt, tincidunt ante eget, tincidunt orci. Nullam ullamcorper nibh quis sapien iaculis, id ullamcorper augue venenatis. Curabitur vel nisl felis. Phasellus et leo consequat libero aliquam feugiat vitae vitae diam. Etiam sed nibh eros. Vestibulum consequat dui nec elit posuere eleifend. Donec rhoncus tincidunt nulla vitae varius. Duis imperdiet urna quis felis ornare, at ultrices ex dignissim. Etiam vehicula volutpat dui, in hendrerit orci consectetur eget.<\\/p>","ru":"","ar":"","de":"","fr":"","it":"","pt":"","tr":"","hi":"","bn":""}', 'comida, italiana, pasta', '0.0', 8, '', 'calle 10', '333-100-9900', '', '', 'food@example.com', 1, 24, 178, '5001', '7.76919130', '-72.22817930', 'restaurant2.jpg', 'https://www.youtube.com/watch?v=rCfjYBYOJyY', '[]', '[{"day":"monday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"tuesday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"wednesday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"thursday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"friday","closed":0,"start_time":"09:00 AM","close_time":"05:00 PM"},{"day":"saturday","closed":1,"start_time":"","close_time":""},{"day":"sunday","closed":1,"start_time":"","close_time":""}]', '[]', NULL, 1, 1425383534, 1425383534, 1449422608, 0, '2015-12-06', '2017-01-04', 0, NULL, 0, 3, 'Restaurantes  Venezuela Tachira San Cristóbal 5001 calle 10 Indian Food Mille Miglias  Indian Food        comida, italiana, pasta '),
(10, '5664c13b1cf5d', '{"en":"","es":"sdasd","ru":"","ar":"","de":"","fr":"","it":"","pt":"","tr":"","hi":"","bn":""}', '{"en":"","es":"<p>asdasdasdas<\\/p>","ru":"","ar":"","de":"","fr":"","it":"","pt":"","tr":"","hi":"","bn":""}', '', '0.0', 10, '', 'sdfsdfsdfsd', '65465465', '', '', 'jesleo_54@hotmail.com', 1, 7, 72, '23234', '0.00000000', '0.00000000', '1_Devocional_en_su_presencia2.jpg', NULL, NULL, NULL, NULL, NULL, 2, 1449443643, 1449443643, 1449443643, 0, '2015-12-06', '2016-06-06', 0, NULL, 0, 0, 'Restaurantes  Venezuela Apure Achaguas 23234 sdfsdfsdfsd  sdasd           ');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sis_post_meta`
--

CREATE TABLE IF NOT EXISTS `sis_post_meta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_id` int(11) NOT NULL,
  `key` char(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `value` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Volcado de datos para la tabla `sis_post_meta`
--

INSERT INTO `sis_post_meta` (`id`, `post_id`, `key`, `value`, `status`) VALUES
(1, 3, 'facebook_profile', '', 1),
(2, 3, 'twitter_profile', '', 1),
(3, 3, 'linkedin_profile', '', 1),
(4, 3, 'pinterest_profile', '', 1),
(5, 3, 'googleplus_profile', '', 1),
(6, 3, 'business_logo', 'no-image.png', 1),
(7, 8, 'facebook_profile', '', 1),
(8, 8, 'twitter_profile', '', 1),
(9, 8, 'linkedin_profile', '', 1),
(10, 8, 'pinterest_profile', '', 1),
(11, 8, 'googleplus_profile', '', 1),
(12, 8, 'business_logo', 'no-image.png', 1),
(13, 9, 'facebook_profile', '', 1),
(14, 9, 'twitter_profile', '', 1),
(15, 9, 'linkedin_profile', '', 1),
(16, 9, 'pinterest_profile', '', 1),
(17, 9, 'googleplus_profile', '', 1),
(18, 9, 'business_logo', 'no-image.png', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sis_post_package`
--

CREATE TABLE IF NOT EXISTS `sis_post_package` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `unique_id` char(100) NOT NULL,
  `post_id` int(15) NOT NULL,
  `package_id` int(11) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `request_date` date NOT NULL,
  `activation_date` date DEFAULT NULL,
  `expiration_date` date DEFAULT NULL,
  `is_active` int(1) NOT NULL COMMENT '0=no,2=pending,1=active',
  `status` int(1) NOT NULL COMMENT '0=deleted,1=active',
  `payment_medium` char(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT 'paypal',
  `payment_type` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT 'post',
  `response_log` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_id` (`unique_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `sis_post_package`
--

INSERT INTO `sis_post_package` (`id`, `unique_id`, `post_id`, `package_id`, `amount`, `request_date`, `activation_date`, `expiration_date`, `is_active`, `status`, `payment_medium`, `payment_type`, `response_log`) VALUES
(1, '56646ef1855d4', 9, 1, '5000.00', '2015-12-06', '2015-12-06', '2017-01-04', 1, 1, 'paypal', 'post_renew', 'Approved by admin'),
(2, '5664c13bb94e2', 10, 1, '0.00', '2015-12-06', '2015-12-06', '2016-06-06', 1, 1, 'paypal', 'post', 'Free package');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sis_review`
--

CREATE TABLE IF NOT EXISTS `sis_review` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `comment` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `rating` int(2) NOT NULL DEFAULT '0',
  `post_id` int(11) NOT NULL DEFAULT '0',
  `created_by` int(11) NOT NULL DEFAULT '0',
  `create_time` int(20) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Volcado de datos para la tabla `sis_review`
--

INSERT INTO `sis_review` (`id`, `comment`, `rating`, `post_id`, `created_by`, `create_time`, `status`) VALUES
(1, 'Test', 4, 17, 1, 1424952821, 1),
(2, 'Test 2', 3, 17, 1, 1424952937, 1),
(3, 'Test 3', 4, 17, 1, 1424954535, 1),
(4, 'Test  5 starts', 5, 17, 1, 1424954563, 1),
(5, 'Test  5 starts', 5, 17, 1, 1424954563, 1),
(6, 'Naaah', 2, 17, 1, 1425109213, 1),
(7, 'Naaah', 2, 17, 1, 1425109216, 1),
(8, 'Naaah', 2, 17, 1, 1425109216, 1),
(9, 'hahahah', 3, 17, 1, 1425116940, 1),
(10, 'hahahha', 3, 17, 1, 1425117032, 1),
(11, 'Really Had a good time.', 4, 17, 2, 1425294530, 1),
(12, 'Good place to get together...!!!!', 3, 19, 2, 1425295400, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sis_sessions`
--

CREATE TABLE IF NOT EXISTS `sis_sessions` (
  `session_id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(16) NOT NULL DEFAULT '0',
  `user_agent` varchar(50) NOT NULL,
  `last_activity` int(10) unsigned NOT NULL DEFAULT '0',
  `user_data` text NOT NULL,
  PRIMARY KEY (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sis_slider`
--

CREATE TABLE IF NOT EXISTS `sis_slider` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `slide_order` int(11) NOT NULL DEFAULT '0',
  `featured_img` char(200) NOT NULL,
  `title` char(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_by` int(11) NOT NULL,
  `create_time` int(11) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `sis_slider`
--

INSERT INTO `sis_slider` (`id`, `slide_order`, `featured_img`, `title`, `description`, `created_by`, `create_time`, `status`) VALUES
(1, 2, 'img1.png', ' Easy management', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.', 4, 1424069935, 1),
(2, 3, 'img3.png', 'New iMac', 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth.', 1, 1424352448, 1),
(3, 1, 'img2.png', 'Buy DSLR', 'When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove, the headline of Alphabet Village and the subline of her own road, the Line Lane.', 1, 1424352413, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sis_users`
--

CREATE TABLE IF NOT EXISTS `sis_users` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `user_type` int(3) NOT NULL,
  `first_name` char(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `last_name` char(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `gender` char(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `profile_photo` char(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `user_name` char(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `user_email` char(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` char(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `remember_me_key` char(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `recovery_key` char(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `confirmation_key` char(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `confirmed` int(1) NOT NULL DEFAULT '1',
  `confirmed_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` int(1) NOT NULL DEFAULT '0',
  `banned` int(11) NOT NULL DEFAULT '0',
  `banned_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `banned_till` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `sis_users`
--

INSERT INTO `sis_users` (`id`, `user_type`, `first_name`, `last_name`, `gender`, `profile_photo`, `user_name`, `user_email`, `password`, `remember_me_key`, `recovery_key`, `confirmation_key`, `confirmed`, `confirmed_date`, `status`, `banned`, `banned_date`, `banned_till`) VALUES
(1, 1, 'Sistemas Portatiles C.A.', 'SISPOR', 'male', 'nophoto-male.jpg', 'admin', 'contacto@sispor.com.ve', 'ab557aadda41508f30b5d131bbac7f950cb0b5a9', '', '', '', 1, '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 2, 'jessica', 'gutierrez', 'female', '', 'Jessica', 'jesleo_54@hotmail.com', 'e671c1570cb40e099fb209e8da51b9c93a6ef6fd', '', '5665e1be612d6', '', 1, '2015-12-06 10:36:00', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 2, 'Din', 'Herrera Vargas', 'male', '', 'Dinblackpepper', 'dinkh377@gmail.com', '34ab89b7d159d30e90f8026ad5675b9d546cca9a', '', '', '', 1, '2015-12-07 08:22:00', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sis_usertype`
--

CREATE TABLE IF NOT EXISTS `sis_usertype` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `name` char(20) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `sis_usertype`
--

INSERT INTO `sis_usertype` (`id`, `name`, `status`) VALUES
(1, 'admin', 1),
(2, 'business', 1),
(3, 'individual', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sis_user_meta`
--

CREATE TABLE IF NOT EXISTS `sis_user_meta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `key` char(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `value` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Volcado de datos para la tabla `sis_user_meta`
--

INSERT INTO `sis_user_meta` (`id`, `user_id`, `key`, `value`, `status`) VALUES
(1, 2, 'company_name', '', 1),
(2, 2, 'phone', '', 1),
(3, 2, 'about_me', '', 1),
(4, 2, 'fb_profile', '', 1),
(5, 2, 'twitter_profile', '', 1),
(6, 2, 'li_profile', '', 1),
(7, 2, 'gp_profile', '', 1),
(8, 3, 'company_name', 'black pepper restaurante', 1),
(9, 3, 'phone', '04147342433', 1),
(10, 1, 'company_name', 'Sistemas Portatiles,CA', 1),
(11, 1, 'phone', '04121654831', 1),
(12, 1, 'about_me', 'Es una herramienta que le permite a la pequeña y mediana empresa estar presente en Internet, brindándole los mismos beneficios que le da un sitio Web pero de una manera más rápida y sencilla.\n	Es un amplio sitio de búsqueda donde clientes de cualquier parte podrán encontrar lo que necesitan con solo un click, seleccionando para su empresa mejor al público objetivo.\n	Siendo el internet la mayor herramienta de búsqueda utilizada por todas las clases sociales en el mundo, es necesario que su empresa se ubique dónde debe estar.\n\nPorque estar en sispornegocios.com:\n	Porque podrá tener su negocio abierto 24 horas al día, 365 días al año.\n	Porque podrá acceder a nuevos clientes además de fidelizar a los que ya tiene.\n	Porque le brinda prestigio y una imagen moderna a su nombre.\n	Le brinda publicidad más barata.\n', 1),
(13, 1, 'fb_profile', 'https://www.facebook.com/sistemasportatiles/?ref=hl', 1),
(14, 1, 'twitter_profile', 'https://twitter.com/sisportatiles?lang=es', 1),
(15, 1, 'li_profile', '', 1),
(16, 1, 'gp_profile', '', 1),
(17, 1, 'hide_email', '0', 1),
(18, 1, 'hide_phone', '0', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sis_widgets`
--

CREATE TABLE IF NOT EXISTS `sis_widgets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `alias` char(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `params` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `status` int(1) NOT NULL,
  `editable` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Volcado de datos para la tabla `sis_widgets`
--

INSERT INTO `sis_widgets` (`id`, `name`, `alias`, `params`, `status`, `editable`) VALUES
(1, 'Facebook like box', 'fb_likebox', '', 1, 1),
(2, 'Contact text', 'contact_text', '', 1, 1),
(3, 'Follow us', 'follow_us', '', 1, 1),
(4, 'Short Description', 'short_description', '', 1, 1),
(5, 'Adsense full width', 'adsense_full_width', '', 1, 1),
(6, 'Adsense Sidebar', 'adsense_sidebar', '', 1, 1),
(7, 'Plain Search Widget', 'plain_search_widget', '', 1, 1),
(8, 'Adv Search Widget', 'advance_search_widget', '', 1, 1),
(9, 'Recent Posts Main', 'recent_posts_main', '', 1, 1),
(10, 'Category Main', 'category_main', '', 1, 1),
(11, 'Top Bar', 'top_bar', NULL, 1, 1),
(12, 'Top Bar Social', 'top_bar_social', NULL, 1, 1),
(13, 'Footer Links', 'footer_links', NULL, 1, 1),
(14, 'Top Posts', 'top_posts', NULL, 1, 1),
(15, 'Category Counter', 'category_counter', NULL, 1, 1),
(16, 'Tag Cloud', 'tag_cloud', NULL, 1, 1),
(17, 'Recent Post', 'recent_post', NULL, 1, 1),
(18, 'Category Featured Post', 'category_featured_post', NULL, 1, 1),
(19, 'Category Sidebar', 'category_sidebar', NULL, 1, 1),
(20, 'Social Media Cloud', 'social_media_cloud', NULL, 1, 1),
(21, 'Featured Posts Main', 'featured_posts_main', NULL, 1, 1),
(22, 'Top Locations Home', 'top_locations_home', NULL, 1, 1),
(23, 'Featured Post', 'featured_post', NULL, 1, 1),
(24, 'Top Locations Sidebar', 'top_locations_sidebar', NULL, 1, 1),
(25, 'Top Users', 'top_users', NULL, 1, 1),
(26, 'Login Page Description', 'login_page_description', NULL, 1, 1),
(27, 'Register Page Description', 'register_page_description', NULL, 1, 1),
(28, 'Blog post', 'blog_post', NULL, 1, 1),
(29, 'Article post', 'article_post', NULL, 1, 1),
(30, 'News post', 'news_post', NULL, 1, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
