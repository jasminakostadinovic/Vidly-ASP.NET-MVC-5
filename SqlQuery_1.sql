﻿ALTER TABLE [dbo].[AspNetUsers] ADD [DrivingLicense] [nvarchar](255) NOT NULL DEFAULT ''
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'202002071707510_AddDrivingLicenseToApplicationUser', N'Vidly.Migrations.Configuration',  0x1F8B0800000000000400ED5DDD6EDCB815BE2FD0771074D5165E8F7FEA20356676E18CE3D6686C071927E89D414BF4588844CD4A9463A3D827EB451FA9AF5052A224FE4A9446A3191B8B05028F447E3C3CFC0E7948EA9CFDDF7FFE3BFDE5390A9D2798A4418C66EEE1FE81EB40E4C57E80963337C30F3FBD777FF9F98F7F987EF4A367E75B59EE98962335513A731F315E9D4E26A9F7082390EE478197C469FC80F7BD389A003F9E1C1D1CFC6D7278388104C225588E33FD92211C4430FF417ECE63E4C115CE407815FB304CD973F26691A33AD72082E90A7870E67E0BFCF065BF28E73A676100880C0B183EB80E4028C60013094FBFA6708193182D172BF20084B72F2B48CA3D8030854CF2D3BAB86D270E8E68272675C512CACB521C471D010F8F99562672F55EBA752BAD11BD7D24FAC52FB4D7B9EE66EE3C6F0226AE2337763A0F135A5054ED7E5961CFC91FEF55834F3842FFDB73E65988B304CE10CC7002C23DE773761F06DE3FE1CB6DFC1DA219CAC290178A8845DE090FC8A3CF49BC82097EF9021F98A897BEEB4CC47A13B962558DAB5374E212E1E323D7B9268D83FB105663CE757881E304FE1D2298000CFDCF006398208A0173AD29AD4B6DD17FCBD608C988A5B8CE1578FE04D1123FCEDCA39313D7B9089EA15F3E61127C4501312C52092719D448D8DCEA65BAC8EE532F09EEA17F1B5FC31F6908A9E0A5241FE238840075C6BD82D13D19D9C76045716A3D7E78C1DD85FC1024F8D107B8D2CF39F9FB3688D48AD7E02958E6C3D1288FEB7C81615E8C3E290CBDA2E69D5CF62289A32F71C8D15D2A72B788B3C4A3D2C5CDE56E41B28458947A3AA9ADAAD1D664B12C2D4EACF6DAECAE175F5A4C89FCB909535A044BF47575012137671CBEEB0C739E25F9705EA2AB18E1C7742D4D9C07A9179355F10B673C1640D69C24D35D624FC5BCF4EF0C1C8881F61347FC1474982F68E9D736486F7579CE2D664D2E92A50E82149E6BD7CFAEF309A978E6FBD06F5D8965F5657415BA446414BCEFDDBA635CD3D9E4A359CA730EDFB1F7F5F2CD3D56966CFEDD5ACB7449280ADB64745795D77D96AEAE21DE2F2BEE1790170981FB1127DFF779C43DC7BA5E6DBC47B6C67B7C78FF70FCFEE41DF08FDFFD151E9F8C6FC81AD33A3C7ABF09D36A35E87783B46A642FD94B26A996BDFC78DFB1623589D5B70A97354506A134851A9ED625EAEE539B4AAAD25B5B9476A88F25944D8C6D0DA5BC9B6DD79A7167AB1519BC9C5A5423D6CE8B54EFB5B931E38DF779123C91A63E051E44E9161C9B8F1108C201A65F8B56E6317A0892A8F659FA9E697C06694A661FFF1F207D1CC0B96FD94D422F4B88512C3088561B6FEDF3638C60E1A38DD9D6604373FB23BE001EF1F03F225A6B6DBC4FC44B8D33FC11F9D4C1FD8ABDAEFE6E05308838679E07D3F4829019FA73BA9F6FDBF734C3D1A971DBEECF3C0441A4F77FA449FCAE2C5AFB40FA128A1F6428A6F3859A44FD142F0364276A59D42C6A51A2555456ACABA814CC4E5256D22C685EA055CEA2D460DE653E42C3BB9739ECEEFB97BB7E06B22DE7341FBEE2D07BC36B53DED23710664337D5CB1AF24960786BC86177DF1A7231C9E3A7C0A75E89C5A6AB2C4CE0ADCAEBF773ED36274936B63908DD1CBBF171E60093B99CA569EC05B9154837D0F2AD9DD809E2C83996577845BFF80B41D23D42F7802E7C44A499FB174547EDF0E50AC9C1CBF779622387AECCDF1B740E4388A173E6151F03CC41EA015F1D31A23B5F7C42280F136ADC80EE865262B201C2AA7D04C80B5620B4EB8A54DD7241A3E2550DC96FCEE10A223A09D98D958D04EA3DB42A4FD5ACA4C636AD4D271C1D9B59CA1F489BA8A33D9DE6E852DCE2D8535177A2CDE1B1D3F15D639D46EA1198A6D1BD4DABD5F5CC5648A539273671A1E9D0B8A6847875B14166340AA6E1AA7A00DD6606BDB867D6D20814346BC2A671FD79F34844346CD84D63DEB67BAFC75D39061E85932DC706065EB2ADEB4688D9ACB111C8D9AC121B018C7727DB20283BA6B125807C66B36B04950E8B0C0465BBC951082A6A6C0B041555F2EA085A9CCED98EBF7454B76BF414CF08C75FD61BD5B5056E0AFAD8316A16DB6E5207931A3051E9797E4F5FC267AC39972272B2A3A994EDF2658A50F005C4D2DE3D759D7ABBAF6CBE950D8E0822EEF07450F246BB053077EA75386CC7D4260FDD4A68C52836702DD5D9B9BC525BF4CD5B4064C36A02AC8DAF05947D89A20029934C07E1CAAB9D46E99867D501B6BC86698465EBA104CBD9854A54E5D370AE74CB57E4B2E9DA9F48551D150C46990BECCFA03840C578E4695E548785AA844FEF54F5180F425A8F4278A9998935E84077F8C1219436BE767775DF6AA9BD6EDBA9DBEED5B91E30B36E5041C3D69AC3D14C156B2BC57481AB2AC666E7D865EFC8758C0D4683825AF6790625959D195C4BE5A4D5AE25DDF6A5CB06662D2D499B0D8396CACE0CAE25C6D17625695CE80E4EF45A2A121DDE818CADBC12A97CB3EADD7452C433B207D38921F0717A0556AB002DB94048F6C459145190F39F16DD8304A30263E209DA963DC9AA251C276009A5B7A46922E94590A4F81C60700FE885D0DC8F94625A4FD4E018944DCACEA63A90A59750D6A07F17B5B4C18B1AA79DD5BC207D8BA8E79FDFB46B566EB5AA43C351410812CDC5FE3C0EB308993721E6DAC5E73D7CFDE2893D8239325090CA58CABE25F58E866FA1FD06C78CCC050EF290DC63156B3A91C652D974297C51B6C62201ADE8297B62BD49DAEC775A50B50D605709CBC5DFF130DC637B2C35088F8754DF76401622F20454E1CDCE1093B9CABDF9A8F5F52D6868A8B76DF66D6B7A28B63CFD6785FCF0A1C764A0AFB7ED5130215417B23C88F196D68C23C4CCF158C28B0E565FC7CD09265F3FEEA02531944E5097F86A67D86BF2C52DC92B9C7D75E77073F56D53794B43A26E45D61E9EEA24B1FF1099214C8A2ECFC679559BCECBCD28E5F5B960EA862BF5AD0D99E9E0C87298E473DAEEA3D48AB0195B9263958419547A678FCA22907830F6A8230617C4A28071EFEC51C538231E537CD3C13516838904F7587CD5414A3E644810927FD10BCFA0517D09FB16D420211E5D7D6B8FAC0917E2A135AF7B606B6496DFD9A36A228A7860CD6B7BEC3ABC489E9477780D349E3CF758048B0BABF5564103C66666D86116512E4C8307E21E77C46281180A187BBE933C329ECDF7E0517143B91E8F0C18E6D946086D10279BC6780C33A610AF204CE84DF11A66BC6E6CDD2827944379B948D57A75382F1DC24FD981787B8A42E584BC28E23AA51AC962FE926218EDD302FB8B5FC37918403A759705AE000A1E608A8B181DF7E8E0E044CA75B83B79072769EA879A0B052E544A7FA63E46A85D40B5DA1A4CB7464212F40412EF11246A28FEC0F9FDEE033C586E3F1CA0975C33CA874197C887CF33F7DF39C0A973F9AF3B1963CFB94908434F9D03E7B7F5F303D2BFB194DF688D98BCC6D0A211E85629760046FD2902CF7F5E3FB75D1A8130EC239329BD5DDF3EEA32DCD961754C72F7E647BD633EB9DF275D23A894B5ADCBBCC8AAAE351D6A12BEE926C47E09DFECA6568DA27509E0063654F341EF18FCD4D2278F861D84936DE4A19DA67FE58FF79CCBF42B0A7ECDC88B5B323A944572768F6175DE901BAC12F4B7579174CB5EE5C45E8BAAA2B9AE39FC622AAE4ED21455D790A67782AED76B6DFA4C5883AD0542A22B03EABBAE93A93EAF551F5F5E97D3CAE834F4CE5BB516A22637D5507883A8D0947BAA0F9631EF54DF65579F87AA8F68C61C547D7C54390395FD2C57D6DCE232A7399A7DB5FEEF6E2D7D4AA29FB50C5D4DE6D3016ED0843DEB7940AF2C11CE602BB326CFCD60D8DBE4FDE692DBC8E1490D4170A34482D6417CDAC8BE8D447BB67EFFBAB134356F2D210D0BE252232047E10E0B9754032837C21AD357AA9BC934F37693CBEC4A3E99FA3862FC78F396CF15379639A6E1FBBB3795306607521C68C2939B8397C7486C3036D74C9FB9EC786E8D6EC95F768C6C6C87D11CD2FE16C966FA1666C7C9D62991CB8E716D5BEBE7969966BD846E3D2D8B1A332B0FAB9822A3DE79D51B506553567C553473FDFB980C7EB18935E69D68C9C662918C45D75C5B560AB951B62D51DA62CF754D18124028DD29B61C6A2F8AE75AE1B5C9298CE94A0A3B521A105FEBDA299236EBA3C84D8DD5866B6CB02E626ED41CBE2E37AC4C624ABB4A89E666BBF595395F8D9D65659A9B35247D686A9BADC58D6DB332CD6D1B52298C9FA8466FDBBA9861754AD49D0971F58DD99EB69480469851B870D4A68E097305173CB97E97369C64469BA2429712AAC553307C81AC4D2EB5CB4965849EB464B76ADB15367EDD3FBC523697436610A50873A2E153F5E195B2A9943183A86448D3E9902246FDEA9C78A719A257CCC5AF739806CB1A624A3011F404BFB42A73891EE2D23D96242A8B289F1063E013A7F52CC1C103F030794D6F97F3FF97407E6347BF71B887FE25BAC9F02AC3A4CB64850985DB2CEA6637B59FE7C111659EDEACE8AF74882E1031037A2B7F833E6441E857725F682E7C0C10D47F6777B9742C31BDD35DBE5448D731B20462EAABB61DB7305A85042CBD410BF004FBC846E8F7092E81F7525FEF9940DA074254FBF43C00CB044429C3A8EB939F84C37EF4FCF3FF01D7C406DB45820000 , N'6.4.0')

