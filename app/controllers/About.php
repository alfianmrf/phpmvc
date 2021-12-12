<?php

class About extends Controller {
    public function index($group = '6')
    {
        $data['group'] = $group;
        $data['title'] = 'About Us';

        $this->view('templates/header', $data);
        $this->view('about/index', $data);
        $this->view('templates/footer');
    }

    public function page()
    {
        $data['title'] = 'Pages';

        $this->view('templates/header', $data);
        $this->view('about/page');
        $this->view('templates/footer');
    }
}