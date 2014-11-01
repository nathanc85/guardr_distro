<?php

/**
 * Override or insert variables into the maintenance page template.
 */
function guardr_admin_preprocess_maintenance_page(&$vars) {
  // While markup for normal pages is split into page.tpl.php and html.tpl.php,
  // the markup for the maintenance page is all in the single
  // maintenance-page.tpl.php template. So, to have what's done in
  // shiny_preprocess_html() also happen on the maintenance page, it has to be
  // called here.
  shiny_preprocess_html($vars);
  if (variable_get('install_task') != 'done') {
    $footer_markup =  '<div class="message">' . t('Generously provided by') . '</div>';
    $footer_markup .=  '<div class="logo">' . t('<a href="@url">Classic Graphics</a>', array('@url' => 'https://www.drupal.org/node/2319351')) . '</div>';
    $vars['footer'] = array(
      '#prefix' => '<div id="credit" class="clearfix">',
      '#markup' => $footer_markup,
      '#suffix' => '</div>',
    );
  }
}

/**
 * Override or insert variables into the html template.
 */
function guardr_admin_preprocess_html(&$vars) {
  drupal_add_css('//fonts.googleapis.com/css?family=Lato', array('type' => 'external'));
}
