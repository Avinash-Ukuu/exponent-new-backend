/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 10.4.32-MariaDB : Database - exponent_backend
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`exponent_backend` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `exponent_backend`;

/*Table structure for table `blogs` */

DROP TABLE IF EXISTS `blogs`;

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `meta_description` text NOT NULL,
  `meta_keywords` text NOT NULL,
  `content` longtext NOT NULL,
  `link` text NOT NULL,
  `publish_type` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `blogs` */

insert  into `blogs`(`id`,`title`,`meta_title`,`description`,`meta_description`,`meta_keywords`,`content`,`link`,`publish_type`,`image`,`created_at`) values 
(1,'13 Marvellous Maggi Noodles Recipe in India','13 Marvellous Maggi Noodles Recipe in India','Maggi Noodles Recipe in India | Different types of Maggi Noodles | Cheese Maggi | Korean Maggi Noodles Recipe | Egg Maggi Noodles | Fully Veg Loaded Maggie. Enjoy these instant maggi noodles in India from plain maggi to tadka maggi noodles and explore more variations with Maggi Noodles Recipe in India.','Maggi Noodles Recipe in India | Different types of Maggi Noodles | Cheese Maggi | Korean Maggi Noodles Recipe | Egg Maggi Noodles | Fully Veg Loaded Maggie. Enjoy these instant maggi noodles in India from plain maggi to tadka maggi noodles and explore more variations with Maggi Noodles Recipe in India.','13 Marvellous Maggi,Maggie, Noodles, Recipe in India, noodle recipe','<h1 style=\"margin: 20px 0px 10px; padding: 0px; font-size: var(--thim-font-h1-font-size); font-family: var(--thim-font-title-font-family); font-weight: var(--thim-font-title-variant); line-height: var(--thim-font-h1-line-height);\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">1. Maggi with eggs and caramelized onions </span><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Recipe:</span></h1><ol style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 15px; padding: 0px; list-style-position: initial; list-style-image: initial; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\"><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Caramelize Onions</span>: Heat 1 tbsp oil, add 1 sliced onion, and cook until golden brown. Set aside.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Cook Maggi</span>: Boil 1½ cups of water, add Maggi noodles and tastemaker, cook for 2-3 minutes.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Add Egg</span>: Crack an egg into the noodles, stir to scramble.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Combine</span>: Mix in the caramelized onions and garnish with fresh coriander.</li></ol><h2 style=\"margin: 20px 0px 10px; padding: 0px; font-family: var(--thim-font-title-font-family); font-weight: var(--thim-font-title-variant); line-height: var(--thim-font-h2-line-height); font-size: var(--thim-font-h2-font-size);\"><img decoding=\"async\" class=\"alignnone size-full wp-image-30556\" src=\"https://nfcihospitality.com/wp-content/uploads/2024/09/Maggi-with-eggs-and-caramelized-onions-1.jpg\" alt=\"Maggi with eggs and caramelized onions Recipe \" width=\"1211\" height=\"807\" srcset=\"https://nfcihospitality.com/wp-content/uploads/2024/09/Maggi-with-eggs-and-caramelized-onions-1.jpg 1211w, https://nfcihospitality.com/wp-content/uploads/2024/09/Maggi-with-eggs-and-caramelized-onions-1-300x200.jpg 300w, https://nfcihospitality.com/wp-content/uploads/2024/09/Maggi-with-eggs-and-caramelized-onions-1-1024x682.jpg 1024w, https://nfcihospitality.com/wp-content/uploads/2024/09/Maggi-with-eggs-and-caramelized-onions-1-768x512.jpg 768w, https://nfcihospitality.com/wp-content/uploads/2024/09/Maggi-with-eggs-and-caramelized-onions-1-272x182.jpg 272w\" sizes=\"(max-width: 1211px) 100vw, 1211px\" style=\"margin: 0px; padding: 0px; height: auto; max-width: 100%; border: 0px;\">Method of Cooking</h2><ul style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 25px; padding: 0px; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\"><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Caramelize Onions</span>: Heat 1 tbsp oil, add 1 sliced onion, and cook until golden brown. Set aside.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Cook Maggi</span>: In the same pan, boil 1½ cups of water, add Maggi noodles and the tastemaker, and cook for 2-3 minutes.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Add Egg</span>: Crack an egg into the noodles, stir, and scramble until cooked.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Combine</span>: Mix in the caramelized onions and garnish with fresh coriander.</li></ul><h2 style=\"margin: 20px 0px 10px; padding: 0px; font-family: var(--thim-font-title-font-family); font-weight: var(--thim-font-title-variant); line-height: var(--thim-font-h2-line-height); font-size: var(--thim-font-h2-font-size);\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">2. Maggi Noodles Spring Rolls Recipe:</span></h2><ol style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 15px; padding: 0px; list-style-position: initial; list-style-image: initial; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\"><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Cook Maggi</span>: Boil noodles and set aside.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Stir-fry Veggies</span>: Sauté chopped veggies in oil, add soy sauce, chili sauce, and Maggi tastemaker. Mix with noodles.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Fill Rolls</span>: Place the mixture on spring roll sheets, fold, and seal with water-flour paste.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Fry</span>: Deep fry the rolls until golden.</li></ol><p style=\"margin-right: 0px; margin-bottom: 1em; margin-left: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\"><img decoding=\"async\" class=\"size-full wp-image-30557 aligncenter\" src=\"https://nfcihospitality.com/wp-content/uploads/2024/09/Maggi-Noodles-Spring-Roll-2.jpg\" alt=\"Maggi Noodles Spring Roll Recipe \" width=\"625\" height=\"351\" srcset=\"https://nfcihospitality.com/wp-content/uploads/2024/09/Maggi-Noodles-Spring-Roll-2.jpg 625w, https://nfcihospitality.com/wp-content/uploads/2024/09/Maggi-Noodles-Spring-Roll-2-300x168.jpg 300w\" sizes=\"(max-width: 625px) 100vw, 625px\" style=\"margin: 0px auto; padding: 0px; height: auto; max-width: 100%; border: 0px; clear: both; display: block;\">Easy and quick method of cooking:</span></p><ul style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 25px; padding: 0px; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\"><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Cook Maggi</span>: Boil Maggi with tastemaker, drain excess water.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Fill Rolls</span>: Add sautéed veggies (carrots, capsicum) to cooked Maggi.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Roll & Fry</span>: Place filling in spring roll wrappers, roll, and deep fry.</li></ul><p style=\"margin-right: 0px; margin-bottom: 1em; margin-left: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\">Enjoy crispy <span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Maggi Noodles Spring Rolls</span>! Try it with Classic Maggi Noodles</p><ol start=\"3\" style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 15px; padding: 0px; list-style-position: initial; list-style-image: initial; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\"><li style=\"margin: 0px; padding: 0px;\"><h2 style=\"margin: 20px 0px 10px; padding: 0px; font-family: var(--thim-font-title-font-family); font-weight: var(--thim-font-title-variant); line-height: var(--thim-font-h2-line-height); font-size: var(--thim-font-h2-font-size); text-transform: var(--thim-font-h2-text-transform,uppercase);\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Mumbai Street Masala Maggi Noodles Recipe in India </span></h2></li></ol><ol style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 15px; padding: 0px; list-style-position: initial; list-style-image: initial; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\"><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Sauté Veggies</span>: Heat 1 tbsp oil, add 1 chopped onion, 1 chopped tomato, and 1 chopped green chili. Sauté for 2-3 minutes.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Spice it Up</span>: Add 1/2 tsp red chili powder, 1/4 tsp turmeric, and 1/2 tsp garam masala. Mix well.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Cook Maggi</span>: Add 1½ cups water, Maggi noodles, and tastemaker. Cook for 2-3 minutes.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Finish</span>: Garnish with fresh coriander and a squeeze of lemon.</li></ol><figure id=\"attachment_30558\" aria-describedby=\"caption-attachment-30558\" class=\"wp-caption aligncenter\" style=\"margin-right: auto; margin-bottom: 0px; margin-left: auto; padding: 0px; max-width: 100%; clear: both; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px; width: 730px;\"><img loading=\"lazy\" decoding=\"async\" class=\"size-full wp-image-30558\" src=\"https://nfcihospitality.com/wp-content/uploads/2024/09/types-of-Maggi-Noodles-1.jpg\" alt=\"Street Style Maggi Noodles Recipe in India \" width=\"730\" height=\"548\" srcset=\"https://nfcihospitality.com/wp-content/uploads/2024/09/types-of-Maggi-Noodles-1.jpg 730w, https://nfcihospitality.com/wp-content/uploads/2024/09/types-of-Maggi-Noodles-1-300x225.jpg 300w\" sizes=\"(max-width: 730px) 100vw, 730px\" style=\"margin: 0px; padding: 0px; height: auto; max-width: 100%; border: 0px;\"><figcaption id=\"caption-attachment-30558\" class=\"wp-caption-text\" style=\"margin: 9px 0px; padding: 0px 10px 0px 0px; font-size: 12px; font-style: italic; line-height: 1.5;\">Street Style Maggi Noodles Recipe in India</figcaption></figure><p style=\"margin-right: 0px; margin-bottom: 1em; margin-left: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\">Enjoy your spicy <span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Street Masala Maggi</span>!</p><ul style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 25px; padding: 0px; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\"><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Saute</span>: Onions, tomatoes, and spices (red chili, garam masala).</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Cook Maggi</span>: Boil Maggi with water, add tastemaker and sautéed masala.</li></ul><ol start=\"4\" style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 15px; padding: 0px; list-style-position: initial; list-style-image: initial; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\"><li style=\"margin: 0px; padding: 0px;\"><h2 style=\"margin: 20px 0px 10px; padding: 0px; font-family: var(--thim-font-title-font-family); font-weight: var(--thim-font-title-variant); line-height: var(--thim-font-h2-line-height); font-size: var(--thim-font-h2-font-size); text-transform: var(--thim-font-h2-text-transform,uppercase);\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Cheese Maggi Noodles Recipe in India </span></h2></li></ol><p style=\"margin-right: 0px; margin-bottom: 1em; margin-left: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Easy to make Cheese Maggi Recipe</span></p><ol style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 15px; padding: 0px; list-style-position: initial; list-style-image: initial; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\"><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Cook Maggi</span>: Boil 1½ cups water, add Maggi noodles and tastemaker. Cook for 2 minutes.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Add Cheese</span>: Stir in 1/4 cup grated cheese (cheddar or processed). Mix until melted.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Finish</span>: Add a pinch of black pepper and chili flakes. Stir and serve hot.</li></ol><figure id=\"attachment_30559\" aria-describedby=\"caption-attachment-30559\" class=\"wp-caption aligncenter\" style=\"margin-right: auto; margin-bottom: 0px; margin-left: auto; padding: 0px; max-width: 100%; clear: both; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px; width: 1280px;\"><img loading=\"lazy\" decoding=\"async\" class=\"size-full wp-image-30559\" src=\"https://nfcihospitality.com/wp-content/uploads/2024/09/Cheese-Maggi-Noodles-1.jpg\" alt=\"Cheese Maggi Noodles Recipe in India\" width=\"1280\" height=\"720\" srcset=\"https://nfcihospitality.com/wp-content/uploads/2024/09/Cheese-Maggi-Noodles-1.jpg 1280w, https://nfcihospitality.com/wp-content/uploads/2024/09/Cheese-Maggi-Noodles-1-300x169.jpg 300w, https://nfcihospitality.com/wp-content/uploads/2024/09/Cheese-Maggi-Noodles-1-1024x576.jpg 1024w, https://nfcihospitality.com/wp-content/uploads/2024/09/Cheese-Maggi-Noodles-1-768x432.jpg 768w\" sizes=\"(max-width: 1280px) 100vw, 1280px\" style=\"margin: 0px; padding: 0px; height: auto; max-width: 100%; border: 0px;\"><figcaption id=\"caption-attachment-30559\" class=\"wp-caption-text\" style=\"margin: 9px 0px; padding: 0px 10px 0px 0px; font-size: 12px; font-style: italic; line-height: 1.5;\">Cheese Maggi Noodles Recipe in India</figcaption></figure><p style=\"margin-right: 0px; margin-bottom: 1em; margin-left: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\"> </p><h3 style=\"margin: 20px 0px 10px; padding: 0px; font-family: var(--thim-font-title-font-family); font-weight: var(--thim-font-title-variant); line-height: var(--thim-font-h3-line-height); font-size: var(--thim-font-h3-font-size);\">Method of Cooking:</h3><ul style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 25px; padding: 0px; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\"><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Cook Maggi</span>: Boil Maggi, add tastemaker.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Add Cheese</span>: Mix in grated cheese, cook until melted.</li></ul><p style=\"margin-right: 0px; margin-bottom: 1em; margin-left: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\">Enjoy your creamy <span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Cheese Maggi</span>!</p><ol start=\"5\" style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 15px; padding: 0px; list-style-position: initial; list-style-image: initial; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\"><li style=\"margin: 0px; padding: 0px;\"><h2 style=\"margin: 20px 0px 10px; padding: 0px; font-family: var(--thim-font-title-font-family); font-weight: var(--thim-font-title-variant); line-height: var(--thim-font-h2-line-height); font-size: var(--thim-font-h2-font-size); text-transform: var(--thim-font-h2-text-transform,uppercase);\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Maggi Bhel Chaat Recipe</span></h2></li></ol><ol style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 15px; padding: 0px; list-style-position: initial; list-style-image: initial; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\"><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Roast Maggi</span>: Dry roast 1 pack of crushed Maggi noodles in a pan until golden. Set aside to cool.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Prepare Mix</span>: In a bowl, combine 1 chopped onion, 1 chopped tomato, 1 chopped cucumber, 1 chopped green chili, and 1/4 cup boiled corn.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Spice It Up</span>: Add salt, 1/2 tsp chaat masala, 1/4 tsp red chili powder, and a squeeze of lemon juice.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Combine</span>: Add the roasted Maggi and 2 tbsp sev to the veggie mix. Toss well.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Garnish</span>: Top with fresh coriander and a bit more sev.</li></ol><h3 style=\"margin: 20px 0px 10px; padding: 0px; font-family: var(--thim-font-title-font-family); font-weight: var(--thim-font-title-variant); line-height: var(--thim-font-h3-line-height); font-size: var(--thim-font-h3-font-size);\"><img loading=\"lazy\" decoding=\"async\" class=\"size-full wp-image-30560 aligncenter\" src=\"https://nfcihospitality.com/wp-content/uploads/2024/09/Maggi-Bhel-Chaat-1.jpg\" alt=\"Maggi Bhel Chaat Recipe in India \" width=\"1280\" height=\"720\" srcset=\"https://nfcihospitality.com/wp-content/uploads/2024/09/Maggi-Bhel-Chaat-1.jpg 1280w, https://nfcihospitality.com/wp-content/uploads/2024/09/Maggi-Bhel-Chaat-1-300x169.jpg 300w, https://nfcihospitality.com/wp-content/uploads/2024/09/Maggi-Bhel-Chaat-1-1024x576.jpg 1024w, https://nfcihospitality.com/wp-content/uploads/2024/09/Maggi-Bhel-Chaat-1-768x432.jpg 768w\" sizes=\"(max-width: 1280px) 100vw, 1280px\" style=\"margin: 0px auto; padding: 0px; height: auto; max-width: 100%; border: 0px; clear: both; display: block;\">How to make:</h3><ul style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 25px; padding: 0px; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\"><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Prepare Maggi</span>: Roast Maggi noodles (dry) until crisp.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Mix</span>: Combine roasted Maggi with onions, tomatoes, sev, and chutneys.</li></ul><p style=\"margin-right: 0px; margin-bottom: 1em; margin-left: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\">Enjoy your tangy and crunchy <span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Maggi Bhel Chaat</span>!</p><ol start=\"6\" style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 15px; padding: 0px; list-style-position: initial; list-style-image: initial; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\"><li style=\"margin: 0px; padding: 0px;\"><h2 style=\"margin: 20px 0px 10px; padding: 0px; font-family: var(--thim-font-title-font-family); font-weight: var(--thim-font-title-variant); line-height: var(--thim-font-h2-line-height); font-size: var(--thim-font-h2-font-size); text-transform: var(--thim-font-h2-text-transform,uppercase);\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Fully Veggie-Loaded Maggi with Paneer</span>:</h2></li></ol><ol style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 15px; padding: 0px; list-style-position: initial; list-style-image: initial; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\"><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Sauté Veggies</span>: In 1 tbsp oil, sauté 1/4 cup each of chopped carrots, capsicum, peas, and corn for 2-3 minutes.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Cook Maggi</span>: Add 1½ cups water, Maggi noodles, and tastemaker. Cook for 2-3 minutes.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Add Paneer (optional)</span>: Paneer lovers can add cubes of paneer to the mixture and cook until soft.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Combine</span>: Mix well with the veggies and paneer. Cook until noodles are done.</li></ol><figure id=\"attachment_30561\" aria-describedby=\"caption-attachment-30561\" class=\"wp-caption aligncenter\" style=\"margin-right: auto; margin-bottom: 0px; margin-left: auto; padding: 0px; max-width: 100%; clear: both; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px; width: 730px;\"><img loading=\"lazy\" decoding=\"async\" class=\"size-full wp-image-30561\" src=\"https://nfcihospitality.com/wp-content/uploads/2024/09/types-of-Maggi-Noodles-2.jpg\" alt=\"Maggi Noodles Recipe in India \" width=\"730\" height=\"548\" srcset=\"https://nfcihospitality.com/wp-content/uploads/2024/09/types-of-Maggi-Noodles-2.jpg 730w, https://nfcihospitality.com/wp-content/uploads/2024/09/types-of-Maggi-Noodles-2-300x225.jpg 300w\" sizes=\"(max-width: 730px) 100vw, 730px\" style=\"margin: 0px; padding: 0px; height: auto; max-width: 100%; border: 0px;\"><figcaption id=\"caption-attachment-30561\" class=\"wp-caption-text\" style=\"margin: 9px 0px; padding: 0px 10px 0px 0px; font-size: 12px; font-style: italic; line-height: 1.5;\">Fully Veg-loaded Maggi Noodles Recipe in India</figcaption></figure><h3 style=\"margin: 20px 0px 10px; padding: 0px; font-family: var(--thim-font-title-font-family); font-weight: var(--thim-font-title-variant); line-height: var(--thim-font-h3-line-height); font-size: var(--thim-font-h3-font-size);\">Method of Cooking</h3><ul style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 25px; padding: 0px; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\"><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Sauté Veggies</span>: Cook paneer cubes, carrots, peas.</li><li style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Cook Maggi</span>: Add veggies and paneer to boiling Maggi.</li></ul><p style=\"margin-right: 0px; margin-bottom: 1em; margin-left: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: Roboto; font-size: 15px;\">Enjoy your <span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Veggie-Loaded Maggi with Paneer</span>!</p>','13-marvellous-maggi-noodles-recipe-in-india','published','670cf87c757ee_maggie.jpg','2024-10-14 16:25:13');

