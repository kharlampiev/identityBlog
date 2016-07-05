-- phpMyAdmin SQL Dump
-- version 4.0.10.10
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июл 05 2016 г., 17:02
-- Версия сервера: 5.6.26-log
-- Версия PHP: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `blog`
--

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(256) NOT NULL,
  `created_at` date NOT NULL,
  `content` text NOT NULL,
  `whoAdd` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `title`, `created_at`, `content`, `whoAdd`) VALUES
(1, 'Бизнес-Секреты 2.0: Дмитрий Зимин', '2016-06-23', 'В гостях у Олега Тинькова — основатель ВымпелКома и благотворительного фонда Династия, учёный, меценат Дмитрий Зимин.\r\nПечатную версию интервью читайте в Тинькофф Журнале: http://journal.tinkoff.ru/zimin\r\nПрограмма выходит при поддержке Тинькофф Бизнеса: https://business.tinkoff.ru', 'Dmitriy'),
(2, 'История Эвана Вильямса, пионера блогосферы и создателя Twitter', '2016-06-22', 'Издание The Atlantic называет Эва Вильямса «Форрестом Гампом интернета». Как герой Тома Хэнкса в одноимённом фильме, Вильямс вырос в деревне и достиг американской мечты. В 2000 году Вильямс запустил одну из первых блог-платформ Blogger. В 2004 году он решил повторить успех, но в аудиоформате и создал проект Odeo. Эта идея переросла в самое известное детище Вильямса — микроблог Twitter. В 2015-м Forbes оценил его состояние в $1,35 млрд.\r\n\r\nМногие считают основателем Twitter Джека Дорси, но роль Вильямса в становлении компании существеннее. В книге об истории микроблога Ник Билтон описывает, как Вильямс взял на работу Дорси, а тот присвоил себе звание главного идеолога.\r\n\r\nСейчас предприниматель развивает платформу Medium, где, по задумке, пользователи публикуют то, что «слишком длинно для Twitter, но слишком коротко для Blogger». Он называет нездоровой одержимостью погоню за лайками и ретвитами и хочет, чтобы люди вспомнили, как они писали в блоги, чтобы их услышали, а не для того, чтобы собирать лайки. «Секрет» рассказывает, как Вильямс несколько раз изменял интернет.', 'Dmitriy'),
(3, 'Как компания WordPress работает без офиса и электронной почты', '2016-06-23', 'В 2003 году 19-летний разработчик Мэтт Мулленвег хотел поделиться с друзьями фотографиями из поездки в Вашингтон. Он внёс несколько изменений в блог-платформу с открытым кодом Cafelog и опубликовал там снимки. Поработав на ней пару месяцев, программист решил создать свою, более современную платформу, которую он назвал WordPress. Сегодня на WordPress создаются 25% всех сайтов в интернете, каждый день появляется 50 000 новых ресурсов.\r\n\r\nМулленвег родился в штате Техас, там же учился игре на саксофоне в Высшей школе изобразительных искусств и полюбил джаз. Впоследствии главные запуски продуктов WordPress назывались в честь известных джазовых музыкантов. В 2004-м Мулленвег поступил на факультет политологии в Университет Хьюстона, но на втором курсе вылетел и переехал в Сан-Франциско. Там он устроился в крупную медиакомпанию CNET Networks менеджером по продукту. Во время работы Мулленвег запустил плагин bbpress для создания простых форумов, который за несколько месяцев загрузили 900 000 пользователей. Окрылённый успехом, Мулленвег решил уйти из корпорации и посвятить себя WordPress.\r\n\r\nФилософия его компании заключалась в том, чтобы позволить каждому человеку независимо от финансового положения и технических навыков завести блог и высказаться. В 2005 году Мулленвег отклонил предложения нескольких венчурных фондов купить WordPress, потому что опасался их влияния на продукт: «Я боялся, что WordPress превратится в бизнес ещё и потому, что не встречал никого, кто бы мог соединить бизнес с моей философией», — признавался он. Несмотря на то что компания предлагала платную подписку на премиальный аккаунт, он запустил благотворительный фонд WordPress Foundation, через который принимал пожертвования на развитие компании.\r\n\r\nВскоре после запуска WordPress в 2005-м Мулленвег основал компанию Automattiс для управления этим, а также другими проектами. В рамках Automattiс он развивал сервис для фильтрации спама Akismet, для создания аватарок — Gravatar и опросов — Polldaddy, для защиты — VaultPress и для публикации комментариев — IntenseDebate. Все эти сервисы используют в блогах, построенных на WordPress.\r\n\r\nВ 2007 году Automattic привлёк первые инвестиции — $1,1 млн от венчурных фондов и компании CNET. Тогда же Мулленвег стал 16-м в списке 50 самых влиятельных людей в интернете по версии журнала PC World и отверг предложение о продаже своей компании за $200 млн. С тех пор Automattic сам купил больше десяти компаний, которые стали дополнительными сервисами для клиентов WordPress.\r\n\r\nМулленвег считает, что его успех связан с тем, что компания много времени уделяла сообществу. С самого начала он устраивал встречи с теми, кто работает на WordPress — WordCamp в Сан-Франциско, а потом и по всему миру. На первый форум съехалось около полумиллиона человек, с тех пор участники собирались в 48 странах. Мулленвег привлёк в Automattic в качестве CEO создателя блоговой платформы Oddpost, которую незадолго до этого купил Yahoo! за $29 млн, Тони Шнейдера. Он считал, что сам не обладает достаточным опытом для управления компании. Впрочем, WordPress нанимал очень мало людей — в 2006-м в компании работало всего пять сотрудников, в 2011-м — 18.\r\n\r\nБлоговая платформа зарабатывает на рекламе, премиальных аккаунтах, дополнительных возможностях и программах партнёрств. Рассылки Mailchimp для Wordpress и сервис для мобильной рекламы AppPresser приносят по $30 000 в месяц. Расширенные возможности для сайтов подразумевают оплату подписки стоимостью $2500 в месяц. Компания предлагает хостинги, которыми пользуются компании вроде WSJ’s, CNN, TechCrunch и другие. Цена начинается от $15 000 в месяц. В мае 2012 команда сообщила, что сервис прибыльный, и планирует заработать к концу года $45 млн.\r\n\r\nВ 2014-м Automattic привлекла $160 млн инвестиций — впервые с 2008 года, когда компания получила $29,5 млн от венчурных фондов и The New York Times. Automattic оценили в миллиард долларов, а Мулленвег вошёл в топ-30 предпринимателей до 30 лет по версии Inc. Magazine и в список 25 самых влиятельных людей в интернете по версии BusinessWeek.\r\n\r\nПредприниматель считает, что развитие его компании тормозит то, что она не может быстро нанимать разработчиков, из-за чего приходится откладывать свои планы. «Я верю в WordPress, потому что наше сообщество состоит из сотен разработчиков и крупнейших компаний, десятков тысяч плагинов и миллионов людей, создающих красивые вещи на нашей платформе каждый день. Мы приближаемся к нашей миссии — демократизации процесса публикаций. Но поскольку большинство всё ещё не использует открытую платформу, у нас есть много работы», — говорил он на одной из конференций.', 'Bunny'),
(4, 'Игры для девочек: Elephant Games из Йошкар-Олы покорила США и Францию', '2016-06-29', 'Андрей Пахмутов и Дмитрий Куклин начали с настольных игр, перешли на компьютеры, стали первыми российскими разработчиками на приставке Nintendo DS, а сейчас продают игры в мобильных сторах. Они уверяют, что 85% их пользователей — англоязычные.\r\n\r\nПо данным СПАРК, в 2014 году выручка компании «Э-Студио» (юридическое название Elephant Games) составила 184,2 млн рублей. Сегодня продажи исчисляются десятками миллионов долларов в год, точную цифру компания не называет. Выручка делится с крупным американским издателем казуальных игр Big Fish Games примерно пополам.\r\n\r\n«Секрет» рассказывает историю студии из Йошкар-Олы.', 'Funny'),
(5, '«Везёт всем»: Как ростовские логисты транспортируют диваны, пчёл и самолёты', '2016-07-01', '«Наркотики, проституция, грузоперевозки — по уровню нелегальных доходов наш рынок на третьем месте», — Антон Коновалов перечисляет самые серые рынки в России. В 2010 году вместе с ростовскими студентами Алексеем Козловым, Иваном Пластуном и Дмитрием Криворучко он захотел сделать рынок прозрачнее. Их цель — сделать процесс переезда для обычного человека простым и понятным. Так появилась компания «Везёт всем» — платформа, которая соединяет заказчиков и перевозчиков.\r\n\r\nСпустя шесть лет «Везёт всем» стал крупнейшим маркетплейсом на рынке грузоперевозок — как для частных лиц, так и для бизнеса. Оборот компании за 2015 год — 500 млн рублей. По оценкам сервиса, на сайте зарегистрировано около 20% транспортных компаний и частных перевозчиков в России. «Секрет» узнал, как ростовчане меняют рынок грузоперевозок.', 'Funny');

