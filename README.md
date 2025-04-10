Convert M4A files to MP3 with FFMPEG.

```batch
> main "C:\Music"
:: converts m4a files to mp3
:: deletes original m4a
```


### Mechanism

```batch
> ffmpeg -i <m4a> -codec:v copy -codec:a libmp3lame -q:a <quality=4> <new mp3>
```
<br>
<br>


## References

- [FFMPEG: Convert m4a files to mp3 without significant loss of information / quality. Automated bitrate](https://superuser.com/a/704535/305990)
- [How convert High bitrate mp3 to lower rate using ffmpeg in android](https://stackoverflow.com/a/43060972/1413259)
- [FFmpeg MP3 Encoding Guide - VBR Encoding](https://trac.ffmpeg.org/wiki/Encode/MP3#VBREncoding)
- [How can I make ffmpeg be quieter/less verbose?](https://superuser.com/a/1045060/305990)
- [FOR /R Loop through files (Recurse subfolders)](https://ss64.com/nt/for_r.html)
- [remove last characters string batch](https://stackoverflow.com/a/29504225/1413259)
- [Example of delayed expansion in batch file](https://stackoverflow.com/a/29976127/1413259)
- [How can I echo a newline in a batch file?](https://stackoverflow.com/a/132804/1413259)

![](https://ga-beacon.deno.dev/G-RC63DPBH3P:SH3Eq-NoQ9mwgYeHWxu7cw/github.com/nodef/convert-mp3.cmd)
