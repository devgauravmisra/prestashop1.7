<?php
/* Smarty version 3.1.34-dev-7, created on 2021-05-09 20:29:35
  from 'C:\xampp\htdocs\prestashop\admin878imbwpa\themes\default\template\controllers\carriers\helpers\list\list_content.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.34-dev-7',
  'unifunc' => 'content_6097f8d7e88445_70885445',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '9ca392cc676f5d0418c3f472f77133c981c48037' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashop\\admin878imbwpa\\themes\\default\\template\\controllers\\carriers\\helpers\\list\\list_content.tpl',
      1 => 1613641594,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6097f8d7e88445_70885445 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


			<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_20779483106097f8d7e74bc4_96770976', "open_td");
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, "helpers/list/list_content.tpl");
}
/* {block "open_td"} */
class Block_20779483106097f8d7e74bc4_96770976 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'open_td' => 
  array (
    0 => 'Block_20779483106097f8d7e74bc4_96770976',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

				<td
					<?php if (isset($_smarty_tpl->tpl_vars['params']->value['position'])) {?>
						id="td_<?php if (!empty($_smarty_tpl->tpl_vars['id_category']->value)) {
echo $_smarty_tpl->tpl_vars['id_category']->value;
} else { ?>0<?php }?>_<?php echo $_smarty_tpl->tpl_vars['tr']->value[$_smarty_tpl->tpl_vars['identifier']->value];?>
"
					<?php }?>
					class="<?php if (!$_smarty_tpl->tpl_vars['no_link']->value) {?>pointer<?php }?>
					<?php if (isset($_smarty_tpl->tpl_vars['params']->value['position']) && $_smarty_tpl->tpl_vars['order_by']->value == 'position' && $_smarty_tpl->tpl_vars['order_way']->value != 'DESC') {?> dragHandle<?php }?>
					<?php if (isset($_smarty_tpl->tpl_vars['params']->value['align'])) {?> <?php echo $_smarty_tpl->tpl_vars['params']->value['align'];
}?>"
					<?php if ((!isset($_smarty_tpl->tpl_vars['params']->value['position']) && !$_smarty_tpl->tpl_vars['no_link']->value && !isset($_smarty_tpl->tpl_vars['params']->value['remove_onclick']))) {?>
            <?php $_smarty_tpl->_assignInScope('identifier_field', call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['identifier']->value,'html','UTF-8' )));?>
						onclick="document.location = '<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['link']->value->getAdminLink('AdminCarrierWizard',true,array(),array($_smarty_tpl->tpl_vars['identifier_field']->value=>call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['tr']->value[$_smarty_tpl->tpl_vars['identifier']->value],'html','UTF-8' )))),'html','UTF-8' ));?>
'">
					<?php } else { ?>
						>
					<?php }?>
			<?php
}
}
/* {/block "open_td"} */
}
