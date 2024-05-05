BEGIN {
    FS=":"
    printf("%-20s %s\n","users","assigned-shell")
}
{
printf("%-20s%s\n",$1,$7)
}
END{
    printf("End of printing users & assigned shells")
}