/*Table structure for table `cache` */

DROP TABLE IF EXISTS `cache`;

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL,
  PRIMARY KEY (`key`),
  KEY `cache_expiration_index` (`expiration`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `cache` */

/*Table structure for table `cache_locks` */

DROP TABLE IF EXISTS `cache_locks`;

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL,
  PRIMARY KEY (`key`),
  KEY `cache_locks_expiration_index` (`expiration`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `cache_locks` */

/*Table structure for table `cities` */

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city` varchar(50) NOT NULL,
  `dist_id` int(11) NOT NULL,
  `state_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `cities` */

insert  into `cities`(`id`,`city`,`dist_id`,`state_id`) values 
(1,'Amritsar',0,0),
(2,'Barnala',0,0),
(3,'Bathinda',0,0),
(4,'Firozpur',0,0),
(5,'Faridkot',0,0),
(6,'Fatehgarh Sahib',0,0),
(7,'Fazilka',0,0),
(8,'Gurdaspur',0,0),
(9,'Hoshiarpur',0,0),
(10,'Jalandhar',0,0),
(11,'Kapurthala',0,0),
(12,'Ludhiana',0,0),
(13,'Mansa',0,0),
(14,'Moga',0,0),
(15,'Sri Muktsar Sahib',0,0),
(16,'Pathankot',0,0),
(17,'Patiala',0,0),
(18,'Rupnagar',0,0),
(19,'Ajitgarh (Mohali)',0,0),
(20,'Sangrur',0,0),
(21,'Nawanshahr',0,0),
(22,'Tarn Taran',0,0);

/*Table structure for table `countries` */

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `countryCode` varchar(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=251 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `countries` */

insert  into `countries`(`id`,`countryCode`,`name`) values 
(1,'AD','Andorra'),
(2,'AE','United Arab Emirates'),
(3,'AF','Afghanistan'),
(4,'AG','Antigua and Barbuda'),
(5,'AI','Anguilla');

/*Table structure for table `departments` */

DROP TABLE IF EXISTS `departments`;

CREATE TABLE `departments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `created_date` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

/*Data for the table `departments` */

insert  into `departments`(`id`,`name`,`image`,`description`,`status`,`created_date`,`created_at`,`updated_at`) values 
(1,'Department of Management','446660department-of-management.jpg','&lt;p&gt;sadasda&lt;/p&gt;',1,'2020-12-18 00:00:00',NULL,NULL),
(5,'Department of Food and Agriculture','706318department-of-food-and-agriculture.jpg','',1,'2020-12-18 00:00:00',NULL,NULL),
(6,'Department of Vocational Education and Training','529920department-of-vocational-education-and-training.jpg','',1,'2020-12-18 00:00:00',NULL,NULL),
(7,'Department of Beauty and Fashion Technology','507438fashion-department.jpg','',1,'2020-12-18 00:00:00',NULL,NULL),
(8,'Department of Yoga and Sports','135164yoga-department.jpg','',1,'2020-12-18 00:00:00',NULL,NULL),
(11,'Department of Finance and Accounting','708309account-department-img.jpg','',1,'2020-12-19 00:00:00',NULL,NULL),
(12,'Department of Hotel and Tourism','147615cooking-management-img.jpg','&lt;p&gt;Department of Hotel and Tourism Description&lt;/p&gt;',1,'2020-12-19 00:00:00',NULL,NULL),
(13,'Department of Textile and Designing','882599textile-management-img.jpg','',1,'2020-12-19 00:00:00',NULL,NULL),
(21,'Department of Professional Enhancement','253709truckdriverclimbingintocab.jpg','&lt;p&gt;To prepare students for the training and placement&lt;/p&gt;',1,'2020-12-22 00:00:00',NULL,NULL);

/*Table structure for table `district` */

DROP TABLE IF EXISTS `district`;

CREATE TABLE `district` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `st_code` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=651 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `district` */

insert  into `district`(`id`,`st_code`,`name`) values 
(1,1,'North and Middle Andama'),
(2,1,'South Andama'),
(650,36,'Uttar Dinajpur');

/*Table structure for table `failed_jobs` */

DROP TABLE IF EXISTS `failed_jobs`;

CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `failed_jobs` */

/*Table structure for table `franchises_centre` */

DROP TABLE IF EXISTS `franchises_centre`;

CREATE TABLE `franchises_centre` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `c_code` varchar(20) NOT NULL,
  `c_name` varchar(500) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(30) NOT NULL,
  `address` varchar(500) NOT NULL,
  `city` varchar(100) NOT NULL,
  `distt` varchar(30) NOT NULL,
  `state` varchar(30) NOT NULL,
  `pincode` int(11) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `description` longtext NOT NULL,
  `status` tinytext NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `franchises_centre` */

insert  into `franchises_centre`(`id`,`c_code`,`c_name`,`username`,`password`,`address`,`city`,`distt`,`state`,`pincode`,`phone`,`email`,`description`,`status`,`date`) values 
(1,'120000',' Exponent Institute','ueiadmin','123456','Jalandhar',' Jalandhar','447','28',144001,'9209300400','exponentinstitute@outlook.com','&lt;p&gt;abcd&lt;/p&gt;','1','2023-02-16 11:38:40');

/*Table structure for table `image_gallery` */

DROP TABLE IF EXISTS `image_gallery`;

CREATE TABLE `image_gallery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `image_gallery` */

insert  into `image_gallery`(`id`,`name`,`image`,`created_at`) values 
(1,'sandwich','670cf7d3977a3_download (7).jpg','2024-10-14 16:22:03'),
(2,'Pasta','670cff5ed9ec0_pasta.png','2024-10-14 16:54:14'),
(3,'logo','67c6cde6226b2_Exponent_Combination copy.jpg','2025-03-04 15:24:46'),
(4,'HP Computers','69992d667003f_team.jpeg','2026-02-21 09:28:30'),
(5,'Basic Computer','69992dd2b618c_CT-Gift.jpeg','2026-02-21 09:30:18'),
(6,'Ui And Ux Design','69992dfb6f72f_WhatsApp Image 2026-01-14 at 4.09.25 PM.jpeg','2026-02-21 09:30:59'),
(7,'Ui And Ux Design2','69992e058a4b5_WhatsApp Image 2025-12-22 at 11.48.38 AM.jpeg','2026-02-21 09:31:09');

/*Table structure for table `job_batches` */

DROP TABLE IF EXISTS `job_batches`;

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `job_batches` */

/*Table structure for table `jobs` */

DROP TABLE IF EXISTS `jobs`;

CREATE TABLE `jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) unsigned NOT NULL,
  `reserved_at` int(10) unsigned DEFAULT NULL,
  `available_at` int(10) unsigned NOT NULL,
  `created_at` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_queue_index` (`queue`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `jobs` */

/*Table structure for table `migrations` */

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `migrations` */

insert  into `migrations`(`id`,`migration`,`batch`) values 
(1,'0001_01_01_000000_create_users_table',1),
(2,'0001_01_01_000001_create_cache_table',1),
(3,'0001_01_01_000002_create_jobs_table',1);

/*Table structure for table `password_reset_tokens` */

DROP TABLE IF EXISTS `password_reset_tokens`;

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `password_reset_tokens` */

/*Table structure for table `sessions` */

DROP TABLE IF EXISTS `sessions`;

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `sessions` */

insert  into `sessions`(`id`,`user_id`,`ip_address`,`user_agent`,`payload`,`last_activity`) values 
('jrqVEMAheZfw4cmxzhyX0RL88EyawPz4G1TGTTZb',1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/145.0.0.0 Safari/537.36','YTo0OntzOjY6Il90b2tlbiI7czo0MDoiNkV5Mzc0clJMSWREVTNzbmJjNllmaUQzQnk1SU1zaWNld2xDa1l0QiI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MzY6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9jbXMvZGVwYXJ0bWVudCI7czo1OiJyb3V0ZSI7czoyMDoiY21zLmRlcGFydG1lbnQuaW5kZXgiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=',1772436875);

/*Table structure for table `states` */

DROP TABLE IF EXISTS `states`;

CREATE TABLE `states` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `country_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `states` */

insert  into `states`(`id`,`name`,`country_id`) values 
(1,'Andaman and Nicobar Island (UT)',105),
(2,'Andhra Pradesh',105),
(3,'Arunachal Pradesh',105),
(4,'Assam',105),
(5,'Bihar',105),
(6,'Chandigarh (UT)',105),
(7,'Chhattisgarh',105),
(8,'Dadra and Nagar Haveli (UT)',105),
(9,'Daman and Diu (UT)',105),
(10,'Delhi (NCT)',105),
(11,'Goa',105),
(12,'Gujarat',105),
(13,'Haryana',105),
(14,'Himachal Pradesh',105),
(15,'Jammu and Kashmir',105),
(16,'Jharkhand',105),
(17,'Karnataka',105),
(18,'Kerala',105),
(19,'Lakshadweep (UT)',105),
(20,'Madhya Pradesh',105),
(21,'Maharashtra',105),
(22,'Manipur',105),
(23,'Meghalaya',105),
(24,'Mizoram',105),
(25,'Nagaland',105),
(26,'Odisha',105),
(27,'Puducherry (UT)',105),
(28,'Punjab',105),
(29,'Rajastha',105),
(30,'Sikkim',105),
(31,'Tamil Nadu',105),
(32,'Telangana',105),
(33,'Tripura',105),
(34,'Uttarakhand',105),
(35,'Uttar Pradesh',105),
(36,'West Bengal',105);

/*Table structure for table `tb_admit_card` */

DROP TABLE IF EXISTS `tb_admit_card`;

CREATE TABLE `tb_admit_card` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `st_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `exam_rollno` int(30) NOT NULL,
  `exam_term` int(11) NOT NULL,
  `session_start` int(11) NOT NULL,
  `session_end` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `date` datetime NOT NULL,
  `publish_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tb_admit_card` */

insert  into `tb_admit_card`(`id`,`st_id`,`course_id`,`exam_rollno`,`exam_term`,`session_start`,`session_end`,`status`,`date`,`publish_date`) values 
(2,15,14,924692390,1,2020,2021,0,'2020-12-22 03:32:13','0000-00-00 00:00:00'),
(3,4,7,123,1,2020,2021,1,'2020-12-22 05:53:57','0000-00-00 00:00:00'),
(4,5,7,924692391,1,2020,2020,1,'2020-12-22 05:54:24','2020-12-23 12:28:09'),
(5,6,7,92469239,1,2020,2021,0,'2020-12-22 05:54:38','0000-00-00 00:00:00'),
(6,7,7,924692392,1,2020,2021,1,'2020-12-22 05:54:48','0000-00-00 00:00:00'),
(7,18,14,92469230,1,2020,2021,1,'2020-12-23 10:24:32','0000-00-00 00:00:00');

/*Table structure for table `tb_contactform` */

DROP TABLE IF EXISTS `tb_contactform`;

CREATE TABLE `tb_contactform` (
  `id` int(90) NOT NULL AUTO_INCREMENT,
  `uname` varchar(50) NOT NULL,
  `uemail` varchar(50) NOT NULL,
  `uphone` int(15) NOT NULL,
  `usubject` varchar(250) NOT NULL,
  `umsg` text NOT NULL,
  `udate` datetime NOT NULL,
  `rank` int(90) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tb_contactform` */

/*Table structure for table `tb_course` */

DROP TABLE IF EXISTS `tb_course`;

CREATE TABLE `tb_course` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dept_id` int(11) NOT NULL,
  `course_code` varchar(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `curs_semester` int(1) NOT NULL DEFAULT 1,
  `course_type` varchar(40) NOT NULL,
  `course_duration` varchar(20) NOT NULL,
  `image` varchar(300) NOT NULL,
  `description` longtext NOT NULL,
  `course_eligibility` varchar(250) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

/*Data for the table `tb_course` */

insert  into `tb_course`(`id`,`dept_id`,`course_code`,`name`,`curs_semester`,`course_type`,`course_duration`,`image`,`description`,`course_eligibility`,`status`,`date`) values 
(1,12,'DCFP003','Diploma Course In Food Production',1,'Diploma','6 Month','uploads/courses/568148aig27h1meoq11.jpg','','After 12th',0,'2020-12-28 06:01:54'),
(2,12,'BHMCS002','Bachelors in Hospitality Management (Culinary Specialization)',2,'Advance Diploma','2 Year','uploads/courses/898064aig27h1meoq11.jpg','&lt;p&gt;Bachelors in Hospitality Management Culinary Specialization&lt;br&gt;&lt;/p&gt;','After 12th',1,'2020-12-29 11:06:43'),
(3,12,'BHMIS001','Bachelors in Hospitality Management (International Specialization)',2,'Advance Diploma','2 Year','uploads/courses/255283new-year.jpg','&lt;p&gt;Bachelors in Hospitality Management (International Specialization)&lt;br&gt;&lt;/p&gt;','10+2',1,'2021-01-05 02:03:00'),
(6,12,'BHM-01','Bachelors in Hospitality Management',2,'Advance Diploma','2 Year','uploads/courses/550324student-visa.jpg','&lt;p&gt;Bachelors in Hospitality Management&lt;br&gt;&lt;/p&gt;','10th',1,'2021-01-07 05:10:57'),
(8,12,'DHM005','Diploma In Hospitality Management',1,'Diploma','1 Year','','&lt;p&gt;Diploma In Hotel Management&lt;br&gt;&lt;/p&gt;','12th',1,'2023-02-15 06:35:43'),
(9,12,'CFBS006','Certificate in F&amp;B Service',1,'Diploma','3 Month','','','12th',1,'2023-02-15 06:36:44'),
(10,12,'CFBP007','Certificate in Food Production - Commi&#039;s Chef',1,'Certification Course','6 Month','','&lt;p&gt;Certificate in F&amp;amp;B Production- Commi&#039;s Chef&lt;br&gt;&lt;/p&gt;','12th',1,'2023-02-15 06:37:30'),
(11,12,'CHM008','Certificate in Housekeeping Management',1,'Diploma','1 Year','','&lt;p&gt;Certificate in Housekeeping Management&lt;br&gt;&lt;/p&gt;','12th',1,'2023-02-15 06:37:56'),
(12,6,'CCTFOM009','Certificate Course in The Front Office Management',1,'Diploma','1 Year','','&lt;p&gt;Certificate Course in The Front Office Management&lt;br&gt;&lt;/p&gt;','12th',1,'2023-02-15 06:38:27'),
(13,12,'EI/DFP','Diploma In Food Production',1,'Diploma','1 Year','','','10+2',1,'2023-05-01 03:09:49'),
(14,12,'EI/DIB','Diploma in Bakery',1,'Diploma','1 Year','','','10+2',1,'2023-06-30 04:00:35'),
(15,12,'EI/NSDC/MULTICUISINE','Multi Cuisine',1,'Certification Course','3 Month','','','10+2',1,'2023-09-25 01:11:49'),
(16,1,'EI/DBM','Diploma in Business Management',1,'Diploma','1 Year','','','10+2',1,'2024-03-12 01:30:34'),
(17,12,'EI/DMM','Diploma in Food Prodcution',1,'Diploma','1 Year','','','10 &amp; 10+2',1,'2024-03-12 01:33:51'),
(18,12,'EI/ADHM','Diploma in Hospitality Management',1,'Diploma','1 Year','','','Diploma in Hospitality Management',1,'2024-04-25 04:02:42'),
(19,12,'EI/CIB','Certificate in Bakery',1,'Certification Course','3 Month','','','10 &amp; 10+2',1,'2025-11-04 02:38:41');

/*Table structure for table `tb_employee` */

DROP TABLE IF EXISTS `tb_employee`;

CREATE TABLE `tb_employee` (
  `id` int(90) NOT NULL AUTO_INCREMENT,
  `ref_no` varchar(150) NOT NULL,
  `centre_id` varchar(90) NOT NULL,
  `dept_id` int(90) NOT NULL,
  `is_teacher` tinyint(1) NOT NULL DEFAULT 1,
  `name` varchar(150) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(50) NOT NULL,
  `mobile` int(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `father_name` varchar(90) NOT NULL,
  `mother_name` varchar(90) NOT NULL,
  `qualification` varchar(150) NOT NULL,
  `address` text NOT NULL,
  `join_date` date NOT NULL,
  `end_date` date NOT NULL,
  `salary` int(11) NOT NULL,
  `image` varchar(250) NOT NULL,
  `emp_signatr` varchar(250) NOT NULL,
  `emp_sslip` varchar(250) NOT NULL,
  `emp_oletter` varchar(250) NOT NULL,
  `created_date` date NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tb_employee` */

insert  into `tb_employee`(`id`,`ref_no`,`centre_id`,`dept_id`,`is_teacher`,`name`,`dob`,`gender`,`mobile`,`email`,`father_name`,`mother_name`,`qualification`,`address`,`join_date`,`end_date`,`salary`,`image`,`emp_signatr`,`emp_sslip`,`emp_oletter`,`created_date`,`status`) values 
(1,'TECHM1622023','1',12,1,'Manoj1','1990-01-01','male',1122334455,'manoj@gmail.com','Jagpal Singh','Satinder Kaur','BCA','Phagwara','2023-02-16','2023-02-16',150000,'356889_man_(2).png','9453984_user_805920_signature.png','3745019_salary-slip-img.png','1662187_job-offer-letter-samples.jpg','2023-02-16',1);

/*Table structure for table `tb_marks_sheet` */

DROP TABLE IF EXISTS `tb_marks_sheet`;

CREATE TABLE `tb_marks_sheet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `exam_term` int(11) NOT NULL,
  `st_id` int(11) NOT NULL,
  `sub_id` int(11) NOT NULL,
  `ob_theory` int(11) NOT NULL,
  `ob_practical` int(11) NOT NULL,
  `total_marks` int(11) NOT NULL,
  `max_marks` int(11) NOT NULL,
  `grade` varchar(50) NOT NULL,
  `result` varchar(10) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tb_marks_sheet` */

insert  into `tb_marks_sheet`(`id`,`exam_term`,`st_id`,`sub_id`,`ob_theory`,`ob_practical`,`total_marks`,`max_marks`,`grade`,`result`,`status`,`date`) values 
(1,1,2,2,90,20,110,150,'B','',0,'2021-01-07 05:29:21'),
(2,1,2,3,75,10,85,100,'A','',0,'2021-01-07 05:29:21'),
(3,1,2,6,85,0,85,100,'A','',0,'2021-01-07 05:29:21'),
(4,1,2,14,66,15,81,100,'A','',0,'2021-01-07 05:29:21'),
(5,1,2,15,92,15,107,100,'OB','',0,'2021-01-07 05:29:21'),
(6,1,2,16,88,20,108,100,'OB','',0,'2021-01-07 05:29:21'),
(7,1,2,17,25,15,40,100,'D','',0,'2021-01-07 05:29:21'),
(8,1,2,18,74,12,86,100,'A','',0,'2021-01-07 05:29:21');

/*Table structure for table `tb_student` */

DROP TABLE IF EXISTS `tb_student`;

CREATE TABLE `tb_student` (
  `id` int(90) NOT NULL AUTO_INCREMENT,
  `session_start` int(11) NOT NULL,
  `session_end` int(11) NOT NULL,
  `reg_month` varchar(10) NOT NULL,
  `reg_no` varchar(90) NOT NULL,
  `dept_id` int(90) NOT NULL,
  `course_id` int(90) NOT NULL,
  `course_duration` varchar(90) NOT NULL,
  `name` varchar(90) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(15) NOT NULL,
  `mobile` int(15) NOT NULL,
  `email` varchar(90) NOT NULL,
  `signature_img` varchar(250) NOT NULL,
  `father_name` varchar(90) NOT NULL,
  `mother_name` varchar(90) NOT NULL,
  `centre_id` int(90) NOT NULL,
  `roll_no` varchar(50) NOT NULL,
  `roll_no2` varchar(50) NOT NULL,
  `ad_status` tinyint(4) NOT NULL,
  `register_date` date NOT NULL,
  `image` varchar(250) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `result_status` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

/*Data for the table `tb_student` */

insert  into `tb_student`(`id`,`session_start`,`session_end`,`reg_month`,`reg_no`,`dept_id`,`course_id`,`course_duration`,`name`,`dob`,`gender`,`mobile`,`email`,`signature_img`,`father_name`,`mother_name`,`centre_id`,`roll_no`,`roll_no2`,`ad_status`,`register_date`,`image`,`status`,`result_status`,`created_date`) values 
(1,2020,2021,'07','001',15,1,'6 Month','Demo Student','2001-01-03','male',2147483647,'demo@gmail.com','9110611_signature.png','Demo father','mother',0,'2','',0,'2020-12-28','7519945_default-user.png',1,0,'2020-12-28 06:04:56'),
(2,2020,2021,'12','001',12,2,'2 Year','Demo Student','2005-01-07','male',2147483647,'demo@gmail.com','805920_signature.png','father','mother',1,'202012768','202012768',0,'2023-02-16','5697034_e4a8cf2b3534ea19918479d35ecb9cc8.jpg',1,0,'2023-02-16 00:00:00'),
(3,2014,2015,'07','001',12,3,'2 Year','AMIT CHAUDHARY','1991-08-15','male',2147483647,'student@gmail.com','3553025_Guriqwal_Singh_4.jpg','CHAMAN LAL','SANTOSH DEVI',1,'201407001','201407421',1,'2023-02-16','7625781_Guriqwal_Singh_3.jpg',1,0,'2023-02-16 00:00:00'),
(4,2015,2016,'06','001',12,13,'1 Year','MANDEEP SINGH','1988-06-29','male',2147483647,'','9335319_MSSSSS.jpg','ACHHAR SINGH','SONIA DEVI',1,'EI15024','',0,'2023-09-01','1607234_MANDEEP_SNAP.jpg',1,0,'2023-09-01 00:00:00'),
(5,2024,2024,'06','001',12,2,'2 Year','ADDSS','2000-01-01','male',1122334455,'abed@gmail.com','','ABCD','AAAA',1,'EI15004','',0,'2023-06-12','',1,0,'2023-06-12 06:54:54'),
(6,2024,2024,'06','001',12,2,'2 Year','ADDSS','2000-01-01','male',1122334455,'abed@gmail.com','','ABCD','AAAA',1,'EI15004','',0,'2023-06-12','',1,0,'2023-06-12 06:54:54'),
(7,2023,2024,'01','001',6,12,'1 Year','fgfghdfg','1988-01-01','male',2147483647,'gsadghj@gmail.com','','dfdfgdfg','dfgdfgdf',1,'EI/2024/01/001','',0,'2023-06-13','',1,0,'2023-06-13 00:00:00'),
(8,2015,2016,'06','001',12,8,'1 Year','TILAK KAPOOR','1980-09-05','male',2147483647,'','416650_TSSSS.jpg','JAGDISH CHAND','CHHUNU DEVI',1,'EI15029','',0,'2023-09-01','1994936_TILAK_SNAP.jpg',1,0,'2023-09-01 00:00:00'),
(9,2020,2021,'07','001',12,13,'1 Year','MOHIT SHARMA','2002-03-19','male',2147483647,'','','SANJEEV KUMAR','MAMTA RANI',1,'EI20031','',0,'2023-06-26','5914350_AAAAAAA.jpg',1,0,'2023-06-26 00:00:00'),
(10,2021,2022,'04','001',12,14,'1 Year','AKSHEY','1995-12-07','male',2147483647,'','','NARESH KUMAR','RANI',1,'EI21033','',0,'2023-06-30','8498259_WhatsApp_Image_2023-06-30_at_13.23.50.jpg',1,0,'2023-06-30 04:07:44'),
(11,2019,2020,'04','001',12,13,'1 Year','NAVNEET ANAND','1996-07-27','male',2147483647,'','','PARVEEN ANAND','AMITA ANAND',1,'EI19023','',0,'2023-07-01','643096_navneet_anand__pic.jpg',1,0,'2023-07-01 03:12:33'),
(12,2020,2020,'10','001',12,10,'3 Month','ANMOL','1998-07-14','male',2147483647,'','','AMARJIT','KAMLESH',1,'EI20016','',0,'2023-07-07','1185252_ANMOL_SNAP.jpg',1,0,'2023-07-07 00:00:00'),
(13,2015,2015,'01','001',12,13,'1 Year','SULINDER KUMAR','1978-10-27','male',2147483647,'','','CHAMAN LAL','VISHNO DEVI',1,'EI15018','',0,'2023-07-25','7078164_WhatsApp_Image_2023-07-25_at_16.12.34.jpg',1,0,'2023-07-25 00:00:00'),
(14,2022,2023,'06','001',12,8,'1 Year','GAGANDEEP SINGH','2003-09-24','male',2147483647,'','2787586_GAGANDEEP_SIGN.jpg','SURJAN SINGH','SHEETAL KUMARI',1,'EI22011','',0,'2023-09-02','8128303_GAGANDEEP_SNAP.jpg',1,0,'2023-09-02 02:36:23'),
(15,2021,2022,'06','001',12,8,'1 Year','ARUN KUMAR','2000-07-25','male',2147483647,'','','MANGAL DASS','NEELAM KUMARI',1,'EI21019','',0,'2023-09-09','4253067_ARUN_SNAP.jpg',1,0,'2023-09-09 00:00:00'),
(16,2022,2023,'04','001',12,15,'3 Month','RAJPREET SINGH','2001-09-02','male',2147483647,'','6755333_RR_SIGN.jpg','HARPINDER SINGH','KULJIT KAUR',1,'25011880','',0,'2023-09-25','6738051_RP.jpg',1,0,'2023-09-25 00:00:00'),
(17,2022,2023,'06','002',12,8,'1 Year','NAVDEEP KAUR','2002-02-03','female',2147483647,'','2641888_NAVDEEP_SIGN.jpg','SUKHWINDER SINGH','PARAMJIT KAUR',1,'EI22015','',0,'2023-12-09','5502488_NAVDEEP_KAUR_SNAP.png',1,0,'2023-12-09 02:54:41'),
(18,2020,2021,'06','',12,8,'1 Year','JATINDER SINGH','1993-01-03','male',2147483647,'','5690554_WhatsApp_Image_2023-12-09_at_12.47.28_838d02fc.jpg','SURINDER SINGH','KULWANT KAUR',1,'EI20015','',0,'2023-12-09','9426869_JATINDER_PIC_(2).jpg',1,0,'2023-12-09 02:58:59'),
(19,2021,2022,'10','001',12,10,'3 Month','NEHA BHAMBRA','1999-11-16','male',2147483647,'','8868748_NEHA_SIGN.jpg','SATISH KUMAR','SARJIVAN KAUR',1,'EI21031','',0,'2023-12-09','1337280_NEHA_BHAMBRA.jpg',1,0,'2023-12-09 03:17:20'),
(20,2021,2022,'06','001',12,13,'1 Year','JATINDER SINGH','1993-01-03','male',2147483645,'','4295705_WhatsApp_Image_2023-12-09_at_12.47.28_838d02fc.jpg','SURINDER SINGH','KULWANT KAUR',1,'EI21020','',0,'2023-12-09','7428280_JATINDER_PIC_(2).jpg',1,0,'2023-12-09 00:00:00'),
(21,2022,2023,'06','001',12,13,'1 Year','STIFEN SAHOTA','2004-11-02','male',2147483647,'','3572772_STIFEN_SIGN.jpg','YOUNS','REENA KUMARI',0,'EI22014','',1,'2024-03-14','9413478_STIFEN_SNAP.jpg',1,0,'2024-03-14 03:34:19'),
(22,2020,2021,'09','001',12,8,'1 Year','JASMER SINGH','1978-01-09','male',2147483647,'','1326541_jasmer_singh_signature_.jpg','RANJIT SINGH','JOGINDER KAUR',1,'EI20018','',0,'2024-04-25','2392301_j_snnap.jpg',1,0,'2024-04-25 00:00:00'),
(23,2014,2015,'06','001',12,13,'1 Year','LBA RAM','1995-07-19','male',2147483647,'','3294261_WhatsApp_Image_2024-04-09_at_10.01.48_7f3391f3.jpg','RATTAN CHAND','SASHI',1,'EI14008','',0,'2024-04-25','8027165_WhatsApp_Image_2024-04-09_at_10.01.47_a361556d.jpg',1,0,'2024-04-25 03:48:14'),
(24,2013,2014,'06','001',12,8,'1 Year','SUNITA RANI','1989-12-01','female',2147483647,'','','ASHOK KUMAR','GEETA DEVI',1,'EI13011','',0,'2024-04-25','4624342_sunita_snap.png',1,0,'2024-04-25 00:00:00'),
(25,2014,2015,'06','001',12,18,'1 Year','SUNITA RANI','1989-12-01','female',2147483647,'','','ASHOK KUMAR','Smt. GEETA DEVI',1,'EI14009','',0,'2024-04-25','8456419_sunita_snap.png',1,0,'2024-04-25 00:00:00'),
(26,2022,2023,'06','003',12,8,'1 Year','DEEPAK CHAHAL','2003-06-09','male',2147483647,'','6001318_WhatsApp_Image_2024-04-25_at_16.56.06_b8f578c1.jpg','SURINDER PAL','SUKHWINDER KAUR',1,'EI22010','',0,'2024-04-25','9761855_DEEPAK_SNAP.png',1,0,'2024-04-25 00:00:00'),
(27,2016,2017,'06','001',12,8,'1 Year','KOMALPREET SINGH','1998-02-08','male',2147483647,'','8363944_IMG-20240427-WA0029.jpg','RANJIT SINGH','JASWINDER KAUR',1,'EI16013','',0,'2024-04-30','1855381_WhatsApp_Image_2024-04-30_at_16.59.25_bc617ec5.jpg',1,0,'2024-04-30 05:04:12'),
(28,2023,2024,'10','001',12,10,'6 Month','HARMANJOT SINGH','2002-08-10','male',2147483647,'','2847287_H_SIGN.jpg','DALWINDER SINGH','JASWINDER KAUR',1,'EI23019','',0,'2024-05-09','5348368_H111.jpg',1,0,'2024-05-09 05:10:45'),
(29,2017,2018,'06','001',1,17,'1 Year','RAVEENA','2001-01-10','female',2147483647,'','585783_IMG-20240521-WA0024.jpg','JASWINDER LAL','SANTOSH KUMARI',0,'EI17015','',0,'2024-05-24','7356430_WhatsApp_Image_2024-05-24_at_14.10.28_1b72cfde.jpg',1,0,'2024-05-24 00:00:00'),
(30,2018,2019,'07','001',1,16,'1 Year','RAVEENA','2001-01-10','female',2147483647,'','84912_IMG-20240521-WA0024.jpg','SH JASWINDER LAL','SATOSH KUMARI',1,'EI18015','',0,'2024-05-24','3802525_WhatsApp_Image_2024-05-24_at_14.10.28_1b72cfde.jpg',1,0,'2024-05-24 00:00:00'),
(31,2015,2016,'06','002',12,8,'1 Year','PRINCE BHARDWAJ','1992-08-03','male',2147483647,'','5915955_WhatsApp_Image_2024-09-10_at_09.55.16_a6a3e0df.jpg','CHANDER MOHAN','ASHU',1,'EI15014','',0,'2024-09-10','1765430_WhatsApp_Image_2024-09-10_at_09.54.20_a29c516c.jpg',1,0,'2024-09-10 00:00:00'),
(32,2016,2017,'06','001',12,18,'1 Year','PRINCE BHARDWAJ','1992-08-03','male',2147483647,'','3882073_WhatsApp_Image_2024-09-10_at_09.55.16_a6a3e0df.jpg','Mr. CHANDER MOHAN','ASHU',1,'EI16009','',0,'2024-09-10','3707984_WhatsApp_Image_2024-09-10_at_09.54.20_a29c516c.jpg',1,0,'2024-09-10 00:00:00'),
(33,2022,2023,'06','002',12,13,'1 Year','SHILPI SHARMA','1984-12-10','female',2147483647,'','4312192_SIGN.jpg','HARVINDRA KUMAR SHARMA','PUSHPA SHARMA',1,'EI22016','',0,'2024-12-11','7535217_SNAP.jpg',1,0,'2024-12-11 12:59:30'),
(34,2021,2022,'06','002',12,8,'1 Year','SAHILPREET SINGH','1998-05-12','male',2147483647,'','5017711_SIGN.jpg','SULAKHAN SINGH','SURJEET KAUR',1,'EI21021','',0,'2024-12-11','3658913_SNAP.jpg',1,0,'2024-12-11 00:00:00'),
(35,2015,2016,'06','001',12,18,'1 Year','GOURAV BHALLA','1992-09-09','male',2147483647,'','3060426_sign.jpg','RAJ KUMAR','ANITA',1,'EI15011','',0,'2025-04-02','9759764_snap_gourav.jpg',1,0,'2025-04-02 10:14:53'),
(36,2023,2024,'06','011',12,18,'1 Year','MANDEEP SINGH ROOPRAI','2004-01-15','male',2147483647,'','','KAMALJIT SINGH','RAJWINDER KAUR',1,'EI23011','',0,'2025-04-26','',1,0,'2025-04-26 00:00:00'),
(37,2023,2024,'12','001',12,19,'3 Month','BRAHAMPREET SINGH KANG','2004-07-07','male',2147483647,'','4036369_BRAHMB_SIGN.jpg','CHARANJIT SINGH','SARBJEET KAUR',1,'EI23020','',0,'2025-11-04','6109879_BRAHMB_SNAP.jpg',1,0,'2025-11-04 00:00:00');

/*Table structure for table `tb_subject` */

DROP TABLE IF EXISTS `tb_subject`;

CREATE TABLE `tb_subject` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dept_id` int(11) NOT NULL,
  `cours_id` int(11) NOT NULL,
  `sub_term` tinyint(4) NOT NULL,
  `sub_code` int(20) NOT NULL,
  `sub_name` varchar(200) NOT NULL,
  `sub_image` varchar(300) NOT NULL,
  `sub_description` longtext NOT NULL,
  `is_practical` tinyint(1) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL,
  `create_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tb_subject` */

insert  into `tb_subject`(`id`,`dept_id`,`cours_id`,`sub_term`,`sub_code`,`sub_name`,`sub_image`,`sub_description`,`is_practical`,`status`,`create_date`) values 
(1,15,1,1,101,'Demo Subject','','',1,1,'2020-12-28 06:02:36'),
(2,15,2,1,101,'English 1','','',1,1,'2020-12-29 01:02:12'),
(3,15,2,1,102,'Mathematics 1','','',1,1,'2020-12-29 01:02:26'),
(4,15,2,2,201,'English 2','','',1,1,'2020-12-29 01:02:40'),
(5,15,2,2,202,'Mathematics 2','','',1,1,'2020-12-29 01:02:54'),
(6,15,2,1,103,'Punjabi 1','','',0,1,'2020-12-29 01:03:16'),
(7,15,2,2,203,'Punjabi 2','','',0,1,'2020-12-29 01:03:31'),
(8,6,3,1,101,'FUNDAMANTEL','','',0,1,'2021-01-05 02:03:34'),
(9,6,3,1,102,'COMPUTER APPLICATION','','',1,1,'2021-01-05 02:04:16'),
(10,6,3,1,103,'MS OFFICE','','',1,1,'2021-01-05 02:05:33'),
(11,6,3,1,104,'C++','','',1,1,'2021-01-05 02:05:54'),
(12,6,3,1,105,'COREL DRAW','','',1,1,'2021-01-05 02:06:14');

/*Table structure for table `tb_tot_marks` */

DROP TABLE IF EXISTS `tb_tot_marks`;

CREATE TABLE `tb_tot_marks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `serial_no` varchar(100) NOT NULL,
  `exam_term` tinyint(4) NOT NULL,
  `st_id` int(11) NOT NULL,
  `grand_tot` int(11) NOT NULL,
  `max_marks` int(11) NOT NULL,
  `grand_grade` varchar(5) NOT NULL,
  `result` varchar(30) NOT NULL,
  `qr` varchar(100) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tb_tot_marks` */

insert  into `tb_tot_marks`(`id`,`serial_no`,`exam_term`,`st_id`,`grand_tot`,`max_marks`,`grand_grade`,`result`,`qr`,`status`,`date`) values 
(1,'1',1,2,702,850,'A','Pass','uploads/profile/qrcode/202012001.png',0,'2021-01-07 05:29:21');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `signature` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `users` */

insert  into `users`(`id`,`name`,`email`,`email_verified_at`,`password`,`image`,`signature`,`remember_token`,`created_at`,`updated_at`) values 
(1,'lakhvinder Singh','exponent@gmail.com',NULL,'$2y$12$cA9x6gGo645BAAIbBVlctuuTychj/tavDTQdega9dCILBIdpiomza','2927241_header-logo.png','2172849_of_signature.png',NULL,'2026-02-24 04:39:09','2026-02-24 04:39:09');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
