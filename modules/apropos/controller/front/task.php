<?php
class AproposTaskModuleFrontController extends ModuleFrontController{
    public $php_self = 'apropos';
    //public $ssl = true;
    //public function Link::getModuleLink($apropos, $apropos, array $params = array());

    public function __construct()
    {
        parent::__construct();
    }
    public function init(){
        parent::init();
    }
    
    public function initContent(){
        parent::initContent();
        $this->context->smarty->assign(array());
        $this->setTemplate('module:apropos/views/templates/front/task.tpl');
        
        $this->context->link->getModuleLink('apropos','task');
        $this->Context::getContext()->link->getModuleLink('apropos', 'task', array());
        $this->context->link->getModuleLink('apropos','task');
    }
}