<?php
/* Smarty version 3.1.34-dev-7, created on 2021-05-09 20:29:36
  from 'C:\xampp\htdocs\prestashop\admin878imbwpa\themes\default\template\content.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.34-dev-7',
  'unifunc' => 'content_6097f8d80f3ba7_44024078',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '2c2b2034ed7655512dc548322cd3c03e6d21487c' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashop\\admin878imbwpa\\themes\\default\\template\\content.tpl',
      1 => 1613641594,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6097f8d80f3ba7_44024078 (Smarty_Internal_Template $_smarty_tpl) {
?><div id="ajax_confirmation" class="alert alert-success hide"></div>
<div id="ajaxBox" style="display:none"></div>

<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div>
<?php }
}
