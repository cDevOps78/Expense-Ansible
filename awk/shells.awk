BEGIN {
    FS=":"
    printf("%15s %-25s\n","users","assigned-shell")
}
{
printf("%-20s\t%s\n",$1,$7)
}
END{
    printf("End of printing users & assigned shells")
}