-- --------------------------------------------------------

--
-- Структура таблицы `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
  `id_comment` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(256) NOT NULL,
  `text` text NOT NULL,
  `id_article` int(11) NOT NULL,
  PRIMARY KEY (`id_comment`),
  KEY `id_article` (`id_article`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `comments`
--

INSERT INTO `comments` (`id_comment`, `name`, `text`, `id_article`) VALUES
(4, 'Goga', 'very good', 5),
(5, 'Funny', 'Thanks', 5);

-- --------------------------------------------------------

--
-- Структура таблицы `privs`
--

CREATE TABLE IF NOT EXISTS `privs` (
  `id_priv` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(256) NOT NULL,
  `description` varchar(512) NOT NULL,
  PRIMARY KEY (`id_priv`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `privs`
--

INSERT INTO `privs` (`id_priv`, `name`, `description`) VALUES
(1, 'View', 'View content'),
(2, 'Edit', 'Edit content'),
(3, 'Delete', 'Delete content'),
(4, 'Add', 'Add content');

-- --------------------------------------------------------

--
-- Структура таблицы `privs2roles`
--

CREATE TABLE IF NOT EXISTS `privs2roles` (
  `id_priv` int(5) NOT NULL,
  `id_role` int(5) NOT NULL,
  KEY `id_priv` (`id_priv`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `privs2roles`
--

INSERT INTO `privs2roles` (`id_priv`, `id_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `roles`
--

