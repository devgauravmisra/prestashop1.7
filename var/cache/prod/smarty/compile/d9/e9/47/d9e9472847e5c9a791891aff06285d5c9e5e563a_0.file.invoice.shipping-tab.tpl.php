<?php
/* Smarty version 3.1.34-dev-7, created on 2021-05-09 20:32:23
  from 'C:\xampp\htdocs\prestashop\pdf\invoice.shipping-tab.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.34-dev-7',
  'unifunc' => 'content_6097f97f1a95c6_90846912',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'd9e9472847e5c9a791891aff06285d5c9e5e563a' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashop\\pdf\\invoice.shipping-tab.tpl',
      1 => 1613641594,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6097f97f1a95c6_90846912 (Smarty_Internal_Template $_smarty_tpl) {
?><table id="shipping-tab" width="100%">
	<tr>
		<td class="shipping center small grey bold" width="44%"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Carrier','d'=>'Shop.Pdf','pdf'=>'true'),$_smarty_tpl ) );?>
</td>
		<td class="shipping center small white" width="56%"><?php echo $_smarty_tpl->tpl_vars['carrier']->value->name;?>
</td>
	</tr>
</table>
<?php }
}
