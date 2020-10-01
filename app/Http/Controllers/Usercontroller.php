<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class Usercontroller extends Controller
{
    /**
     * Display a listing of the resource.
    *
     * @return \Illuminate\Http\Response
     */
    public function setting($data){
        $setting=[
            'menu'=>'user',
            'url'=>$data['url'],
            'namaaplikasi'=>'aplikasi',
            'headline'=>$data['headline'],
            'breadcrumb'=>[
                ['url'=>'/','name'=>'dashboard'],
                ['url'=>route('user.index'),'name'=>'user']
            ],
            'action'=>[
                ['url'=>route('user.create'),'name'=>'add'],
                ['url'=>url('user/reload'),'name'=>'refresh'],
                ['url'=>url('user/reload'),'name'=>'hapus semua']

                
            ],            
        ];
        return $setting;
        
    } 
    public function index()
    {
        $set=[
            'url'=>route('user.create'),
            'headline'=>\ucfirst('tampil data'),
        ];
        $data=[
            'setting'=>$this->setting($set),
        ];
        return view('user.tabel',$data);
         
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $set=[
            'url'=>route('user.store'),
            'headline'=>ucfirst('tambah data'),
        ];
        $data=[
            'setting'=>$this->setting($set),
        ];
        return view('user.add',$data);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }

    public function reload(){}
}