BEGIN {
    FS=":"
    printf("%s\t%s\n","users","assigned-shell")
}
{
printf("%s\t%s\n",$1,$7)
}
END{
    printf("End of printing users & assigned shells")
}