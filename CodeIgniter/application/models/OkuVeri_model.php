<?php

class OkuVeri_model extends CI_Model {

    public function __construct(){
        $this->load->database();
    }

    public function veriOku(){
        $query = $this->db->get('tblkitaplar');
        $this->db->order_by('kitapAdi', 'ASC');
        return $query->result_array();
    }

}