F13::tog()

tog()
{
    static togstate = 0
    if (togstate = 1)
    {
        Send ^#{Left}
        togstate = 0
    }
    else
    {
        Send ^#{Right}
        togstate = 1
    }
}