ALTER TABLE [dbo].[AspNetUsers] ADD [Phone] [nvarchar](255) NOT NULL DEFAULT ''
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'202002081026455_AddPhoneToApplicationUser', N'Vidly.Migrations.Configuration',  0x1F8B0800000000000400ED5DDD6EDCB815BE2FD0771074D5165E8F7FEA20356676E18CE3D6686C071927E89D414BF4588844CD4A9463A3D827EB451FA9AF5052A224FE4A9446A3191B8B05028F447E3C3CFC0E7948EA9CFDDF7FFE3BFDE5390A9D2798A4418C66EEE1FE81EB40E4C57E80963337C30F3FBD777FF9F98F7F987EF4A367E75B59EE98962335513A731F315E9D4E26A9F7082390EE478197C469FC80F7BD389A003F9E1C1D1CFC6D7278388104C225588E33FD92211C4430FF417ECE63E4C115CE407815FB304CD973F26691A33AD72082E90A7870E67E0BFCF065BF28E73A676100880C0B183EB80E4028C60013094FBFA6708193182D172BF20084B72F2B48CA3D8030854CF2D3BAB86D270E8E68272675C512CACB521C471D010F8F99562672F55EBA752BAD11BD7D24FAC52FB4D7B9EE66EE3C6F0226AE2337763A0F135A5054ED7E5961CFC91FEF55834F3842FFDB73E65988B304CE10CC7002C23DE773761F06DE3FE1CB6DFC1DA219CAC290178A8845DE090FC8A3CF49BC82097EF9021F98A897BEEB4CC47A13B962558DAB5374E212E1E323D7B9268D83FB105663CE757881E304FE1D2298000CFDCF006398208A0173AD29AD4B6DD17FCBD608C988A5B8CE1578FE04D1123FCEDCA39313D7B9089EA15F3E61127C4501312C52092719D448D8DCEA65BAC8EE532F09EEA17F1B5FC31F6908A9E0A5241FE238840075C6BD82D13D19D9C76045716A3D7E78C1DD85FC1024F8D107B8D2CF39F9FB3688D48AD7E02958E6C3D1288FEB7C81615E8C3E290CBDA2E69D5CF62289A32F71C8D15D2A72B788B3C4A3D2C5CDE56E41B28458947A3AA9ADAAD1D664B12C2D4EACF6DAECAE175F5A4C89FCB909535A044BF47575012137671CBEEB0C739E25F9705EA2AB18E1C7742D4D9C07A9179355F10B673C1640D69C24D35D624FC5BCF4EF0C1C8881F61347FC1474982F68E9D736486F7579CE2D664D2E92A50E82149E6BD7CFAEF309A978E6FBD06F5D8965F5657415BA446414BCEFDDBA635CD3D9E4A359CA730EDFB1F7F5F2CD3D56966CFEDD5ACB7449280ADB64745795D77D96AEAE21DE2F2BEE1790170981FB1127DFF779C43DC7BA5E6DBC47B6C67B7C78FF70FCFEE41DF08FDFFD151E9F8C6FC81AD33A3C7ABF09D36A35E87783B46A642FD94B26A996BDFC78DFB1623589D5B70A97354506A134851A9ED625EAEE539B4AAAD25B5B9476A88F25944D8C6D0DA5BC9B6DD79A7167AB1519BC9C5A5423D6CE8B54EFB5B931E38DF779123C91A63E051E44E9161C9BCF8F31DA42B31F23108403CCFA16ADCC63F4102451ED2AF53D4AF90CD2944C7AFE3F40FA38C09EA265130BBD2C21B6B8C0205A6DBCB59C05856B38665B830DCDED8FF802786463F111D15A6BE37D22CE719CE18FC8A77EF557EC7575B32B8041C439F33C98A61784CCD09FD36384B6ED56331C9D91B7ED75CD4310447AB74B5A3BEECAA2B5EBA52FA1B85F86623A17AC49D44FF1324076A29645CDA216255A4565C5BA8A4AC1EC246525CD82E6055AE52C4A0DE6D4E62334BC579BC3EEBE5BBBEB472FDBF289F3E12BCEDA37BC36E52D7D0361367453BDAC219F0486B7861C76F7AD2117933C7E0A7CEA9558ECF5CAC204DEAABC7E1BD96E739264639B83D0CDB11B1F670E3099CB599AC65E905B8174F12D5F168A9D208E9C63797358F48BBF8724DD23740FE8C247449AB97F5174D40E5FAE901CBC7C8D283672E8CAFCBD41E73084183A675EF10DC21CA41EF0D51123BAF3C52784F230A1C60DE86E2825261B20ACDA4780BC600542BBAE48D52D17342A5ED590FCE61CAE20A29390DD58D948A05E7FABF254CD4A6A6CD3DA74C2D1B199A5FC39B8893ADA43718E2EC5E5913D157507E91C1E3B94DF35D669A41E81691ADDDBB45ADD0A6D85549AE36913179ACEAA6B4A8837261B6446A3601AAEAAE7DE6D66D08B7B662D8D4041B3266C1AD71F738F4444C386DD34E66DBBF77ADC95D3E75138D9726C60E025DBBA6E8498CD1A1B819CCD2AB111C07865B30D82B2631A5B02C86736BB4650E9B0C84050B69B1C85A0A2C6B640505125AF8EA0C5E99CEDF84B4775BB464FF18C70FC65BD515D5BE0A6A08F1DA366B1ED267530A90113959EE7F7F4257CC69A732922273B9A4AD92E5FA608055F402CEDDD53D7A9B7FBCAE65BD9E08820E20E4F07256FB45B0073A75E87C3764C6DF2D0AD84568C6203D7529D9DCB2BB545DFBC054436AC26C0DAF85A40D907300A9032C97410AEBCDA69948E79561D60CB6B984658B61E4AB09C5DA84455BE48E74AB77CBC2E9BAEFD8954D551C16094B9C0FE0C8A03548C479EE6457558A84AF8E24F558FF120A4F52884979A9958830E74871F1C4269E36B7757F78998DAEBB69DBAED5E9DEB0133EB0615346CAD391CCD54B1B6524C17B8AA626C768E5DF68E5CC7D8603428A8659F675052D999C1B5544E5AED5AD26D5FBA6C60D6D292B4D93068A9ECCCE05A621C6D5792C685EEE044AFA522D1E11DC8D8CA2B91CA37ABDE4D274518257B309D18E22DA75760B50AD0928BBF644F9C45117C39FF69D13D36312A30269EA06DD993AC5AC2710296507A4B9A26925E04498ACF0106F7805E08CDFD4829A6F5440D8E41D9A4EC6CAA03597A09650DFA77514B1B33A971DA59CD0BD2B7887AFEF94DBB66E556AB3A340A168420D15CECCFE3308B90791362AE5D7CDEC3D72F9ED82398031205A98CA5EC5B52EF68F816DA6F70CCC85CBC220FC93D56B1A613692C954D97C217656B2C12D08A9EB227D69BA4CD7EA70555DB007695B05CD81F0FC33DB6C75263FF7848F56D07642110504015DEEC0C3199ABDC9B8F5A5FDF8286867ADB66DFB6A68762CBD37F56C80F1F7A4C06FA7ADB1E0513427521CB83186F69CD3842A81E8F25BCE860F575B89E60F2F5E30E5A1223F8047589AF7686BD265FDC92BCC2D957770E3757DF3695B73424EA5664EDE1A94E12FB0F9119C2A4E8F26C9C57B5E9BCDC8C525E9F0BA66EB852DFDA90990E8E2C87493EA7ED3E4AAD089BB12539444A9841A577F6A82CF08907638FEC315814138FC11E75C4E002611430EE5D87DE09B14A422785371DDC6B31204970B1C5571DC7A00C3B5246A27CD10BCFA0517D09FB16D440231E5D7D6B8FAC0939E2A135AF7B606B6496DFD9A36AA2927860CD6B7BEC3A44499ED877781D359E5EF758488B4BAFF5565203C66666E96116622ED48307E21E77C462C11C0A187BBE933C329EEFF7E05171CBB91E8F0C18E6D946088F10279BC6980E33A610F3204CE84D311F66BC6E6CDD282794837DB948D57A75C02F1DE44FD9A17A7B7645E594BD28E23AA51AC962FE926218EDD302FB8B5FC37918403A759705AE000A1E608A8B381FF7E8E0E0444AD3B83B29132769EA879A4B092EDC4A7F2E3F46B85E40B5DA1A90B7462E15F40412EF11246A38FFC0A909EF033C585A421CA0975C33CAC74597C887CF33F7DF39C0A973F9AF3B1963CFB94908434F9D03E7B7F5531BD2BFB1949A698DB8BEC6F0A411E85629760046FD2902CF7F5E3F2D5F1A8130EC239329335FDF3EEA92F3D96175CCCFF7E647BD632ABCDF275D23A89470AECBBCC8AAAE351D6A72D5E926C47EB9EAECA6568DA275B9EB063654F361F118FCD4D2278FA81D84936DE4A19DA67FE58FF79CCBF42B0A7ECDC88B5B323A94457286906175DE90D6AC12F4B757912FCC5EE5C45E8BAAA2B9AE39FC6216B14ED21455D790A6776EB1D76B6DFA245E83AD05428EAEC15085145C06D4775DA7687DC6AD3E3B045DB62DA32BD23BA3D65A889AAC5943E10DA2425356AC3E58C68C587D17737D86AC3EA219B363F5F17CE5DC58F6736759738B8BA7E6C0F7D57AD5BBB5A02A2988D6327435CD5007B8415309ADE757BDB2143D83ADF79A0C3C83616F93F79B4BBB23074E3584E78D12A35A87176A630E371287DAFA65EEC612E8BCB554392CBC4C8DCD1C853B2C90530DEDDC086B4CDFCF6E2607CEDB4D7BB32B996EEA438EF123E15B3EA4DC584E9B862F03DF542A9B1D48BEA0099C6E0EAB1E23E5C2D85C337D3CB3E3593FBAA5A5D931B2B11D4673B0FD5B249BE90B9B1D275BA714333BC6B56DAD9F5B669AF512BAF584316A34AF3CAC62F28E7AE7556F40954D59F1ADD2CCF5EF6332F8C526D69811A3254F8C459A185D736DF932E446D9B644698B3DD73561484DA174A7D872A8BD289E6B85D7A6CD30265229EC4869407CAD6BA74827AD8F6F3735561BAEB1C1BA88B9517360BDDCB0328929ED2A259A9BEDD657E67C35769695696ED6908EA2A96DB61637B6CDCA34B76D48F2307E0A1DBD6DEBA299D529517726C4D537E6A1DA526A1C6146E102659B3A26CC155C58E7FA5DDA70FA1B6DF20C5DB2AA164FC1F05DB336EDD52EA7BB117AD29277AB6D57D8183330BC523697DD6610A50873A2E103F8E195B2A9643683A86448D3E990BC46FD969D78A719A257CCC5AF739806CB1A624A3011F404BFB42A73891EE2D23D96242A8B281F2663E013A7F52CC1C103F030794D6F97F3FFCB417E6347BF71B887FE25BAC9F02AC3A4CB64850985DB2CEA6637B59F67E811659EDEACE8AF74882E1031037A2B7F833E6441E857725F682E7C0C10D47F6777B9742C31BDD35DBE5448D74A9CA40988A9AFDA76DCC2681512B0F4062DC013EC231BA1DF27B804DE4B7DBD6702691F0851EDD3F3002C1310A50CA3AE4F7E120EFBD1F3CFFF07CF63EF5056830000 , N'6.4.0')

