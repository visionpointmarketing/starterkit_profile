<?php
/**
 * Implements hook_form_FORM_ID_alter().
 */
function starterkit_form_install_configure_form_alter(&$form, $form_state) {
	$form['site_information']['site_name']
	['#default_value'] = 'Starterkit';
	$form['site_information']
	['site_mail']['#default_value'] = 'temp@temp.dev';

	$form['admin_account']['account']
	['name']['#default_value'] = 'admin';
	$form['admin_account']['account']
	['mail']['#default_value'] = 'temp@temp.dev';
	$form['update_notifications']
	['update_status_module']['#default_value'] = array(1 => FALSE, 2 => FALSE);
}
?>
