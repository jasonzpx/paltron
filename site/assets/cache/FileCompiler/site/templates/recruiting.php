<?php

/**
 * Recruiting template
 *
 */

 include(\ProcessWire\wire('files')->compile(\ProcessWire\wire("config")->paths->root . "site/templates/includes/head.inc",array('includes'=>true,'namespace'=>true,'modules'=>true,'skipIfNamespace'=>true))); 
?>
<main class="recruiting-page">
    <section class="recruiting-header" id="recruiting-header">
        <div class="container">
            <div class="header-wrapper">
                <div class="header-description">
                    <?php echo $page->header_description; ?>
                </div>
            </div>
        </div>
    </section>
    <section class="main-content">
        <div class="description">
            <?php echo $page->content_text; ?>
        </div>
        <div class="wrapper">
            <div class="left-wrapper">
                <div class="preparation">
                    <svg preserveAspectRatio="none" viewBox="0 0 250 100">
                        <polygon points="0, 0, 20, 0, 20, 90, 10, 100, 0, 90" opacity="1"></polygon>
                    </svg>
                </div>
            </div>
            <div class="right-wrapper">
                <ul class="right-nav">
                    <li>
                        <a href=""><?php echo \ProcessWire\__("Vorbereitung"); ?></a>
                    </li>
                    <li>
                        <a href=""><?php echo \ProcessWire\__("Briefing"); ?></a>
                    </li>
                    <li>
                        <a href=""><?php echo \ProcessWire\__("Sourcing"); ?></a>
                    </li>
                    <li>
                        <a href=""><?php echo \ProcessWire\__("Quantifizierung"); ?></a>
                    </li>
                    <li>
                        <a href=""><?php echo \ProcessWire\__("Präsentation"); ?></a>
                    </li>
                    <li>
                        <a href=""><?php echo \ProcessWire\__("Einstellung"); ?></a>
                    </li>
                </ul>
                <div class="button-group">
                    <a class="btn btn-primary" href=""><?php echo \ProcessWire\__("Ich habe interesse"); ?></a>
                </div>
                <div class="news-feed">
                    <h3><?php echo \ProcessWire\__("News Feed"); ?></h3>
                    <!-- four recent news -->
                    <?php
                        $news_feed = $pages->get("/news-feed/");
                        $news_list = $pages->find("parent=/news-feed/, template=news, sort=-date, limit=4, title|header_title|header_description|content_text|news_summary%=$q");
                    ?>
                    <div class="news-feed-list">
                        <?php foreach($news_list as $news) : ?>
                        <div class="news-feed-item">
                            <a href="<?php echo $lang_url ;?>/news-feed/<?php echo $news->name; ?>">
                                <img src="<?php echo $news->list_image->url; ?>" alt="<?php echo $news->title ?>" >
                                <div class="description">
                                    <p>
                                        <?php echo $news->news_summary; ?>
                                    </p>
                                </div>
                            </a>
                        </div>
                        <?php endforeach ?>
                    </div>
                </div>
            </div>
        </div>
        <div class="contact"></div>
    </section>
</main>
<?php
 include(\ProcessWire\wire('files')->compile(\ProcessWire\wire("config")->paths->root . "site/templates/includes/foot.inc",array('includes'=>true,'namespace'=>true,'modules'=>true,'skipIfNamespace'=>true)));