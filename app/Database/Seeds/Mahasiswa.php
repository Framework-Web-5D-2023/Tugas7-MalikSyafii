<?php

namespace App\Database\Seeds;

use CodeIgniter\Database\Seeder;

class Mahasiswa extends Seeder
{
    public function run()
    { {
            $data = [
                [
                    'nama' => "Malik",
                    'npm'    => "029",
                    'prodi'    => 'Informatika',
                    'minat'    => 'Web Developer',
                    'domisili'    => "Cikarang",
                    'jenis_kelamin'    => 'L',
                    'image'    => "default.jpg",
                    'created_at'    =>  "2023-01-01",
                ],
                [
                    'nama' => "Admin2",
                    'npm'    => "212302010",
                    'prodi'    => 'Sistem Informasi',
                    'minat'    => 'Androidd Developer',
                    'domisili'    => "Karawang",
                    'jenis_kelamin'    => 'L',
                    'image'    => "default.jpg",
                    'created_at'    =>  "2022-01-01",
                ], 
                [
                    'nama' => "Amalik2",
                    'npm'    => "1231",
                    'prodi'    => 'Sistem Informasi',
                    'minat'    => 'Teknisi jaringan',
                    'domisili'    => "Bekasi",
                    'jenis_kelamin'    => 'L',
                    'image'    => "default.jpg",
                    'created_at'    =>  "2022-01-01",
                ],
            ];

            // Using Query Builder
            $this->db->table('mahasiswa')->insertBatch($data);
        }
    }
}
