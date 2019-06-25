<?php
//const hookDisplayCustom = hookDisplayCustom;
class RencontresController extends FrontController
{
    /**
     * Initialize controller
     * @see FrontController::init()
     */
    public function init()
    {
        parent::init();
    }

    /**
     * Assign template vars related to page content
     * @see FrontController::initContent()
     */
    public function initContent()
    {
        parent::initContent();
        $this->context->smarty->assign(array(
            'nb_product' => Db::getInstance()->getValue("SELECT COUNT(*) FROM ._DB_PREFIX_.'product")
        ));
        $this->setTemplate('rencontres.tpl'); 
    }
    

}