CREATE TABLE IF NOT EXISTS `roles` (
  `id_role` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(256) NOT NULL,
  `description` varchar(512) NOT NULL,
  PRIMARY KEY (`id_role`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `roles`
--

INSERT INTO `roles` (`id_role`, `name`, `description`) VALUES
(1, 'Admin', 'Administrator'),
(2, 'Moderator', 'Moderator'),
(3, 'User', 'User');

-- --------------------------------------------------------

--
-- Структура таблицы `sessions`
--

CREATE TABLE IF NOT EXISTS `sessions` (
  `id_session` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `sid` varchar(10) NOT NULL,
  `time_start` datetime NOT NULL,
  `time_last` datetime NOT NULL,
  PRIMARY KEY (`id_session`),
  KEY `id_user` (`id_user`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id_user` int(5) NOT NULL AUTO_INCREMENT,
  `login` varchar(256) NOT NULL,
  `password` varchar(32) NOT NULL,
  `email` varchar(255) NOT NULL,
  `id_role` int(5) NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_user`),
  KEY `id_role` (`id_role`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=33 ;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id_user`, `login`, `password`, `email`, `id_role`) VALUES
(20, 'Din', '$2y$10$/1MT23uwFObZh23dtxgNu.8nV', '', 3),
(21, 'Funny', '07f75d9144912970de5a09f5a305e10c', '', 1),
(22, 'Boy', 'e10adc3949ba59abbe56e057f20f883e', '', 3),
(23, 'Игнат', '4be5a36cbaca8ab9d2066debfe4e65c1', '', 2),
(25, 'Hulio', 'dbc4d84bfcfe2284ba11beffb853a8c4', 'hulio@gmail.com', 3),
(30, 'Admin', '149815eb972b3c370dee3b89d645ae14', 'a@mail.com', 3),
(31, 'Asa', 'd3eb9a9233e52948740d7eb8c3062d14', 'sa@dim.ru', 3),
(32, 'Am', 'ff3e90030c195366b106e30f8bb25444', 'am@gmail.com', 3);

-- --------------------------------------------------------

--
-- Структура таблицы `visits`
--

CREATE TABLE IF NOT EXISTS `visits` (
  `id_ip` int(11) NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id_article` int(11) NOT NULL,
  PRIMARY KEY (`id_ip`),
  KEY `id_article` (`id_article`),
  KEY `id_article_2` (`id_article`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- Дамп данных таблицы `visits`
--

INSERT INTO `visits` (`id_ip`, `ip_address`, `date`, `id_article`) VALUES
(7, '127.0.0.1', '2016-06-30 14:16:57', 5),
(8, '127.0.0.1', '2016-06-30 14:17:33', 3),
(9, '93.80.215.212', '2016-06-30 14:18:22', 4),
(10, '93.80.215.212', '2016-06-30 14:19:01', 5),
(11, '127.0.0.1', '2016-06-30 14:39:55', 1),
(12, '127.0.0.1', '2016-06-30 14:46:56', 4),
(13, '127.0.0.1', '2016-06-30 14:46:56', 2),
(16, '127.0.0.1', '2016-07-01 15:39:17', 5),
(17, '93-80-215-212', '2016-07-01 16:07:38', 4);

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`id_article`) REFERENCES `articles` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `sessions`
--
ALTER TABLE `sessions`
  ADD CONSTRAINT `sessions_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`id_role`) REFERENCES `roles` (`id_role`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `visits`
--
ALTER TABLE `visits`
  ADD CONSTRAINT `visits_ibfk_1` FOREIGN KEY (`id_article`) REFERENCES `articles` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;