DECLARE @var0 nvarchar(128)
SELECT @var0 = name
FROM sys.default_constraints
WHERE parent_object_id = object_id(N'dbo.AspNetUsers')
AND col_name(parent_object_id, parent_column_id) = 'Phone';
IF @var0 IS NOT NULL
    EXECUTE('ALTER TABLE [dbo].[AspNetUsers] DROP CONSTRAINT [' + @var0 + ']')
ALTER TABLE [dbo].[AspNetUsers] ALTER COLUMN [Phone] [nvarchar](50) NOT NULL
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'202002081039219_try', N'Vidly.Migrations.Configuration',  0x1F8B0800000000000400ED5D5B6FE3B8157E2FD0FF20E8A92DB2712ECD601AD8BBC8D89336E824198C3383BE05B4C438C2E8E295A84C82627F591FFA93FA174A4A94C4AB445D2C3BC16281412C911F0F0FBF431E923A67FFF79FFF4E7F790E7CEB09C689178533FBF8F0C8B660E844AE17AE67768A1E7E7A6FFFF2F31FFF30FDE806CFD6B7A2DC2929876B86C9CC7E4468733E9924CE230C407218784E1C25D1033A74A26002DC68727274F4B7C9F1F10462081B6359D6F44B1A222F80D90FFC731E850EDCA014F8D7910BFD843EC76F9619AA750302986C800367F637CFF55F0EF372B675E17B00CBB084FE836D81308C104058C2F3AF095CA2380AD7CB0D7E00FCBB970DC4E51E809F402AF97955DCB4134727A41393AA6201E5A4098A829680C7A7542B13B17A27DDDAA5D6B0DE3E62FDA217D2EB4C77337B9E350163DB121B3B9FFB3129C8ABF6B0A87060658F0FCAC1C71C21FF1D58F3D447690C67214C510CFC03EB73BAF23DE79FF0E52EFA0EC35998FA3E2B14160BBFE31EE0479FE3680363F4F2053E5051AF5CDB9AF0F52662C5B21A5327EFC455884E4F6CEB06370E563E2CC79CE9F0124531FC3B0C610C10743F0384601C120C98694D6A5D688BFC5BB48649862DC5B6AEC1F32718AED1E3CC3E393BB3AD4BEF19BAC5132AC1D7D0C386852BA138850A09EB5BBD4A96E92A71626F05DDBBE806FE487C48042F24F910453E04616BDC6B18ACF0C83E7A1B8253E9F1C30B6A2FE4072F468F2E40A57E16F8EF3B2F902BDE80276F9D0D47AD3CB6F505FA5931F22437F4929AF762D9CB380ABE443E4377A1C8FD324A63874817D597BB03F11A225EEAE9A4B2AA5A5B13C532B438BEDA6BB3BB4E7C693025FCE7364C69E9ADC3AF9B4B089939E3F85D6B98451A67C379155E47217A4C7A6962E1254E8457C52F8CF118001973124F77B13915B3D2BF337020069A4F1CD193D762BE20A55FDB20BDD5E539B3989E5CC44B1D04095C28D7CFB6F309AE78E1BAD06D5C8945F5A56415BA0AF12838DFDB7547BBA6D3C947B194671CBEA7EFABE59B792C2DD9ECBB5ECB744128025B6774D7A5D77D916C6E203A2C2A1EE690973186FB11C5DF0F59C403CBB85E65BC27A6C67B7ABC7A387D7FF60EB8A7EFFE0A4FCFC6376485691D9FBCDF8669351AF4BB415AD5B217EF25E344C95E76BCEF69B18AC4F25B89CB8A2283509A400D4FEB0275FFA94D2495E9AD2C4A3AD4C5128A26C6B68642DEEDB66BCCB88BCD060F5E462DA21163E745A8F7DADC98F1C67B117B4FB8A94F9E03C364078ECDE7C728AC6BF6EC681BAD7E0C80E70F30E91BB4328FC2072F0E2A4FA9EB49CA67902478CE73FF0192C701B6140D7B58E8A43136C52502C166EBAD6524C83DC331DB1A6C68EE7E4497C0C1FB8A8F21A9D51BEF13F68DA3147D0C5DE2567F454E5B2FBB0418449C0BC781497289C90CDD39394568DA6DD5C3910979D74ED7DC075EA0F6BA84A5E3BE285A795EEA1292F7A529A6F2C0EA44FD14ADBDD04CD4A2A85ED4BC44A3A8B4585B51099899A4B4A45ED0AC40A39C79A9C17CDA6C8486776A33D8FDF76AF7FDE465572E71367CF951FB96D7A6ACA56FC04F876EAA93356493C0F0D690C1EEBF356462E2C74F9E4BBC1283AD5E5118C31B9557EF229B6D4E906C6C73E0BA3976E3E3CC013A73B94892C8F1322B10EEBDC5BB42BE13D891B30C2F0EF37EB1D790B87B98EE1E59F8B04833FB2F928E9AE18B159281176F11F9468E6D91BFB7E102FA1041EBC2C93F419883C401AE3C6258772EFF04531EC6C4B801D90D25D864BD10C9F6E1858EB701BE595784EA860B1A11AF6C487CB3801B189249C86CAC4C24906FBF6579CA66053536696D3A61E858CF52F6185C471DE599384397FCEEC89C8AAA7374068F9EC9EF1BEB14528FC03485EE4D5A2D2F8576422AC5E9B48E0B7547D51525F80B932D32A356300557E563EF2633E8C43DBD9646A0A05E13268DAB4FB94722A266C3AE1BF3A6DD7B35EED2E1F3289C6C3836D0F0926E5DB742CC7A8D8D40CE7A959808A0BDB1D90541E9318D2901C4339B7D23A87058A42128DD4D8E42505E633B2028AF925747D0FC74CE74FC85A3BA7DA3277F4638FEB25EABAE1D7093D3C79E5133DF76E33A08D780B14CCFC58ABC84CF48712E85E5A4475309DDE58B1421E04B8884BD7B625BD5765FDA7C4B1B1C1E84DFE1A9A0C48D760360E6D4AB70E88EA9491EB295508A916FE01AAAD37379A936EF9B37808886550758195F0328FDFE450292269916C215573BB5D251CFAA056C710D530B4BD7430196B10B99A8D207E94CE9866FD745D3353F912A3BCA198C3417989F41318092F188D33CAF0E0355711FFCC9EAD11E84341E85B0525313ABD181EAF08341286CBC7777555F88C9BD6EDAA99BEED5991E50B3AE5141CDD69AC1514C15BD95A2BBC0951563B2736CB377643A4607A346410DFB3C8D928ACE0CAEA562D26AD6926AFBD26603D34B4BC26643A3A5A233836B8972B459490A17BA8513DD4B45BCC33B90B1155722A56F56BE9B4EF2284AFA603AD1845B4EAFC166E3856B26FC923EB19679ECE5FCA765FBD0C420C798389CB6454FB26C0945315843E12D6E1A4B7AE9C5095A000456805C08CDDD402AA6F444358E41D1A4E86CCA03597809450DF2775E4B1932A970DA69CD4BDCB78078FED94DBB62E596AB5A240816F820565CECCF233F0D42FD26445F3BFFBC87AD9F3F3147D0C7237252694B99B724DFD1B02D34DFE0E8919970451692792C634D27C2584A9B2E892FD2D69827A0113D454FAC3349EBFD4E03AA3601EC2B6199A83F1686796C8E2587FEB190F2DB16C85C1C2087CABDD91B625257B9331F95BEBE010D35F576CDBE5D4D0FF996A7FBAC901D3E74980CD4F5763D0A3A84F2429605D1DED2EA71B8483D168B7BD1C2EAAB683DCEE4ABC72DB4C407F071EAE25FED0D7B75BEB82179B9B3AFF61CAEAFBE6B2AEF6848E4AD48EFE1294F12BB0F911E42A7E8E26C9C55B5EEBC5C8F525C9F73A6AEB952DFD990E90E8E0C87493CA76D3F4A8D08DBB12531428A9B418577E6A834EE8905A38FCC316814138B411FB5C46002612430E65D8BDE71B14A5C27B9372DDC6B3E208973B1F9572DC7A0083B9246A278D1094FA3517509F316E44023165D7E6B8EAC083962A115AF3B602B6416DF99A32AA2925860C56B73EC2A44499CD8F7781DD59E5E775848F34BAF7E2BA906633BB3F4300B3113EAC102318F5B62D1600E098C3EDF4B1E69CFF73BF028BFE5ECC7230D867EB6E1C223F8C9A636A6438FC9C53C70137A5DCC871EAF1D5BB7CA09E9605F2C52B65E1EF00B07F9537AA8DE9C5C513A65CF8BD856A146BC98BF24080687A4C0E1F2577FEE7B904CDD45816B107A0F3041799C8F7D727474266469DC9F8C899324717DC5A504136EA53E971F235CCF235A6D0CC8EB914A257C02B1F308623989C0C09909571E1A2C2B21F2C2974C33D2C74557A10B9F67F6BF338073EBEA5FF722C681751B63869E5B47D66FFD331B92BF919099A9475C5F6D78D208742B153B00A3FE1480E73FF7CFCA9704C0F7BBC8A44BCCD7B58FAADC7C66582DD3F3BDF9516F9909EFF749570B2AE49B6B332FD2AABDA64345AA3AD584D82D559DD9D4AA50B42A75DDC086AA3F2C1E839F4AFA6411B58370B2893CA4D3E4AFECF18175957C0DBD5F53FCE20E8F0E6191982164589DD764352B05FDED55A40B335739B6D7BC2A6FAE3D879F4F22D64A9ABC6A0F693AA7167BBDD6A6CEE135D85AC0A5E852A292245D7D327069447DD776865627DCEAB2415025DBD27A229D136AF5425424CD1A0A6F1015EA926275C1D226C4EABA96AB136475114D9B1CAB8BE32BA6C6329F3A8B9A3B5C3B15E7BDAFD6A9DEAFF554CA40D4CBD0E52C432DE006CD24D4CFAD7A65197A065BEE15097806C3DE25EFB79775478C9BAA89CE1B2544B58A2E54861C6E250CB5F1C3DCADE5CF796B99726874991C9A390A77681CA71CD9B915D6E83E9FDD4E0A9CB79BF5665F12DD54671CE307C2377C47B9B59436351F06BEA94C367B907B4111375D1F553D46C685B1B9A6FB7666CF937EB4CB4AB36764A33B8CFA58FBB74836DD07367B4EB6561966F68C6BBB5A3F77CC34E32574E7F962E4605E7158F9DC1DD5CEABDA804A9BB2FC53A599EDAE223CF8F926569B10A3214D8C41961855734DE932C446E9B6446A8B3E5735A1C94C217527DF72C8BDC89F2B855766CDD0E651C9ED486A807FAD6A27CF26AD0E6FD7355619AEB6C1AA88BE517D5CBDD8B0348949ED4A25EA9B6DD757EA7CD5769696A96F56938DA2AE6DBA16D7B64DCBD4B7ADC9F1307E061DB56DAB8299E529517526C4D4D7A6A1DA51661C6E4661E264EB3AC6CD154C5467FF2E6D39FB8D3277862A575583A7A0F9AC5999F56A9FB3DD703D6948BBD5B42BAC0D19185E29DB4B6E338852B83951F3FDFBF04AD9562E9B415432A4E9B4C85D237FCA8EBDD3342457CCF9AF054CBC750531C598217438BFB42C73153E44857B2C48541491BE4B46C0C54EEB458CBC07E020FC9ADC2E67FF9383ECC68E7CE3B082EE55789BA24D8A7097F10AE373B759C4CDAE6B3F4BD0C3CB3CBDDD905FC9105DC0627AE456FE36FC907ABE5BCA7DA9B8F0D14010FF9DDEE592B144E44E77FD5222DD4861923A20AABE72DB7107838D8FC192DB70099E6017D930FD3EC135705EAAEB3D1D48F340F06A9F2E3CB08E4190508CAA3EFE8939EC06CF3FFF1F110A5B1A54830000 , N'6.4.0')

