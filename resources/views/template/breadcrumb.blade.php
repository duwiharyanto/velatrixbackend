<ol class="breadcrumb">
    @foreach ($setting['breadcrumb'] as $row)
<li class="breadcrumb-item {{$loop->last ? 'active':''}}"><a href="{{$row['url']}}">{{ucwords($row['name'])}}</a></li>    
    @endforeach
</ol>