/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.5.5-10.1.37-MariaDB : Database - paltron
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`paltron` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `paltron`;

/*Table structure for table `caches` */

DROP TABLE IF EXISTS `caches`;

CREATE TABLE `caches` (
  `name` varchar(128) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `caches` */

insert  into `caches`(`name`,`data`,`expires`) values ('Modules.wire/modules/','AdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeURL.module\nFileCompilerTags.module\nImage/ImageSizerEngineAnimatedGif/ImageSizerEngineAnimatedGif.module\nImage/ImageSizerEngineIMagick/ImageSizerEngineIMagick.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldName.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldText.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldURL.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLazyCron.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupCache.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupRSS.module\nPage/PageFrontEdit/PageFrontEdit.module\nPagePathHistory.module\nPagePaths.module\nPagePermissions.module\nPageRender.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessHome.module\nProcess/ProcessList.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPageView.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessUser/ProcessUser.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterStripTags.module','2010-04-08 03:10:01'),('ModulesVerbose.info','{\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"156\":{\"summary\":\"Uikit v3 admin theme\",\"core\":true,\"versionStr\":\"0.3.0\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.4\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.0\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.5\"},\"89\":{\"summary\":\"Field that stores a floating point (decimal) number\",\"core\":true,\"versionStr\":\"1.0.5\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.1\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.5\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"161\":{\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"162\":{\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.0\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.7\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"1.2.1\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.5\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.7\"},\"151\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.6.1\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.6\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.1\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.5\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.3\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"158\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.2\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.2\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.4\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.7\"},\"176\":{\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"core\":true,\"versionStr\":\"1.1.2\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.2\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn&#039;t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.5\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.7\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.2\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.2\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.8.3\"},\"153\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.9.6\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.0.9\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"164\":{\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"core\":true,\"versionStr\":\"1.0.1\"},\"152\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"4.9.2\"},\"113\":{\"summary\":\"Adds renderPager() method to all PaginatedArray types, for easy pagination output. Plus a render() method to PageArray instances.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.5\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.3\",\"searchable\":\"fields\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"157\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.1\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.6\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.1.8\"},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.0.9\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.0.8\"},\"12\":{\"summary\":\"List pages in a hierarchical tree structure\",\"core\":true,\"versionStr\":\"1.2.2\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.4\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.0\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.3\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.4\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.4\"},\"155\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.4\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\",\"searchable\":\"templates\"},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\",\"searchable\":\"users\"},\"125\":{\"summary\":\"Throttles login attempts to help prevent dictionary attacks.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.1.6\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"159\":{\"summary\":\"AIOM+ (All In One Minify) is a module to easily improve the performance of your website. By a simple function call Stylesheets, LESS  and Javascript files can be parsed, minimized and combined into one single file. This reduces the server requests, loading time and minimizes the traffic. In addition, the generated HTML source code can be minimized and all generated files can be loaded over a cookieless domain (domain sharding).\",\"author\":\"David Karich & Conclurer GbR\",\"href\":\"https:\\/\\/github.com\\/conclurer\\/ProcessWire-AIOM-All-In-One-Minify\",\"versionStr\":\"3.1.4\"},\"174\":{\"summary\":\"Field that stores an address with latitude and longitude coordinates and has built-in geocoding capability with Google Maps API.\",\"versionStr\":\"2.0.9\"},\"175\":{\"summary\":\"Provides input for the MapMarker Fieldtype\",\"versionStr\":\"2.0.9\"},\"177\":{\"summary\":\"Renders Google Maps for the MapMarker Fieldtype\",\"versionStr\":\"1.0.1\"},\"188\":{\"summary\":\"Star Rating Integer\",\"versionStr\":\"1.0.0\"},\"160\":{\"summary\":\"An example module to get browser-update.org snippet on the page.\",\"href\":\"http:\\/\\/browser-update.org\",\"versionStr\":\"1.0.0\"}}','2010-04-08 03:10:01'),('ModulesUninstalled.info','{\"AdminThemeReno\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"versionStr\":\"0.1.7\",\"author\":\"Tom Reno (Renobird)\",\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1559601034,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":200,\"versionStr\":\"2.0.0\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1559601034,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":107,\"versionStr\":\"1.0.7\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Field that stores single and multi select options.\",\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeFieldsetPage\":{\"name\":\"FieldtypeFieldsetPage\",\"title\":\"Fieldset (Page)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"autoload\":true,\"created\":1559601034,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1559601034,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineAnimatedGif\":{\"name\":\"ImageSizerEngineAnimatedGif\",\"title\":\"Animated GIF Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations for animated GIFs.\",\"created\":1559601034,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":3,\"versionStr\":\"0.0.3\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1559601034,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":13,\"versionStr\":\"0.1.3\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupport\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"ProcessWire multi-language support.\",\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1559601034,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"addFlag\":32},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":10,\"versionStr\":\"0.1.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1559601034,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":114,\"versionStr\":\"1.1.4\",\"author\":\"adamspruijt, ryan\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1559601034,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessLanguage\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage system languages\",\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"},\"created\":1559601034,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"useNavJSON\":true},\"ProcessLanguageTranslator\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/lazy-cron\\/\",\"autoload\":true,\"singular\":true,\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"permanent\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"created\":1559601034,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PageFrontEdit\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":3,\"versionStr\":\"0.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables front-end editing of page fields.\",\"icon\":\"cube\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"},\"autoload\":true,\"created\":1559601034,\"installed\":false,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"license\":\"MPL 2.0\"},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"autoload\":true,\"singular\":true,\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.\",\"autoload\":true,\"singular\":true,\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":8,\"versionStr\":\"0.0.8\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1559601034,\"installed\":false,\"searchable\":\"comments\",\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1559601034,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a &quot;copy&quot; option to all applicable pages in the PageList.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"ProcessPagesExportImport\":{\"name\":\"ProcessPagesExportImport\",\"title\":\"Pages Export\\/Import\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables exporting and importing of pages. Development version, not yet recommended for production use.\",\"icon\":\"paper-plane-o\",\"permission\":\"page-edit-export\",\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"export-import\",\"parent\":\"page\",\"title\":\"Export\\/Import\"}},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1559601034,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1559601034,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":130,\"versionStr\":\"1.3.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1559601034,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1559601034,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1559601034,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1559601034,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"Helloworld\":{\"name\":\"Helloworld\",\"title\":\"Hello World\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"An example module used for demonstration purposes.\",\"href\":\"https:\\/\\/processwire.com\",\"icon\":\"smile-o\",\"autoload\":true,\"singular\":true,\"created\":1560265519,\"installed\":false},\"FieldtypeStarRating\":{\"name\":\"FieldtypeStarRating\",\"title\":\"Star Rating Integer\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores ratings as integer\",\"installs\":[\"InputfieldStarRating\"],\"created\":1560942807,\"installed\":false,\"namespace\":\"\\\\\"}}','2010-04-08 03:10:01'),('Permissions.names','{\"logs-edit\":1013,\"logs-view\":1012,\"page-delete\":34,\"page-edit\":32,\"page-edit-recent\":1010,\"page-lister\":1006,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"user-admin\":52}','2010-04-08 03:10:10'),('Modules.site/modules/','AllInOneMinify/AllInOneMinify.module\nFieldtypeMapMarker/FieldtypeMapMarker.module\nFieldtypeMapMarker/InputfieldMapMarker.module\nFieldtypeMapMarker/MarkupGoogleMap.module\nFieldtypeStarRating/FieldtypeStarRating.module\nFieldtypeStarRating/InputfieldStarRating.module\nHelloworld/Helloworld.module\nMarkupBrowserUpdate/MarkupBrowserUpdate.module','2010-04-08 03:10:01'),('FileCompiler__36958b645685df7344430db518ed28d2','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/templates\\/home.php\",\"hash\":\"71aedce55511460a3ae66ec78aa1084f\",\"size\":7769,\"time\":1560976829,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"8aed988647cb6bc45634a00406df6c33\",\"size\":8711,\"time\":1560976829}}','2010-04-08 03:10:10'),('FileCompiler__a0a446c4a9225dca85cb871ec4c4b1bf','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/templates\\/head.inc\",\"hash\":\"b249f8f22889c486ba88a5b53c6846ae\",\"size\":5280,\"time\":1559601034,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/head.inc\",\"hash\":\"1984cd9e77419fd156959677c8dbf092\",\"size\":5292,\"time\":1559601034}}','2010-04-08 03:10:10'),('FileCompiler__7bffdb978ff92d7f32a161d0f68d40e4','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/templates\\/foot.inc\",\"hash\":\"003d5e289aa6d288f497706f9ad7f10b\",\"size\":948,\"time\":1559601034,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/foot.inc\",\"hash\":\"003d5e289aa6d288f497706f9ad7f10b\",\"size\":948,\"time\":1559601034}}','2010-04-08 03:10:10'),('FileCompiler__77134264a86db707b65690d58e0f1bae','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/templates\\/includes\\/head.inc\",\"hash\":\"8b22c17fbe9f4c79f014b719575a1ce8\",\"size\":3568,\"time\":1560955928,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/includes\\/head.inc\",\"hash\":\"8b22c17fbe9f4c79f014b719575a1ce8\",\"size\":3568,\"time\":1560955928}}','2010-04-08 03:10:10'),('FileCompiler__ae1e0afe9efb3f33473f20aa04b0d52f','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/templates\\/includes\\/contact.inc\",\"hash\":\"34c8fe60bc830a96ed081cc8e893dd73\",\"size\":2439,\"time\":1560975944,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/includes\\/contact.inc\",\"hash\":\"2af6f98c76ac853d69f61994a00129e4\",\"size\":2517,\"time\":1560975944}}','2010-04-08 03:10:10'),('FileCompiler__d5fcdafb7e2b47414b183f4469b09b4a','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1559601034,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1559601034}}','2010-04-08 03:10:10'),('FileCompiler__6da622feb942269ab36c01075279afaf','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/templates\\/includes\\/foot.inc\",\"hash\":\"fbf6f11ca61e866a8f2c94a6ed59cd15\",\"size\":2423,\"time\":1560975331,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/includes\\/foot.inc\",\"hash\":\"54977e47d5958060a929ccc98d2bf1bb\",\"size\":2449,\"time\":1560975331}}','2010-04-08 03:10:10'),('FileCompiler__c75255753e289b0511ce877637ad73dd','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/templates\\/basic-page.php\",\"hash\":\"117a034e43ad3d6c70c72ba2872497c7\",\"size\":123,\"time\":1559833817,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php\",\"hash\":\"aa6e1960e467e2ad4259fc485ce6638d\",\"size\":475,\"time\":1559833817}}','2010-04-08 03:10:10'),('FileCompiler__0e2713935a4645e22ab96ff9385c28df','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"ed05f1521cf18851aea18aeacec6bddd\",\"size\":58251,\"time\":1469736774,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"e71bca1f8e666f99fd1851ad0deb6e1c\",\"size\":60055,\"time\":1469736774}}','2010-04-08 03:10:10'),('FileCompiler__cdcf0d7ec68f3af605e541d1dbf14f17','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/modules\\/MarkupBrowserUpdate\\/MarkupBrowserUpdate.module\",\"hash\":\"2bc28de4a5b81a62da8312c3c6c35bd3\",\"size\":4263,\"time\":1469736774,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupBrowserUpdate\\/MarkupBrowserUpdate.module\",\"hash\":\"1d0f24d1f57d87a6ebdd89fb2f693065\",\"size\":4419,\"time\":1469736774}}','2010-04-08 03:10:10'),('FileCompiler__2940753ae379994868bc81371ab9c981','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/templates\\/includes\\/testimonial.inc\",\"hash\":\"aa17673358523bee6f52b375ba0e4695\",\"size\":1695,\"time\":1560981018,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/includes\\/testimonial.inc\",\"hash\":\"aa17673358523bee6f52b375ba0e4695\",\"size\":1695,\"time\":1560981018}}','2010-04-08 03:10:10'),('FileCompiler__8667a7175f9a2eeb703efe63611de4f9','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/templates\\/includes\\/besetzung.inc\",\"hash\":\"140eeda0b166939ec51ec43ba53cafa0\",\"size\":1456,\"time\":1559846222,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/includes\\/besetzung.inc\",\"hash\":\"140eeda0b166939ec51ec43ba53cafa0\",\"size\":1456,\"time\":1559846222}}','2010-04-08 03:10:10'),('FileCompiler__6755a18ae2a84696a86cf607b5116293','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/templates\\/includes\\/featured_partner.inc\",\"hash\":\"83b86256262aca28f3ffc0b3e40bdf75\",\"size\":472,\"time\":1560419603,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/includes\\/featured_partner.inc\",\"hash\":\"83b86256262aca28f3ffc0b3e40bdf75\",\"size\":472,\"time\":1560419603}}','2010-04-08 03:10:10'),('FileCompiler__46e9b8aabb544fb047ae260e55d3c855','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/modules\\/FieldtypeMapMarker\\/FieldtypeMapMarker.module\",\"hash\":\"c7bbf8b170a6522aceb828af8f9aa765\",\"size\":7833,\"time\":1560437797,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/FieldtypeMapMarker.module\",\"hash\":\"43b43c720b322303a15b4a981fd76d55\",\"size\":8333,\"time\":1560437797}}','2010-04-08 03:10:10'),('FileCompiler__76e4bb6bcc223dabc03a2e3be6c322b8','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/modules\\/FieldtypeMapMarker\\/InputfieldMapMarker.module\",\"hash\":\"7baee363a016fa292a480b4be47ad9a3\",\"size\":10470,\"time\":1560437797,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/InputfieldMapMarker.module\",\"hash\":\"c3d11ba227a8b1ff482f0202d94053ca\",\"size\":10776,\"time\":1560437797}}','2010-04-08 03:10:10'),('FileCompiler__e92c158d567715ab9f2f142f511bcb90','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/modules\\/FieldtypeMapMarker\\/MarkupGoogleMap.module\",\"hash\":\"241030f3dc29515e601755ec3655e30f\",\"size\":8140,\"time\":1560437797,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/MarkupGoogleMap.module\",\"hash\":\"d5652d21155c430780b365f93c859bf3\",\"size\":8428,\"time\":1560437797}}','2010-04-08 03:10:10'),('FileCompiler__b751b8ea830ebf98fd5e0ce001464f08','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/modules\\/FieldtypeCommentsRating\\/CommentFilter.php\",\"hash\":\"e2fb3fe50a741aaae904c5e07fe5d61f\",\"size\":2292,\"time\":1439366855,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeCommentsRating\\/CommentFilter.php\",\"hash\":\"96a43d844d8cdf17798cebf94c9e411a\",\"size\":2305,\"time\":1439366855}}','2010-04-08 03:10:10'),('FileCompiler__d8809aaa6ec0a29ae381e05c736487e3','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/templates\\/data-policy.php\",\"hash\":\"1cbb8066ce484492e2f5b6b300293d30\",\"size\":725,\"time\":1560736395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/data-policy.php\",\"hash\":\"91fd84890d016bfbb1249f60d281224b\",\"size\":1077,\"time\":1560736395}}','2010-04-08 03:10:10'),('FileCompiler__8a55e1b3f1a295d7c7a0abb49ad7c38a','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/modules\\/FieldtypeMapMarker\\/MapMarker.php\",\"hash\":\"69086227b4fffbe1f047199d9c174127\",\"size\":3324,\"time\":1560437797,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/MapMarker.php\",\"hash\":\"0b492fa8d2a75dda461ac619ab34b302\",\"size\":3363,\"time\":1560437797}}','2010-04-08 03:10:10'),('FileCompiler__066fb8ef0fbbfdccd3eea27456cac658','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/templates\\/impressum.php\",\"hash\":\"675867e59b99af82a5273b1f1e4dbe1d\",\"size\":490,\"time\":1560758296,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/impressum.php\",\"hash\":\"4209460c6b50e97b35d48ecc7c32dde4\",\"size\":842,\"time\":1560758296}}','2010-04-08 03:10:10'),('FileCompiler__5bca1886d4eb49c6908dd8546996ebeb','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/templates\\/job_overview.php\",\"hash\":\"b2f54fa01277d144049e00a0c9ada17a\",\"size\":2144,\"time\":1560867063,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/job_overview.php\",\"hash\":\"6271ded917ae9b6e409ba7fe66039f45\",\"size\":2496,\"time\":1560867063}}','2010-04-08 03:10:10'),('FileCompiler__c2aca241d4cc2a0b8172cdcc6ce8caac','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/templates\\/job.php\",\"hash\":\"2fb98a53d2fefb2fcd12c9f23fbffbdd\",\"size\":5032,\"time\":1560951803,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/job.php\",\"hash\":\"0877887301ac8e3551904df974f40f08\",\"size\":5475,\"time\":1560951803}}','2010-04-08 03:10:10'),('FileCompiler__e7fbfbfb603082310c4a442d068a4736','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/modules\\/PageRatings\\/PageRatings.module\",\"hash\":\"a919e27d197525263c4a629774686554\",\"size\":5089,\"time\":1412968404,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageRatings\\/PageRatings.module\",\"hash\":\"d595d422546c465c64bfc697915414a7\",\"size\":5361,\"time\":1412968404}}','2010-04-08 03:10:10'),('FileCompiler__03224a9abe8aa99399af3b79dae975b7','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/modules\\/FieldtypeCommentsRating\\/CommentFilterAkismet.module\",\"hash\":\"98bc825f4ddd29f6eb98e51dc4c4de30\",\"size\":3923,\"time\":1439366855,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeCommentsRating\\/CommentFilterAkismet.module\",\"hash\":\"358f838693d0b4ea238cf75321113ebe\",\"size\":4491,\"time\":1439366855}}','2010-04-08 03:10:10'),('FileCompiler__d38e203fd2f7026ebc82566354db7db0','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/modules\\/FieldTypeRate\\/FieldtypeRate.module\",\"hash\":\"af3487acd3980e52b4bdc45f2a99dbe2\",\"size\":3180,\"time\":1489075785,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldTypeRate\\/FieldtypeRate.module\",\"hash\":\"6aa3dd0f68ee457994a03680e59a423a\",\"size\":3582,\"time\":1489075785}}','2010-04-08 03:10:10'),('FileCompiler__b85f4d7f40ef89c389cee3b1e7fed5b3','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/modules\\/FieldtypeCommentsRating\\/FieldtypeCommentsRating.module\",\"hash\":\"016987d7e6a7d19d68010bde6fea0576\",\"size\":51659,\"time\":1439470276,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeCommentsRating\\/FieldtypeCommentsRating.module\",\"hash\":\"c450368764a8a33834964c33eb807d30\",\"size\":53595,\"time\":1439470276}}','2010-04-08 03:10:10'),('FileCompiler__b6a3a88b44f8c37496e3703db1f4d3d6','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/modules\\/FieldtypeCommentsRating\\/Comment.php\",\"hash\":\"016ebddab45c93302f3a0dc5cc192845\",\"size\":9075,\"time\":1439371591,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeCommentsRating\\/Comment.php\",\"hash\":\"e9f55fbe1428b22c8236889380296f14\",\"size\":9140,\"time\":1439371591}}','2010-04-08 03:10:10'),('FileCompiler__3a7e40e275bbce8dcc4e562db096901c','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/modules\\/FieldtypeCommentsRating\\/CommentArray.php\",\"hash\":\"9b73803237222c405278e6cae233c923\",\"size\":4863,\"time\":1439367030,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeCommentsRating\\/CommentArray.php\",\"hash\":\"31ce4583e6ec3d1ceafca10dff48d33c\",\"size\":4928,\"time\":1439367030}}','2010-04-08 03:10:10'),('FileCompiler__fed2c35fa3929da8d2a7069b9133bbfb','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/modules\\/FieldtypeCommentsRating\\/CommentList.php\",\"hash\":\"dff94b6fcffd5db799941f1d1c2d13bd\",\"size\":10906,\"time\":1439366988,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeCommentsRating\\/CommentList.php\",\"hash\":\"f48e8a5a141459af19db69437e07e38f\",\"size\":11141,\"time\":1439366988}}','2010-04-08 03:10:10'),('FileCompiler__6ee4ade6ca70a1e717099ea2205521c3','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/modules\\/FieldtypeCommentsRating\\/CommentForm.php\",\"hash\":\"fade27247bccc2b843d055ddacd17826\",\"size\":19166,\"time\":1439563940,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeCommentsRating\\/CommentForm.php\",\"hash\":\"89b537aafbeb4f33feb8d6104f470ffa\",\"size\":19218,\"time\":1439563940}}','2010-04-08 03:10:10'),('FileCompiler__539aed5bb53ddf2d299de72647e5dfe7','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/modules\\/FieldtypeCommentsRating\\/InputfieldCommentsRatingAdmin.module\",\"hash\":\"3c3dbf26350a601360e975e770665f13\",\"size\":7524,\"time\":1439470573,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeCommentsRating\\/InputfieldCommentsRatingAdmin.module\",\"hash\":\"a2a5a6863410a757dfc0abd3de6ebdb1\",\"size\":7800,\"time\":1439470573}}','2010-04-08 03:10:10'),('FileCompiler__b7aa00f49c2d46c370aef0a5843171f3','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/modules\\/FieldTypeRate\\/RateHelper.php\",\"hash\":\"b0878cc2edca628982f9adc85518e5d7\",\"size\":3090,\"time\":1489075785,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldTypeRate\\/RateHelper.php\",\"hash\":\"246c86a8fece1789c61cc8d37a4ea493\",\"size\":3103,\"time\":1489075785}}','2010-04-08 03:10:10'),('FileCompiler__2e40ad9bbdded0608c741d7d6318414e','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/modules\\/FieldTypeRate\\/InputfieldRate.module\",\"hash\":\"f2af82deb16b31f8f36f21585790d176\",\"size\":1972,\"time\":1489075785,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldTypeRate\\/InputfieldRate.module\",\"hash\":\"6536c890ead7c81209cf8e3f063ad92b\",\"size\":2413,\"time\":1489075785}}','2010-04-08 03:10:10'),('FileCompiler__1c79793dac7265b34827c2e9e01a0f7d','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/modules\\/FieldtypeStarRating\\/FieldtypeStarRating.module\",\"hash\":\"ef6173f621e3744f131fa0d58d551aed\",\"size\":3863,\"time\":1433458381,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeStarRating\\/FieldtypeStarRating.module\",\"hash\":\"fed424a7b6e837841e73cf59bffd16a8\",\"size\":4019,\"time\":1433458381}}','2010-04-08 03:10:10'),('FileCompiler__c4a4706c9aeefb28bc862b86feb7521c','{\"source\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/modules\\/FieldtypeStarRating\\/InputfieldStarRating.module\",\"hash\":\"539f601039dc40dd2c73da909e0aa452\",\"size\":2600,\"time\":1433458381,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/My workspace\\/processwire-dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeStarRating\\/InputfieldStarRating.module\",\"hash\":\"75c159924578dfdffa14a65231925cae\",\"size\":2811,\"time\":1433458381}}','2010-04-08 03:10:10'),('Modules.info','{\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1559855234,\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"156\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":30,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.100\"]},\"autoload\":\"template=admin\",\"created\":1559855260,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\"},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":1,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":104,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\"},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":100,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\"},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":1,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":101,\"singular\":1,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":1,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":105,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":105,\"singular\":true,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":101,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":101,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":101,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":105,\"created\":1559855234,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":true,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"161\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":106,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"created\":1559868679,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"162\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":106,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1559868679,\"namespace\":\"ProcessWire\\\\\"},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":100,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":107,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":1,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":121,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":105,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":107,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"151\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":161,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\"},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":106,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":101,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\"},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":125,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":103,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"158\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":2,\"created\":1559855267,\"namespace\":\"ProcessWire\\\\\"},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":122,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":104,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":107,\"created\":1559855234,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"176\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":112,\"created\":1560779918,\"namespace\":\"ProcessWire\\\\\"},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":102,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1559855234,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":102,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":105,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":27,\"autoload\":\"template=admin\",\"created\":1559855234,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":102,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":106,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":102,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\"},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"153\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\"},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\"},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":true,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":109,\"created\":1559855234,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"164\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"autoload\":true,\"singular\":true,\"created\":1559911829,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"152\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":492,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\"},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\"},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":105,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\"},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1559855234,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":113,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1559855234,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"157\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":1,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1559855267,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":106,\"permission\":\"page-view\",\"created\":1559855234,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":118,\"permission\":\"module-admin\",\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?new#tab_new_modules\",\"label\":\"New\",\"icon\":\"plus\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":108,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1559855234,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":109,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1559855234,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"created\":1559855234,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":108,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1559855234,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":122,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1559855234,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":24,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1559855234,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":106,\"permission\":\"page-edit\",\"singular\":1,\"created\":1559855234,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":103,\"singular\":1,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1559855234,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":104,\"permission\":\"page-view\",\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1559855234,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":104,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1559855234,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"155\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1559855259,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":104,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1559855234,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1559855234,\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":103,\"autoload\":\"function\",\"singular\":true,\"created\":1559855234,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":16,\"singular\":true,\"created\":1559855234,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1559855234,\"namespace\":\"ProcessWire\\\\\"},\"159\":{\"name\":\"AllInOneMinify\",\"title\":\"AIOM+ (All In One Minify) for CSS, LESS, JS and HTML\",\"version\":314,\"autoload\":true,\"singular\":true,\"created\":1559860328,\"configurable\":true,\"namespace\":\"\\\\\"},\"174\":{\"name\":\"FieldtypeMapMarker\",\"title\":\"Map Marker\",\"version\":209,\"icon\":\"map-marker\",\"installs\":[\"InputfieldMapMarker\"],\"singular\":true,\"created\":1560459400,\"configurable\":true,\"namespace\":\"\\\\\"},\"175\":{\"name\":\"InputfieldMapMarker\",\"title\":\"Map Marker\",\"version\":209,\"icon\":\"map-marker\",\"requiresVersions\":{\"FieldtypeMapMarker\":[\">=\",0]},\"created\":1560459400,\"namespace\":\"\\\\\"},\"177\":{\"name\":\"MarkupGoogleMap\",\"title\":\"Map Markup (Google Maps)\",\"version\":101,\"requiresVersions\":{\"FieldtypeMapMarker\":[\">=\",0]},\"created\":1560956424,\"namespace\":\"\\\\\"},\"188\":{\"name\":\"InputfieldStarRating\",\"title\":\"Star Rating Integer\",\"version\":100,\"created\":1560964411,\"namespace\":\"\\\\\"},\"160\":{\"name\":\"MarkupBrowserUpdate\",\"title\":\"Markup Browser Update\",\"version\":100,\"icon\":\"globe\",\"autoload\":true,\"singular\":true,\"created\":1559860355,\"configurable\":true,\"namespace\":\"\\\\\"}}','2010-04-08 03:10:01');

/*Table structure for table `field_about_description` */

DROP TABLE IF EXISTS `field_about_description`;

CREATE TABLE `field_about_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_about_description` */

insert  into `field_about_description`(`pages_id`,`data`) values (1,'<p><strong>Unser Bewerbermanagement focussiert sich ausschlieslich auf IT-Führungskräfte und Experten, die sich in den wichtigsten Zukunftsthemen unserer globalen Gesellschaft spezialisiert haben. AI, BI, Data Science, Big Data, Blockchain, Cloud, IoT, (Cyber) Security und alles, was dazu gehört, bilden die Grundlage unseres Tagesgeschäfts.</strong></p>\n\n<p><strong>Durch unser Fachwissen, unser Netzwerk und unsere prozess- und datengetriebene Arbeitsweise präsentieren wir Ihnen bereits innerhalb der ersten 30 Tage passende Kandidaten.</strong></p>');

/*Table structure for table `field_about_image` */

DROP TABLE IF EXISTS `field_about_image`;

CREATE TABLE `field_about_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_about_image` */

insert  into `field_about_image`(`pages_id`,`data`,`sort`,`description`,`modified`,`created`,`filedata`) values (1,'desk-meeting-1.jpg',0,'[\"\"]','2019-06-12 17:11:18','2019-06-12 17:11:18','');

/*Table structure for table `field_about_title` */

DROP TABLE IF EXISTS `field_about_title`;

CREATE TABLE `field_about_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_about_title` */

insert  into `field_about_title`(`pages_id`,`data`) values (1,'Hier bei PALTRON schaffen wir die Personalberatung der Zukunft');

/*Table structure for table `field_accordion_block` */

DROP TABLE IF EXISTS `field_accordion_block`;

CREATE TABLE `field_accordion_block` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_accordion_block` */

insert  into `field_accordion_block`(`pages_id`,`data`,`count`,`parent_id`) values (1,'1074,1075,1076',3,1073);

/*Table structure for table `field_accordion_header` */

DROP TABLE IF EXISTS `field_accordion_header`;

CREATE TABLE `field_accordion_header` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_accordion_header` */

insert  into `field_accordion_header`(`pages_id`,`data`) values (1074,'Wir haben keine Zeit uns durch Hunderte Profile zu arbeiten ...'),(1075,'Wir brauchen sehr schnell einen geeigneten Mitarbeiter'),(1076,'Wir hoch ist das marktübliche Honorar für den IT-Experten, den wir suchen?');

/*Table structure for table `field_accordion_panel` */

DROP TABLE IF EXISTS `field_accordion_panel`;

CREATE TABLE `field_accordion_panel` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_accordion_panel` */

insert  into `field_accordion_panel`(`pages_id`,`data`) values (1074,'<p>Durch intensiven persönlichen Kontakt zu den IT-Experten schlagen wir Ihnen nur zu 100% geeignete Kandidaten vor.</p>'),(1075,'<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nesciunt, excepturi molestiae repellat eveniet quae officiis, praesentium nulla optio soluta ut fuga architecto id, sequi corporis consectetur libero fugiat voluptatum voluptate.</p>'),(1076,'<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nesciunt, excepturi molestiae repellat eveniet quae officiis, praesentium nulla optio soluta ut fuga architecto id, sequi corporis consectetur libero fugiat voluptatum voluptate.</p>');

/*Table structure for table `field_admin_theme` */

DROP TABLE IF EXISTS `field_admin_theme`;

CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_admin_theme` */

/*Table structure for table `field_besetzung_block` */

DROP TABLE IF EXISTS `field_besetzung_block`;

CREATE TABLE `field_besetzung_block` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_besetzung_block` */

insert  into `field_besetzung_block`(`pages_id`,`data`,`count`,`parent_id`) values (1,'1070,1071,1072',3,1069);

/*Table structure for table `field_besetzung_description` */

DROP TABLE IF EXISTS `field_besetzung_description`;

CREATE TABLE `field_besetzung_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_besetzung_description` */

insert  into `field_besetzung_description`(`pages_id`,`data`) values (1070,'<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Id debitis illo laboriosam, assumenda possimus iure ab quos fugit officiis quasi quaerat tenetur! Sunt laborum, dolorum cum alias totam aperiam numquam.</p>');

/*Table structure for table `field_besetzung_image` */

DROP TABLE IF EXISTS `field_besetzung_image`;

CREATE TABLE `field_besetzung_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_besetzung_image` */

insert  into `field_besetzung_image`(`pages_id`,`data`,`sort`,`description`,`modified`,`created`,`filedata`) values (1070,'besetzung-besetzungszeit.png',0,'[\"\"]','2019-06-12 17:16:54','2019-06-12 17:16:54',''),(1071,'besetzung-fokus.png',0,'[\"\"]','2019-06-12 17:16:54','2019-06-12 17:16:54',''),(1072,'besetzung-datenquellen.png',0,'[\"\"]','2019-06-12 17:16:54','2019-06-12 17:16:54','');

/*Table structure for table `field_besetzung_title` */

DROP TABLE IF EXISTS `field_besetzung_title`;

CREATE TABLE `field_besetzung_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_besetzung_title` */

insert  into `field_besetzung_title`(`pages_id`,`data`) values (1070,'Wir besetzen schneller als alle anderen Recruitingformen'),(1071,'PALTRON legt den Fokus auf IT-Führungskräfte und Experten'),(1072,'Unser einzigartiges Recruitingkonzept greift auf die größtmöglichste Auswahl an Datenquellen für das Bewerbermanagement zu.');

/*Table structure for table `field_body` */

DROP TABLE IF EXISTS `field_body`;

CREATE TABLE `field_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_body` */

insert  into `field_body`(`pages_id`,`data`) values (27,'<h3>The page you were looking for is not found.</h3>\r\n<p>Please use our search engine or navigation above to find the page.</p>'),(1002,'<h2>Ut capio feugiat saepius torqueo olim</h2><h3>In utinam facilisi eum vicis feugait nimis</h3><p>Iusto incassum appellatio cui macto genitus vel. Lobortis aliquam luctus, roto enim, imputo wisi tamen. Ratis odio, genitus acsi, neo illum consequat consectetuer ut. </p><p>Wisi fere virtus cogo, ex ut vel nullus similis vel iusto. Tation incassum adsum in, quibus capto premo diam suscipere facilisi. Uxor laoreet mos capio premo feugait ille et. Pecus abigo immitto epulae duis vel. Neque causa, indoles verto, decet ingenium dignissim. </p><p>Patria iriure vel vel autem proprius indoles ille sit. Tation blandit refoveo, accumsan ut ulciscor lucidus inhibeo capto aptent opes, foras. </p><h3>Dolore ea valde refero feugait utinam luctus</h3><p>Usitas, nostrud transverbero, in, amet, nostrud ad. Ex feugiat opto diam os aliquam regula lobortis dolore ut ut quadrum. Esse eu quis nunc jugis iriure volutpat wisi, fere blandit inhibeo melior, hendrerit, saluto velit. Eu bene ideo dignissim delenit accumsan nunc. Usitas ille autem camur consequat typicus feugait elit ex accumsan nutus accumsan nimis pagus, occuro. Immitto populus, qui feugiat opto pneum letalis paratus. Mara conventio torqueo nibh caecus abigo sit eum brevitas. Populus, duis ex quae exerci hendrerit, si antehabeo nobis, consequat ea praemitto zelus. </p><p>Immitto os ratis euismod conventio erat jus caecus sudo. Appellatio consequat, et ibidem ludus nulla dolor augue abdo tego euismod plaga lenis. Sit at nimis venio venio tego os et pecus enim pneum magna nobis ad pneum. Saepius turpis probo refero molior nonummy aliquam neque appellatio jus luctus acsi. Ulciscor refero pagus imputo eu refoveo valetudo duis dolore usitas. Consequat suscipere quod torqueo ratis ullamcorper, dolore lenis, letalis quia quadrum plaga minim. </p>'),(1003,'<h2>The site template files are located in /site/templates/</h2>\n\n<p>Each of the template files in this site profile includes the header template (head.inc), outputs the bodycopy, and then includes the footer template (foot.inc). This is to avoid duplication of the markup that is the same across all pages in the site. This strategy is called <em>direct output with includes</em> and is just one strategy you can use for templates.</p>\n\n<p>You could of course make each template completely self contained with its own markup (called direct output), but if you have more than one template with some of the same markup, then it wouldn\'t be very efficient to do that. As a result, it\'s better to move the reused parts (aka partials) into include files.</p>\n\n<p>Another strategy would be to use a have a <em>main</em> template that contains all your markup and has placeholders (variables) for the dynamic parts. Then your other templates would populate the placeholders before including the main template. This strategy is called <em>delayed output.</em></p>\n\n<p><a href=\"https://processwire.com/docs/tutorials/how-to-structure-your-template-files/\">Read more about these template strategies</a></p>'),(1001,'<h2>Si lobortis singularis genitus ibidem saluto.</h2>\n\n<p>Dolore ad nunc, mos accumsan paratus duis suscipit luptatum facilisis macto uxor iaceo quadrum. Demoveo, appellatio elit neque ad commodo ea. Wisi, iaceo, tincidunt at commoveo rusticus et, ludus. Feugait at blandit bene blandit suscipere abdo duis ideo bis commoveo pagus ex, velit. Consequat commodo roto accumsan, duis transverbero.</p>'),(1004,'<h2>Pertineo vel dignissim, natu letalis fere odio</h2><h3>Si lobortis singularis genitus ibidem saluto</h3><p>Magna in gemino, gilvus iusto capto jugis abdo mos aptent acsi qui. Utrum inhibeo humo humo duis quae. Lucidus paulatim facilisi scisco quibus hendrerit conventio adsum. Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud. Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu. Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit. Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue. </p><p>Iriure, ex velit, praesent vulpes delenit capio vero gilvus inhibeo letatio aliquip metuo qui eros. Transverbero demoveo euismod letatio torqueo melior. Ut odio in suscipit paulatim amet huic letalis suscipere eros causa, letalis magna. </p>');

/*Table structure for table `field_careerteam_image` */

DROP TABLE IF EXISTS `field_careerteam_image`;

CREATE TABLE `field_careerteam_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_careerteam_image` */

insert  into `field_careerteam_image`(`pages_id`,`data`,`sort`,`description`,`modified`,`created`,`filedata`) values (1124,'careerteam.jpg',0,'','2019-06-19 15:14:49','2019-06-19 15:14:49','');

/*Table structure for table `field_careerteam_rating_votes` */

DROP TABLE IF EXISTS `field_careerteam_rating_votes`;

CREATE TABLE `field_careerteam_rating_votes` (
  `comment_id` int(10) unsigned NOT NULL,
  `vote` tinyint(4) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_id`,`ip`,`vote`),
  KEY `created` (`created`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_careerteam_rating_votes` */

/*Table structure for table `field_contact_description` */

DROP TABLE IF EXISTS `field_contact_description`;

CREATE TABLE `field_contact_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_contact_description` */

insert  into `field_contact_description`(`pages_id`,`data`) values (1124,'<p>Ca\'rt</p>');

/*Table structure for table `field_contact_image` */

DROP TABLE IF EXISTS `field_contact_image`;

CREATE TABLE `field_contact_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_contact_image` */

insert  into `field_contact_image`(`pages_id`,`data`,`sort`,`description`,`modified`,`created`,`filedata`) values (1124,'contactme.jpg',0,'','2019-06-18 20:49:09','2019-06-18 20:49:09','');

/*Table structure for table `field_contact_name` */

DROP TABLE IF EXISTS `field_contact_name`;

CREATE TABLE `field_contact_name` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_contact_name` */

insert  into `field_contact_name`(`pages_id`,`data`) values (1124,'Michele Schenker');

/*Table structure for table `field_content_text` */

DROP TABLE IF EXISTS `field_content_text`;

CREATE TABLE `field_content_text` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_content_text` */

insert  into `field_content_text`(`pages_id`,`data`) values (1109,'<h3>1. Umfang der Verarbeitung personenbezogener Daten</h3>\n\n<p>Wir erheben und verwenden personenbezogene Daten unserer Nutzer grundsätzlich nur, soweit dies zur Bereitstellung einer funktionsfähigen Website sowie unserer Inhalte und Leistungen erforderlich ist. Die Erhebung und Verwendung personenbezogener Daten unserer Nutzer erfolgt regelmäßig nur nach Einwilligung des Nutzers. Eine Ausnahme gilt in solchen Fällen, in denen eine vorherige Einholung einer Einwilligung aus tatsächlichen Gründen nicht möglich ist und die Verarbeitung der Daten durch gesetzliche Vorschriften gestattet ist. Sofern wir im Rahmen unserer Verarbeitung Daten gegenüber anderen Personen und Unternehmen (Auftragsverarbeitern oder Dritten) offenbaren, sie an diese übermitteln oder ihnen sonst Zugriff auf die Daten gewähren, erfolgt dies nur auf Grundlage einer gesetzlichen Erlaubnis (z.B. wenn eine Übermittlung der Daten an Dritte, wie an Zahlungsdienstleister, gem. Art. 6 Abs. 1 lit. b DSGVO zur Vertragserfüllung erforderlich ist), Sie eingewilligt haben, eine rechtliche Verpflichtung dies vorsieht oder auf Grundlage unserer berechtigten Interessen (z.B. beim Einsatz von Beauftragten, Webhostern, etc.).</p>\n\n<p> </p>\n\n<p>Sofern wir Dritte mit der Verarbeitung von Daten auf Grundlage eines sog. „Auftragsverarbeitungsvertrages“ beauftragen, geschieht dies auf Grundlage des Art. 28 DSGVO. Sofern wir Daten in einem Drittland (d.h. außerhalb der Europäischen Union (EU) oder des Europäischen Wirtschaftsraums (EWR)) verarbeiten oder dies im Rahmen der Inanspruchnahme von Diensten Dritter oder Offenlegung, bzw. Übermittlung von Daten an Dritte geschieht, erfolgt dies nur, wenn es zur Erfüllung unserer (vor)vertraglichen Pflichten, auf Grundlage Ihrer Einwilligung, aufgrund einer rechtlichen Verpflichtung oder auf Grundlage unserer berechtigten Interessen geschieht. Vorbehaltlich gesetzlicher oder vertraglicher Erlaubnisse, verarbeiten oder lassen wir die Daten in einem Drittland nur beim Vorliegen der besonderen Voraussetzungen der Art. 44 ff. DSGVO verarbeiten. D.h. die Verarbeitung erfolgt z.B. auf Grundlage besonderer Garantien, wie der offiziell anerkannten Feststellung eines der EU entsprechenden Datenschutzniveaus (z.B. für die USA durch das „Privacy Shield“) oder Beachtung offiziell anerkannter spezieller vertraglicher Verpflichtungen (so genannte „Standardvertragsklauseln“).</p>\n\n<p> </p>\n\n<h3>2. Rechtsgrundlage für die Verarbeitung personenbezogener Daten</h3>\n\n<p>Soweit wir für Verarbeitungsvorgänge personenbezogener Daten eine Einwilligung der betroffenen Person einholen, dient Art. 6 Abs. 1 lit. a EU-Datenschutzgrundverordnung (DSGVO) als Rechtsgrundlage. Bei der Verarbeitung von personenbezogenen Daten, die zur Erfüllung eines Vertrages, dessen Vertragspartei die betroffene Person ist, erforderlich ist, dient Art. 6 Abs. 1 lit. b DSGVO als Rechtsgrundlage. Dies gilt auch für Verarbeitungsvorgänge, die zur Durchführung vorvertraglicher Maßnahmen erforderlich sind. Soweit eine Verarbeitung personenbezogener Daten zur Erfüllung einer rechtlichen Verpflichtung erforderlich ist, der unser Unternehmen unterliegt, dient Art. 6 Abs. 1 lit. c DSGVO als Rechtsgrundlage. Ist die Verarbeitung zur Wahrung eines berechtigten Interesses unseres Unternehmens oder eines Dritten erforderlich und überwiegen die Interessen, Grundrechte und Grundfreiheiten des Betroffenen das erstgenannte Interesse nicht, so dient Art. 6 Abs. 1 lit. f DSGVO als Rechtsgrundlage für die Verarbeitung.</p>\n\n<p> </p>\n\n<h3>3. Datenlöschung und Speicherdauer</h3>\n\n<p>Die personenbezogenen Daten der betroffenen Person werden gelöscht oder gesperrt, sobald der Zweck der Speicherung entfällt. Eine Speicherung kann darüber hinaus erfolgen, wenn dies durch den europäischen oder nationalen Gesetzgeber in unionsrechtlichen Verordnungen, Gesetzen oder sonstigen Vorschriften, denen der Verantwortliche unterliegt, vorgesehen wurde. Eine Sperrung oder Löschung der Daten erfolgt auch dann, wenn eine durch die genannten Normen vorgeschriebene Speicherfrist abläuft, es sei denn, dass eine Erforderlichkeit zur weiteren Speicherung der Daten für einen Vertragsabschluss oder eine Vertragserfüllung besteht.</p>'),(1110,'<h3>1. Beschreibung und Umfang der Datenverarbeitung</h3>\n\n<p>Beim Aufruf unserer Internetseite erfasst unser System automatisiert Daten und Informationen vom Computersystem des aufrufenden Rechners.</p>\n\n<p> </p>\n\n<p>Folgende Daten werden hierbei zeitlich begrenzt erhoben:</p>\n\n<p> </p>\n\n<p>Informationen über den Browsertyp und die verwendete Version</p>\n\n<p>Das Betriebssystem des Nutzers</p>\n\n<p>Den Internet-Service-Provider des Nutzers</p>\n\n<p>Die IP-Adresse des Nutzers</p>\n\n<p>Datum und Uhrzeit des Zugriffs</p>\n\n<p>Websites, von denen das System des Nutzers auf unsere Internetseite gelangt</p>\n\n<p>Die Daten werden in den Logfiles unseres Systems gespeichert. Diese Daten werden nur zur Analyse etwaiger Störungen benötigt und spätestens binnen sieben Tagen gelöscht. Rechtsgrundlage für die vorübergehende Speicherung der Daten und der Logfiles ist Art. 6 Abs. 1 lit. f DSGVO. Die vorübergehende Speicherung der IP-Adresse durch das System ist notwendig, um eine Auslieferung der Website an den Rechner des Nutzers zu ermöglichen. Hierfür muss die IP-Adresse des Nutzers für die Dauer der Sitzung gespeichert bleiben. Die Speicherung in Logfiles erfolgt, um die Funktionsfähigkeit der Website sicherzustellen. Zudem dienen uns die Daten zur Optimierung der Website und zur Sicherstellung der Sicherheit unserer informationstechnischen Systeme. Eine Auswertung der Daten zu Marketingzwecken findet in diesem Zusammenhang nicht statt und Rückschlüsse auf ihre Person werden nicht gezogen. In diesen Zwecken liegt auch unser berechtigtes Interesse an der Datenverarbeitung nach Art. 6 Abs. 1 lit. f DSGVO. Die Erfassung der Daten zur Bereitstellung der Website und die Speicherung der Daten in Logfiles ist für den Betrieb der Internetseite zwingend erforderlich. Es besteht folglich seitens des Nutzers keine Widerspruchsmöglichkeit.</p>'),(1111,'<h3>a) Beschreibung und Umfang der Datenverarbeitung</h3>\n\n<p>Unsere Webseite verwendet sog. Session-oder Flash-Cookies. Bei Cookies handelt es sich um Textdateien, die im Internetbrowser bzw. vom Internetbrowser auf dem Computersystem des Nutzers gespeichert werden. Ruft ein Nutzer eine Website auf, so kann ein Cookie auf dem Betriebssystem des Nutzers gespeichert werden. Dieser Cookie enthält eine charakteristische Zeichenfolge, die eine eindeutige Identifizierung des Browsers beim erneuten Aufrufen der Website ermöglicht. Die Rechtsgrundlage für die Verarbeitung personenbezogener Daten unter Verwendung von Cookies ist Art. 6 Abs. 1 lit. f DSGVO. Der Zweck der Verwendung technisch notwendiger Cookies ist, die Nutzung von Websites für die Nutzer zu vereinfachen. Einige Funktionen unserer Internetseite können ohne den Einsatz von Cookies nicht angeboten werden. Für diese ist es erforderlich, dass der Browser auch nach einem Seitenwechsel wiedererkannt wird. Darüber hinaus verwenden wir - wenn Sie dies zulassen – auch sogenannte persistente Cookies, die über die Session hinaus eingesetzt werden („sessionübergreifende Cookies“). Insbesondere diese Cookies dienen dazu, das Internetangebot nutzerfreundlich, effektiver und sicherer zu machen. Die durch technisch notwendige Cookies erhobenen Nutzerdaten werden nicht zur Ermittlung Ihrer Identität verwendet.</p>\n\n<p> </p>\n\n<p>Die Verarbeitung der personenbezogenen Daten ist nach Art. 6 Abs. 1 lit. f DSGVO zur Wahrung unserer berechtigten Interessen erforderlich. Cookies werden auf dem Rechner des Nutzers gespeichert und von diesem an unserer Seite übermittelt. Daher haben Sie als Nutzer auch die volle Kontrolle über die Verwendung von Cookies und diese Cookies werden mit dem Schließen des Browsers wieder gelöscht. Durch eine Änderung der Einstellungen in Ihrem Internetbrowser können Sie die Übertragung von Cookies deaktivieren oder einschränken. Bereits gespeicherte Cookies können jederzeit gelöscht werden. Dies kann auch automatisiert erfolgen. Werden Cookies deaktiviert, können möglicherweise nicht mehr alle Funktionen der Website genutzt werden.</p>'),(1112,'<h3>a) Google Analytics</h3>\n\n<p>Wir setzen auf Grundlage unserer berechtigten Interessen (d.h. Interesse an der Analyse, Optimierung und wirtschaftlichem Betrieb unseres Onlineangebotes im Sinne des Art. 6 Abs. 1 lit. f. DSGVO) Google Analytics, einen Webanalysedienst der Google Ireland Limited („Google“) ein. Google verwendet Cookies. Die durch das Cookie erzeugten Informationen über Benutzung des Onlineangebotes durch die Nutzer werden in der Regel an einen Server von Google in den USA übertragen und dort gespeichert.</p>\n\n<p> </p>\n\n<p>Google ist unter dem Privacy-Shield-Abkommen zertifiziert und bietet hierdurch eine Garantie, das europäische Datenschutzrecht einzuhalten https://www.privacyshield.gov/participant?id=a2zt000000001L5AAI&amp;status=Active.</p>\n\n<p> </p>\n\n<p>Google wird diese Informationen in unserem Auftrag benutzen, um die Nutzung unseres Onlineangebotes durch die Nutzer auszuwerten, um Reports über die Aktivitäten innerhalb dieses Onlineangebotes zusammenzustellen und um weitere, mit der Nutzung dieses Onlineangebotes und der Internetnutzung verbundene Dienstleistungen, uns gegenüber zu erbringen. Dabei können aus den verarbeiteten Daten pseudonyme Nutzungsprofile der Nutzer erstellt werden.</p>\n\n<p> </p>\n\n<p>Wir setzen Google Analytics nur mit aktivierter IP-Anonymisierung ein. Das bedeutet, die IP-Adresse der Nutzer wird von Google innerhalb von Mitgliedstaaten der Europäischen Union oder in anderen Vertragsstaaten des Abkommens über den Europäischen Wirtschaftsraum gekürzt. Nur in Ausnahmefällen wird die volle IP-Adresse an einen Server von Google in den USA übertragen und dort gekürzt.</p>\n\n<p> </p>\n\n<p>Die von dem Browser des Nutzers übermittelte IP-Adresse wird nicht mit anderen Daten von Google zusammengeführt. Die Nutzer können die Speicherung der Cookies durch eine entsprechende Einstellung ihrer Browser-Software verhindern; die Nutzer können darüber hinaus die Erfassung der durch das Cookie erzeugten und auf ihre Nutzung des Onlineangebotes bezogenen Daten an Google sowie die Verarbeitung dieser Daten durch Google verhindern, indem sie das unter folgendem Link verfügbare Browser-Plugin herunterladen und installieren: http://tools.google.com/dlpage/gaoptout?hl=de.</p>\n\n<p> </p>\n\n<p>Weitere Informationen zur Datennutzung durch Google, Einstellungs- und Widerspruchsmöglichkeiten erfahren Sie auf den Webseiten von Google: https://www.google.com/intl/de/policies/privacy/partners („Datennutzung durch Google bei Ihrer Nutzung von Websites oder Apps unserer Partner“), http://www.google.com/policies/technologies/ads („Datennutzung zu Werbezwecken“), http://www.google.de/settings/ads („Informationen verwalten, die Google verwendet, um Ihnen Werbung einzublenden“).</p>\n\n<p> </p>\n\n<h3>b) Google-Re/Marketing-Services</h3>\n\n<p>Wir nutzen auf Grundlage unserer berechtigten Interessen (d.h. Interesse an der Analyse, Optimierung und wirtschaftlichem Betrieb unseres Onlineangebotes im Sinne des Art. 6 Abs. 1 lit. f. DSGVO) die Marketing- und Remarketing-Dienste (kurz „Google-Marketing-Services”) der Google Ireland Limited, Gordon House, Barrow Street, Dublin 4, Irland, („Google“).</p>\n\n<p> </p>\n\n<p>Google ist unter dem Privacy-Shield-Abkommen zertifiziert und bietet hierdurch eine Garantie, das europäische Datenschutzrecht einzuhalten https://www.privacyshield.gov/participant?id=a2zt000000001L5AAI&amp;status=Active.</p>\n\n<p> </p>\n\n<p>Die Google-Marketing-Services erlauben uns, Werbeanzeigen für und auf unserer Website gezielter anzuzeigen, um Nutzern nur Anzeigen zu präsentieren, die potentiell deren Interessen entsprechen. Falls einem Nutzer z.B. Anzeigen für Produkte angezeigt werden, für die er sich auf anderen Webseiten interessiert hat, spricht man hierbei vom „Remarketing“. Zu diesen Zwecken wird bei Aufruf unserer und anderer Webseiten, auf denen Google-Marketing-Services aktiv sind, unmittelbar durch Google ein Code von Google ausgeführt und es werden sog. (Re)marketing-Tags (unsichtbare Grafiken oder Code, auch als \"Web Beacons\" bezeichnet) in die Webseite eingebunden. Mit deren Hilfe wird auf dem Gerät der Nutzer ein individuelles Cookie, d.h. eine kleine Datei abgespeichert (statt Cookies können auch vergleichbare Technologien verwendet werden). Die Cookies können von verschiedenen Domains gesetzt werden, unter anderem von google.com, doubleclick.net, invitemedia.com, admeld.com, googlesyndication.com oder googleadservices.com. In dieser Datei wird vermerkt, welche Webseiten der Nutzer aufgesucht, für welche Inhalte er sich interessiert und welche Angebote er geklickt hat, ferner technische Informationen zum Browser und Betriebssystem, verweisende Webseiten, Besuchszeit sowie weitere Angaben zur Nutzung des Onlineangebotes. Es wird ebenfalls die IP-Adresse der Nutzer erfasst, wobei wir im Rahmen von Google-Analytics mitteilen, dass die IP-Adresse innerhalb von Mitgliedstaaten der Europäischen Union oder in anderen Vertragsstaaten des Abkommens über den Europäischen Wirtschaftsraum gekürzt und nur in Ausnahmefällen ganz an einen Server von Google in den USA übertragen und dort gekürzt wird. Die IP-Adresse wird nicht mit Daten des Nutzers innerhalb von anderen Angeboten von Google zusammengeführt. Die vorstehend genannten Informationen können seitens Google auch mit solchen Informationen aus anderen Quellen verbunden werden. Wenn der Nutzer anschließend andere Webseiten besucht, können ihm entsprechend seiner Interessen die auf ihn abgestimmten Anzeigen angezeigt werden.</p>\n\n<p> </p>\n\n<p>Die Daten der Nutzer werden im Rahmen der Google-Marketing-Services pseudonym verarbeitet. D.h. Google speichert und verarbeitet z.B. nicht den Namen oder E-Mailadresse der Nutzer, sondern verarbeitet die relevanten Daten Cookie-bezogen innerhalb pseudonymer Nutzer-Profile. D.h. aus der Sicht von Google werden die Anzeigen nicht für eine konkret identifizierte Person verwaltet und angezeigt, sondern für den Cookie-Inhaber, unabhängig davon wer dieser Cookie-Inhaber ist. Dies gilt nicht, wenn ein Nutzer Google ausdrücklich erlaubt hat, die Daten ohne diese Pseudonymisierung zu verarbeiten. Die von Google-Marketing-Services über die Nutzer gesammelten Informationen werden an Google übermittelt und auf Googles Servern in den USA gespeichert.</p>\n\n<p> </p>\n\n<p>Zu den von uns eingesetzten Google-Marketing-Services gehört u.a. das Online-Werbeprogramm „Google AdWords“. Im Fall von Google AdWords, erhält jeder AdWords-Kunde ein anderes „Conversion-Cookie“. Cookies können somit nicht über die Websites von AdWords-Kunden nachverfolgt werden. Die mit Hilfe des Cookies bzw. Adwords-Pixels eingeholten Informationen dienen dazu, Conversion-Statistiken für AdWords-Kunden zu erstellen, die sich für Conversion-Tracking entschieden haben. Die AdWords-Kunden erfahren die Gesamtanzahl der Nutzer, die auf ihre Anzeige geklickt haben und zu einer mit einem Conversion-Tracking-Tag versehenen Seite weitergeleitet wurden. Sie erhalten jedoch keine Informationen, mit denen sich Nutzer persönlich identifizieren lassen.</p>\n\n<p> </p>\n\n<p>Wir können auf Grundlage des Google-Marketing-Services „AdSense“ Werbeanzeigen Dritter einbinden. AdSense verwendet Cookies, mit denen Google und seinen Partner-Websites, die Schaltung von Anzeigen auf Basis der Besuche von Nutzern auf dieser Website bzw. anderen Websites im Internet ermöglicht wird. Ferner können wir den \"Google Tag Manager\" und das \"Google Phone Tracking\" einsetzen, um die Google Analyse- und Marketing-Dienste in unsere Website einzubinden und zu verwalten.</p>\n\n<p> </p>\n\n<p>Weitere Informationen zur Datennutzung zu Marketingzwecken durch Google, erfahren Sie auf der Übersichtsseite: https://www.google.com/policies/technologies/ads, die Datenschutzerklärung von Google ist unter https://www.google.com/policies/privacy abrufbar.</p>\n\n<p> </p>\n\n<p>Wenn Sie der interessensbezogenen Werbung durch Google-Marketing-Services widersprechen möchten, können Sie die von Google gestellten Einstellungs- und Opt-Out-Möglichkeiten nutzen: http://www.google.com/ads/preferences.</p>\n\n<p> </p>\n\n<h3>c) Lead Generierung Tools</h3>\n\n<p>Zudem nutzen wir die Dienste von sog. Lead Generierung Tools ein. Leadgenerierung (Interessentengewinnung) ist ein Begriff aus dem Marketing. Ein Lead ist ein qualifizierter Interessent, der sich zum einen für ein Unternehmen oder ein Produkt interessiert und der zum anderen dem Werbungtreibenden aus eigenem Antrieb seine Adresse und ähnliche Kontaktdaten (Lead = Datensatz) für einen weiteren Dialogaufbau überlässt und daher mit hoher Wahrscheinlichkeit zum Kunden wird. Leads in hoher Qualität zu generieren ist eine fundamentale Aufgabe zur Neukundengewinnung. Adressdaten potenzieller Interessenten lassen sich online wie offline zielgruppengenau generieren und in diesen Zwecken liegt auch unser berechtigtes Interesse an der Datenverarbeitung nach Art. 6 Abs. 1 lit. f DSGVO. Wir setzen den Dienst Leadfeeder ein. Dieser verwendet Google Analytics Daten, um so Firmenbesucher zu erkennen. Leadfeeder ist in unserem CRM System &amp; E-Mail Marketing Tool integriert. Dies ist ein Dienst der Liidio Oy, Mikonkatu 17 C, Helsinki 00100, Finland. Die Datenschutzerklärung von Leadfeeder findet man unter https://www.leadfeeder.com/privacy/.</p>\n\n<p> </p>\n\n<p>Als weiteres Lead Generation Tool setzen wir den Dienst \"LinkedIn Lead Generation\" ein. LinkedIn setzt zur Leadgenerierung Formulare ein und es können Funktionen und Inhalte des Dienstes LinkedIn eingebunden, angeboten durch die LinkedIn AG, Dammtorstraße 29-32, 20354 Hamburg, Deutschland, werden. Sofern die Nutzer Mitglieder der Plattform LinkedIn sind, kann LinkedIn den Aufruf der o.g. Inhalte und Funktionen den dortigen Profilen der Nutzer zuordnen. LinkedIn ist unter dem Privacy-Shield-Abkommen zertifiziert und bietet hierdurch eine Garantie, das europäische Datenschutzrecht einzuhalten. In diesem Zusammenhang setzen wir auch Lead Generation Tools von LinkedIn ein. https://www.privacyshield.gov/participant?id=a2zt0000000L0UZAA0&amp;status=Active.</p>\n\n<p> </p>\n\n<p>Opt-Out: https://www.linkedin.com/psettings/guest-controls/retargeting-opt-out. Die Datenschutzerklärung von LinkedIn ist zu finden unter https://www.linkedin.com/legal/privacy-policy bzw. https://business.linkedin.com/de-de/marketing-solutions/native-advertising/lead-gen-ads.</p>\n\n<p> </p>\n\n<p>Der Einsatz dieser Tools dient Marketingzwecken. In diesen Zwecken liegt auch unser berechtigtes Interesse an der Datenverarbeitung nach Art. 6 Abs. 1 lit. f DSGVO.</p>\n\n<p> </p>\n\n<h3>d.) Matelso Call Tracking</h3>\n\n<p>Unsere Webseite benutzt einen Dienst der Matelso GmbH, Stuttgart. Wenn Sie auf einer von Matelso für uns geschalteten Rufnummer anrufen, werden Informationen zu dem Telefonat in einen von uns verwendeten Webanalysedienst (z.B. Google Analytics) ¸bertragen. Matelso liest ferner von unserem Analysedienst gesetzte Cookies oder andere Parameter der von Ihnen besuchten Internetseite aus, zum Beispiel referrer, document path, remote user agent. Die entsprechenden Informationen werden gemäß unseren Weisungen von Matelso verarbeitet und auf Servern in der EU gespeichert. Nähere Informationen finden Sie auf: https://www.matelso.de/privacy. Sie können die Speicherung von Cookies durch eine entsprechende Einstellung Ihrer Browsersoftware verhindern; wir weisen Sie jedoch darauf hin, dass Sie in diesem Fall ggf. nicht sämtliche Funktionen dieser Webseite vollumfänglich werden nutzen können.</p>'),(1113,'<p>Bei der Kontaktaufnahme mit uns (z.B. per Kontaktformular, E-Mail, Telefon oder via sozialer Medien) werden die Angaben des Nutzers zur Bearbeitung der Kontaktanfrage und deren Abwicklung gem. Art. 6 Abs. 1 lit. b) DSGVO verarbeitet. Die Angaben der Nutzer können in einem Customer-Relationship-Management System (\"CRM System\") oder vergleichbarer Anfragenorganisation gespeichert werden.</p>\n\n<p> </p>\n\n<p>Der für die Verarbeitung Verantwortliche erhebt und verarbeitet die personenbezogenen Daten von Bewerbern zum Zwecke der Abwicklung des Bewerbungsverfahrens. Die Verarbeitung kann auch auf elektronischem Wege erfolgen. Dies ist insbesondere dann der Fall, wenn ein Bewerber entsprechende Bewerbungsunterlagen auf dem elektronischen Wege, beispielsweise per E-Mail oder über ein auf der Internetseite befindliches Webformular, an den für die Verarbeitung Verantwortlichen übermittelt. Schließt der für die Verarbeitung Verantwortliche einen Anstellungsvertrag mit einem Bewerber, werden die übermittelten Daten zum Zwecke der Abwicklung des Beschäftigungsverhältnisses unter Beachtung der gesetzlichen Vorschriften gespeichert. Wird von dem für die Verarbeitung Verantwortlichen kein Anstellungsvertrag mit dem Bewerber geschlossen, so werden die Bewerbungsunterlagen sechs Monate nach Bekanntgabe der Absageentscheidung automatisch gelöscht, sofern einer Löschung keine sonstigen berechtigten Interessen des für die Verarbeitung Verantwortlichen entgegenstehen. Sonstiges berechtigtes Interesse in diesem Sinne ist beispielsweise eine Beweispflicht. Bei der Kontaktaufnahme mit uns (z.B. per Kontaktformular, E-Mail, Telefon oder via sozialer Medien) werden die Angaben des Nutzers zur Bearbeitung der Kontaktanfrage und deren Abwicklung gem. Art. 6 Abs. 1 lit. b) DSGVO verarbeitet. Wir löschen die Anfragen, sofern diese nicht mehr erforderlich sind. Ferner gelten die gesetzlichen Archivierungspflichten.</p>\n\n<p> </p>\n\n<p>Wir nutzen in diesem Zusammenhang das Customer Relationship Management System der Fa. eRecruiter GmbH (eRecruiter GmbH, Am Winterhafen 4, A-4020 Linz, Universitätsring 8/Stg. II/1A, Österreich). Ihre Bewerbung wird auf deren Server umgeleitet. Es gelten insoweit die Datenschutzbedingungen der eRecruiter GmbH, die unter https://www.erecruiter.net/nutzungsbedingungen-datenschutz/ zu finden sind. Wir dürfen Sie gegebenenfalls unter Nutzung der von Ihnen übermittelten Daten kontaktieren und diese Datennutzung dient der Erfüllung des Vertragszwecks gemäß Art. 6 Abs. 1 lit. b EU-Datenschutzgrundverordnung und es besteht auch unser berechtigtes Interesse an der Datenverarbeitung nach Art. 6 Abs. 1 lit. f DSGVO.</p>'),(1114,'<p>Wir unterhalten Onlinepräsenzen innerhalb sozialer Netzwerke und Plattformen, um mit den dort aktiven Kunden, Interessenten und Nutzern kommunizieren und sie dort über unsere Leistungen informieren zu können. Beim Aufruf der jeweiligen Netzwerke und Plattformen gelten die Geschäftsbedingungen und die Datenverarbeitungsrichtlinien deren jeweiligen Betreiber. Soweit nicht anders im Rahmen unserer Datenschutzerklärung angegeben, verarbeiten wir die Daten der Nutzer sofern diese mit uns innerhalb der sozialen Netzwerke und Plattformen kommunizieren, z.B. Beiträge auf unseren Onlinepräsenzen verfassen oder uns Nachrichten zusenden. Wir setzen innerhalb unseres Onlineangebotes auf Grundlage unserer berechtigten Interessen (d.h. Interesse an der Analyse, Optimierung und wirtschaftlichem Betrieb unseres Onlineangebotes im Sinne des Art. 6 Abs. 1 lit. f. DSGVO) Links zu diesen Diensten Dritter.</p>\n\n<p> </p>\n\n<p>Dies setzt immer voraus, dass die Drittanbieter dieser Inhalte die IP-Adresse der Nutzer wahrnehmen, da sie ohne die IP-Adresse die Inhalte nicht an deren Browser senden könnten. Die IP-Adresse ist damit für die Darstellung dieser Inhalte erforderlich. Wir bemühen uns nur solche Inhalte zu verwenden, deren jeweilige Anbieter die IP-Adresse lediglich zur Auslieferung der Inhalte verwenden. Drittanbieter können ferner so genannte Pixel-Tags (unsichtbare Grafiken, auch als \"Web Beacons\" bezeichnet) für statistische oder Marketingzwecke verwenden. Durch die \"Pixel-Tags\" können Informationen, wie der Besucherverkehr auf den Seiten dieser Website ausgewertet werden. Die pseudonymen Informationen können ferner in Cookies auf dem Gerät der Nutzer gespeichert werden und unter anderem technische Informationen zum Browser und Betriebssystem, verweisende Webseiten, Besuchszeit sowie weitere Angaben zur Nutzung unseres Onlineangebotes enthalten, als auch mit solchen Informationen aus anderen Quellen verbunden werden.</p>\n\n<p> </p>\n\n<h3>Verwendung von Facebook Social Plugins</h3>\n\n<p>Wir nutzen auf Grundlage unserer berechtigten Interessen (d.h. Interesse an der Analyse, Optimierung und wirtschaftlichem Betrieb unseres Onlineangebotes im Sinne des Art. 6 Abs. 1 lit. f. DSGVO) Social Plugins (\"Plugins\") des sozialen Netzwerkes facebook.com, welches von der Facebook Ireland Ltd., 4 Grand Canal Square, Grand Canal Harbour, Dublin 2, Irland betrieben wird (\"Facebook\"). Die Plugins können Interaktionselemente oder Inhalte (z.B. Videos, Grafiken oder Textbeiträge) darstellen und sind an einem der Facebook Logos erkennbar (weißes „f“ auf blauer Kachel, den Begriffen \"Like\", \"Gefällt mir\" oder einem „Daumen hoch“-Zeichen) oder sind mit dem Zusatz \"Facebook Social Plugin\" gekennzeichnet. Die Liste und das Aussehen der Facebook Social Plugins kann hier eingesehen werden: https://developers.facebook.com/docs/plugins/.</p>\n\n<p> </p>\n\n<p>Facebook ist unter dem Privacy-Shield-Abkommen zertifiziert und bietet hierdurch eine Garantie, das europäische Datenschutzrecht einzuhalten https://www.privacyshield.gov/participant?id=a2zt0000000GnywAAC&amp;status=Active.</p>\n\n<p> </p>\n\n<p>Wenn ein Nutzer eine Funktion dieses Onlineangebotes aufruft, die ein solches Plugin enthält, baut sein Gerät eine direkte Verbindung mit den Servern von Facebook auf. Der Inhalt des Plugins wird von Facebook direkt an das Gerät des Nutzers übermittelt und von diesem in das Onlineangebot eingebunden. Dabei können aus den verarbeiteten Daten Nutzungsprofile der Nutzer erstellt werden. Wir haben daher keinen Einfluss auf den Umfang der Daten, die Facebook mit Hilfe dieses Plugins erhebt und informieren die Nutzer daher entsprechend unserem Kenntnisstand.</p>\n\n<p> </p>\n\n<p>Durch die Einbindung der Plugins erhält Facebook die Information, dass ein Nutzer die entsprechende Seite des Onlineangebotes aufgerufen hat. Ist der Nutzer bei Facebook eingeloggt, kann Facebook den Besuch seinem Facebook-Konto zuordnen. Wenn Nutzer mit den Plugins interagieren, zum Beispiel den Like Button betätigen oder einen Kommentar abgeben, wird die entsprechende Information von Ihrem Gerät direkt an Facebook übermittelt und dort gespeichert. Falls ein Nutzer kein Mitglied von Facebook ist, besteht trotzdem die Möglichkeit, dass Facebook seine IP-Adresse in Erfahrung bringt und speichert. Laut Facebook wird in Deutschland nur eine anonymisierte IP-Adresse gespeichert.</p>\n\n<p> </p>\n\n<p>Zweck und Umfang der Datenerhebung und die weitere Verarbeitung und Nutzung der Daten durch Facebook sowie die diesbezüglichen Rechte und Einstellungsmöglichkeiten zum Schutz der Privatsphäre der Nutzer, können diese den Datenschutzhinweisen von Facebook entnehmen: https://www.facebook.com/about/privacy/.</p>\n\n<p> </p>\n\n<p>Wenn ein Nutzer Facebookmitglied ist und nicht möchte, dass Facebook über dieses Onlineangebot Daten über ihn sammelt und mit seinen bei Facebook gespeicherten Mitgliedsdaten verknüpft, muss er sich vor der Nutzung unseres Onlineangebotes bei Facebook ausloggen und seine Cookies löschen. Weitere Einstellungen und Widersprüche zur Nutzung von Daten für Werbezwecke, sind innerhalb der Facebook-Profileinstellungen möglich: https://www.facebook.com/settings?tab=ads oder über die US-amerikanische Seite http://www.aboutads.info/choices/ oder die EU-Seite http://www.youronlinechoices.com/. Die Einstellungen erfolgen plattformunabhängig, d.h. sie werden für alle Geräte, wie Desktopcomputer oder mobile Geräte übernommen.</p>\n\n<p> </p>\n\n<h3>Twitter</h3>\n\n<p>Innerhalb unseres Onlineangebotes können Funktionen und Inhalte des Dienstes Twitter eingebunden, angeboten durch die Twitter Inc., 1355 Market Street, Suite 900, San Francisco, CA 94103, USA. Hierzu können z.B. Inhalte wie Bilder, Videos oder Texte und Schaltflächen gehören, mit denen Nutzer ihr Gefallen betreffend die Inhalte kundtun, den Verfassern der Inhalte oder unsere Beiträge abonnieren können. Sofern die Nutzer Mitglieder der Plattform Twitter sind, kann Twitter den Aufruf der o.g. Inhalte und Funktionen den dortigen Profilen der Nutzer zuordnen. Datenschutzerklärung von Twitter: https://twitter.com/de/privacy. Twitter ist unter dem Privacy-Shield-Abkommen zertifiziert und bietet hierdurch eine Garantie, das europäische Datenschutzrecht einzuhalten https://www.privacyshield.gov/participant?id=a2zt0000000TORzAAO&amp;status=Active.</p>\n\n<p> </p>\n\n<p>Datenschutzerklärung: https://twitter.com/de/privacy, Opt-Out: https://twitter.com/personalization.</p>\n\n<p> </p>\n\n<h3>Google Plus</h3>\n\n<p>Innerhalb unseres Onlineangebotes können Funktionen und Inhalte des Dienstes Google Plus, der Google Ireland Limited, Gordon House, Barrow Street, Dublin 4, Irland, („Google\") eingebunden und eingesetzt werden. Weitere Informationen zur Datennutzung zu Marketingzwecken durch Google, erfahren Sie auf der Übersichtsseite: https://www.google.com/policies/technologies/ads, die Datenschutzerklärung von Google ist unter https://www.google.com/policies/privacy abrufbar.</p>\n\n<p> </p>\n\n<h3>Xing</h3>\n\n<p>Innerhalb unseres Onlineangebotes können Funktionen und Inhalte des Dienstes Xing eingebunden sein, angeboten durch die XING AG, Dammtorstraße 29-32, 20354 Hamburg, Deutschland. Hierzu können z.B. Inhalte wie Bilder, Videos oder Texte und Schaltflächen gehören, mit denen Nutzer Ihr Gefallen betreffend die Inhalte kundtun, den Verfassern der Inhalte oder unsere Beiträge abonnieren können. Sofern die Nutzer Mitglieder der Plattform Xing sind, kann Xing den Aufruf der o.g. Inhalte und Funktionen den dortigen Profilen der Nutzer zuordnen. Datenschutzerklärung von Xing: https://www.xing.com/app/share?op=data_protection.</p>\n\n<p> </p>\n\n<h3>LinkedIn</h3>\n\n<p>Innerhalb unseres Onlineangebotes können Funktionen und Inhalte des Dienstes LinkedIn eingebunden, angeboten durch die LinkedIn Ireland Unlimited Company Wilton Place, Dublin 2, Irland. Hierzu können z.B. Inhalte wie Bilder, Videos oder Texte und Schaltflächen gehören, mit denen Nutzer Ihr Gefallen betreffend die Inhalte kundtun, den Verfassern der Inhalte oder unsere Beiträge abonnieren können. Sofern die Nutzer Mitglieder der Plattform LinkedIn sind, kann LinkedIn den Aufruf der o.g. Inhalte und Funktionen den dortigen Profilen der Nutzer zuordnen. Datenschutzerklärung von LinkedIn: https://www.linkedin.com/legal/privacy-policy. LinkedIn ist unter dem Privacy-Shield-Abkommen zertifiziert und bietet hierdurch eine Garantie, das europäische Datenschutzrecht einzuhalten. In diesem Zusammenhang setzen wir auch Lead Generation Tools von LinkedIn ein. https://www.privacyshield.gov/participant?id=a2zt0000000L0UZAA0&amp;status=Active. Datenschutzerklärung: https://www.linkedin.com/legal/privacy-policy.Opt-Out: https://www.linkedin.com/psettings/guest-controls/retargeting-opt-out.</p>\n\n<p> </p>\n\n<h3>Tawk.to</h3>\n\n<p>Innerhalb unseres Onlineangebotes können Funktionen und Inhalte des Dienstes Tawk.to eingebunden werden, angeboten durch die Tawk.to. Hierzu können z.B. Inhalte wie z.B. aus Chats gehören. Diese Inhalte werden dann per E-Mail zu uns geschickt und gespeichert. Die Datenschutzerklärung von tawk.to finden Sie unter: https://www.tawk.to/privacy-policy</p>'),(1115,'<h3>1. Name und Kontaktdaten der verantwortlichen Stelle und Kontaktdaten des Datenschutzbeauftragten:</h3>\n\n<p>Verantwortliche Stellen:</p>\n\n<p> </p>\n\n<p>PALTRON GmbH (Am Sandtorkai 48, 20457 Hamburg, Telefon: +49 (0)40 180 241 180, Email: contact@paltron.com)</p>\n\n<p> </p>\n\n<p>Numeris Consulting GmbH</p>\n\n<p>(Am Sandtorkai 48, 20457 Hamburg, Telefon: +49 (0)40 211 076 202, Email; info@numeris-consulting.de),</p>\n\n<p> </p>\n\n<p>Sinceritas GmbH</p>\n\n<p>(Am Sandtorkai 48, 20457 Hamburg, Telefon: +49 (0)40 211 076 218, Email: info@sinceritas.com),</p>\n\n<p> </p>\n\n<p>alphacoders GmbH</p>\n\n<p>(Am Sandtorkai 48, 20457 Hamburg, Telefon: +49 (0)40 211 0762 03, Email: hello@alphacoders.de),</p>\n\n<p> </p>\n\n<p>Foxio Consulting GmbH</p>\n\n<p>(Am Sandtorkai 48, 20457 Hamburg, Telefon: +49 (0) 40 696 326 969, Email: info@foxio.com),</p>\n\n<p> </p>\n\n<p>CareerTeam GmbH</p>\n\n<p>(Am Sandtorkai 48, 20457 Hamburg, Telefon: +49 (0)30 403 641 030, Email: info@careerteam.de),</p>\n\n<p> </p>\n\n<p>CAREERTEAM Schweiz GmbH</p>\n\n<p>(Feldeggstrasse 4, 8008 Zurich, Telefon: +41 (0)43 508 93 29, Email: hello@careerteam.ch),</p>\n\n<p> </p>\n\n<p>CAREERTEAM BV</p>\n\n<p>(Keizersgracht 391A, 1016 EJ Amsterdam, Telefon: +31 (0)20 244 02 47, Email: info@careerteam.nl),</p>\n\n<p> </p>\n\n<p>CAREERTEAM S.A.S.</p>\n\n<p>(17-21, rue Saint Fiacre, 75002 Paris, Telefon: +33 1 73 06 21 39, Email: info@careerteam.fr).</p>\n\n<p>Datenschutzbeauftragter für alle vorgenannten Unternehmen:</p>\n\n<p> </p>\n\n<p>Dr. Christian Rauda</p>\n\n<p>Fachanwalt für Informationstechnologierecht</p>\n\n<p>GRAEF Rechtsanwälte Digital Partnerschaftsgesellschaft mbB</p>\n\n<p>Jungfrauenthal 8</p>\n\n<p>20149 Hamburg</p>\n\n<p>Tel. +49.40.80 6000 9-0</p>\n\n<p>Fax +49.40.80 6000 9-10</p>\n\n<p> </p>\n\n<h3>2. Zwecke, für die die personenbezogenen Daten verarbeitet werden sollen, sowie die Rechtsgrundlagefür die Verarbeitung</h3>\n\n<p>Zusammenbringen geeigneter Kandidaten – als Einzelperson oder im Team – und Unternehmen zum Zweck des Abschlusses eines Arbeitsvertrags. Die Verarbeitung beruht auf Art. 6 Abs. 1 lit. f) DGSVO.</p>\n\n<p> </p>\n\n<h3>3. Kategorien personenbezogener Daten, die verarbeitet werden</h3>\n\n<p>Name, Xing- oder LinkedIn-Link, Aktuelle Position, Aktueller Arbeitgeber, ggf. Korrespondenz mit Kandidat</p>\n\n<p> </p>\n\n<h3>4. Empfänger oder Kategorien von Empfängern der personenbezogenen Daten;</h3>\n\n<p>Jeweils interne Abteilung der oben benannten verantwortlichen Stellen, die Recruiting für Unternehmen betreiben. Erst nach Zustimmung des Kandidaten werden die Daten an einen potentiellen Arbeitsgeber weitergegeben.</p>\n\n<p> </p>\n\n<h3>5. Absicht des Verantwortlichen, die personenbezogenen Daten an einen Empfänger in einem Drittlandoder einer internationalen Organisation zu übermitteln</h3>\n\n<p>Es erfolgt keine Datenübermittlung außerhalb der EU</p>\n\n<p> </p>\n\n<h3>6. Dauer, für die die personenbezogenen Daten gespeichert werden oder, falls dies nicht möglich ist,die Kriterien für die Festlegung dieser Dauer</h3>\n\n<p>Die Daten werden so lange gespeichert, wie der Betroffene potentiell als Kandidat für spannende Jobangebote in Betracht kommt.</p>\n\n<p> </p>\n\n<h3>7. Wenn die Verarbeitung auf Artikel 6 Absatz 1 Buchstabe f beruht, die berechtigten Interessen, die     von dem Verantwortlichen oder einem Dritten verfolgt werden</h3>\n\n<p>Wir wollen Kandidaten möglichst individuell und persönlich ansprechen und diesen ausschließlich Jobs anbieten, von denen wir überzeugt sind, dass sie perfekt auf den Kandidaten passen. Wir vermitteln im Unternehmensverbund nicht nur Einzelkandidaten, sondern stellen auch berufsfeldübergreifende Teams zusammen. Wir haben ferner ein wirtschaftliches Interesse an der Vermittlung von Stellen.</p>\n\n<p> </p>\n\n<h3>8. Quelle, aus der die personenbezogenen Daten stammen und gegebenenfalls ob sie aus öffentlichzugänglichen Quellen stammen;</h3>\n\n<p>Xing oder LinkedIn (öffentliche Daten)</p>\n\n<p> </p>\n\n<h3>9. Betroffenenrechte</h3>\n\n<p>Werden personenbezogene Daten vom Kandidaten – also von Ihnen – verarbeitet, ist er Betroffener i.S.d. DSGVO und es stehen ihm Rechte gegenüber den Verantwortlichen zu.</p>\n\n<p> </p>\n\n<p>Diese finden Sie für die verantwortliche Stelle zu 1. unter Ziffer 1 im nachfolgenden Paragrafen dieser Datenschutzerklärung (Römisch VIII.).</p>\n\n<p> </p>\n\n<p>sowie für die verantwortliche Stellen zu 1. unter Ziffer 2 unter folgenden Links:Numeris Consulting GmbH: https://www.numeris-consulting.de/datenschutzSinceritas GmbH: https://www.sinceritas.com/datenschutzalphacoders GmbH: https://www.alphacoders.de/datenschutzFoxio Consulting GmbH https://www.foxio.com/datenschutzCAREERTEAM GmbH: https://www.careerteam.de/datenschutzCAREERTEAM Schweiz GmbH: https://www.careerteam.ch/datenschutzCAREERTEAM BV: https://www.careerteam.nl/privacyverklaringCAREERTEAM S.A.S. : https://www.careerteam.fr/protection-des-donnees</p>'),(1116,'<p>Werden personenbezogene Daten von Ihnen verarbeitet, sind Sie Betroffener i.S.d. DSGVO und es stehen Ihnen folgende Rechte gegenüber dem Verantwortlichen zu:</p>\n\n<p> </p>\n\n<h3>1. Auskunftsrecht</h3>\n\n<p>Sie können von dem Verantwortlichen eine Bestätigung darüber verlangen, ob personenbezogene Daten, die Sie betreffen, von uns verarbeitet werden. Liegt eine solche Verarbeitung vor, können Sie von dem Verantwortlichen über folgende Informationen Auskunft verlangen:</p>\n\n<p> </p>\n\n<p>die Zwecke, zu denen die personenbezogenen Daten verarbeitet werden;</p>\n\n<p>die Kategorien von personenbezogenen Daten, welche verarbeitet werden;</p>\n\n<p>die Empfänger bzw. die Kategorien von Empfängern, gegenüber denen die Sie betreffenden personenbezogenen Daten offengelegt wurden oder noch offengelegt werden;</p>\n\n<p>die geplante Dauer der Speicherung der Sie betreffenden personenbezogenen Daten oder, falls konkrete Angaben hierzu nicht möglich sind, Kriterien für die Festlegung der Speicherdauer;</p>\n\n<p>das Bestehen eines Rechts auf Berichtigung oder Löschung der Sie betreffenden personenbezogenen Daten, eines Rechts auf Einschränkung der Verarbeitung durch den Verantwortlichen oder eines Widerspruchsrechts gegen diese Verarbeitung;</p>\n\n<p>das Bestehen eines Beschwerderechts bei einer Aufsichtsbehörde;</p>\n\n<p>alle verfügbaren Informationen über die Herkunft der Daten, wenn die personenbezogenen Daten nicht bei der betroffenen Person erhoben werden;</p>\n\n<p>Ihnen steht das Recht zu, Auskunft darüber zu verlangen, ob die Sie betreffenden personenbezogenen Daten in ein Drittland oder an eine internationale Organisation übermittelt werden. In diesem Zusammenhang können Sie verlangen, über die geeigneten Garantien gem. Art. 46 DSGVO im Zusammenhang mit der Übermittlung unterrichtet zu werden.</p>\n\n<p> </p>\n\n<h3>2. Recht auf Berichtigung</h3>\n\n<p>Sie haben ein Recht auf Berichtigung und/oder Vervollständigung gegenüber dem Verantwortlichen, sofern die verarbeiteten personenbezogenen Daten, die Sie betreffen, unrichtig oder unvollständig sind. Der Verantwortliche hat die Berichtigung unverzüglich vorzunehmen.</p>\n\n<p> </p>\n\n<h3>3. Recht auf Einschränkung der Verarbeitung</h3>\n\n<p>Unter den folgenden Voraussetzungen können Sie die Einschränkung der Verarbeitung der Sie betreffenden personenbezogenen Daten verlangen:</p>\n\n<p> </p>\n\n<p>wenn Sie die Richtigkeit der Sie betreffenden personenbezogenen für eine Dauer bestreiten, die es dem Verantwortlichen ermöglicht, die Richtigkeit der personenbezogenen Daten zu überprüfen;</p>\n\n<p>die Verarbeitung unrechtmäßig ist und Sie die Löschung der personenbezogenen Daten ablehnen und stattdessen die Einschränkung der Nutzung der personenbezogenen Daten verlangen;</p>\n\n<p>der Verantwortliche die personenbezogenen Daten für die Zwecke der Verarbeitung nicht länger benötigt, Sie diese jedoch zur Geltendmachung, Ausübung oder Verteidigung von Rechtsansprüchen benötigen, oder</p>\n\n<p>wenn Sie Widerspruch gegen die Verarbeitung gemäß Art. 21 Abs. 1 DSGVO eingelegt haben und noch nicht feststeht, ob die berechtigten Gründe des Verantwortlichen gegenüber Ihren Gründen überwiegen. Wurde die Verarbeitung der Sie betreffenden personenbezogenen Daten eingeschränkt, dürfen diese Daten – von ihrer Speicherung abgesehen – nur mit Ihrer Einwilligung oder zur Geltendmachung, Ausübung oder Verteidigung von Rechtsansprüchen oder zum Schutz der Rechte einer anderen natürlichen oder juristischen Person oder aus Gründen eines wichtigen öffentlichen Interesses der Union oder eines Mitgliedstaats verarbeitet werden. Wurde die Einschränkung der Verarbeitung nach den o.g. Voraussetzungen eingeschränkt, werden Sie von dem Verantwortlichen unterrichtet bevor die Einschränkung aufgehoben wird.</p>\n\n<p> </p>\n\n<h3>4. Recht auf Löschung</h3>\n\n<h3>a) Löschungspflicht</h3>\n\n<p>Sie können von dem Verantwortlichen verlangen, dass die Sie betreffenden personenbezogenen Daten unverzüglich gelöscht werden, und der Verantwortliche ist verpflichtet, diese Daten unverzüglich zu löschen, sofern einer der folgenden Gründe zutrifft:</p>\n\n<p> </p>\n\n<p>Die Sie betreffenden personenbezogenen Daten sind für die Zwecke, für die sie erhoben oder auf sonstige Weise verarbeitet wurden, nicht mehr notwendig.</p>\n\n<p>Sie widerrufen Ihre Einwilligung, auf die sich die Verarbeitung gem. Art. 6 Abs. 1 lit. a oder Art. 9 Abs. 2 lit. a DSGVO stützte, und es fehlt an einer anderweitigen Rechtsgrundlage für die Verarbeitung.</p>\n\n<p>Sie legen gem. Art. 21 Abs. 1 DSGVO Widerspruch gegen die Verarbeitung ein und es liegen keine vorrangigen berechtigten Gründe für die Verarbeitung vor, oder Sie legen gem. Art. 21 Abs. 2 DSGVO Widerspruch gegen die Verarbeitung ein.</p>\n\n<p>Die Sie betreffenden personenbezogenen Daten wurden unrechtmäßig verarbeitet.</p>\n\n<p>Die Löschung der Sie betreffenden personenbezogenen Daten ist zur Erfüllung einer rechtlichen Verpflichtung nach dem Unionsrecht oder dem Recht der Mitgliedstaaten erforderlich, dem der Verantwortliche unterliegt.</p>\n\n<p>Die Sie betreffenden personenbezogenen Daten wurden in Bezug auf angebotene Dienste der Informationsgesellschaft gemäß Art. 8 Abs. 1 DSGVO erhoben.</p>\n\n<p> </p>\n\n<h3>b) Information an Dritte</h3>\n\n<p>Hat der Verantwortliche die Sie betreffenden personenbezogenen Daten öffentlich gemacht und ist er gem. Art. 17 Abs. 1 DSGVO zu deren Löschung verpflichtet, so trifft er unter Berücksichtigung der verfügbaren Technologie und der Implementierungskosten angemessene Maßnahmen, auch technischer Art, um für die Datenverarbeitung Verantwortliche, die die personenbezogenen Daten verarbeiten, darüber zu informieren, dass Sie als betroffene Person von ihnen die Löschung aller Links zu diesen personenbezogenen Daten oder von Kopien oder Replikationen dieser personenbezogenen Daten verlangt haben.</p>\n\n<p> </p>\n\n<h3>c) Ausnahmen</h3>\n\n<p>Das Recht auf Löschung besteht nicht, soweit die Verarbeitung erforderlich ist</p>\n\n<p> </p>\n\n<p>zur Ausübung des Rechts auf freie Meinungsäußerung und Information;</p>\n\n<p>zur Erfüllung einer rechtlichen Verpflichtung, die die Verarbeitung nach dem Recht der Union oder der Mitgliedstaaten, dem der Verantwortliche unterliegt, erfordert, oder zur Wahrnehmung einer Aufgabe, die im öffentlichen Interesse liegt oder in Ausübung öffentlicher Gewalt erfolgt, die dem Verantwortlichen übertragen wurde;</p>\n\n<p>aus Gründen des öffentlichen Interesses im Bereich der öffentlichen Gesundheit gemäß Art. 9 Abs. 2 lit. h und i sowie Art. 9 Abs. 3 DSGVO;</p>\n\n<p>zur Geltendmachung, Ausübung oder Verteidigung von Rechtsansprüchen.</p>\n\n<p> </p>\n\n<h3>5. Recht auf Unterrichtung</h3>\n\n<p>Haben Sie das Recht auf Berichtigung, Löschung oder Einschränkung der Verarbeitung gegenüber dem Verantwortlichen geltend gemacht, ist dieser verpflichtet, allen Empfängern, denen die Sie betreffenden personenbezogenen Daten offengelegt wurden, diese Berichtigung oder Löschung der Daten oder Einschränkung der Verarbeitung mitzuteilen, es sei denn, dies erweist sich als unmöglich oder ist mit einem unverhältnismäßigen Aufwand verbunden. Ihnen steht gegenüber dem Verantwortlichen das Recht zu, über diese Empfänger unterrichtet zu werden.</p>\n\n<p> </p>\n\n<h3>6. Recht auf Datenübertragbarkeit</h3>\n\n<p>Sie haben das Recht, die Sie betreffenden personenbezogenen Daten, die Sie dem Verantwortlichen bereitgestellt haben, in einem strukturierten, gängigen und maschinenlesbaren Format zu erhalten. Außerdem haben Sie das Recht diese Daten einem anderen Verantwortlichen ohne Behinderung durch den Verantwortlichen, dem die personenbezogenen Daten bereitgestellt wurden, zu übermitteln, sofern</p>\n\n<p> </p>\n\n<p>die Verarbeitung auf einer Einwilligung gem. Art. 6 Abs. 1 lit. a DSGVO oder Art. 9 Abs. 2 lit. a DSGVO oder auf einem Vertrag gem. Art. 6 Abs. 1 lit. b DSGVO beruht unddie Verarbeitung mithilfe automatisierter Verfahren erfolgt.</p>\n\n<p>In Ausübung dieses Rechts haben Sie ferner das Recht, zu erwirken, dass die Sie betreffenden personenbezogenen Daten direkt von einem Verantwortlichen einem anderen Verantwortlichen übermittelt werden, soweit dies technisch machbar ist. Freiheiten und Rechte anderer Personen dürfen hierdurch nicht beeinträchtigt werden. Das Recht auf Datenübertragbarkeit gilt nicht für eine Verarbeitung personenbezogener Daten, die für die Wahrnehmung einer Aufgabe erforderlich ist, die im öffentlichen Interesse liegt oder in Ausübung öffentlicher Gewalt erfolgt, die dem Verantwortlichen übertragen wurde.</p>\n\n<p> </p>\n\n<h3>7. Widerspruchsrecht</h3>\n\n<p>Sie haben das Recht, aus Gründen, die sich aus ihrer besonderen Situation ergeben, jederzeit gegen die Verarbeitung der Sie betreffenden personenbezogenen Daten, die aufgrund von Art. 6 Abs. 1 lit. e oder f DSGVO erfolgt, Widerspruch einzulegen; dies gilt auch für ein auf diese Bestimmungen gestütztes Profiling. Der Verantwortliche verarbeitet die Sie betreffenden personenbezogenen Daten nicht mehr, es sei denn, er kann zwingende schutzwürdige Gründe für die Verarbeitung nachweisen, die Ihre Interessen, Rechte und Freiheiten überwiegen, oder die Verarbeitung dient der Geltendmachung, Ausübung oder Verteidigung von Rechtsansprüchen. Werden die Sie betreffenden personenbezogenen Daten verarbeitet, um Direktwerbung zu betreiben, haben Sie das Recht, jederzeit Widerspruch gegen die Verarbeitung der Sie betreffenden personenbezogenen Daten zum Zwecke derartiger Werbung einzulegen; dies gilt auch für das Profiling, soweit es mit solcher Direktwerbung in Verbindung steht.</p>\n\n<p> </p>\n\n<p>Widersprechen Sie der Verarbeitung für Zwecke der Direktwerbung, so werden die Sie betreffenden personenbezogenen Daten nicht mehr für diese Zwecke verarbeitet. Sie haben die Möglichkeit, im Zusammenhang mit der Nutzung von Diensten der Informationsgesellschaft – ungeachtet der Richtlinie 2002/58/EG – Ihr Widerspruchsrecht mittels automatisierter Verfahren auszuüben, bei denen technische Spezifikationen verwendet werden. Sie können hierzu eine E-Mail an unseren Datenschutzbeauftragten senden.</p>\n\n<p> </p>\n\n<h3>8. Recht auf Widerruf der datenschutzrechtlichen Einwilligungserklärung</h3>\n\n<p>Sie haben das Recht, Ihre datenschutzrechtliche Einwilligungserklärung jederzeit zu widerrufen. Durch den Widerruf der Einwilligung wird die Rechtmäßigkeit der aufgrund der Einwilligung bis zum Widerruf erfolgten Verarbeitung nicht berührt.</p>\n\n<p> </p>\n\n<h3>9. Automatisierte Entscheidung im Einzelfall einschließlich Profiling</h3>\n\n<p>Sie haben das Recht, nicht einer ausschließlich auf einer automatisierten Verarbeitung – einschließlich Profiling – beruhenden Entscheidung unterworfen zu werden, die Ihnen gegenüber rechtliche Wirkung entfaltet oder Sie in ähnlicher Weise erheblich beeinträchtigt. Dies gilt nicht, wenn die Entscheidung</p>\n\n<p> </p>\n\n<p>für den Abschluss oder die Erfüllung eines Vertrags zwischen Ihnen und dem Verantwortlichen erforderlich ist,</p>\n\n<p>aufgrund von Rechtsvorschriften der Union oder der Mitgliedstaaten, denen der Verantwortliche unterliegt, zulässig ist und diese Rechtsvorschriften angemessene Maßnahmen zur Wahrung Ihrer Rechte und Freiheiten sowie Ihrer berechtigten Interessen enthalten oder</p>\n\n<p>mit Ihrer ausdrücklichen Einwilligung erfolgt.</p>\n\n<p>Allerdings dürfen diese Entscheidungen nicht auf besonderen Kategorien personenbezogener Daten nach Art. 9 Abs. 1 DSGVO beruhen, sofern nicht Art. 9 Abs. 2 lit. a oder g DSGVO gilt und angemessene Maßnahmen zum Schutz der Rechte und Freiheiten sowie Ihrer berechtigten Interessen getroffen wurden. Hinsichtlich der in (1) und (3) genannten Fälle trifft der Verantwortliche angemessene Maßnahmen, um die Rechte und Freiheiten sowie Ihre berechtigten Interessen zu wahren, wozu mindestens das Recht auf Erwirkung des Eingreifens einer Person seitens des Verantwortlichen, auf Darlegung des eigenen Standpunkts und auf Anfechtung der Entscheidung gehört.</p>\n\n<p> </p>\n\n<h3>10. Recht auf Beschwerde bei einer Aufsichtsbehörde</h3>\n\n<p>Unbeschadet eines anderweitigen verwaltungsrechtlichen oder gerichtlichen Rechtsbehelfs steht Ihnen das Recht auf Beschwerde bei einer Aufsichtsbehörde, insbesondere in dem Mitgliedstaat ihres Aufenthaltsorts, ihres Arbeitsplatzes oder des Orts des mutmaßlichen Verstoßes, zu, wenn Sie der Ansicht sind, dass die Verarbeitung der Sie betreffenden personenbezogenen Daten gegen die DSGVO verstößt.</p>\n\n<p> </p>\n\n<p>Die Aufsichtsbehörde, bei der die Beschwerde eingereicht wurde, unterrichtet den Beschwerdeführer über den Stand und die Ergebnisse der Beschwerde einschließlich der Möglichkeit eines gerichtlichen Rechtsbehelfs nach Art. 78 DSGVO.</p>'),(1105,'<h3>Anschrift:</h3>\n\n<p>PALTRON GmbH</p>\n\n<p>Am Sandtorkai 48</p>\n\n<p>20457 Hamburg, Germany</p>\n\n<p> </p>\n\n<p>T: +49 (0)40 180 241 180</p>\n\n<p>E: contact(at)paltron.com</p>\n\n<p> </p>\n\n<p>Link: <a href=\"#\">zu unserer Datenschutzerklärung</a></p>\n\n<p> </p>\n\n<h3>Sitz der Gesellschaft:</h3>\n\n<p>Am Sandtorkai 48, 20457 Hamburg, Germany</p>\n\n<p> </p>\n\n<h3>Geschäftsführer und Verantwortliche gem. § 5 Telemediengesetz:</h3>\n\n<p>Josef Günthner, Daniel Wernicke</p>\n\n<p> </p>\n\n<h3>Handelsregister:</h3>\n\n<p>Amtsgericht Hamburg,</p>\n\n<p>Handelsregister HRB: 137019</p>\n\n<p>Umsatzsteuer-ID: DE300567964</p>\n\n<p> </p>\n\n<h3>Haftungsausschluss:</h3>\n\n<p>Die Informationen auf diesen Internet-Seiten werden regelmäßig aktualisiert. Dennoch können sich Daten trotz aller Sorgfalt inzwischen verändert haben oder Fehler und Ungenauigkeiten enthalten. Eine Haftung oder Garantie für die Aktualität, Richtigkeit und Vollständigkeit der zur Verfügung gestellten Informationen kann daher nicht übernommen werden. Dies gilt auch für alle anderen Internet-Seiten, auf die mittels direkten oder indirekten Verweisen (\"Links\") verwiesen wird. PALTRON ist auch für den Inhalt von Internet-Seiten, die aufgrund einer solchen Verlinkung erreicht werden, nicht verantwortlich. Alle Angebote sind freibleibend und unverbindlich. PALTRON behält es sich ausdrücklich vor, Teile der Seiten oder das gesamte Angebot ohne gesonderte Ankündigung zu verändern, zu ergänzen, zu löschen oder die Veröffentlichung zeitweise oder endgültig einzustellen. Inhalt und Struktur dieser Internet-Seiten sind urheberrechtlich geschützt. Die Vervielfältigung von Informationen oder Daten, insbesondere von Textteilen oder Bildmaterial bedarf der vorherigen Zustimmung des Herausgebers.</p>'),(1124,'<h3>Wir finden fiir Dich attraktive Fiihrungspositionen in der digitaten Wirtschaft</h3>\n\n<p>Als Europas hihrende Personalberatung im digitaten Umfeld bringt CareerTeam Dich mit Fiihrungspositionen von spannenden Arbeitgebern zusarnmen. fin Ra Amen unseen pramierten Executive Search-Prozess nehmen wir uns Zeit. Dich auf fachlicher und personlicher Ebene genau zu verstehen. Dank unserer engen Verbindungen in die Digitalwirtschaft sind wir so in der Lage. dir auf dich zugeschnittene Karrieremoglichkeiten anzubieten. Die VertrauUchkeit Doings personlichen Daten hat dabei fur uns hochste Prioritat. </p>');

/*Table structure for table `field_cta_image` */

DROP TABLE IF EXISTS `field_cta_image`;

CREATE TABLE `field_cta_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_cta_image` */

insert  into `field_cta_image`(`pages_id`,`data`,`sort`,`description`,`modified`,`created`,`filedata`) values (1,'typeform-placeholder.jpg',0,'[\"\"]','2019-06-12 17:20:59','2019-06-12 17:20:59','');

/*Table structure for table `field_email` */

DROP TABLE IF EXISTS `field_email`;

CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_email` */

insert  into `field_email`(`pages_id`,`data`) values (41,'dmytro.kiselov@outlook.com');

/*Table structure for table `field_expertise_card_image` */

DROP TABLE IF EXISTS `field_expertise_card_image`;

CREATE TABLE `field_expertise_card_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_expertise_card_image` */

insert  into `field_expertise_card_image`(`pages_id`,`data`,`sort`,`description`,`modified`,`created`,`filedata`) values (1078,'big-data-business-intelligence.jpg',0,'[\"\"]','2019-06-12 17:25:40','2019-06-12 17:25:40',''),(1079,'iot-and-cloud.jpg',0,'[\"\"]','2019-06-12 17:26:17','2019-06-12 17:26:17',''),(1080,'cyber-and-it-security.jpg',0,'[\"\"]','2019-06-12 17:27:08','2019-06-12 17:27:08',''),(1081,'erp-and-sap.jpg',0,'[\"\"]','2019-06-12 17:27:08','2019-06-12 17:27:08','');

/*Table structure for table `field_expertise_card_link` */

DROP TABLE IF EXISTS `field_expertise_card_link`;

CREATE TABLE `field_expertise_card_link` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_expertise_card_link` */

/*Table structure for table `field_expertise_card_title` */

DROP TABLE IF EXISTS `field_expertise_card_title`;

CREATE TABLE `field_expertise_card_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_expertise_card_title` */

/*Table structure for table `field_expertise_cards` */

DROP TABLE IF EXISTS `field_expertise_cards`;

CREATE TABLE `field_expertise_cards` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_expertise_cards` */

insert  into `field_expertise_cards`(`pages_id`,`data`,`count`,`parent_id`) values (1,'1078,1079,1080,1081',4,1077);

/*Table structure for table `field_faq_description` */

DROP TABLE IF EXISTS `field_faq_description`;

CREATE TABLE `field_faq_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_faq_description` */

insert  into `field_faq_description`(`pages_id`,`data`) values (1,'<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Modi dolores ea numquam, saepe molestias repudiandae voluptates iure commodi ut sapiente. Deserunt impedit illum quos voluptate adipisci est ad eaque, molestias.</p>');

/*Table structure for table `field_faq_title` */

DROP TABLE IF EXISTS `field_faq_title`;

CREATE TABLE `field_faq_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_faq_title` */

insert  into `field_faq_title`(`pages_id`,`data`) values (1,'Diese Probleme lösen wir für Sie');

/*Table structure for table `field_find_job_description` */

DROP TABLE IF EXISTS `field_find_job_description`;

CREATE TABLE `field_find_job_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_find_job_description` */

insert  into `field_find_job_description`(`pages_id`,`data`) values (1,'<p><strong>Wollen auch Sie für Top-Unternehmen tätig werden? Dann treten Sie jetzt unserem Unternehmensnetzwerk bei und wir kontaktieren Sie bei passenden Angeboten oder Sie bewerben sich direkt auf die offenen Stellenangebote.</strong></p>');

/*Table structure for table `field_find_job_image` */

DROP TABLE IF EXISTS `field_find_job_image`;

CREATE TABLE `field_find_job_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_find_job_image` */

insert  into `field_find_job_image`(`pages_id`,`data`,`sort`,`description`,`modified`,`created`,`filedata`) values (1,'business-discussion-1.jpg',0,'[\"\"]','2019-06-12 17:02:05','2019-06-12 17:02:05','');

/*Table structure for table `field_find_job_title` */

DROP TABLE IF EXISTS `field_find_job_title`;

CREATE TABLE `field_find_job_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_find_job_title` */

insert  into `field_find_job_title`(`pages_id`,`data`) values (1,'Job finden | Gefunden werden');

/*Table structure for table `field_header_block` */

DROP TABLE IF EXISTS `field_header_block`;

CREATE TABLE `field_header_block` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_header_block` */

/*Table structure for table `field_header_description` */

DROP TABLE IF EXISTS `field_header_description`;

CREATE TABLE `field_header_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_header_description` */

insert  into `field_header_description`(`pages_id`,`data`) values (1,'<p>Unsere Expertise und Leidenschaft für Zukunftstechnologien, kombiniert mit einem Netzwerk aus über 300.000 IT-Talenten und unserer algorithmisierten Multi-Channel-Suche, verhilft Ihnen in kürzester Zeit zu den richtigen Mitarbeitern.</p>'),(1101,'<p>Der Verantwortliche im Sinne der Datenschutz-Grundverordnung und anderer nationaler Datenschutzgesetze der Mitgliedsstaaten sowie sonstiger datenschutzrechtlicher Bestimmungen ist die:</p>\n\n<p> </p>\n\n<p>PALTRON GmbH</p>\n\n<p>Geschäftsführer: Josef Günthner, Daniel Wernicke, Christian Scholle</p>\n\n<p>Am Sandtorkai 4820457 Hamburg, Germany</p>\n\n<p>Email: contact@paltron.com</p>\n\n<p>Telefon: +49 (0) 40 180 241 180</p>\n\n<p> </p>\n\n<p>Wir haben einen Datenschutzbeauftragten bestellt:</p>\n\n<p> </p>\n\n<p>Dr. Christian Rauda</p>\n\n<p>Fachanwalt für Urheber- und Medienrecht</p>\n\n<p>Fachanwalt für Informationstechnologierecht</p>\n\n<p>Fachanwalt für gewerblichen Rechtsschutz</p>\n\n<p> </p>\n\n<p>GRAEF Rechtsanwälte Digital PartG mbB</p>\n\n<p>Jungfrauenthal 8</p>\n\n<p>20149 Hamburg</p>\n\n<p>Tel. +49.40.80 6000 9-0</p>\n\n<p>Fax +49.40.80 6000 9-10</p>\n\n<p>E-Mail data.security.officer@paltron.com</p>\n\n<p>Website www.graef.eu</p>'),(1095,'<p>Jetzt registrieren <ins>AND ZUGANG ZU</ins></p>\n\n<p>Fiihrungspositionen in der <ins>DIGITALEN</ins></p>\n\n<p><ins>WIRTSCHAFT BEKOMMEN</ins>.</p>');

/*Table structure for table `field_header_image` */

DROP TABLE IF EXISTS `field_header_image`;

CREATE TABLE `field_header_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_header_image` */

insert  into `field_header_image`(`pages_id`,`data`,`sort`,`description`,`modified`,`created`,`filedata`) values (1,'home-header.jpg',0,'','2019-06-19 17:20:44','2019-06-19 17:20:44',''),(1095,'job-overview.jpg',0,'','2019-06-17 11:08:47','2019-06-17 11:08:47',''),(1124,'job-overview.jpg',0,'','2019-06-18 03:54:01','2019-06-18 03:54:01','');

/*Table structure for table `field_header_title` */

DROP TABLE IF EXISTS `field_header_title`;

CREATE TABLE `field_header_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_header_title` */

insert  into `field_header_title`(`pages_id`,`data`) values (1,'Genau die IT-Führungskräfte und Experten finden, die Sie suchen.'),(1101,'Datenschutzerklarung'),(1105,'Impressum');

/*Table structure for table `field_headline` */

DROP TABLE IF EXISTS `field_headline`;

CREATE TABLE `field_headline` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_headline` */

insert  into `field_headline`(`pages_id`,`data`) values (1,'PALTRON'),(1001,'About Us'),(1003,'Developing Site Templates');

/*Table structure for table `field_images` */

DROP TABLE IF EXISTS `field_images`;

CREATE TABLE `field_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_images` */

/*Table structure for table `field_job_benefit` */

DROP TABLE IF EXISTS `field_job_benefit`;

CREATE TABLE `field_job_benefit` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_job_benefit` */

insert  into `field_job_benefit`(`pages_id`,`data`) values (1124,'<ul>\n	<li>Flexible Arbeitszeiten und die Moglithkeit Home Office oder Remote Work zu arbeiten</li>\n	<li>Team-Events</li>\n	<li>Du dart Berne deinen Hund mitbringen</li>\n	<li>Kostenlos Yoga &amp; Fitnesstraining</li>\n	<li>Interne &amp; externe Weiterbildungen</li>\n	<li>Massage im Haus</li>\n	<li>Modern Biros mit top Aussicht </li>\n</ul>');

/*Table structure for table `field_job_classify_content` */

DROP TABLE IF EXISTS `field_job_classify_content`;

CREATE TABLE `field_job_classify_content` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_job_classify_content` */

insert  into `field_job_classify_content`(`pages_id`,`data`) values (1091,'<p>Standortanalysen<br />\nGehaltsstudien</p>'),(1092,'<p>Plug-and-Play HR<br />\nOKRs<br />\nOnboarding-Prozess<br />\nAufbau von Digital Units</p>'),(1093,'<p>Profilanalysen<br />\nExecutive Search<br />\nRecruiting Support</p>'),(1094,'<p>HR Training<br />\nDigitalisierungs- &amp; IT-Training</p>'),(1118,'<p>Exklusiver Zugang zu zahireichen Fuhrungs- and Expertenpositionen in der digitalen Wirtschaft.</p>'),(1119,'<p>Der \'Pezfect-F t\' von personalisierten Jobangeboten zugeschnitten auf Dein Profit.</p>'),(1120,'<p>Steilenangebote ab einemlahresgebalt von 70.000 f Dis 300.000 E.</p>'),(1121,'<p>100% vertrautich und gemari EU-Datenschutz-Grundverordnung.</p>');

/*Table structure for table `field_job_classify_image` */

DROP TABLE IF EXISTS `field_job_classify_image`;

CREATE TABLE `field_job_classify_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_job_classify_image` */

insert  into `field_job_classify_image`(`pages_id`,`data`,`sort`,`description`,`modified`,`created`,`filedata`) values (1094,'training.jpg',0,'','2019-06-19 18:14:37','2019-06-19 18:14:37',''),(1118,'job-classify-1.png',0,'','2019-06-17 11:21:46','2019-06-17 11:21:46',''),(1119,'job-classify-2.png',0,'','2019-06-17 11:21:46','2019-06-17 11:21:46',''),(1120,'job-classify-3.png',0,'','2019-06-17 11:21:46','2019-06-17 11:21:46',''),(1121,'job-classify-4.png',0,'','2019-06-17 11:21:46','2019-06-17 11:21:46',''),(1093,'recruiting.jpg',0,'','2019-06-19 18:14:37','2019-06-19 18:14:37',''),(1092,'consulting.jpg',0,'','2019-06-19 18:14:37','2019-06-19 18:14:37',''),(1091,'market_intelligence.jpg',0,'','2019-06-19 18:14:37','2019-06-19 18:14:37','');

/*Table structure for table `field_job_classify_item` */

DROP TABLE IF EXISTS `field_job_classify_item`;

CREATE TABLE `field_job_classify_item` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_job_classify_item` */

insert  into `field_job_classify_item`(`pages_id`,`data`,`count`,`parent_id`) values (1,'1091,1092,1093,1094',4,1090),(1095,'1118,1119,1120,1121',4,1117),(1125,'',0,1126);

/*Table structure for table `field_job_classify_title` */

DROP TABLE IF EXISTS `field_job_classify_title`;

CREATE TABLE `field_job_classify_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_job_classify_title` */

insert  into `field_job_classify_title`(`pages_id`,`data`) values (1091,'Market Intelligence'),(1092,'Consulting'),(1093,'Recruiting'),(1094,'Training');

/*Table structure for table `field_job_consectetur` */

DROP TABLE IF EXISTS `field_job_consectetur`;

CREATE TABLE `field_job_consectetur` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_job_consectetur` */

insert  into `field_job_consectetur`(`pages_id`,`data`) values (1124,'Adipiscing');

/*Table structure for table `field_job_eiusmod` */

DROP TABLE IF EXISTS `field_job_eiusmod`;

CREATE TABLE `field_job_eiusmod` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_job_eiusmod` */

insert  into `field_job_eiusmod`(`pages_id`,`data`) values (1124,'Labore');

/*Table structure for table `field_job_note` */

DROP TABLE IF EXISTS `field_job_note`;

CREATE TABLE `field_job_note` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_job_note` */

insert  into `field_job_note`(`pages_id`,`data`,`count`,`parent_id`) values (1095,'1122,1123',2,1098),(1125,'',0,1127);

/*Table structure for table `field_job_note_description` */

DROP TABLE IF EXISTS `field_job_note_description`;

CREATE TABLE `field_job_note_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_job_note_description` */

insert  into `field_job_note_description`(`pages_id`,`data`) values (1122,'In unserem Stellenportal findet Ihr taglich aktualisierte Jobangebote. Jetzt den Traumjob finden!'),(1123,'Keine passende Stele gefunden? Dann registriere Dich jetzt mit einem Bewerberprofil initiativ in unserer Datenbank.');

/*Table structure for table `field_job_note_title` */

DROP TABLE IF EXISTS `field_job_note_title`;

CREATE TABLE `field_job_note_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_job_note_title` */

insert  into `field_job_note_title`(`pages_id`,`data`) values (1122,'Zu unserem Jobportal'),(1123,'Initlativbewerbung absende');

/*Table structure for table `field_job_obligation` */

DROP TABLE IF EXISTS `field_job_obligation`;

CREATE TABLE `field_job_obligation` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_job_obligation` */

insert  into `field_job_obligation`(`pages_id`,`data`) values (1124,'<ul>\n	<li>E ntwieklung und Unisetzung der lift.Strategie gerneinsam mit dem Leadership-Team</li>\n	<li>Aktive Untersnitzung in der Weiterentwicktung der Organisation und Promsse</li>\n	<li>Beaten, Untershitzen Lind Ceachen der Fuhrungskrafte</li>\n	<li>Internee Ansprechpartner fur Anliegen von Tearn.Mitgliedeln</li>\n	<li>Einfibrung und nxhhaltige Urnsetzung von Konzepten zur erfolgreichen Vititermtwicklung der Mitarbeiter</li>\n	<li>Rekrutierung and Bewerberrnanagernent in Zusarnmenarbeit mit den entspreehenden Teams / Fathabteitungen</li>\n	<li>Professionalisiening und Etablierting von personalwiruchaftlichen sowie arbeitsrechtEchen Prozessen</li>\n</ul>');

/*Table structure for table `field_job_profit` */

DROP TABLE IF EXISTS `field_job_profit`;

CREATE TABLE `field_job_profit` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_job_profit` */

insert  into `field_job_profit`(`pages_id`,`data`) values (1124,'<ul>\n	<li>5.6 labre fUhningserfahrung im Dereich Human Resources in einem dynansischen Umfeld. vorzugswei. Startup in einer Technologic getriebenen Branclsc</li>\n	<li>Hands-on Personlichkrit mit holum Interesse an nsodernen FEihrungs. und Organisationskonzepten und Erfahrung in erfolgreicher Organisationsentwitklung</li>\n	<li>HOhere Ausbildung im 8creich 8ctriebswirtschaft. Attics- oder Organisationspsycholegic oder vengleichbare Ausbildung</li>\n	<li>Erfahrung in der Entwieklung und Implementierung von Personalentwicklungskonzepten</li>\n	<li>Gewinncrides Auftreten und 6berzeugende Kommunikation</li>\n	<li>Eine rnotivierte, engagiette und positive Personlichkeit</li>\n	<li>14erausragende Kommunikationsfahigkeit Offenheit, loyalitat und absolute Diskretion</li>\n	<li>Sehr gute Deutsch. und Englischkenntnisse.FranzOsischkenntnisse von Vorteil </li>\n</ul>');

/*Table structure for table `field_job_summary` */

DROP TABLE IF EXISTS `field_job_summary`;

CREATE TABLE `field_job_summary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_job_summary` */

insert  into `field_job_summary`(`pages_id`,`data`) values (1124,'Fur unseen Partner eine der erfolgreichsten Tech Companies dec Schweiz. suchen wir einen Heat, of People Operations (rnAv/d) in der NShe von Zurich. der die Weiterentwickking des Teamsvorantreibt');

/*Table structure for table `field_job_tempor` */

DROP TABLE IF EXISTS `field_job_tempor`;

CREATE TABLE `field_job_tempor` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_job_tempor` */

insert  into `field_job_tempor`(`pages_id`,`data`) values (1124,'Incididunt');

/*Table structure for table `field_job_title` */

DROP TABLE IF EXISTS `field_job_title`;

CREATE TABLE `field_job_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_job_title` */

/*Table structure for table `field_location` */

DROP TABLE IF EXISTS `field_location`;

CREATE TABLE `field_location` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL DEFAULT '',
  `lat` float(10,6) NOT NULL DEFAULT '0.000000',
  `lng` float(10,6) NOT NULL DEFAULT '0.000000',
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `zoom` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `latlng` (`lat`,`lng`),
  KEY `zoom` (`zoom`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_location` */

insert  into `field_location`(`pages_id`,`data`,`lat`,`lng`,`status`,`zoom`) values (1124,'',35.084492,-106.651138,-100,12),(1128,'',0.000000,0.000000,0,0),(1129,'',0.000000,0.000000,0,12);

/*Table structure for table `field_office_address` */

DROP TABLE IF EXISTS `field_office_address`;

CREATE TABLE `field_office_address` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_office_address` */

insert  into `field_office_address`(`pages_id`,`data`) values (1083,'Am Sandtorkai 48\n20457 Hamburg'),(1084,'Am Sandtorkai 48\n20457 Hamburg'),(1085,'Am Sandtorkai 48\n20457 Hamburg'),(1086,'Am Sandtorkai 48\n20457 Hamburg'),(1087,'Am Sandtorkai 48\n20457 Hamburg'),(1088,'Am Sandtorkai 48\n20457 Hamburg');

/*Table structure for table `field_office_city` */

DROP TABLE IF EXISTS `field_office_city`;

CREATE TABLE `field_office_city` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_office_city` */

insert  into `field_office_city`(`pages_id`,`data`) values (1083,'Amsterdam'),(1084,'Berlin'),(1085,'Hamburg'),(1086,'London'),(1087,'Paris'),(1088,'Zurich');

/*Table structure for table `field_office_email` */

DROP TABLE IF EXISTS `field_office_email`;

CREATE TABLE `field_office_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_office_email` */

insert  into `field_office_email`(`pages_id`,`data`) values (1083,'contact@paltron.com'),(1084,'contact@paltron.com'),(1085,'contact@paltron.com'),(1086,'contact@paltron.com'),(1087,'contact@paltron.com'),(1088,'contact@paltron.com');

/*Table structure for table `field_office_image` */

DROP TABLE IF EXISTS `field_office_image`;

CREATE TABLE `field_office_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_office_image` */

insert  into `field_office_image`(`pages_id`,`data`,`sort`,`description`,`modified`,`created`,`filedata`) values (1083,'bg-amsterdam.jpg',0,'[\"\"]','2019-06-12 17:29:03','2019-06-12 17:29:03',''),(1084,'bg-berlin.jpg',0,'[\"\"]','2019-06-12 17:30:30','2019-06-12 17:30:30',''),(1085,'bg-hamburg.jpg',0,'[\"\"]','2019-06-12 17:30:30','2019-06-12 17:30:30',''),(1086,'bg-london.jpg',0,'[\"\"]','2019-06-12 17:30:30','2019-06-12 17:30:30',''),(1087,'bg-paris.jpg',0,'[\"\"]','2019-06-12 17:30:57','2019-06-12 17:30:57',''),(1088,'bg-zurich.jpg',0,'[\"\"]','2019-06-12 17:35:27','2019-06-12 17:35:27','');

/*Table structure for table `field_office_phone_number` */

DROP TABLE IF EXISTS `field_office_phone_number`;

CREATE TABLE `field_office_phone_number` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_office_phone_number` */

insert  into `field_office_phone_number`(`pages_id`,`data`) values (1083,'+49 (0) 40 180 241 180'),(1084,'+49 (0) 40 180 241 180'),(1085,'+49 (0) 40 180 241 180'),(1086,'+49 (0) 40 180 241 180'),(1087,'+49 (0) 40 180 241 180'),(1088,'+49 (0) 40 180 241 180');

/*Table structure for table `field_offices` */

DROP TABLE IF EXISTS `field_offices`;

CREATE TABLE `field_offices` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_offices` */

insert  into `field_offices`(`pages_id`,`data`,`count`,`parent_id`) values (1,'1083,1084,1085,1086,1087,1088',6,1082);

/*Table structure for table `field_partners_image` */

DROP TABLE IF EXISTS `field_partners_image`;

CREATE TABLE `field_partners_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_partners_image` */

insert  into `field_partners_image`(`pages_id`,`data`,`sort`,`description`,`modified`,`created`,`filedata`) values (1,'featured8-1.jpg',7,'[\"\"]','2019-06-12 17:00:01','2019-06-12 17:00:01',''),(1,'featured7-1.jpg',6,'[\"\"]','2019-06-12 17:00:01','2019-06-12 17:00:01',''),(1,'featured6-1.jpg',5,'[\"\"]','2019-06-12 17:00:01','2019-06-12 17:00:01',''),(1,'featured5-1.jpg',4,'[\"\"]','2019-06-12 17:00:01','2019-06-12 17:00:01',''),(1,'featured4-1.jpg',3,'[\"\"]','2019-06-12 17:00:01','2019-06-12 17:00:01',''),(1,'featured3-1.jpg',2,'[\"\"]','2019-06-12 17:00:01','2019-06-12 17:00:01',''),(1,'featured2-1.jpg',1,'[\"\"]','2019-06-12 17:00:01','2019-06-12 17:00:01',''),(1,'featured1-1.jpg',0,'[\"\"]','2019-06-12 17:00:01','2019-06-12 17:00:01',''),(1095,'bree.png',7,'','2019-06-17 12:18:11','2019-06-17 12:18:11',''),(1095,'blume-2000.png',6,'','2019-06-17 12:18:11','2019-06-17 12:18:11',''),(1095,'bertelsmann.png',5,'','2019-06-17 12:18:11','2019-06-17 12:18:11',''),(1095,'bauer.png',4,'','2019-06-17 12:08:24','2019-06-17 12:08:24',''),(1095,'audi.png',3,'','2019-06-17 12:08:24','2019-06-17 12:08:24',''),(1095,'arvato.png',2,'','2019-06-17 12:08:24','2019-06-17 12:08:24',''),(1095,'alphabit.png',1,'','2019-06-17 12:08:24','2019-06-17 12:08:24',''),(1095,'airbus.png',0,'','2019-06-17 12:08:24','2019-06-17 12:08:24','');

/*Table structure for table `field_pass` */

DROP TABLE IF EXISTS `field_pass`;

CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

/*Data for the table `field_pass` */

insert  into `field_pass`(`pages_id`,`data`,`salt`) values (41,'fGUvw9olZvSr55g8cNltLeLDn/T696q','$2y$11$YNHPXnz7dU/uw95q58/3dO'),(40,'','');

/*Table structure for table `field_permissions` */

DROP TABLE IF EXISTS `field_permissions`;

CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_permissions` */

insert  into `field_permissions`(`pages_id`,`data`,`sort`) values (38,32,1),(38,34,2),(38,35,3),(37,36,0),(38,36,0),(38,50,4),(38,51,5),(38,52,7),(38,53,8),(38,54,6);

/*Table structure for table `field_policy_rule` */

DROP TABLE IF EXISTS `field_policy_rule`;

CREATE TABLE `field_policy_rule` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_policy_rule` */

insert  into `field_policy_rule`(`pages_id`,`data`,`count`,`parent_id`) values (1101,'1109,1110,1111,1112,1113,1114,1115,1116',8,1102);

/*Table structure for table `field_process` */

DROP TABLE IF EXISTS `field_process`;

CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_process` */

insert  into `field_process`(`pages_id`,`data`) values (6,17),(3,12),(8,12),(9,14),(10,7),(11,47),(16,48),(300,104),(21,50),(29,66),(23,10),(304,138),(31,136),(22,76),(30,68),(303,129),(2,87),(302,121),(301,109),(28,76),(1007,150),(1009,155),(1011,157);

/*Table structure for table `field_rating` */

DROP TABLE IF EXISTS `field_rating`;

CREATE TABLE `field_rating` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_rating` */

insert  into `field_rating`(`pages_id`,`data`) values (1124,4.17);

/*Table structure for table `field_rating_votes` */

DROP TABLE IF EXISTS `field_rating_votes`;

CREATE TABLE `field_rating_votes` (
  `comment_id` int(10) unsigned NOT NULL,
  `vote` tinyint(4) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_id`,`ip`,`vote`),
  KEY `created` (`created`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_rating_votes` */

/*Table structure for table `field_roles` */

DROP TABLE IF EXISTS `field_roles`;

CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_roles` */

insert  into `field_roles`(`pages_id`,`data`,`sort`) values (40,37,0),(41,37,0),(41,38,2);

/*Table structure for table `field_service_category` */

DROP TABLE IF EXISTS `field_service_category`;

CREATE TABLE `field_service_category` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_service_category` */

/*Table structure for table `field_service_category_description` */

DROP TABLE IF EXISTS `field_service_category_description`;

CREATE TABLE `field_service_category_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_service_category_description` */

/*Table structure for table `field_service_category_image` */

DROP TABLE IF EXISTS `field_service_category_image`;

CREATE TABLE `field_service_category_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_service_category_image` */

/*Table structure for table `field_sidebar` */

DROP TABLE IF EXISTS `field_sidebar`;

CREATE TABLE `field_sidebar` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_sidebar` */

insert  into `field_sidebar`(`pages_id`,`data`) values (1002,'<h3>Sudo nullus</h3><p>Et torqueo vulpes vereor luctus augue quod consectetuer antehabeo causa patria tation ex plaga ut. Abluo delenit wisi iriure eros feugiat probo nisl aliquip nisl, patria. Antehabeo esse camur nisl modo utinam. Sudo nullus ventosus ibidem facilisis saepius eum sino pneum, vicis odio voco opto.</p>');

/*Table structure for table `field_summary` */

DROP TABLE IF EXISTS `field_summary`;

CREATE TABLE `field_summary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_summary` */

insert  into `field_summary`(`pages_id`,`data`) values (1002,'Dolore ea valde refero feugait utinam luctus. Probo velit commoveo et, delenit praesent, suscipit zelus, hendrerit zelus illum facilisi, regula. '),(1001,'This is a placeholder page with two child pages to serve as an example. '),(1005,'View this template\'s source for a demonstration of how to create a basic site map. '),(1003,'More about the templates included in this basic site profile. '),(1004,'Mos erat reprobo in praesent, mara premo, obruo iustum pecus velit lobortis te sagaciter populus.'),(1,'<p>PALTRON website</p>');

/*Table structure for table `field_title` */

DROP TABLE IF EXISTS `field_title`;

CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_title` */

insert  into `field_title`(`pages_id`,`data`) values (11,'Templates'),(16,'Fields'),(22,'Setup'),(3,'Pages'),(6,'Add Page'),(8,'Tree'),(9,'Save Sort'),(10,'Edit'),(21,'Modules'),(29,'Users'),(30,'Roles'),(2,'Admin'),(7,'Trash'),(27,'404 Page Not Found'),(302,'Insert Link'),(23,'Login'),(304,'Profile'),(301,'Empty Trash'),(300,'Search'),(303,'Insert Image'),(28,'Access'),(31,'Permissions'),(32,'Edit pages'),(34,'Delete pages'),(35,'Move pages (change parent)'),(36,'View pages'),(50,'Sort child pages'),(51,'Change templates on pages'),(52,'Administer users'),(53,'User can update profile/password'),(54,'Lock or unlock a page'),(1,'Home'),(1001,'About'),(1002,'Child page example 1'),(1000,'Search'),(1003,'Templates'),(1004,'Child page example 2'),(1005,'Site Map'),(1006,'Use Page Lister'),(1007,'Find'),(1009,'Recent'),(1010,'Can see recently edited pages'),(1011,'Logs'),(1012,'Can view system logs'),(1013,'Can manage system logs'),(1014,'Repeaters'),(1015,'header_block'),(1018,'besetzung_block'),(1023,'accordion_block'),(1028,'expertise_card'),(1055,'offices'),(1089,'job_classify_item'),(1095,'Job Overview'),(1090,'home'),(1069,'home'),(1073,'home'),(1077,'home'),(1082,'home'),(1096,'service_category'),(1097,'job_note'),(1098,'job'),(1100,'policy_rule'),(1078,'Big Data & Business Intelligence'),(1079,'IOT(Internet of things) & Cloud'),(1080,'Cyber,- IT-Security'),(1081,'ERP & SAP'),(1101,'Data-Policy'),(1102,'data-policy'),(1105,'Impressum'),(1109,'I. Allgemeines zur Datenverarbeitung'),(1110,'II. Bereitstellung der Website und Erstellung von Logfiles'),(1111,'III. Verwendung von Cookies'),(1112,'IV. Webanalyse und weitere Google-Dienste, sowie Lead Generierung'),(1113,'V. Kontaktformular, Datenschutz im Bewerbungsverfahren'),(1114,'VI. Onlinepräsenzen in sozialen Medien und Einbindung Dienste Dritter'),(1115,'VII. Information nach Art. 14 DSGVO'),(1116,'VIII. Rechte der betroffenen Person'),(1117,'job'),(1124,'Head of People Operations'),(1125,'Newjos'),(1126,'newjos'),(1127,'newjos'),(1128,'News feed'),(1129,'News');

/*Table structure for table `field_usps_image` */

DROP TABLE IF EXISTS `field_usps_image`;

CREATE TABLE `field_usps_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `field_usps_image` */

/*Table structure for table `fieldgroups` */

DROP TABLE IF EXISTS `fieldgroups`;

CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=113 DEFAULT CHARSET=utf8;

/*Data for the table `fieldgroups` */

insert  into `fieldgroups`(`id`,`name`) values (2,'admin'),(3,'user'),(4,'role'),(5,'permission'),(1,'home'),(88,'sitemap'),(83,'basic-page'),(80,'search'),(97,'repeater_header_block'),(98,'repeater_besetzung_block'),(99,'repeater_accordion_block'),(100,'repeater_expertise_cards'),(101,'repeater_offices'),(103,'repeater_job_classify_item'),(105,'job_overview'),(106,'repeater_service_category'),(107,'repeater_job_note'),(108,'job'),(109,'data-policy'),(110,'repeater_policy_rule'),(112,'impressum');

/*Table structure for table `fieldgroups_fields` */

DROP TABLE IF EXISTS `fieldgroups_fields`;

CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `fieldgroups_fields` */

insert  into `fieldgroups_fields`(`fieldgroups_id`,`fields_id`,`sort`,`data`) values (2,1,0,NULL),(3,98,3,NULL),(3,4,2,NULL),(4,5,0,NULL),(5,1,0,NULL),(1,136,20,NULL),(97,101,2,NULL),(80,1,0,NULL),(97,100,1,NULL),(83,82,4,NULL),(83,1,0,NULL),(88,1,0,NULL),(97,99,0,NULL),(88,79,1,NULL),(83,76,3,NULL),(83,78,1,NULL),(83,79,2,NULL),(3,92,1,NULL),(2,2,1,NULL),(83,44,5,NULL),(98,121,0,NULL),(100,1,1,NULL),(98,122,1,NULL),(98,120,2,NULL),(99,127,1,NULL),(99,126,0,NULL),(1,131,19,NULL),(1,128,18,NULL),(101,134,3,NULL),(101,133,2,NULL),(101,137,1,NULL),(101,132,0,NULL),(1,125,17,NULL),(101,135,4,NULL),(103,146,2,NULL),(103,145,1,NULL),(103,144,0,NULL),(3,3,0,NULL),(100,142,2,'{\"label\":\"Expertise Card Link\",\"maxlength\":2048}'),(1,124,16,NULL),(1,114,15,NULL),(1,123,14,NULL),(1,109,13,NULL),(1,108,12,NULL),(1,107,11,NULL),(1,106,10,NULL),(1,105,9,NULL),(1,104,8,NULL),(1,147,7,NULL),(1,103,6,NULL),(1,101,5,NULL),(1,100,4,NULL),(1,99,3,NULL),(1,79,2,NULL),(1,78,1,NULL),(1,1,0,NULL),(105,103,4,NULL),(105,147,3,NULL),(106,148,0,NULL),(106,149,1,NULL),(107,151,0,NULL),(107,152,1,NULL),(105,101,2,NULL),(105,99,1,NULL),(105,1,0,NULL),(108,163,10,'{\"label\":\"Contact Name\"}'),(108,162,9,'{\"label\":\"Contact Image\"}'),(108,161,8,NULL),(108,160,7,NULL),(108,159,6,NULL),(108,1,0,NULL),(108,99,1,NULL),(108,155,2,NULL),(108,156,3,NULL),(108,157,4,NULL),(108,158,5,NULL),(109,79,1,NULL),(110,1,0,NULL),(109,1,0,NULL),(100,130,0,NULL),(109,100,2,NULL),(109,101,3,'{\"label\":\"Data Policy Description\"}'),(109,166,4,NULL),(112,1,0,NULL),(112,100,1,NULL),(112,169,2,NULL),(110,169,1,NULL),(105,153,5,NULL),(108,180,15,NULL),(108,169,14,NULL),(108,171,13,NULL),(108,165,12,NULL),(108,164,11,'{\"label\":\"Contact Description\"}');

/*Table structure for table `fields` */

DROP TABLE IF EXISTS `fields`;

CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=181 DEFAULT CHARSET=utf8;

/*Data for the table `fields` */

insert  into `fields`(`id`,`type`,`name`,`flags`,`label`,`data`) values (1,'FieldtypePageTitle','title',13,'Title','{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255,\"minlength\":0,\"showCount\":0,\"langBlankInherit\":0}'),(2,'FieldtypeModule','process',25,'Process','{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}'),(3,'FieldtypePassword','pass',24,'Set Password','{\"collapsed\":1,\"size\":50,\"maxlength\":128}'),(5,'FieldtypePage','permissions',24,'Permissions','{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}'),(4,'FieldtypePage','roles',24,'Roles','{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}'),(92,'FieldtypeEmail','email',9,'E-Mail Address','{\"size\":70,\"maxlength\":255}'),(82,'FieldtypeTextarea','sidebar',0,'Sidebar','{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":5,\"contentType\":1,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\r\\nNumberedList, BulletedList, -, Blockquote\\r\\nPWLink, Unlink, Anchor\\r\\nPWImage, Table, HorizontalRule, SpecialChar\\r\\nPasteText, PasteFromWord\\r\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"toggles\":[2,4,8],\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"collapsed\":2}'),(44,'FieldtypeImage','images',0,'Images','{\"extensions\":\"gif jpg jpeg png\",\"adminThumbs\":1,\"inputfieldClass\":\"InputfieldImage\",\"maxFiles\":0,\"descriptionRows\":1,\"fileSchema\":6,\"textformatters\":[\"TextformatterEntities\"],\"outputFormat\":1,\"defaultValuePage\":0,\"defaultGrid\":0,\"icon\":\"camera\"}'),(79,'FieldtypeTextarea','summary',1,'Summary','{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldCKEditor\",\"collapsed\":2,\"rows\":3,\"contentType\":1,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"langBlankInherit\":0}'),(76,'FieldtypeTextarea','body',0,'Body','{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":10,\"contentType\":0,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"toggles\":[2,4,8],\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0}'),(78,'FieldtypeText','headline',0,'Headline','{\"description\":\"Use this instead of the Title if a longer headline is needed than what you want to appear in navigation.\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":2,\"size\":0,\"maxlength\":1024,\"minlength\":0,\"showCount\":0,\"langBlankInherit\":0}'),(98,'FieldtypeModule','admin_theme',8,'Admin Theme','{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}'),(99,'FieldtypeImage','header_image',0,'Header Image','{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}'),(100,'FieldtypeText','header_title',0,'Header Title','{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"langBlankInherit\":0,\"collapsed\":0}'),(101,'FieldtypeTextarea','header_description',0,'Header Description','{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"langBlankInherit\":0,\"collapsed\":0}'),(103,'FieldtypeImage','partners_image',0,'Partners Image','{\"description\":\"partners carousel\",\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6,\"collapsed\":0}'),(104,'FieldtypeImage','find_job_image',0,'Find Job Image','{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}'),(105,'FieldtypeText','find_job_title',0,'Find Job Title','{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"langBlankInherit\":0}'),(106,'FieldtypeTextarea','find_job_description',0,'Find Job Description','{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"langBlankInherit\":0}'),(107,'FieldtypeImage','about_image',0,'About Image','{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}'),(108,'FieldtypeText','about_title',0,'About Title','{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"langBlankInherit\":0}'),(109,'FieldtypeTextarea','about_description',0,'About Description','{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"langBlankInherit\":0}'),(114,'FieldtypeImage','cta_image',0,'CTA Image','{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}'),(121,'FieldtypeText','besetzung_title',0,'Besetzung Title','{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"langBlankInherit\":0}'),(119,'FieldtypeRepeater','header_block',0,'Header Block','{\"template_id\":43,\"parent_id\":1015,\"repeaterFields\":[99,100,101],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}'),(120,'FieldtypeImage','besetzung_image',0,'Besetzung Image','{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}'),(122,'FieldtypeTextarea','besetzung_description',0,'Besetzung Description','{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"langBlankInherit\":0,\"collapsed\":0}'),(123,'FieldtypeRepeater','besetzung_block',0,'Besetzung Block','{\"template_id\":44,\"parent_id\":1018,\"repeaterFields\":[121,122,120],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}'),(124,'FieldtypeText','faq_title',0,'FAQ Title','{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"langBlankInherit\":0}'),(125,'FieldtypeTextarea','faq_description',0,'FAQ Description','{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"langBlankInherit\":0}'),(126,'FieldtypeText','accordion_header',0,'Accordion Header','{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"langBlankInherit\":0}'),(127,'FieldtypeTextarea','accordion_panel',0,'Accordion Panel','{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"size\":0,\"langBlankInherit\":0}'),(128,'FieldtypeRepeater','accordion_block',0,'Accordion Block','{\"template_id\":45,\"parent_id\":1023,\"repeaterFields\":[126,127],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}'),(129,'FieldtypeText','expertise_card_title',0,'Expertise Card Title','{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"langBlankInherit\":0}'),(130,'FieldtypeImage','expertise_card_image',0,'Expertise Card Image','{\"fileSchema\":6,\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"collapsed\":0,\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"textformatters\":[\"TextformatterEntities\"]}'),(131,'FieldtypeRepeater','expertise_cards',0,'Expertise Cards','{\"template_id\":46,\"parent_id\":1028,\"repeaterFields\":[130,1,142],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}'),(132,'FieldtypeImage','office_image',0,'Office Image','{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}'),(133,'FieldtypeTextarea','office_address',0,'Office Address','{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"langBlankInherit\":0}'),(134,'FieldtypeText','office_phone_number',0,'Office Phone Number',''),(135,'FieldtypeText','office_email',0,'office_email','{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),(136,'FieldtypeRepeater','offices',0,'Offices','{\"template_id\":47,\"parent_id\":1055,\"repeaterFields\":[132,137,133,134,135],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}'),(137,'FieldtypeText','office_city',0,'Office City','{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"langBlankInherit\":0}'),(145,'FieldtypeText','job_classify_title',0,'Job Classify Title','{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),(146,'FieldtypeTextarea','job_classify_content',0,'Job Classify Content','{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}'),(147,'FieldtypeRepeater','job_classify_item',0,'Job Classify Item','{\"template_id\":49,\"parent_id\":1089,\"repeaterFields\":[144,145,146],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}'),(142,'FieldtypeText','expertise_card_link',0,'Expertise Card Link','{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),(143,'FieldtypeImage','usps_image',0,'USPs image','{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}'),(144,'FieldtypeImage','job_classify_image',0,'Job Classify Image','{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}'),(148,'FieldtypeImage','service_category_image',0,'Service Category Image','{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}'),(149,'FieldtypeText','service_category_description',0,'Service Category Description',''),(150,'FieldtypeRepeater','service_category',0,'Service Category','{\"template_id\":52,\"parent_id\":1096,\"repeaterFields\":[148,149],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}'),(151,'FieldtypeText','job_note_title',0,'Job Note Title',''),(152,'FieldtypeText','job_note_description',0,'Job Note Description',''),(153,'FieldtypeRepeater','job_note',0,'Job Note','{\"template_id\":53,\"parent_id\":1097,\"repeaterFields\":[151,152],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}'),(154,'FieldtypeText','job_title',0,'Job Title',''),(155,'FieldtypeText','job_consectetur',0,'Job Consectetur',''),(156,'FieldtypeText','job_eiusmod',0,'Job Eiusmod',''),(157,'FieldtypeText','job_tempor',0,'Job Tempor',''),(158,'FieldtypeText','job_summary',0,'Job Summary',''),(159,'FieldtypeTextarea','job_obligation',0,'Job Obligation','{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}'),(160,'FieldtypeTextarea','job_profit',0,'Job Profit','{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}'),(161,'FieldtypeTextarea','job_benefit',0,'Job Benefit','{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}'),(162,'FieldtypeImage','contact_image',0,'Contact Person Image','{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6,\"collapsed\":0}'),(163,'FieldtypeText','contact_name',0,'Contact Person Name','{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),(164,'FieldtypeTextarea','contact_description',0,'Contact Person Description','{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}'),(165,'FieldtypeMapMarker','location',0,'Location','{\"schemaVersion\":1,\"collapsed\":0,\"defaultAddr\":\"Castaway Cay\",\"defaultType\":\"ROADMAP\",\"height\":145,\"defaultZoom\":12}'),(166,'FieldtypeRepeater','policy_rule',0,'Policy Rule','{\"template_id\":56,\"parent_id\":1100,\"repeaterFields\":[1,169],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}'),(180,'FieldtypeFloat','rating',0,'Rating','{\"precision\":2,\"zeroNotEmpty\":0,\"collapsed\":0,\"inputType\":\"text\",\"size\":10}'),(169,'FieldtypeTextarea','content_text',0,'Content Text','{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}'),(171,'FieldtypeImage','careerteam_image',0,'CAREERTEAM Image','{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}');

/*Table structure for table `modules` */

DROP TABLE IF EXISTS `modules`;

CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=189 DEFAULT CHARSET=utf8;

/*Data for the table `modules` */

insert  into `modules`(`id`,`class`,`flags`,`data`,`created`) values (1,'FieldtypeTextarea',0,'','2019-06-06 23:07:14'),(2,'FieldtypeNumber',0,'','2019-06-06 23:07:14'),(3,'FieldtypeText',0,'','2019-06-06 23:07:14'),(4,'FieldtypePage',0,'','2019-06-06 23:07:14'),(30,'InputfieldForm',0,'','2019-06-06 23:07:14'),(6,'FieldtypeFile',0,'','2019-06-06 23:07:14'),(7,'ProcessPageEdit',1,'','2019-06-06 23:07:14'),(10,'ProcessLogin',0,'','2019-06-06 23:07:14'),(12,'ProcessPageList',0,'{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}','2019-06-06 23:07:14'),(121,'ProcessPageEditLink',1,'','2019-06-06 23:07:14'),(14,'ProcessPageSort',0,'','2019-06-06 23:07:14'),(15,'InputfieldPageListSelect',0,'','2019-06-06 23:07:14'),(117,'JqueryUI',1,'','2019-06-06 23:07:14'),(17,'ProcessPageAdd',0,'{\"bookmarks\":{\"_0\":[1129]}}','2019-06-06 23:07:14'),(125,'SessionLoginThrottle',11,'','2019-06-06 23:07:14'),(122,'InputfieldPassword',0,'','2019-06-06 23:07:14'),(25,'InputfieldAsmSelect',0,'','2019-06-06 23:07:14'),(116,'JqueryCore',1,'','2019-06-06 23:07:14'),(27,'FieldtypeModule',0,'','2019-06-06 23:07:14'),(28,'FieldtypeDatetime',0,'','2019-06-06 23:07:14'),(29,'FieldtypeEmail',0,'','2019-06-06 23:07:14'),(108,'InputfieldURL',0,'','2019-06-06 23:07:14'),(32,'InputfieldSubmit',0,'','2019-06-06 23:07:14'),(33,'InputfieldWrapper',0,'','2019-06-06 23:07:14'),(34,'InputfieldText',0,'','2019-06-06 23:07:14'),(35,'InputfieldTextarea',0,'','2019-06-06 23:07:14'),(36,'InputfieldSelect',0,'','2019-06-06 23:07:14'),(37,'InputfieldCheckbox',0,'','2019-06-06 23:07:14'),(38,'InputfieldCheckboxes',0,'','2019-06-06 23:07:14'),(39,'InputfieldRadios',0,'','2019-06-06 23:07:14'),(40,'InputfieldHidden',0,'','2019-06-06 23:07:14'),(41,'InputfieldName',0,'','2019-06-06 23:07:14'),(43,'InputfieldSelectMultiple',0,'','2019-06-06 23:07:14'),(45,'JqueryWireTabs',0,'','2019-06-06 23:07:14'),(46,'ProcessPage',0,'','2019-06-06 23:07:14'),(47,'ProcessTemplate',0,'','2019-06-06 23:07:14'),(48,'ProcessField',32,'','2019-06-06 23:07:14'),(50,'ProcessModule',0,'','2019-06-06 23:07:14'),(114,'PagePermissions',3,'','2019-06-06 23:07:14'),(97,'FieldtypeCheckbox',1,'','2019-06-06 23:07:14'),(115,'PageRender',3,'{\"clearCache\":1}','2019-06-06 23:07:14'),(55,'InputfieldFile',0,'','2019-06-06 23:07:14'),(56,'InputfieldImage',0,'','2019-06-06 23:07:14'),(57,'FieldtypeImage',0,'','2019-06-06 23:07:14'),(60,'InputfieldPage',0,'{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}','2019-06-06 23:07:14'),(61,'TextformatterEntities',0,'','2019-06-06 23:07:14'),(66,'ProcessUser',0,'{\"showFields\":[\"name\",\"email\",\"roles\"]}','2019-06-06 23:07:14'),(67,'MarkupAdminDataTable',0,'','2019-06-06 23:07:14'),(68,'ProcessRole',0,'{\"showFields\":[\"name\"]}','2019-06-06 23:07:14'),(76,'ProcessList',0,'','2019-06-06 23:07:14'),(78,'InputfieldFieldset',0,'','2019-06-06 23:07:14'),(79,'InputfieldMarkup',0,'','2019-06-06 23:07:14'),(80,'InputfieldEmail',0,'','2019-06-06 23:07:14'),(89,'FieldtypeFloat',1,'','2019-06-06 23:07:14'),(83,'ProcessPageView',0,'','2019-06-06 23:07:14'),(84,'FieldtypeInteger',0,'','2019-06-06 23:07:14'),(85,'InputfieldInteger',0,'','2019-06-06 23:07:14'),(86,'InputfieldPageName',0,'','2019-06-06 23:07:14'),(87,'ProcessHome',0,'','2019-06-06 23:07:14'),(90,'InputfieldFloat',0,'','2019-06-06 23:07:14'),(94,'InputfieldDatetime',0,'','2019-06-06 23:07:14'),(98,'MarkupPagerNav',0,'','2019-06-06 23:07:14'),(129,'ProcessPageEditImageSelect',1,'','2019-06-06 23:07:14'),(103,'JqueryTableSorter',1,'','2019-06-06 23:07:14'),(104,'ProcessPageSearch',1,'{\"searchFields\":\"title\",\"displayField\":\"title path\"}','2019-06-06 23:07:14'),(105,'FieldtypeFieldsetOpen',1,'','2019-06-06 23:07:14'),(106,'FieldtypeFieldsetClose',1,'','2019-06-06 23:07:14'),(107,'FieldtypeFieldsetTabOpen',1,'','2019-06-06 23:07:14'),(109,'ProcessPageTrash',1,'','2019-06-06 23:07:14'),(111,'FieldtypePageTitle',1,'','2019-06-06 23:07:14'),(112,'InputfieldPageTitle',0,'','2019-06-06 23:07:14'),(113,'MarkupPageArray',3,'','2019-06-06 23:07:14'),(131,'InputfieldButton',0,'','2019-06-06 23:07:14'),(133,'FieldtypePassword',1,'','2019-06-06 23:07:14'),(134,'ProcessPageType',33,'{\"showFields\":[]}','2019-06-06 23:07:14'),(135,'FieldtypeURL',1,'','2019-06-06 23:07:14'),(136,'ProcessPermission',1,'{\"showFields\":[\"name\",\"title\"]}','2019-06-06 23:07:14'),(137,'InputfieldPageListSelectMultiple',0,'','2019-06-06 23:07:14'),(138,'ProcessProfile',1,'{\"profileFields\":[\"pass\",\"email\",\"admin_theme\",\"language\"]}','2019-06-06 23:07:14'),(139,'SystemUpdater',1,'{\"systemVersion\":16,\"coreVersion\":\"3.0.132\"}','2019-06-06 23:07:14'),(92,'InputfieldTinyMCE',0,'','2019-06-06 23:07:14'),(148,'AdminThemeDefault',10,'','2019-06-06 23:07:14'),(149,'InputfieldSelector',42,'','2019-06-06 23:07:14'),(150,'ProcessPageLister',32,'','2019-06-06 23:07:14'),(151,'InputfieldCKEditor',0,'','2019-06-06 23:07:14'),(152,'MarkupHTMLPurifier',0,'','2019-06-06 23:07:14'),(153,'JqueryMagnific',1,'','2019-06-06 23:07:14'),(155,'ProcessRecentPages',1,'','2019-06-06 23:07:39'),(156,'AdminThemeUikit',10,'','2019-06-06 23:07:40'),(157,'ProcessLogger',1,'','2019-06-06 23:07:47'),(158,'InputfieldIcon',0,'','2019-06-06 23:07:47'),(159,'AllInOneMinify',3,'{\"stylesheet_prefix\":\"css_\",\"javascript_prefix\":\"js_\",\"max_cache_lifetime\":\"2419200\",\"html_minify\":\"\",\"development_mode\":\"\",\"directory_traversal\":\"\",\"empty_cache\":\"Empty cache\",\"domain_sharding\":\"\",\"domain_sharding_ssl\":\"\",\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}','2019-06-07 00:32:08'),(160,'MarkupBrowserUpdate',3,'{\"ie\":10,\"ff\":27,\"op\":17,\"sa\":6,\"test\":\"false\",\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}','2019-06-07 00:32:35'),(161,'FieldtypeRepeater',35,'{\"repeatersRootPageID\":1014,\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}','2019-06-07 02:51:19'),(162,'InputfieldRepeater',0,'','2019-06-07 02:51:19'),(164,'MarkupCache',3,'{\"noExpire\":\"1\",\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}','2019-06-07 14:50:29'),(174,'FieldtypeMapMarker',1,'{\"googleApiKey\":\"AIzaSyAhWYZCtfxInsrGkHm51IF47ZNyYWdBErA\",\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}','2019-06-13 22:56:40'),(175,'InputfieldMapMarker',0,'','2019-06-13 22:56:40'),(176,'InputfieldPageAutocomplete',0,'','2019-06-17 15:58:38'),(177,'MarkupGoogleMap',0,'','2019-06-19 17:00:24'),(182,'InputfieldRate',0,'','2019-06-19 18:52:38'),(188,'InputfieldStarRating',0,'','2019-06-19 19:13:31');

/*Table structure for table `pages` */

DROP TABLE IF EXISTS `pages`;

CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1130 DEFAULT CHARSET=utf8;

/*Data for the table `pages` */

insert  into `pages`(`id`,`parent_id`,`templates_id`,`name`,`status`,`modified`,`modified_users_id`,`created`,`created_users_id`,`published`,`sort`) values (1,0,1,'home',9,'2019-06-20 00:14:37',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',0),(2,1,2,'admin',1035,'2019-06-06 23:07:40',40,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',10),(3,2,2,'page',21,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',0),(6,3,2,'add',21,'2019-06-06 23:07:58',40,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',1),(7,1,2,'trash',1039,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',11),(8,3,2,'list',21,'2019-06-06 23:08:07',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',0),(9,3,2,'sort',1047,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',3),(10,3,2,'edit',1045,'2019-06-06 23:08:06',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',4),(11,22,2,'template',21,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',0),(16,22,2,'field',21,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',2),(21,2,2,'module',21,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',2),(22,2,2,'setup',21,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',1),(23,2,2,'login',1035,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',4),(27,1,29,'http404',1035,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',3,'2019-06-06 23:07:14',9),(28,2,2,'access',13,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',3),(29,28,2,'users',29,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',0),(30,28,2,'roles',29,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',1),(31,28,2,'permissions',29,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',2),(32,31,5,'page-edit',25,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',2),(34,31,5,'page-delete',25,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',3),(35,31,5,'page-move',25,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',4),(36,31,5,'page-view',25,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',0),(37,30,4,'guest',25,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',0),(38,30,4,'superuser',25,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',1),(41,29,3,'admin',1,'2019-06-07 23:39:26',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',0),(40,29,3,'guest',25,'2019-06-07 23:39:26',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',1),(50,31,5,'page-sort',25,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',5),(51,31,5,'page-template',25,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',6),(52,31,5,'user-admin',25,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',10),(53,31,5,'profile-edit',1,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',13),(54,31,5,'page-lock',1,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',8),(300,3,2,'search',1045,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',6),(301,3,2,'trash',1047,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',6),(302,3,2,'link',1041,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',7),(303,3,2,'image',1041,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',8),(304,2,2,'profile',1025,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',5),(1000,1,26,'search',1025,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',7),(1001,1,29,'about',1,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',0),(1002,1001,29,'what',1,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',0),(1003,1,29,'templates',1025,'2019-06-16 03:39:35',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',5),(1004,1001,29,'background',1,'2019-06-06 23:07:14',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',1),(1005,1,34,'site-map',1025,'2019-06-16 03:38:40',41,'2019-06-06 23:07:14',2,'2019-06-06 23:07:14',6),(1006,31,5,'page-lister',1,'2019-06-06 23:07:14',40,'2019-06-06 23:07:14',40,'2019-06-06 23:07:14',9),(1007,3,2,'lister',1,'2019-06-06 23:07:14',40,'2019-06-06 23:07:14',40,'2019-06-06 23:07:14',9),(1009,3,2,'recent-pages',1,'2019-06-06 23:07:39',40,'2019-06-06 23:07:39',40,'2019-06-06 23:07:39',10),(1010,31,5,'page-edit-recent',1,'2019-06-06 23:07:39',40,'2019-06-06 23:07:39',40,'2019-06-06 23:07:39',10),(1011,22,2,'logs',1,'2019-06-06 23:07:47',40,'2019-06-06 23:07:47',40,'2019-06-06 23:07:47',2),(1012,31,5,'logs-view',1,'2019-06-06 23:07:47',40,'2019-06-06 23:07:47',40,'2019-06-06 23:07:47',11),(1013,31,5,'logs-edit',1,'2019-06-06 23:07:47',40,'2019-06-06 23:07:47',40,'2019-06-06 23:07:47',12),(1014,2,2,'repeaters',1036,'2019-06-07 02:51:19',41,'2019-06-07 02:51:19',41,'2019-06-07 02:51:19',6),(1015,1014,2,'for-field-119',17,'2019-06-07 02:51:59',41,'2019-06-07 02:51:59',41,'2019-06-07 02:51:59',0),(1018,1014,2,'for-field-123',17,'2019-06-07 03:06:23',41,'2019-06-07 03:06:23',41,'2019-06-07 03:06:23',1),(1023,1014,2,'for-field-128',17,'2019-06-07 03:30:47',41,'2019-06-07 03:30:47',41,'2019-06-07 03:30:47',2),(1028,1014,2,'for-field-131',17,'2019-06-07 03:55:32',41,'2019-06-07 03:55:32',41,'2019-06-07 03:55:32',3),(1055,1014,2,'for-field-136',17,'2019-06-07 04:53:12',41,'2019-06-07 04:53:12',41,'2019-06-07 04:53:12',4),(1089,1014,2,'for-field-147',17,'2019-06-12 23:59:52',41,'2019-06-12 23:59:52',41,'2019-06-12 23:59:52',5),(1090,1089,2,'for-page-1',17,'2019-06-13 00:26:00',41,'2019-06-13 00:26:00',41,'2019-06-13 00:26:00',0),(1091,1090,49,'1560356770-3998-1',1,'2019-06-20 00:14:37',41,'2019-06-13 00:26:10',41,'2019-06-13 00:31:48',0),(1069,1018,2,'for-page-1',17,'2019-06-12 23:15:15',41,'2019-06-12 23:15:15',41,'2019-06-12 23:15:15',0),(1070,1069,44,'1560352521-3262-1',1,'2019-06-12 23:18:04',41,'2019-06-12 23:15:21',41,'2019-06-12 23:16:55',0),(1071,1069,44,'1560352569-5687-1',1,'2019-06-12 23:18:04',41,'2019-06-12 23:16:09',41,'2019-06-12 23:16:55',1),(1072,1069,44,'1560352588-9713-1',1,'2019-06-12 23:18:04',41,'2019-06-12 23:16:28',41,'2019-06-12 23:16:55',2),(1073,1023,2,'for-page-1',17,'2019-06-12 23:22:03',41,'2019-06-12 23:22:03',41,'2019-06-12 23:22:03',0),(1074,1073,45,'1560352956-7221-1',1,'2019-06-12 23:25:40',41,'2019-06-12 23:22:36',41,'2019-06-12 23:23:14',0),(1075,1073,45,'1560352976-5766-1',1,'2019-06-12 23:25:40',41,'2019-06-12 23:22:56',41,'2019-06-12 23:23:14',1),(1076,1073,45,'1560352983-1354-1',1,'2019-06-12 23:25:40',41,'2019-06-12 23:23:03',41,'2019-06-12 23:23:14',2),(1080,1077,46,'1560353181-7698-1',1,'2019-06-16 03:10:26',41,'2019-06-12 23:26:21',41,'2019-06-12 23:27:08',2),(1077,1028,2,'for-page-1',17,'2019-06-12 23:24:25',41,'2019-06-12 23:24:25',41,'2019-06-12 23:24:25',0),(1078,1077,46,'1560353072-3754-1',1,'2019-06-16 03:10:26',41,'2019-06-12 23:24:32',41,'2019-06-12 23:25:40',0),(1079,1077,46,'1560353144-5962-1',1,'2019-06-16 03:10:26',41,'2019-06-12 23:25:44',41,'2019-06-12 23:26:17',1),(1081,1077,46,'1560353210-0154-1',1,'2019-06-16 03:10:26',41,'2019-06-12 23:26:50',41,'2019-06-12 23:27:08',3),(1082,1055,2,'for-page-1',17,'2019-06-12 23:28:05',41,'2019-06-12 23:28:05',41,'2019-06-12 23:28:05',0),(1083,1082,47,'1560353290-751-1',1,'2019-06-12 23:30:30',41,'2019-06-12 23:28:10',41,'2019-06-12 23:29:03',0),(1084,1082,47,'1560353357-1922-1',1,'2019-06-12 23:30:57',41,'2019-06-12 23:29:17',41,'2019-06-12 23:30:30',1),(1085,1082,47,'1560353384-9189-1',1,'2019-06-12 23:30:57',41,'2019-06-12 23:29:44',41,'2019-06-12 23:30:30',2),(1086,1082,47,'1560353407-1742-1',1,'2019-06-12 23:30:57',41,'2019-06-12 23:30:07',41,'2019-06-12 23:30:30',3),(1087,1082,47,'1560353435-9589-1',1,'2019-06-12 23:35:27',41,'2019-06-12 23:30:35',41,'2019-06-12 23:30:57',4),(1088,1082,47,'1560353670-8156-1',1,'2019-06-13 00:31:48',41,'2019-06-12 23:34:30',41,'2019-06-12 23:35:27',5),(1092,1090,49,'1560357048-6323-1',1,'2019-06-20 00:14:37',41,'2019-06-13 00:30:48',41,'2019-06-13 00:31:48',1),(1093,1090,49,'1560357886-5426-1',1,'2019-06-20 00:14:37',41,'2019-06-13 00:44:46',41,'2019-06-13 00:47:20',2),(1094,1090,49,'1560358857-4266-1',1,'2019-06-20 00:14:37',41,'2019-06-13 01:00:57',41,'2019-06-13 01:01:32',3),(1095,1,51,'job',1,'2019-06-18 23:05:20',41,'2019-06-13 17:24:03',41,'2019-06-13 17:24:13',2),(1096,1014,2,'for-field-150',17,'2019-06-13 17:48:22',41,'2019-06-13 17:48:22',41,'2019-06-13 17:48:22',6),(1097,1014,2,'for-field-153',17,'2019-06-13 18:06:40',41,'2019-06-13 18:06:40',41,'2019-06-13 18:06:40',7),(1098,1097,2,'for-page-1095',17,'2019-06-13 23:25:31',41,'2019-06-13 23:25:31',41,'2019-06-13 23:25:31',0),(1109,1102,56,'1560703039-4156-1',1,'2019-06-17 00:41:09',41,'2019-06-17 00:37:19',41,'2019-06-17 00:39:05',0),(1100,1014,2,'for-field-166',17,'2019-06-16 02:59:15',41,'2019-06-16 02:59:15',41,'2019-06-16 02:59:15',8),(1101,1,55,'data-policy',1,'2019-06-17 09:48:56',41,'2019-06-16 03:11:57',41,'2019-06-16 03:12:02',3),(1102,1100,2,'for-page-1101',17,'2019-06-16 03:11:57',41,'2019-06-16 03:11:57',41,'2019-06-16 03:11:57',0),(1110,1102,56,'1560703156-3153-1',1,'2019-06-17 01:19:24',41,'2019-06-17 00:39:16',41,'2019-06-17 00:41:09',1),(1105,1,58,'impressum',1,'2019-06-17 16:00:27',41,'2019-06-16 03:38:15',41,'2019-06-16 03:39:04',4),(1111,1102,56,'1560703427-2916-1',1,'2019-06-17 09:18:04',41,'2019-06-17 00:43:47',41,'2019-06-17 01:19:24',2),(1112,1102,56,'1560734190-9785-1',1,'2019-06-17 09:23:39',41,'2019-06-17 09:16:30',41,'2019-06-17 09:17:55',3),(1113,1102,56,'1560734476-1033-1',1,'2019-06-17 09:28:26',41,'2019-06-17 09:21:16',41,'2019-06-17 09:23:39',4),(1114,1102,56,'1560734630-0214-1',1,'2019-06-17 09:34:27',41,'2019-06-17 09:23:50',41,'2019-06-17 09:28:26',5),(1115,1102,56,'1560734922-1737-1',1,'2019-06-17 09:48:56',41,'2019-06-17 09:28:42',41,'2019-06-17 09:34:27',6),(1116,1102,56,'1560735274-1183-1',1,'2019-06-17 09:48:56',41,'2019-06-17 09:34:34',41,'2019-06-17 09:48:56',9),(1117,1089,2,'for-page-1095',17,'2019-06-17 17:11:57',41,'2019-06-17 17:11:57',41,'2019-06-17 17:11:57',1),(1118,1117,49,'1560763217-025-1',1,'2019-06-17 17:53:03',41,'2019-06-17 17:20:17',41,'2019-06-17 17:21:46',0),(1119,1117,49,'1560763267-1035-1',1,'2019-06-17 17:53:03',41,'2019-06-17 17:21:07',41,'2019-06-17 17:21:46',1),(1120,1117,49,'1560763280-385-1',1,'2019-06-17 17:53:40',41,'2019-06-17 17:21:20',41,'2019-06-17 17:21:46',2),(1121,1117,49,'1560763291-8438-1',1,'2019-06-17 17:53:40',41,'2019-06-17 17:21:31',41,'2019-06-17 17:21:46',3),(1122,1098,53,'1560770138-8368-1',1,'2019-06-18 21:54:01',41,'2019-06-17 19:15:38',41,'2019-06-17 19:16:29',0),(1123,1098,53,'1560770169-0266-1',1,'2019-06-18 21:54:01',41,'2019-06-17 19:16:09',41,'2019-06-17 19:16:29',1),(1124,1095,54,'detail',1,'2019-06-19 21:37:33',41,'2019-06-18 09:49:21',41,'2019-06-18 09:54:01',0),(1125,7,51,'1125.1095.0_newjos',10241,'2019-06-18 21:39:24',41,'2019-06-18 21:38:40',41,NULL,0),(1126,1089,2,'for-page-1125',17,'2019-06-18 21:38:40',41,'2019-06-18 21:38:40',41,'2019-06-18 21:38:40',2),(1127,1097,2,'for-page-1125',17,'2019-06-18 21:38:40',41,'2019-06-18 21:38:40',41,'2019-06-18 21:38:40',1),(1128,1,54,'news-feed',2049,'2019-06-18 21:40:27',41,'2019-06-18 21:40:27',41,NULL,8),(1129,1128,54,'news',1,'2019-06-18 21:41:37',41,'2019-06-18 21:40:46',41,'2019-06-18 21:41:37',0);

/*Table structure for table `pages_access` */

DROP TABLE IF EXISTS `pages_access`;

CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `pages_access` */

insert  into `pages_access`(`pages_id`,`templates_id`,`ts`) values (37,2,'2019-06-06 23:07:14'),(38,2,'2019-06-06 23:07:14'),(32,2,'2019-06-06 23:07:14'),(34,2,'2019-06-06 23:07:14'),(35,2,'2019-06-06 23:07:14'),(36,2,'2019-06-06 23:07:14'),(50,2,'2019-06-06 23:07:14'),(51,2,'2019-06-06 23:07:14'),(52,2,'2019-06-06 23:07:14'),(53,2,'2019-06-06 23:07:14'),(54,2,'2019-06-06 23:07:14'),(1006,2,'2019-06-06 23:07:14'),(1010,2,'2019-06-06 23:07:39'),(1012,2,'2019-06-06 23:07:47'),(1013,2,'2019-06-06 23:07:47'),(1092,2,'2019-06-13 00:30:48'),(1091,2,'2019-06-13 00:26:10'),(1070,2,'2019-06-12 23:15:21'),(1071,2,'2019-06-12 23:16:09'),(1072,2,'2019-06-12 23:16:28'),(1074,2,'2019-06-12 23:22:36'),(1075,2,'2019-06-12 23:22:56'),(1076,2,'2019-06-12 23:23:03'),(1078,2,'2019-06-12 23:24:32'),(1079,2,'2019-06-12 23:25:44'),(1080,2,'2019-06-12 23:26:21'),(1081,2,'2019-06-12 23:26:50'),(1083,2,'2019-06-12 23:28:10'),(1084,2,'2019-06-12 23:29:17'),(1085,2,'2019-06-12 23:29:44'),(1086,2,'2019-06-12 23:30:07'),(1087,2,'2019-06-12 23:30:35'),(1088,2,'2019-06-12 23:34:30'),(1093,2,'2019-06-13 00:44:46'),(1094,2,'2019-06-13 01:00:57'),(1095,1,'2019-06-13 17:24:04'),(1109,2,'2019-06-17 00:37:19'),(1101,1,'2019-06-16 03:11:57'),(1105,1,'2019-06-16 03:38:15'),(1110,2,'2019-06-17 00:39:16'),(1111,2,'2019-06-17 00:43:47'),(1112,2,'2019-06-17 09:16:31'),(1113,2,'2019-06-17 09:21:16'),(1114,2,'2019-06-17 09:23:50'),(1115,2,'2019-06-17 09:28:42'),(1116,2,'2019-06-17 09:34:34'),(1118,2,'2019-06-17 17:20:17'),(1119,2,'2019-06-17 17:21:07'),(1120,2,'2019-06-17 17:21:20'),(1121,2,'2019-06-17 17:21:31'),(1122,2,'2019-06-17 19:15:38'),(1123,2,'2019-06-17 19:16:09'),(1124,1,'2019-06-18 09:49:22'),(1125,2,'2019-06-18 21:39:24'),(1128,1,'2019-06-18 21:40:28'),(1129,1,'2019-06-18 21:40:47');

/*Table structure for table `pages_parents` */

DROP TABLE IF EXISTS `pages_parents`;

CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `pages_parents` */

insert  into `pages_parents`(`pages_id`,`parents_id`) values (2,1),(3,1),(3,2),(22,1),(22,2),(28,1),(28,2),(29,1),(29,2),(29,28),(30,1),(30,2),(30,28),(31,1),(31,2),(31,28),(1001,1),(1002,1),(1002,1001),(1003,1),(1004,1),(1004,1001),(1005,1),(1014,2),(1015,2),(1015,1014),(1018,2),(1018,1014),(1023,2),(1023,1014),(1028,2),(1028,1014),(1055,2),(1055,1014),(1069,2),(1069,1014),(1069,1018),(1073,2),(1073,1014),(1073,1023),(1077,2),(1077,1014),(1077,1028),(1082,2),(1082,1014),(1082,1055),(1089,2),(1089,1014),(1090,2),(1090,1014),(1090,1089),(1097,2),(1097,1014),(1098,2),(1098,1014),(1098,1097),(1100,2),(1100,1014),(1102,2),(1102,1014),(1102,1100),(1117,2),(1117,1014),(1117,1089);

/*Table structure for table `pages_sortfields` */

DROP TABLE IF EXISTS `pages_sortfields`;

CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `pages_sortfields` */

/*Table structure for table `session_login_throttle` */

DROP TABLE IF EXISTS `session_login_throttle`;

CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `session_login_throttle` */

insert  into `session_login_throttle`(`name`,`attempts`,`last_attempt`) values ('admin',1,1560967604);

/*Table structure for table `templates` */

DROP TABLE IF EXISTS `templates`;

CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

/*Data for the table `templates` */

insert  into `templates`(`id`,`name`,`fieldgroups_id`,`flags`,`cache_time`,`data`) values (2,'admin',2,8,0,'{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1559601034,\"ns\":\"ProcessWire\"}'),(3,'user',3,8,0,'{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),(4,'role',4,8,0,'{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),(5,'permission',5,8,0,'{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),(1,'home',1,0,0,'{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1560978589,\"ns\":\"\\\\\",\"roles\":[37]}'),(29,'basic-page',83,0,0,'{\"slashUrls\":1,\"compile\":3,\"modified\":1559833817,\"ns\":\"\\\\\"}'),(26,'search',80,0,0,'{\"noChildren\":1,\"noParents\":1,\"allowPageNum\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1559601034,\"ns\":\"\\\\\"}'),(34,'sitemap',88,0,0,'{\"noChildren\":1,\"noParents\":1,\"redirectLogin\":23,\"slashUrls\":1,\"compile\":3,\"modified\":1559601034,\"ns\":\"\\\\\"}'),(43,'repeater_header_block',97,8,0,'{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1559847119}'),(44,'repeater_besetzung_block',98,8,0,'{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1559847983}'),(45,'repeater_accordion_block',99,8,0,'{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1559849447}'),(46,'repeater_expertise_cards',100,8,0,'{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1559851162}'),(47,'repeater_offices',101,8,0,'{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1559854391}'),(49,'repeater_job_classify_item',103,8,0,'{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1560355192}'),(52,'repeater_service_category',106,8,0,'{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1560419302}'),(51,'job_overview',105,0,0,'{\"slashUrls\":1,\"compile\":3,\"modified\":1560867063,\"ns\":\"\\\\\"}'),(53,'repeater_job_note',107,8,0,'{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1560420400}'),(54,'job',108,0,0,'{\"slashUrls\":1,\"compile\":3,\"modified\":1560951803,\"ns\":\"\\\\\"}'),(55,'data-policy',109,0,0,'{\"slashUrls\":1,\"compile\":3,\"modified\":1560758229,\"ns\":\"\\\\\"}'),(56,'repeater_policy_rule',110,8,0,'{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1560625155}'),(58,'impressum',112,0,0,'{\"slashUrls\":1,\"compile\":3,\"modified\":1560758296,\"ns\":\"\\\\\"}');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