CREATE TABLE [dbo].[Rentals] (
    [Id] [int] NOT NULL IDENTITY,
    [CustomerId] [int] NOT NULL,
    [MovieId] [int] NOT NULL,
    [DateRented] [datetime] NOT NULL,
    [DateReturned] [datetime],
    CONSTRAINT [PK_dbo.Rentals] PRIMARY KEY ([Id])
)
CREATE INDEX [IX_CustomerId] ON [dbo].[Rentals]([CustomerId])
CREATE INDEX [IX_MovieId] ON [dbo].[Rentals]([MovieId])
ALTER TABLE [dbo].[Rentals] ADD CONSTRAINT [FK_dbo.Rentals_dbo.Customers_CustomerId] FOREIGN KEY ([CustomerId]) REFERENCES [dbo].[Customers] ([Id]) ON DELETE CASCADE
ALTER TABLE [dbo].[Rentals] ADD CONSTRAINT [FK_dbo.Rentals_dbo.Movies_MovieId] FOREIGN KEY ([MovieId]) REFERENCES [dbo].[Movies] ([Id]) ON DELETE CASCADE
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'202002091126214_CreateRentalsTable', N'Vidly.Migrations.Configuration',  0x1F8B0800000000000400ED5DD96EE4B8157D0F907F10F494041E9797B8D131AA66E02EB71323ED052EBB91378396E8B2305A6A2496DB46305F96877C527E21A444495C256A2995AAD11860E012C97B2F2FCFE5CED3FFFBCF7FA7BFBC05BEF50AE3C48BC2997DB87F605B307422D70B97337B8D9E7FFA68FFF2F31FFF30FDEC066FD6D73CDF31C9874B86C9CC7E4168753A9924CE0B0C40B21F784E1C25D133DA77A26002DC68727470F0B7C9E1E104621136966559D3BB7588BC00A63FF0CF79143A7085D6C0BF8A5CE827F43B4E59A452AD6B10C064051C38B3BF7AAEFFBE9FE5B3AD33DF03D88605F49F6D0B84618400C2169E3E247081E2285C2E56F803F0EFDF5710E77B067E02A9E5A76576D34A1C1C914A4CCA82B928679DA0286828F0F0987A6522166FE55BBBF01AF6DB67EC5FF44E6A9DFA6E66CF531530B62D51D9E9DC8F4946DEB5FB79813D2BFDBC57343EC608F96FCF9AAF7DB48EE12C846B14037FCFBA5D3FF99EF34FF87E1FFD0AC359B8F67DD6286C164EE33EE04FB771B482317ABF83CFD4D44BD7B6267CB98958B028C694C92A7119A2E323DBBAC6CAC1930F8B36672ABC40510CFF0E43180304DD5B80108C432203A65E93B40BBAC8FF736D186438526CEB0ABC7D81E112BDCCECA39313DBBAF0DEA09B7FA1163C841E0E2C5C08C56BA8B0B05AEB65B2583F254EEC3D41F73EBA86DF121F12C3734B3E45910F41D858EE150C9E70CBBE782B22A7F4E3A777D4DCC84F5E8C5E5C800AFF9CE3BFEFBD402E780D5EBD65DA1C95F6D8D61DF4D36CE44B16E805341FC5BC177114DC453E037721CBE3225AC70EB12EAACE770FE22544BCD5D349195595B1269A6518717CB15D8BBB5678A90925FCE7264269E12DC387D505844C9F71F8A1B198F3759C36E765781585E825E9E489732F71223C2ADE31C16320C81893B8BB8BCDA198E6FE81C09E1068DE7144AF5E83FE82E4DEB546FA5E87E734623A62110F751024F05C397E36ED4F70C133D7856EED482CBA6F4D46A1CB10B782F36BB3EA68C774DAF92886F214C38F34BD1CBE99CFD290CDA6751AA6EF309E806F1C6E59F61FF126EACAA750F53A6B26A2A45DBB0A2128270DA5C27D2B51B849438320D242BF5C7729D09F41EAB1CC5346809024458198AE8A84CA697636D4E88DA219248BB2F0D3989325768ACA1C76446E556C5E156BE1B364750DD17E5E703F1379116371DFA2F8D77D56E29E655CAE0CF123D3103F3E7C7A3EFE78F201B8C71FFE0A8F4F860F77C5807778F47113035EED30FBA117AD5A003F24B875940066DBFB91662B612CA74A605664E905D24454FFB0CEA58E1FDAC45219DECAACA4426D222157317434E4F66E56AF31E2CE562BDC7829B488478CE73842B95D9BEC0CD7DEE7B1F78A557DF11C18265B586EDCBE446195DA93834D68FD1C00CFEFA1D337D0328FC2672F0ECAA957DBFDCD5B9024B8CF73FF0192971E16FA353B4BD059C73814170804AB8D6B4B4190ADD786D4D55BD3DC7F8B2E8083571F9F4352AAB3BC2F78C51AADD1E7D025F3F407E4345DFB16027A31E7CC7160925C603043774EF6F6BA2D6D4887BCED49D7DC075EA09E750943C7639EB59C79A97348B32F4DB6A60B9C2FD1D20BCD4CCDB3EA4DCD72D49A4AB33535950833B394E6D41B9A66A8B533CBD5DB9C366DA1FE27B5A9D8F1CF6AC7BE3FB3AD2971DA7CD901D886C7A654D357E0AFFB56D52A1AD24EA0FF6848C58E3F1A5233F1E757CF25B31283A55E9E198B37CAAF5E45D6C79C60D9D0E1C0557368E5C3F401BA70394B92C8F1D228107645C5137CBE12782267191EE767F5622F07E0EA61B87B64E0C326CDECBF483EAA179F8F908C78F16C9F5772688BF8BD09CFA10F11B4CE9CEC62D01C240E70E516C3BE73F92F18F23026C10DC86A28C121EB85488E0F2F74BC15F0CDAA2214371CD08879852231E51CAE60483A21B3B632B140BE9322DB53A815DC58E7B5E9848163354AD9C3291D749427550C5CB25D747328AA4EB71879F4A46C6CA853583D00D214BE37D15A1CD56E0554E2998F0E08DA03A0120CF901A639BA74A74606FDE7F641A6317E00A069DAC244337B3ABA4DBC651D510D2E84B3BD1E90C61F08D6758CA3C11867F67000E3FC6F3450E667E65B8196E2A04D0787AA53B71214FCD9EF06B151699802ADF2095E5D24B4429FDE4B036050EF0913E5EA03BB8180A8D97BD4B579DD4664D9EED239DA2098ACD901D5E092EEC26D0498D51E1B009CD52E3131407BF8BC0D80D21D67530088DBCF6303A8B0EFAD0128DD181B04A0BCC7B60050DE253B07D0ECA0C1B4FD855387B1C1933FEE187E58AF74D716B0C9F96364D0CC76107119844BC05886E7F91349846F48B1C58EEDA4BBEC09DDB0142142842F20121667896D953B97D23A585AE3F042F8CD2A952871CFB04660BA3FA19243377FEAEC216B02A519D992ABA678B6145195CF17817502B2334AA9383FB9AF1122466695C0327A6B84D2BB809220A9976A605C7ECC5D691D9D9A35109B1F49578AA503AA2096092C19E9D293392677CDEB3A31F6CD77E78B8A7211277526E6FBF18C4029FAC47182778781ABB82709B27BB49BC2B5DBC2ACD534462B7CA0DA086624E49D44E7EA4A77D0E52A576E591A6D5A328617FD4B45DD75DB9426406AEF02DA3F6AEBAFD842ABDF446B57737EDBAC16382DEAACBA242DD7BC6E87C7748F87F542D69B57F8A0624B8691A318213A3B45778749768CC98E43933D07A662B4312A1C54B33FA071525E99DEBD948F55F55E522D7B9B2C7C3B794958A46ABC9457A6772F518CD63B49B1F46AB0F8EAE4227EA1D453B0E5B7028A397D91369D64F41EF4C374A2E101995E81D5CA0B970C2F08FD622D325290F94F8BE69C19412663E270DE165720852614C560098554AC1A5B7AE1C5093A07083C01722762EE065236E50A46331FCC558A8B14B921F3C9615E82FC9D9552727928167BB4E405AE5B40568CE96533C5382B17B5083B0BF041ACB8DB368FFC7510EA17AFFAD2D90D57B67CF6C55C829E2883B34A9BCB5C937C4D81D5507F89412F99E1D16045329F6559D389D096D2625DC28BB4A5C203D0089EE204BC3548AB971B0650AD133056C0327414AC18E6B3B92C9993821529A73690CC11547052B994D10093AE905AE351B9C43380A1A6DCB6D1B7ADEE215BB0B4EF15548B2E93CE405D6EDBADA09350DC496285682F2AE9E5701412AC2C2EA141D49734125CC8979F1B78896796E0DCC5278D06BDF992BD357CE99E6973FCEA0A6E06C0EC2D25564AD5ED25BDB4E2560A371DD25D55D1CB61C91C44F4E5DF9B4ACBF91C647979CA78C0A759081A428FDB6F6F0EC0EAE2DBEE47B7D424F23AB873F314A717ED9B482F42E7E8FC408F75B5EE904F2F25BFF3C38D339A7B405B6B32DDAEA56133896743CD5BA956C26662497CA1CE7578429AB954FAEE9C15463F99CBA0AFC85919F4534319CC4364491893D6A076DC5B71AE925C4A83B51DFF209C5BDFF1490DDB207FF62DB5449ED04A9EC6A3EA1CE61AE487DEAC7439D55CB2E2C9372B5A91DC42B6C26631CD5CAAE255382B58916C2EBB7C222E76EC231E47B547272D06D2ECA0BDDB48AA91B1995EBA9F8198796ACBCDDECBCF0D65D1C7B49230FA7D9438D21E2EB5C05176B3A21B8E3432F4BD0DF73C95EF6C2ADFD4EA65726F4EB90EBDEACDAD5E5E33B46E1413D2A99298A5D05E9C2E09A748537AA2534F392F1DF164596C2B77231ECCDF1304837D92617FF19B3FF73D48BAEE3CC31508BD6798A0EC9DB57D7470702270D78F87477E9224AEAF3811639EBB6B1EAF0D4097E011AFD6122274A0B20B5F41ECBC80582671EA99AFFDC943BD71B5232F7C4F3D23DD88BC0C5DF836B3FF9D0A38B52EFFF528CAD8B36E628CD053EBC0FABD3BDF3BF91B096C9B1D78152A9F870F00B7C2B13D20EA4F0178FB7377AEF22400BEDFC6261D5D79DB3AAA18CBCD6435242DFFEE5BBD213FF88F4E572B5460E16ED22FD2A29DBA430581B7AA436C47E06DD6B52A1CAD22F4EE395055A7153B8B4C99D0DA144365C94E301298B08D47F6AC5827D5327F7627008BFCD93D4F0FF4671443804FD96BA5443ABD7485752D4E2A4DFE4A3FEF5997C943E8FDB6C609F7D8A1A4E94562C07E42DD80CCB830F4F79D60093677390EB2AC281F631D9B9FE70E6E644D56B48335AD19857737DAD4D4BDBD4D4138665EA554C2CDDB85785763EA87A6130335CF6E9B75A98A63573B016ECDA3DB49A2822BB72F79BDB850C785DB46969607B7ED1452CD8BDBC6342D276E9BF596C8886BDE75E625B738762A8E197676C63CAEF154221EED14E832B9680371BD1288769B56ED1831676FC3FDADCCBBD99BEC6DE27E73649BE213E18A97EC83D039944F53194BCC693EDB111AD63D46E89DA4A1E28D8EAC6B870832E9436AA6E936CF6129BCA26EC3C8D90A35BA2703BD8345772B5E56B41B64978D427C4350C9E92D180B4C690F3B31F50EC72FF81D11561AC6F5770215F3701F0E273B493D3916B6C972F35461CF80249343F24A565C7437DDD91D085CDDE824474080A6E01ED2E06C40D2C8A1B1A6BB0BDAE0C461FCD49023031BDDBAD0806D4002C8A1C1A6BB303A72B035A2791C19D6B6357E6E1969C643E8D6491B656614B159E9ED5EF1566915196376F57666BB4F116EFC6C774CCF0526AA10F7AF2445620695BA3ACA395129DDEF9074D1EF2A151A7637A93AD99A47AE45F65D69BC9A404C949C2F6724D179824AB686E04C4B749805A9A4824F5629CAFEE92B3511914E59D92B68159659F44AF50C48A262A98794F44A39AAD536AB2B9DD9555696E6A956ABE10DABD24D07FA4ADD344FB56E0D1BD7F01497EA8E43453B23F7B7AA6D2EA6BC9668764BD4955C77C5309A54558CEB8818FE8DEE55EA959EB291FF953B3E4C390D1DEED6E8270DDB60B06A6D986152C94FA7A201AE99402AA4680985C7CC28C9D5A486D1B86EB340E313358DF19809247B710A379A699EF9F5EF944DF145F6E2923E43A7013FA4FC620F2F5AD621B9D294FD3A8789B72C454CB1CC103ADC72A5C873193E47F9AA49B028CF223DBF42C0C56B99B31879CFC0413899DC664AFF2DCDF48608B953F704DDCBF0668D566B84AB8CE7063E777B82ACBEAAF4A72498BCCDD39B15F995F451056CA6476E81DD849FD69EEF16765F282E18684490651DBD3B44DA12913B44CBF742D2B5C406A11344DD57AC46EF61B0F2B1B0E4265C8057D8C6360CBF2F70099CF7F23A894E487D43F06E9F9E7B60198320A132CAF2F827C6B01BBCFDFC7FE6FF466E51990000 , N'6.4.0')

