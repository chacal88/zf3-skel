<?php

namespace User\Controller;

use User\Model\UserTable;
use Zend\Mvc\Controller\AbstractActionController;
use Zend\View\Model\ViewModel;

class UserController extends AbstractActionController
{

    private $userTable;

    // Add this constructor:
    public function __construct(UserTable $userTable)
    {
        $this->userTable = $userTable;
    }

    public function indexAction()
    {
        return new ViewModel([
            'users' => $this->userTable->fetchAll(),
        ]);
    }

    public function addAction()
    {
    }

    public function editAction()
    {
    }

    public function deleteAction()
    {
    }
}