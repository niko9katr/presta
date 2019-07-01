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
        $this->setTemplate('rencontres.tpl'); 
        
        
        $sql = "SELECT * FROM `ps_meet` WHERE id_meet = 1";
        if ($row = Db::getInstance()->getRow($sql)){

            $this->context->smarty->assign('row',$row);         
        }

        $sql2 = "SELECT * FROM `ps_meet` WHERE id_meet = 2";
        if ($row2 = Db::getInstance()->getRow($sql2)){

            $this->context->smarty->assign('row2',$row2);         
        }
    }
}