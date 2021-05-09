<?php
/* Smarty version 3.1.34-dev-7, created on 2021-05-09 20:32:25
  from 'module:razorpayviewstemplateshoo' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.34-dev-7',
  'unifunc' => 'content_6097f9817a13d5_15789470',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '00bc1e583e199701a0c5769219488624a129cf8a' => 
    array (
      0 => 'module:razorpayviewstemplateshoo',
      1 => 1620571619,
      2 => 'module',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6097f9817a13d5_15789470 (Smarty_Internal_Template $_smarty_tpl) {
if ($_smarty_tpl->tpl_vars['valid']->value == 1) {?>
<p><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Your order has been completed.','mod'=>'razorpay'),$_smarty_tpl ) );?>

    <br /><br /><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'For any questions or for further information, please contact our','mod'=>'razorpay'),$_smarty_tpl ) );?>
 <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['contact_url']->value, ENT_QUOTES, 'UTF-8');?>
"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'customer support','mod'=>'razorpay'),$_smarty_tpl ) );?>
</a>.
</p>
<?php } else { ?>
<p class="warning">
    <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'We noticed a problem with your order. If you think this is an error, you can contact our','mod'=>'razorpay'),$_smarty_tpl ) );?>

    <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['contact_url']->value, ENT_QUOTES, 'UTF-8');?>
"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'customer support','mod'=>'razorpay'),$_smarty_tpl ) );?>
</a>.
</p>
<?php }
}
}
