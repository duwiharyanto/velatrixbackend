<div class="float-right d-none d-md-block">
    <div class="dropdown">
        <button class="btn btn-primary dropdown-toggle arrow-none waves-effect waves-light" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <i class="mdi mdi-settings mr-2"></i> Pilihan
        </button>
        <div class="dropdown-menu dropdown-menu-right">
            @foreach ($setting['action'] as $row)
                <a class="dropdown-item" href="{{$row['url']}}">{{ucwords($row['name'])}}</a>
            @endforeach
        </div>
    </div>
</div>