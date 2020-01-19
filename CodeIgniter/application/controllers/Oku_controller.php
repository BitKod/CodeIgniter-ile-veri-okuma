<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Oku_controller extends CI_Controller {

	public function index()
	{
		// Modelden verilerin okunmasi icin yazlan kod blogu
		$this->load->model('OkuVeri_model');
		$data['veri'] = $this->OkuVeri_model->verioku();

		$this->load->view('welcome_message', $data);
	}
}