ALTER TABLE [dbo].[Movies] ADD [NumberAvailable] [tinyint] NOT NULL DEFAULT 0
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'202002091129240_AddNumberAvailableToMovie', N'Vidly.Migrations.Configuration',  0x1F8B0800000000000400ED5DD96EE4B8157D0F907F10F494041E9797B8D131AA66E02EB71323ED052EBB91378396E8B2305A6A2496DB46305F96877C527E21A444495C256A2995AAD11860E012C97B2F2FCFE5CED3FFFBCF7FA7BFBC05BEF50AE3C48BC2997DB87F605B307422D70B97337B8D9E7FFA68FFF2F31FFF30FDEC066FD6D73CDF31C9874B86C9CC7E4168753A9924CE0B0C40B21F784E1C25D133DA77A26002DC68727470F0B7C9E1E104621136966559D3BB7588BC00A63FF0CF79143A7085D6C0BF8A5CE827F43B4E59A452AD6B10C064051C38B3BF7AAEFFBE9FE5B3AD33DF03D88605F49F6D0B84618400C2169E3E247081E2285C2E56F803F0EFDF5710E77B067E02A9E5A76576D34A1C1C914A4CCA82B928679DA0286828F0F0987A6522166FE55BBBF01AF6DB67EC5FF44E6A9DFA6E66CF531530B62D51D9E9DC8F4946DEB5FB79813D2BFDBC57343EC608F96FCF9AAF7DB48EE12C846B14037FCFBA5D3FF99EF34FF87E1FFD0AC359B8F67DD6286C164EE33EE04FB771B482317ABF83CFD4D44BD7B6267CB98958B028C694C92A7119A2E323DBBAC6CAC1930F8B36672ABC40510CFF0E43180304DD5B80108C432203A65E93B40BBAC8FF736D186438526CEB0ABC7D81E112BDCCECA39313DBBAF0DEA09B7FA1163C841E0E2C5C08C56BA8B0B05AEB65B2583F254EEC3D41F73EBA86DF121F12C3734B3E45910F41D858EE150C9E70CBBE782B22A7F4E3A777D4DCC84F5E8C5E5C800AFF9CE3BFEFBD402E780D5EBD65DA1C95F6D8D61DF4D36CE44B16E805341FC5BC177114DC453E037721CBE3225AC70EB12EAACE770FE22544BCD5D349195595B1269A6518717CB15D8BBB5678A90925FCE7264269E12DC387D505844C9F71F8A1B198F3759C36E765781585E825E9E489732F71223C2ADE31C16320C81893B8BB8BCDA198E6FE81C09E1068DE7144AF5E83FE82E4DEB546FA5E87E734623A62110F751024F05C397E36ED4F70C133D7856EED482CBA6F4D46A1CB10B782F36BB7D04A259DBD022F2DD54C96767E403B32C5B4208D87479A5E4E0598CFD2F0CFA6751AF2EF3036816F1CBA59F61FB12BEACAA763F53A6B26B5A45DBB0A2111431A4A1543AD44E1260D0D02520BFD720DA7407F06A9C7324F19014292140562BA2A122AA7ECD9B0A5378A66902CCAC24F634E96D8292A73D811B955B17955ACABCF92D53544FB79C1FD4CE4458CC57D8BE25FF759897B9671B932C48F4C43FCF8F0E9F9F8E3C907E01E7FF82B3C3E193EDC1583E7E1D1C74D0C9EB543F6875EB46A01FC90E0D65102986DEF479AAD84B19C2A815991A517481351FDC33A973A7E68134B65782BB3920AB589845CC5D0D190DBBB59BDC6883B5BAD70E3A5D0221E319EE308E5766DB2335C7B9FC7DE2B56F5C57360986C61E972FB1285556A4F0E36A1F57380D7053D74FA065AE651F8ECC54139F56ABB577A0B9204F779EE3F40F2D2C3A641CD2E1574D6310EC50502C16AE3DA5210642BB62175F5D634F7DFA20BE0E0D5C7E79094EA2CEF0B5EFD466BF43974C93CFD01394DD7D185805ECC39731C98241718CCD09D937DC26E4B1BD2216F7BD235F78117A8675DC2D0F198672D675EEA1CD2EC4B93ADE902E74BB4F4423353F3AC7A53B31CB5A6D26C4D4D25C2CC2CA539F586A6196AEDCC72F536A74D5BA8FF496D2A76FCB3DAB1EFCF6C6B4A9C365F7698B6E1B129D5F415F8EBBE55B58A86B413E83F1A52B1E38F86D44CFCF9D573C9ACC460A99767C6E28DF2AB5791F531275836743870D51C5AF9307D802E5CCE922472BC340A845D51F136005F093C91B30CAF0664F5622F1AE0EA61B87B64E0C326CDECBF483EAA179F8F908C78F19E00AFE4D016F17B139E431F22689D39D925A339481CE0CA2D867DE7F25F30E4614C821B90D5508243D60B911C1F5EE8782BE09B5545286E38A011F30A4562CA395CC1907442666D6562817CBF45B6A7502BB8B1CE6BD30903C76A94B287533AE8284FAA18B864BBE8E650549D6E31F2E849D9D850A7B07A00A4297C6FA2B538F6DD0AA8C4331F1D10B407402518F2034C7374E94E8D0CFACFED834C63FC0040D3B4858966F674749B78CB3AA21A5C08677B3D208D3F10ACEB18478331CEECE100C6F9DF68A0CCCFCCB7022DC5419B0E0E55A76E2528F8B3DF0D62A3D230055AE513BCBA4868853EBD9706C0A0DE1326CAD50776030151B3F7A86BF3BA8DC8B2DDA573B4413059B303AAC125DD85DB0830AB3D360038AB5D626280F6F0791B00A53BCEA60010B79FC7065061DF5B0350BA31360840798F6D01A0BC4B760EA0D9418369FB0BA70E6383277FDC31FCB05EE9AE2D6093F3C7C8A099ED20E232089780B10CCFF3279208DF90628B1DDB4977D913BA61294284085F40242CCE12DB2A772EA575B0B4C6E185F09B552A51E29E618DC0747F4225876EFED4D943D6044A33B225574DF16C29A22A9F2F02EB0464679452717E725F23448CCC2A8165F4D608A577012541522FD5C0B8FC98BBD23A3A356B20363F92AE144B0754412C135832D2A5E7774CEE9A977A62EC9BEFCE1715E5224EEA4CCCF7E3198152F489E304EF0E0357714F1264F76837856BB78559AB698C56F840B511CC48C83B89CED595EEA0CB55AEDCB234DAB4640C2FFA978ABAEBB6294D80D4DE05B47FD4D65FB18556BF89D6AEE6FCB6592D705AD45975495AAE79DD0E8FE91E0FEB85AC37AFF041C5960C2347314274768AEE0E93EC18931D87267B0E4CC568635438A8667F40E3A4BC32BD7B291FABEABDA45AF63659F876F292B048D57829AF4CEF5EA218AD779262E9D560F1D5C945FC42A9A760CB6F051473FA226D3AC9A842E887E944C32932BD02AB95172E198E11FAC55A640423F39F16CDF937824CC6C4E1BC2DAE400A4D288AC1120AA95835B6F4C28B13740E107802E44EC4DC0DA46CCA158C663E98AB1417297243E693C3BC04F93B2BA5E405512CF668C90B5CB780AC18D3CB668A71562E6A11A617E0835871B76D1EF9EB20D42F5EF5A5B31BAE6CF9EC8BB9043DE90667953697B926F99A02ABA1FE12835E32C3C9C18A643ECBB2A613A12DA5C5BA8417694B8507A0113CC509786B90562F370CA05A2760AC8065A82D5831CC67735932BF052B524E6D209923BBE0A47229A301265D21B5C6A372896700434DB96DA36F5BDD43B66069DF2BA8165D269D81BADCB65B4127A1B893C40AD15E54D2CBE1E82858595C4283A82F2929B8902F3F37F012CF52C1B98B4F6A2A93E1AB90A53289A3898A7C2BA07558D0BDD8E671A12BB899C0606F3FB152AA6E45E9A515B75DB86996EE0A8C5E0E4B1221A23AFFDE545ACE1321CBCB53C6033ECD02D3107ADC3E7E73005617DF76FFBCA52691D7D79D9BA7381569DF447A113A47E70785ACAB7587877A29F95D226EFCD2DC2FDA5A93E976430D9B493C736ADE4AB51236134BE2CB77AEC313D2CCA5D2F7ECAC30FAC95C067D9DCECAA09F1ACA601E384BC298B406B5E3DEA07395E4521AAC19F987E6DCBA914F6AD806F97372A925F28456F2341E55E730D7203F2067A5CBA9E692154FC959D18AE416B215368B69E65215AFCD59C18A6473D9E5D373B1631FF138AA3D926931906607F8DD46528D8CCDF4D2FD0CC4CC135E6EF65E7E6E288B3ED29584D1EFA3C491F6D0AA058EB21B1BDD70A491A1EF6DB867AF7C6753F956572F937BCBCA75E8556F79F5F29AA175A398904EABC42C85F6E2D44A389D9AD293A27A5A7CE9E828CB625BB91BF160FE9E2018EC930CFB8BDFFCB9EF41D275E719AE40E83DC30465EFB7EDA3838313815F7F3C5CF79324717DC5491BF38C5EF3286E001A068F78B59668A103455EF80A62E705C4323954CF9CF24F1EEA8D4F1E79E17BEA19E9A6E565E8C2B799FDEF54C0A975F9AF4751C69E751363849E5A07D6EFDD39E9C9DF4860F1ECC0D750F9EC7C00B8158EED01517F0AC0DB9FBBF3A92701F0FD3636E928D5DBD651C5AA6E26AB21B1FA77DFEA0D39CC7F74BA5AA1025378937E9116EDD41D2A48C6551D623B9271B3AE55E16815E9786B88AB79C77B8E7BD5E1C7CE025DE6DD36856459B2132A05C26EE3894256AC936A99E6BB533C8834DF3DCF36F4471E43804FD909A67C3FBDF4AC752D4E2A4DFE4A3FEF5997C943E8FDB6C609F7D8A1A4E945FEC27E42DD8073B930F4F79D20333677390EB2AC281F631D9B9FA7386E644D56B48335AD898F7737DAD40CC3BDCD68380261A5544221DC851F5863EA87A6F30C351D709B65AE8A0A583B9F6E4DF7DB49A282D2B72F79BDB85047D9DB469696AEB7ED8C544DDFDBC6342D756F9BB9AD48DC6BDE75E625B738762A4E2D7676C63CAEF154E247ED14E832076A0371BDF29C769B56ED187F686FC3FDAD4C0FDA9BEC6DE27E739CA0E24BE68A07F783B04E942F68194BCCD948DBF12ED6BD99E89D4BA2E22991AC6B87783CE97B6FA6E9364FB5293CF66E431CDA0A35BA970DBD834577795F56B41B9C9C8D427C4350C95938180B4CD9193B110A0F4783F81DF16A1AC6F5770215F3701F0E273BC990391652CC72F35461CF805C9843D25F56DC9B37DDD91D085CDD582F47C0D3A6A048D2E06C406ECBA1B1A6BB5ADAE0C461FC0C9623031BDDBAD0806D409ECAA1C1A6BB7F3A72B03562A31C19D6B6357E6E1969C643E8D6B925650217B159E96561F1926A15676476937766BB4F116EFC6C774C4F5926AA10F7AF2445620695BA3A663C5129DDEF9074D1EF2A151A123AA93AD99A47AE45F65D69BC9AE74C949C2F6724D179824AB686874DCBC79805A9A4824F5629CAFE852E355F924E59D92B68159659F44AF5444DA262A98794F44A39AAD536AB2B9DD9555696E6A956ABA137ABD24D07FA4ADD344FB56E0D69D8F04C9CEA8E43C58E23F7B7AA6D2EA6BC960F774B0C9B5C77C510AF54558CEB88189A90EE55EA9545B391FF953B3E4C390D6BEFD658320DDB60B06A6D98085349A3A7622BAE99402AA468798FC74C7CC9D5A48678B96EB340E31335DBF298792E7B710A379A695E0DF6EF944DD15AF6E2923E43A7018DA5FC00102F5AD621B9D294FD3A8789B72C454CB1CC103ADC72A5C873193E47F9AA49B028CF22BDE642C0C56B99B31879CFC0413899DC664AFFC9CFF48608B953F704DDCBF0668D566B84AB8CE7063E777B82ACBEAAF4A75C9DBCCDD39B15F995F451056CA6476E81DD849FD69EEF16765F282E18684490651DBD3B44DA12913B44CBF742D2B5442EA11344DD57AC46EF61B0F2B1B0E4265C8057D8C6360CBF2F70099CF7F23A894E487D43F06E9F9E7B60198320A132CAF2F827C6B01BBCFDFC7F5657AE93449A0000 , N'6.4.0')
