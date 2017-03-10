write-host "If you don't get yo fat arse to productive town, i will shut this motherfucker down!" -ForegroundColor green -BackgroundColor black
write-host "Are you in productive town?" -ForegroundColor white -BackgroundColor Black
$ask1 = Read-Host -Prompt '(y/n)'
if($ask -eq 'y'){
    write-host "Are you 4 real in productive town?" -ForegroundColor red -BackgroundColor black
    $ask2 = Read-Host -Prompt '(y/n)'
    if($ask2 -eq 'y'){
        Write-host 'good boi!'
    }else{
        Write-host "Shutting this down! BAD BOI!"
        shutdown /f /s 
    }
}else{
    shutdown /f /s
}