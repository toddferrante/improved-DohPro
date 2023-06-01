ren *.lrv *.mp4
SETLOCAL ENABLEDELAYEDEXPANSION
for %%f in (GH*.MP4) do (
set a=%%f
set chap=!a:~2,2!
set vid=!a:~4,4!
ren %%f GH-!vid!-!chap!.MP4
)
for %%f in (GL*.MP4) do (
set a=%%f
set chap=!a:~2,2!
set vid=!a:~4,4!
ren %%f GL-!vid!-!chap!.MP4
)
for %%f in (GX*.MP4) do (
set a=%%f
set chap=!a:~2,2!
set vid=!a:~4,4!
ren %%f GX-!vid!-!chap!.MP4
)