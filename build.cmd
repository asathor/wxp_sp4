CLS
@ECHO OFF
COLOR 70
MODE CON COLS=80 LINES=25
if not exist wget.exe goto error
if not exist hotfix.cmd goto error
set down=wget.com -abuild.log http://download.microsoft.com/download

ECHO -------------------------------------------------------------------------------
ECHO     (��) Windows XP Pre-SP4 �۰ʫإߵ{��
ECHO -------------------------------------------------------------------------------
ECHO.
ECHO     �����G�o�O�ΨӦ۰ʲ��� (��) Windows XP Pre-SP4 ���妸�ɡC
ECHO           �����o�ӧ妸�ɴN�|�۰ʱq�L�n�����U�����s�ɡA
ECHO           �ë��� (��) Windows XP Pre-SP4 ���榡�۰ʲ��ͦw���ɡC
ECHO           �нT�w�z�w�g�s�� 1Mb �H�W���e�W�����A�U���ɶ��j����
ECHO           10~30 ���������A�Э@�ߵ��ԡC
ECHO.
ECHO     �w�˥ؼйq���t�λݨD�G                          
ECHO           1. Windows XP SP3    
ECHO           2. Windows Internet Explorer 8
ECHO           3. Windows Media Player 11  
ECHO.     
ECHO     �z�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�{
ECHO     �x                       �Ы����N���}�l�U���I                         �x
ECHO.    �|�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�} 
ECHO.
ECHO.
ECHO.
ECHO     ���L���ԲӪ������Ш� http://www.3sec.tw/    ���s�����G2012/03/17
ECHO -------------------------------------------------------------------------------
pause
CLS
ECHO -------------------------------------------------------------------------------
ECHO   �}�l�U���ɮ�..... (Update to 2012/02)
ECHO -------------------------------------------------------------------------------
ECHO.
ECHO   0. ���b�إߦw�˥ؿ��A�еy��...
ren wget.exe wget.com > nul
if exist *.exe del /Q *.exe
if exist *.msi del /Q *.msi
if exist build.log del /Q build.log
if exist wxp_sp4\ rmdir /S /Q wxp_sp4\
for %%i in (
wxp_sp4\wxpsp3\hotfix1\
wxp_sp4\wxpsp3\hotfix2\
wxp_sp4\wxpsp3\hotfix3\
wxp_sp4\wxpsp3\hotfix4\
wxp_sp4\wxpsp3\hotfix5\
wxp_sp4\ie8\hotfix1\
wxp_sp4\ie8\hotfix2\
wxp_sp4\ie8\hotfix3\
wxp_sp4\wmp11\hotfix1\
wxp_sp4\wmp11\hotfix2\
) do md %%i
move /y hotfix.cmd wxp_sp4\ > nul
ECHO.
ECHO   1. ���b�U�� Windows XP SP3 ���᪺�Ҧ��ץ��ɡA�еy��...
ECHO      �u���b�U�� HotFix Type 1�A�еy��...
%down%/f/0/c/f0cdf8f7-5952-42f9-8064-daa2087022c3/WindowsXP-KB952287-x86-CHT.exe
%down%/f/5/d/f5df22ac-ba6f-4975-815a-c5c12becec69/WindowsXP-KB950762-x86-CHT.exe   
%down%/e/e/e/eee2d6e2-e464-4349-b521-a5c6386b948e/WindowsXP-KB951830-x86-CHT.exe   
%down%/5/a/2/5a2f25f4-0153-4b1b-8d9a-a7f5b4cf8e63/WindowsXP-KB944043-v3-x86-CHT.exe
%down%/2/6/1/261fca42-22c0-4f91-9451-0e0f2e08356d/WindowsXP-KB942288-v3-x86.exe    
%down%/5/f/5/5f5a1082-98b4-4560-908d-e8f495708419/WindowsXP-KB898461-x86-CHT.exe   
%down%/f/c/c/fcccda5a-bd48-4f0f-9ef5-2f6878a0250c/WindowsXP-KB951978-x86-CHT.exe   
%down%/2/1/2/2129ad43-1192-4d16-b1ed-720098627519/WindowsXP-KB951376-v2-x86-CHT.exe
%down%/c/4/8/c486343a-7b01-4316-85cd-f82df5147e18/WindowsXP-KB952954-x86-CHT.exe   
%down%/1/2/b/12b36d6a-8065-4f5b-a759-e58ef1e0a407/WindowsXP-KB951066-x86-CHT.exe   
%down%/4/2/d/42db9e7e-b161-48fd-a960-864a1ae7797e/WindowsXP-KB950974-x86-CHT.exe   
%down%/0/4/f/04f33726-926a-4f64-b957-8443c39c26f6/WindowsXP-KB953839-x86-CHT.exe   
%down%/d/3/2/d32b42d1-4aab-4ae8-b079-b796095a5d09/WindowsXP-KB955417-x86-CHT.exe   
%down%/d/5/d/d5df3f09-7885-4ce9-bb14-f5d21ed1c146/WindowsXP-KB932716-v2-x86-CHT.exe
%down%/1/6/7/1679b6dc-a918-4fa6-ac34-50180163fcdb/WindowsXP-KB954708-x86-CHT.exe      
%down%/4/b/7/4b7a2ff8-f45a-4511-87d2-e64655733766/WindowsXP-KB951618-v2-x86-CHT.exe   
%down%/d/0/4/d04ac3ee-e381-4f1c-b8a6-022644346813/WindowsXP-KB958644-x86-CHT.exe                   
%down%/e/d/3/ed33e9bd-47f1-42db-843b-73071912bc0c/WindowsXP-KB953155-x86-CHT.exe                   
%down%/5/d/4/5d428d99-ff56-4dc7-a049-d3623f0d1426/WindowsXP-KB954920-v2-x86-CHT.exe                
%down%/e/c/3/ec308422-8bd1-479c-bcb3-7788b8d3e782/WindowsXP-KB956391-x86-CHT.exe                   
%down%/7/0/8/7087bb64-ac14-4656-9666-8e86f988d844/WindowsXP-KB955069-x86-CHT.exe  
%down%/5/B/E/5BE2AF43-5622-4C84-938A-7873D138CE41/WindowsXP-KB956802-x86-CHT.exe             
%down%/B/6/F/B6F53D53-B062-4E92-B426-CBF7FA538776/WindowsXP-KB967715-x86-CHT.exe         
%down%/B/4/5/B4510A9E-00C5-4D99-8133-9B3172143B8C/WindowsXP-KB955704-x86-CHT.exe         
%down%/1/7/1/1719DB0D-07FE-462A-B6DF-39FC66DAC43F/WindowsXP-KB955535-x86-CHT.exe   
%down%/A/C/4/AC4E2347-033D-4E4B-9B6F-27B21B5037C6/WindowsXP-KB960680-v2-x86-CHT.exe
%down%/C/C/8/CC81F2FC-2D33-4440-875A-FBF555EB62ED/WindowsXP-KB960225-x86-CHT.exe   
%down%/3/3/C/33C0FCDA-DBB6-4E75-980D-6AD5F897E76F/WindowsXP-KB923561-x86-CHT.exe            
%down%/9/4/4/9444F8F4-A872-46CE-AA7B-686F275D4C26/WindowsXP-KB952004-x86-CHT.exe
%down%/8/6/D/86D9AE84-85A5-4E97-9A25-04F53B752560/WindowsXP-KB956572-x86-CHT.exe        
%down%/B/5/4/B54BAD63-AE98-4E07-A627-7F38FDB63BF3/WindowsXP-KB960803-x86-CHT.exe        
%down%/3/C/6/3C6F0E86-DDFD-4198-9477-0B7C42745E56/WindowsXP-KB959426-x86-CHT.exe  
%down%/f/e/0/fe0d2a8d-ec03-4968-8e6f-d2109175f429/Windows-KB909520-v1.000-x86-CHT.exe
%down%/1/4/1/1419F48C-9EF9-4858-84AF-B5E153222905/WindowsXP-KB961501-x86-CHT.exe            
%down%/5/A/5/5A53FE42-9718-49E5-8834-99DFA77A7906/WindowsXP-KB957579-x86-CHT.exe        
%down%/7/9/7/797D58D0-E018-4FDE-8792-065A4321AFAC/WindowsXP-KB973507-x86-CHT.exe   
%down%/3/5/0/35085C29-F05B-4434-8AED-67485230B28C/WindowsXP-KB973869-x86-CHT.exe         
%down%/C/0/4/C048121E-9B3A-4DE7-A856-CB81526E100A/WindowsXP-KB973815-x86-CHT.exe         
%down%/8/0/4/804B1F07-3B0F-4A8F-BFA7-38BBD0EAEAB3/WindowsXP-KB960859-x86-CHT.exe    
%down%/7/8/8/788731A6-75D6-4AE5-BC02-33E31E53608E/WindowsXP-KB956744-x86-CHT.exe  
%down%/4/B/8/4B8B48C9-FF38-4100-998B-0E5CEEA93811/WindowsXP-KB968389-x86-CHT.exe  
%down%/7/F/3/7F3572A0-7208-484B-93C8-A12CD143AC7A/WindowsXP-KB956844-x86-CHT.exe
%down%/3/8/1/3818A387-B3AE-487A-A3A0-D7924AAB70FB/WindowsXP-KB971314-x86-CHT.exe                          
%down%/C/0/2/C02DA1FD-DEDD-49E1-8059-653F80B6A7A8/WindowsXP-KB971029-x86-CHT.exe                      
%down%/B/F/4/BF4FEFD5-3C2B-4DEE-BCEC-655940FBFD50/WindowsXP-KB958911-x86-CHT.exe        
%down%/F/C/0/FC04BA08-8B65-4857-BEB1-0124BD2CB95E/WindowsXP-KB975025-x86-CHT.exe              
%down%/C/8/7/C8700B81-23B3-42CC-B70E-269EDB117543/WindowsXP-WindowsMedia-KB954155-x86-CHT.exe 
%down%/F/6/9/F69DE820-0B52-4B53-B379-EC3E8FA82356/WindowsXP-KB974112-x86-CHT.exe              
%down%/C/2/3/C235261E-4074-4ACD-B629-BBC1EF866757/WindowsXP-KB975254-x86-CHT.exe              
%down%/B/D/4/BD4ECC52-4E15-4BCF-9B2D-DD56DD4F5C73/WindowsXP-KB974571-x86-CHT.exe              
%down%/F/D/2/FD251D1C-C5B7-4EC9-ACC7-05DA65438513/WindowsXP-KB969059-x86-CHT.exe              
%down%/A/2/B/A2B5895D-3DE2-4E3C-AD4C-0AAE9EA2A457/WindowsXP-KB971513-x86-CHT.exe    
%down%/2/9/F/29FB9F2F-DF5E-4A59-ABBA-379F576892CA/WindowsXP-KB973687-x86-CHT.exe
%down%/9/1/4/914C83E2-674E-4016-9E81-B11146B1F182/WindowsXP-KB974392-x86-CHT.exe
%down%/A/B/1/AB1EFE5E-5765-4F5B-BC10-3711C89C864E/WindowsXP-KB974318-x86-CHT.exe
%down%/5/0/3/50395B08-9FC9-48A4-AA64-A857E2E8FD41/WindowsXP-KB973904-x86-CHT.exe
%down%/2/E/2/2E2567E5-0574-4D8C-9B74-279A169755DC/WindowsXP-KB970430-x86-CHT.exe
%down%/D/2/9/D29E5AD6-1D76-4574-80DC-7F375D7CC009/WindowsXP-KB971737-x86-CHT.exe
%down%/A/A/B/AABA2E49-9E8E-4588-93F0-F63373AADE14/WindowsXP-KB955759-x86-CHT.exe         
%down%/A/1/7/A1722106-B305-4122-9CBD-95096385F9D9/WindowsXP-KB972270-x86-CHT.exe
%down%/1/D/5/1D543BE0-4608-428E-BF1A-FE25048B8499/WindowsXP-KB977914-x86-CHT.exe
%down%/2/1/0/210FBCF6-2A30-41A5-8FA5-429F9B2E3080/WindowsXP-KB975560-x86-CHT.exe
%down%/8/2/F/82FF2A2F-7447-4C70-A246-9E63AD3994DE/WindowsXP-KB971468-x86-CHT.exe
%down%/3/3/7/337685F6-82AF-4E53-B326-23588C183320/WindowsXP-KB975713-x86-CHT.exe
%down%/E/8/7/E87883BC-AC86-4924-A5DB-A9FD09B5BA43/WindowsXP-KB978706-x86-CHT.exe
%down%/D/6/D/D6D213F3-454C-4963-BB65-837918B3818E/WindowsXP-KB974841-v2-x86-CHT.exe
%down%/F/F/D/FFD08542-9241-463C-B53E-0CA4CBC98D99/WindowsXP-KB981669-x86-ENU.exe
%down%/D/F/9/DF9AE73D-ABDE-49A3-95B6-418B3B6FA644/WindowsXP-KB978338-x86-CHT.exe
%down%/7/9/8/7983076F-D5F5-482C-AEF5-970BAD7F7BC4/WindowsXP-KB977816-x86-CHT.exe
%down%/A/4/E/A4EF10AD-B4AC-4E01-B752-EEB0AC735B13/WindowsXP-KB976323-x86-CHT.exe
%down%/A/2/1/A219B0A1-B671-4A7C-B7E5-F9E9E905F7D4/WindowsXP-KB979309-x86-CHT.exe
%down%/2/7/7/277D300B-ED83-4041-8D01-E399A9726BB8/WindowsXP-KB978601-x86-CHT.exe
%down%/B/6/9/B6985FF2-ED9A-427E-AAD8-A1E8640D6A3D/WindowsXP-KB978542-x86-CHT.exe
%down%/9/0/8/908CB1A2-4482-4886-959A-BABB9D515248/WindowsXP-KB979482-x86-CHT.exe
%down%/3/B/A/3BA537EC-6BAB-4466-B786-39CD2AF8C86C/WindowsXP-WindowsMedia-KB978695-x86-CHT.exe
%down%/B/0/E/B0E9AF76-C18F-46C4-A4F1-7B1F42B732D8/WindowsXP-KB2229593-x86-CHT.exe
%down%/6/C/B/6CBD20DF-1752-46C0-866B-B748C701BEDC/WindowsXP-KB981997-x86-CHT.exe
%down%/9/5/5/9553A8EC-CB15-4587-9D9C-2EE772843506/WindowsXP-KB2079403-x86-CHT.exe
%down%/C/C/9/CC96E5A2-635A-4D7B-A39D-5872FE1F7610/WindowsXP-KB2115168-x86-CHT.exe
%down%/5/E/2/5E2EA429-0828-4D06-8AAE-0908B66B68C3/WindowsXP-KB982665-x86-CHT.exe
%down%/8/3/4/83435839-035A-460C-8F77-8D9F33024A7C/WindowsXP-KB2347290-x86-CHT.exe
%down%/7/C/4/7C44D278-8BB8-4C1D-8AA7-9775435EB856/WindowsXP-WindowsMedia-KB975558-x86-CHT.exe
%down%/E/3/3/E3377F0C-C4B6-4F6C-8305-BAABEE30FF64/WindowsXP-KB981322-x86-CHT.exe
%down%/F/A/0/FA04F680-18A7-4356-B985-EF643894E82D/WindowsXP-KB2124261-x86-CHT.exe
%down%/9/B/4/9B45CE30-7E29-4C93-A826-C3AB59134DC4/WindowsXP-KB2141007-x86-CHT.exe
%down%/3/7/0/37099F73-FF49-4972-B578-E8FCBFDC0377/WindowsXP-KB2264107-x86-CHT.exe
%down%/E/F/9/EF985DCD-9A54-46C2-B881-79B01F355DE4/WindowsXP-KB2360937-x86-CHT.exe
%down%/3/5/2/352DF2F6-E0DA-4B45-BE05-01D8C38227B4/WindowsXP-KB979687-x86-CHT.exe
%down%/5/D/3/5D3AC1DC-39CD-46AC-B6FA-B6880F780036/WindowsXP-WindowsMedia-KB2378111-x86-CHT.exe
%down%/A/2/3/A23088ED-2C96-4E02-AB4E-7D85F4F86A72/WindowsXP-KB2296011-x86-CHT.exe
%down%/6/B/0/6B0C0153-75A2-40EA-A921-4A96FB85D092/WindowsXP-KB982132-x86-CHT.exe
%down%/B/1/1/B11D186E-5C63-47C1-85AE-B78FAAA01EC7/WindowsXP-KB2387149-x86-CHT.exe
%down%/B/5/9/B59437B6-DE6A-432A-8FA3-C4DB49A68098/WindowsXP-KB2423089-x86-CHT.exe
%down%/5/8/9/58939F28-A45E-400F-AF47-9CBD2656F393/WindowsXP-KB2443105-x86-CHT.exe
%down%/C/D/6/CD6542FA-DC9E-41D9-AF42-5866347D52EC/WindowsXP-KB2440591-x86-CHT.exe
%down%/0/3/8/038B8F9E-7FC4-48D9-9500-25E781B16657/WindowsXP-KB2419632-x86-CHT.exe
%down%/C/E/8/CE886D2C-2EAD-4BD6-94A4-1CBFA354F3DA/WindowsXP-KB2478960-x86-CHT.exe
%down%/2/3/C/23C986A3-CC6D-4EEF-90F5-59F6165CB0FE/WindowsXP-KB2478971-x86-CHT.exe
%down%/E/3/4/E34618D4-BAC6-4915-A4C2-AD157AA77816/WindowsXP-KB2393802-x86-CHT.exe
%down%/3/4/E/34E4ACEE-3634-4523-AB6E-875C2905EA52/WindowsXP-KB2483185-x86-CHT.exe
%down%/9/D/8/9D818FC7-F493-48FF-90E9-06B84B785BED/WindowsXP-KB2345886-x86-CHT.exe
%down%/E/7/7/E7789A5A-C145-4C5C-AF85-1E8DE2F87A2E/WindowsXP-KB2479943-x86-CHT.exe
%down%/4/D/0/4D008666-D773-46A0-A987-C64E3B54E1DD/WindowsXP-KB2485663-x86-CHT.exe
%down%/D/5/D/D5D18748-41CD-414C-B010-33ACF523CCD3/WindowsXP-KB2491683-x86-CHT.exe
%down%/1/B/C/1BC5FBB8-7AA5-42F6-8449-9C93F63FDC82/WindowsXP-KB2506212-x86-CHT.exe
%down%/C/E/4/CE4EEE5F-F450-484E-BA64-8851B82148B1/WindowsXP-KB2507618-x86-CHT.exe
%down%/6/5/A/65A7F30C-B4FC-4CC9-97C6-31E3C16CED3C/WindowsXP-KB2509553-x86-CHT.exe
%down%/8/7/D/87D47F8E-CF01-449B-8651-F5B4C9FF0494/WindowsXP-KB2412687-x86-CHT.exe
%down%/C/5/4/C54D48E8-B03E-4BD3-838D-9B5A94390A25/WindowsXP-KB2508429-x86-CHT.exe
%down%/5/8/E/58E5DF55-EAB4-404E-B3F5-BE9586C4163D/WindowsXP-KB969084-x86-cht.exe
%down%/A/0/D/A0D42035-BB7C-4CAE-BB48-118FC7A41404/WindowsXP-KB2524375-x86-CHT.exe
%down%/5/7/2/57285134-DA93-49B8-8FDC-CDDD3DC112E3/WindowsXP-KB2492386-x86-CHT.exe
%down%/9/8/D/98D25608-2DD2-46BA-86CC-76ECF6649524/WindowsXP-KB2536276-v2-x86-CHT.exe
%down%/9/0/9/909DA0EB-B212-47A0-B408-656087CF0356/WindowsXP-KB2476490-x86-CHT.exe
%down%/F/3/7/F378DE39-5E8C-45FB-8BEC-3B419680FEDD/WindowsXP-KB2535512-x86-CHT.exe
%down%/0/2/E/02ED3334-8CDA-46D3-BECD-DDEDB305BAD1/WindowsXP-KB2507938-x86-CHT.exe
%down%/6/6/0/6600431E-AEB5-4631-9828-B8801C40A706/WindowsXP-KB2566454-x86-CHT.exe
%down%/9/7/9/9798A620-E75B-44E1-BBA8-42E3E054B28A/WindowsXP-KB2570947-x86-CHT.exe
%down%/C/3/4/C34F084A-33B2-4ACC-9BA0-D29EED49D3CC/WindowsXP-KB2592799-x86-CHT.exe
%down%/4/6/2/462E4D95-E8B8-4726-9633-8E42B295F8BD/WindowsXP-KB2564958-X86-CHT.exe
%down%/5/A/C/5AC44C45-5D3F-4EAC-8719-F57B8BA8E548/WindowsXP-KB2544893-v2-x86-CHT.exe
%down%/5/4/1/5419E22B-79CB-4447-9D7D-781F9CC187BA/WindowsXP-KB2619339-x86-CHT.exe
%down%/2/C/C/2CC11D01-2739-4593-9154-20AC37A88860/WindowsXP-KB2624667-x86-CHT.exe
%down%/A/B/7/AB78B2D7-1373-4869-8FCB-ADE8E0F34E60/WindowsXP-KB2620712-x86-CHT.exe
%down%/D/B/C/DBC14A0A-BE2B-4872-9FD5-DAB0D8AAEA84/WindowsXP-KB2633171-x86-CHT.exe
%down%/7/A/7/7A75B595-7412-4984-BF47-80389444281F/WindowsXP-KB2584146-x86-CHT.exe
%down%/B/9/3/B9322222-20A0-404D-B23D-910C2513DDD3/WindowsXP-KB2585542-x86-CHT.exe
%down%/6/D/E/6DEEC5EC-18D4-4577-8835-3F891294D5C2/WindowsXP-KB2603381-x86-CHT.exe
%down%/F/6/1/F614C9C9-9F93-49BE-A5F0-B748998C18A1/WindowsXP-KB2646524-x86-CHT.exe
%down%/E/0/7/E076DCE9-EA28-4E3C-B9E6-7CB5F5F82DF9/WindowsXP-KB2631813-x86-CHT.exe
%down%/4/C/0/4C040CEC-57C9-43DF-AE8F-327C91C00C3B/WindowsXP-KB2661637-x86-CHT.exe
%down%/E/7/5/E757F365-D9F7-42D2-9FA9-2EC8305335C2/WindowsXP-KB2633952-x86-CHT.exe
%down%/B/B/E/BBED79F5-CCF3-435B-8E84-ECB0371092AC/WindowsXP-KB2641690-x86-CHT.exe
%down%/4/1/0/410F1192-45B3-483D-952B-5A062DA175BC/WindowsXP-KB943232-v2-x86-CHT.exe
%down%/A/6/A/A6A17688-C923-43A7-9820-EF25D5A73BDB/WindowsXP-KB2607712-x86-CHT.exe
%down%/6/C/E/6CE7BC92-518C-4BAC-811E-5EA595DFB572/WindowsXP-KB2616676-v2-x86-CHT.exe
%down%/5/0/0/50037170-E34B-430F-828D-639F2A378A66/WindowsXP-KB2541763-x86-CHT.exe
%down%/8/0/9/8091B42C-1ED3-4C20-AB90-686A057F82D7/WindowsXP-KB2657025-x86-CHT.exe
%down%/3/D/7/3D7E606A-9DA8-4B94-B079-B163423C1B8D/WindowsXP-KB2598479-x86-CHT.exe
%down%/C/B/8/CB8EAAD5-839F-4DFE-B030-3EC11B30B6A5/WindowsXP-KB2621440-x86-CHT.exe
%down%/C/3/3/C33021EE-B93D-4DB1-A28D-4F0645BD211E/WindowsXP-KB2641653-x86-CHT.exe
%down%/B/B/3/BB39A134-76E1-4E37-9963-1C38AE327CAB/WindowsXP-KB2647518-x86-CHT.exe
%down%/F/D/1/FD12461A-5EBE-4A22-B5CB-DAA58F27E2C5/WindowsXP-KB2653956-x86-CHT.exe
REM 2012 May
%down%/0/B/1/0B1FD6E2-4F91-4B57-B743-81FB19CD60DF/WindowsXP-KB2660649-x86-CHT.exe
%down%/2/B/4/2B4E8FBD-93C7-4DE5-B031-EB784C412884/WindowsXP-KB2659262-x86-CHT.exe
%down%/F/6/B/F6B1D11C-F22C-438F-BD90-22E6FC4249FE/WindowsXP-KB2676562-x86-CHT.exe
%down%/B/6/1/B61E1B7F-34EE-40AF-838D-CDD07C4B4932/WindowsXP-KB2686509-x86-CHT.exe
REM 2012 Jun
%down%/E/C/9/EC962723-4706-4D86-BF90-9470C81D39B8/WindowsXP-KB2685939-x86-CHT.exe
%down%/2/B/1/2B1AC91B-69E3-434F-8796-3F6FAA6F4C7A/WindowsXP-KB2709162-x86-CHT.exe
%down%/E/F/3/EF306F8A-0E9E-453B-8438-07088C30D763/WindowsXP-KB2707511-x86-CHT.exe
REM 2012 Jul
%down%/E/A/6/EA61E2A5-FCC0-40B0-AD1B-69D7737DBD5B/WindowsXP-KB2718523-x86-CHT.exe
%down%/A/8/E/A8E63CEE-5ED6-4CD3-853A-BE04FA436B73/WindowsXP-KB2691442-x86-CHT.exe
%down%/5/C/6/5C60FFBA-BB2E-40C1-A86D-165DA01E560D/WindowsXP-KB2655992-x86-CHT.exe
REM 2012 Aug
%down%/A/6/E/A6EC8CCB-E322-4DF1-855D-85B4F3C30475/WindowsXP-KB2723135-v2-x86-CHT.exe
%down%/0/8/8/088F57CC-8BCE-436E-881A-926FAC924412/WindowsXP-KB2705219-v2-x86-CHT.exe
%down%/9/B/5/9B55C019-AABE-4332-B9D7-0A5CCAA187C5/WindowsXP-KB2712808-x86-CHT.exe
%down%/4/6/B/46B1C676-82A0-4687-B0B8-56FBA96FF882/WindowsXP-KB2731847-v2-x86-CHT.exe
REM 2012 Oct
%down%/3/0/D/30DEA7A8-6C76-47BD-A0BC-3B84545D3C3F/WindowsXP-KB2724197-x86-CHT.exe
REM 2012 Nov
%down%/7/C/B/7CB79873-C07C-412B-A10D-07CD8CF4589D/WindowsXP-KB2727528-x86-CHT.exe
%down%/0/6/F/06F23CFC-BDB7-4F58-BC45-67D39B8A0791/WindowsXP-KB2761226-x86-CHT.exe
REM 2012 Dec
%down%/4/8/A/48A60EDF-A0A4-465B-A0F9-2F61610B921C/WindowsXP-KB2753842-v2-x86-CHT.exe
%down%/E/C/A/ECA35BA2-CEF1-42AA-B818-5FD2EE97038D/WindowsXP-KB2779030-x86-CHT.exe
%down%/5/1/B/51BDA9A7-0A1D-4C86-BC15-1FC8EE78FECA/WindowsXP-KB2758857-x86-CHT.exe
%down%/C/D/2/CD291E7B-0F0A-44F1-B465-53D01A15B884/WindowsXP-KB2770660-x86-CHT.exe
REM 2013 Feb
%down%/8/C/9/8C908320-2E07-433E-838B-0F4BD58F5670/WindowsXP-KB2780091-x86-CHT.exe
%down%/E/D/7/ED7C1A57-FC8B-42A8-BC78-36844B003F04/WindowsXP-KB2802968-x86-CHT.exe
%down%/F/3/A/F3A90411-97CF-4940-A2EA-6D7B59058469/WindowsXP-KB2778344-x86-CHT.exe
%down%/5/9/3/5939221C-2003-4F9A-92BE-2FC7305BF5C9/WindowsXP-KB2799494-x86-CHT.exe
REM 2013 Mar
%down%/9/5/C/95C6074A-4F0E-477D-9124-EB5B250C1509/WindowsXP-KB2807986-x86-CHT.exe
REM 2013 Apr
%down%/5/E/5/5E57453F-070A-490F-971B-7CF7466BED09/WindowsXP-KB2813345-x86-CHT.exe
%down%/1/A/0/1A0C51E7-9F13-47D4-95D8-C98892BDAB59/WindowsXP-KB2813347-v2-x86-CHT.exe
%down%/A/8/E/A8E87AA4-DFBB-460F-B66D-309EB353321E/WindowsXP-KB2813170-x86-CHT.exe
%down%/2/2/3/2237AE1D-4FD5-463E-BC31-591E4A7FD459/WindowsXP-KB2801109-x86-CHT.exe
%down%/7/4/9/7494895C-791E-416A-BB8F-8D6F3C2695DA/WindowsXP-KB2820917-x86-CHT.exe
%down%/A/8/4/A8471DE2-0CB3-43D7-99EA-8E2D2B565560/WindowsXP-KB2808735-x86-CHT.exe
REM 2013 May
%down%/B/8/6/B8600EFE-0952-4163-B85B-002F85BAA279/WindowsXP-KB2829361-x86-CHT.exe
REM 2013 Jun
%down%/1/3/7/137EAE86-20DC-4C40-AD2E-C930632B2D16/WindowsXP-KB2839229-x86-CHT.exe
REM 2013 Jul
%down%/9/5/9/95974410-2617-40F2-A17A-2927E73784CE/WindowsXP-KB2850851-x86-CHT.exe
%down%/D/6/9/D69264E0-5BD9-498C-A069-CF1DEB24EEFE/WindowsXP-KB2834886-x86-CHT.exe
%down%/F/6/C/F6C28428-33A2-4F6D-A5C7-334723255BA9/WindowsXP-KB2845187-x86-CHT.exe
REM 2013 Aug
%down%/D/B/3/DB33FC7E-5F1C-463D-9D85-B693FF16DB06/WindowsXP-KB2850869-x86-CHT.exe
%down%/6/2/2/62216403-D5E7-4B80-A2AF-E95C5D3ED862/WindowsXP-KB2849470-x86-CHT.exe
%down%/1/A/7/1A7EE101-7CB1-463D-BDEF-7621BE463638/WindowsXP-KB2859537-x86-CHT.exe
REM 2013 Sep
%down%/8/6/8/868D4DAE-BD87-4990-8168-390E76DE8D68/WindowsXP-KB2876217-x86-CHT.exe
%down%/A/5/E/A5E56E17-AB1D-4639-992F-C8659A8DB456/WindowsXP-KB2864063-x86-CHT.exe
%down%/9/5/A/95A7A3F4-789E-43E5-86E7-950BF170D0FF/WindowsXP-KB2876315-x86-CHT.exe
REM 2013 Oct
%down%/1/9/C/19C123AC-7BD5-4C1F-94E5-4B4167293137/WindowsXP-KB2847311-x86-CHT.exe
%down%/C/D/2/CD2F4A7B-320D-482B-BAEA-DB401AA0C177/WindowsXP-KB2862330-x86-CHT.exe
%down%/0/6/1/061473FF-D453-4632-81BB-01C4AC9B338E/WindowsXP-KB2862335-x86-CHT.exe
%down%/1/B/1/1B1D2B74-56B8-4E4D-9B66-AAFBB537ACD1/WindowsXP-KB2868038-x86-CHT.exe
%down%/E/3/6/E361F29F-5E2C-4102-AC7F-3FE0EE7F4A4B/WindowsXP-KB2883150-x86-CHT.exe
%down%/F/3/C/F3CC2992-10B0-4A64-92E5-282459EA6F96/WindowsXP-KB2884256-x86-CHT.exe
REM 2013 Nov
%down%/4/3/4/434124F8-5DC6-4FBB-AA78-24A722860C4D/WindowsXP-KB2876331-x86-CHT.exe
%down%/8/7/C/87CD21EE-30C6-43D5-87C1-F2C85CDDC201/WindowsXP-KB2900986-x86-CHT.exe
%down%/6/C/B/6CB74454-FAFD-41A9-AEC7-21B296D4532D/WindowsXP-KB2868626-x86-CHT.exe
REM 2013 Dec
%down%/A/B/A/ABAFCA01-A4C6-4F30-A432-8DFC80922C32/WindowsXP-KB2893294-x86-CHT.exe
%down%/1/0/1/10133512-8BA6-4E68-963C-1C3454528612/WindowsXP-KB2892075-x86-CHT.exe
%down%/4/C/6/4C647151-BBCD-484D-9370-1A3481A19C1E/WindowsXP-KB2893984-x86-CHT.exe
%down%/B/F/5/BF532EE5-67E9-4D14-AD31-3B259CB56C43/WindowsXP-KB2898715-x86-CHT.exe
REM 2014 Jan
%down%/3/0/4/3049F709-D8E3-4A82-9E84-333125C03F44/WindowsXP-KB2914368-x86-CHT.exe
REM 2014 Feb
%down%/9/1/D/91DE7E58-FA1A-4425-A8CD-293F990FAC52/WindowsXP-KB2909212-x86-CHT.exe
%down%/0/3/3/03374A1F-2759-4627-AE60-814B0DEC382E/WindowsXP-KB2916036-x86-CHT.exe

move /y *.exe wxp_sp4\wxpsp3\hotfix1\ > nul
ECHO      �u���b�U�� HotFix Type 2�A�еy��...
%down%/1/7/1/17115a2c-8493-4947-bb7d-d7b58457acf7/CAPICOM-KB931906-v2102.exe
%down%/c/c/3/cc3460fc-91e3-4c9f-8ceb-d576a0662aa9/WindowsXP-KB923789-x86-CHT.exe
%down%/3/A/C/3AC094F3-44FE-4170-B80D-A50725BB75C5/rootsupd.exe
move /y *.exe wxp_sp4\wxpsp3\hotfix2\ > nul
ECHO      �u���b�U�� HotFix Type 3�A�еy��...
%down%/f/c/d/fcd66977-535c-4f8f-94cc-dace02b417f5/WindowsXP-KB954459-x86-CHT.exe 
%down%/8/4/6/84675FA7-F77E-40EB-941A-11C214CF5846/WindowsXP-KB975467-x86-CHT.exe
%down%/3/2/9/329c83c3-c092-48d8-b1eb-709319e8cffa/Windows-KB943729-x86-CHT.exe
%down%/8/6/5/865A3DE0-4851-47B0-B3B7-B47C21627038/WindowsXP-KB2483614-x86-CHT.exe
%down%/8/2/2/8225C1C9-3EAC-4B88-AF5E-FF93C2CCFFFA/msxml4-KB973685-cht.exe
start /wait msxml4-KB973685-cht.exe /passive /x:.\
del /q /f msxml4-KB973685-cht.exe
move /y *.exe wxp_sp4\wxpsp3\hotfix3\ > nul
move /y *.msi wxp_sp4\wxpsp3\hotfix3\ > nul
ECHO      �u���b�U�� HotFix Type 4�A�еy��...
REM Microsoft Windows Malicious Software Removal Tool
%down%/4/A/A/4AA524C6-239D-47FF-860B-5B397199CBF8/windows-kb890830-v4.6.exe
move /y *.exe wxp_sp4\wxpsp3\hotfix4\ > nul
ECHO      �u���b�U�� Windows Update Agent�A�еy��...
wget.com -abuild.log http://download.windowsupdate.com/WindowsUpdate/redist/standalone/7.4.7600.243/WindowsUpdateAgent30-x86.exe
windowsupdateagent30-x86.exe /Q /X:wxp_sp4\wxpsp3\hotfix5
wget.com -abuild.log http://update.microsoft.com/microsoftupdate/v6/V5Controls/en/x86/client/muweb_site.cab
extrac32 /y muweb_site.cab muweb.dll
del /q /f *.cab > nul
del /q /f *.exe > nul
move /y *.dll wxp_sp4\wxpsp3\hotfix5\ > nul
for %%i in (ar cs da de el es fi fr he hu it ja ko nl no pl pt ptbr ru sv tr zhcn) do (
rd /q /s wxp_sp4\wxpsp3\hotfix5\%%i > nul
del /q /f wxp_sp4\wxpsp3\hotfix5\*.mui_%%i > nul
del /q /f wxp_sp4\wxpsp3\hotfix5\wuauhelp.chm_%%i > nul  
)
ECHO      �U�������C
ECHO.
ECHO   2. ���b�U�� Windows Internet Explorer 8 ���᪺�Ҧ��ץ��ɡA�еy��...
ECHO      �u���b�U�� HotFix Type 1�A�еy��...
%down%/6/5/1/6516E026-DF9B-47B6-8E6E-5B97FBA1A046/IE8-WindowsXP-KB971961-x86-CHT.exe
%down%/7/7/F/77FFF321-FF18-4377-9F52-5E9605EEB191/IE8-WindowsXP-KB2510531-x86-CHT.exe
%down%/5/4/1/5414F630-DDA1-4619-A791-D2B828E8E6BD/IE8-WindowsXP-KB2559049-x86-CHT.exe
%down%/9/7/5/975D9F3D-8C7D-41D7-8F00-4D05E594EBBB/IE8-WindowsXP-KB2544521-x86-CHT.exe
%down%/E/C/0/EC0CC5CD-C11C-4FEC-9B87-66687D8C1A8C/IE8-WindowsXP-KB2647516-x86-CHT.exe
%down%/0/4/C/04C02419-26E9-4CA3-910F-88B712F15DA6/IE8-WindowsXP-KB2598845-x86-CHT.exe
%down%/2/F/E/2FE23C7F-8815-41C8-A875-BFD5C3D756E1/IE8-WindowsXP-KB2632503-x86-CHT.exe
REM 2012 Apr
%down%/C/8/0/C800A0E0-02A7-44AB-9A2D-65CAE7AA2789/IE8-WindowsXP-KB2675157-x86-CHT.exe
REM 2012 Jun
%down%/2/7/4/274D90B8-413A-40F5-A7C9-1BB21C37F70E/IE8-WindowsXP-KB2699988-x86-CHT.exe
REM 2012 Aug
%down%/5/3/5/535CE054-FA43-499B-910B-A4EFE63C211D/IE8-WindowsXP-KB2722913-x86-CHT.exe
REM 2012 Sep
%down%/C/C/9/CC9E3946-E8D0-486A-95E1-1297B40AC6A6/IE8-WindowsXP-KB2744842-x86-CHT.exe
REM 2012 Dec
%down%/9/3/B/93BE48F0-285A-4FCE-86C1-AFACA1FA2708/IE8-WindowsXP-KB2761465-x86-CHT.exe
REM 2013 Jan
%down%/D/8/3/D83C3388-F1A4-4615-8756-1466F9663A01/IE8-WindowsXP-KB2799329-x86-CHT.exe
REM 2013 Feb
%down%/2/A/4/2A49B510-8951-413F-89E2-F14F0B5F474A/IE8-WindowsXP-KB2792100-x86-CHT.exe
%down%/2/3/0/2305D6F3-A124-4561-8BCD-C92BD4CA271D/IE8-WindowsXP-KB2797052-x86-CHT.exe
REM 2013 Mar
%down%/D/1/0/D105448D-9552-461D-B7ED-DB418A3CF71B/IE8-WindowsXP-KB2809289-x86-CHT.exe
REM 2013 Apr
%down%/8/A/7/8A7D6886-3487-4889-A6EA-B751AA34B273/IE8-WindowsXP-KB2817183-x86-CHT.exe
REM 2013 May
%down%/0/D/6/0D638E2A-D831-47A2-A7DE-5D08323324A6/IE8-WindowsXP-KB2829530-x86-CHT.exe
%down%/A/2/6/A26E2533-E550-48F7-A2F9-994CDC30EA5C/IE8-WindowsXP-KB2847204-x86-CHT.exe
REM 2013 Jun
%down%/7/2/A/72A31883-9D48-4DCB-A832-22465992300F/IE8-WindowsXP-KB2838727-x86-CHT.exe
REM 2013 Jul
%down%/F/F/B/FFB2B330-E577-426F-9B3C-1B09BA362158/IE8-WindowsXP-KB2846071-x86-CHT.exe
REM 2013 Aug
%down%/1/0/C/10CA6F31-A7B2-4D67-B322-9EEAF4B648D0/IE8-WindowsXP-KB2862772-x86-CHT.exe
REM 2013 Sep
%down%/C/0/1/C01B0EDC-19FA-46DD-8ADB-89A0BCE41DC9/IE8-WindowsXP-KB2870699-x86-CHT.exe
REM 2013 Oct
%down%/B/1/5/B152A8BD-10FC-4570-9DFB-C09AD73A36B4/IE8-WindowsXP-KB2879017-x86-CHT.exe
REM 2013 Nov
%down%/0/5/3/053450D9-6C5B-474D-9D91-6A29BCD15796/IE8-WindowsXP-KB2888505-x86-CHT.exe
REM 2013 Dec
%down%/5/2/8/52893AB6-9D67-4047-AFD4-C269B83DCD53/IE8-WindowsXP-KB2898785-x86-CHT.exe
REM 2014 Feb
%down%/2/3/6/23624AC2-5752-4C00-8FA8-53791AAD0C7D/IE8-WindowsXP-KB2909921-x86-CHT.exe
%down%/7/0/D/70D109C9-7EC3-4A4E-AC9F-0B68F3EA2DB5/IE8-WindowsXP-KB2909210-x86-CHT.exe

move /y *.exe wxp_sp4\ie8\hotfix1\ > nul
ECHO      �u���b�U�� HotFix Type 2�A�еy��...
%down%/F/7/8/F7861118-DA5C-4D0D-B3CB-865C4453A066/WindowsXP-KB2467659-x86-CHT.exe
move /y *.exe wxp_sp4\ie8\hotfix2\ > nul
ECHO      �u���b�U�� HotFix Type 3�A�еy��...
rem move /y *.exe wxp_sp4\ie8\hotfix3\ > nul
ECHO      �U�������C
ECHO.
ECHO   3. ���b�U�� Windows Media Player 11 ���᪺�Ҧ��ץ��ɡA�еy��...
ECHO      �u���b�U�� HotFix Type 1�A�еy��...
%down%/5/6/3/563E6597-4B8D-48A2-BA93-8E045F3FBC53/WindowsXP-WindowsMedia-KB973540-x86-CHT.exe
REM 2013 Jul
%down%/D/6/9/D6901ECC-FAA6-4D36-9A7B-4934DA073A3A/WindowsXP-WindowsMedia-KB2834904-v2-x86-CHT.exe
%down%/5/8/7/5876B63C-20BE-4D60-A389-4A95F9F10C87/WindowsXP-WindowsMedia-KB2845142-x86-CHT.exe
move /y *.exe wxp_sp4\wmp11\hotfix1\ > nul
ECHO      �u���b�U�� HotFix Type 2�A�еy��...
rem move /y *.exe wxp_sp4\wmp11\hotfix2\ > nul
ECHO      �U�������C
ECHO.
ECHO.
CLS
ECHO -------------------------------------------------------------------------------
ECHO     �ɮפU�������I
ECHO -------------------------------------------------------------------------------
ECHO.
ECHO     �����G(��) Windows XP Pre-SP4 �Ҧ��ɮפw�U�������C
ECHO           �z�i�b�o�ӥؿ��U���� wxp_sp4�A�z�u�n�N���ؿ��ƻs���z�ҭn���s���q���A
ECHO           �ð��� hotfix.cmd �Y�i�}�l�w�� (��) Windows XP Pre-SP4�C
ECHO.
ECHO           ���l�� build.cmd �M wget.exe�A�z�i�ۦ��R���C
ECHO.           
ECHO           �t�~�A�o�ӥؿ��U�|���ͰO���� build.log�A�o�O�U���ɮת������O���A
ECHO           �z�i�H�}�ҳo���ɮ��ˬd�U���O���A���U���N�����i�������{���C
ECHO.
ECHO.
ECHO.
ECHO     �z�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�{
ECHO     �x                       �Ы����N�������{���I                         �x
ECHO.    �|�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�} 
ECHO.     
ECHO.
ECHO.
ECHO     ���L���ԲӪ������Ш� http://www.3sec.tw/
ECHO -------------------------------------------------------------------------------
pause
ren wget.com wget.exe > nul
explorer "http://www.3sec.tw/"
goto end

:error
CLS
ECHO -------------------------------------------------------------------------------
ECHO     �䤣�쥲�n���ɮסI
ECHO -------------------------------------------------------------------------------
ECHO.
ECHO     �����G�z���b���檺 (��) Windows XP Pre-SP4 �۰ʫإߵ{��
ECHO           �ʤ֥��n�������ɡA�нT�{�z�O�_�����㪺�ɮסA
ECHO           �άO���s�U�� (��) Windows XP Pre-SP4 �۰ʫإߵ{���C
ECHO.
ECHO           ���{���Y�N�����C
ECHO.         
ECHO.         
ECHO.         
ECHO.         
ECHO.
ECHO.
ECHO     �z�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�{
ECHO     �x                       �Ы����N�������{���I                         �x
ECHO.    �|�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�} 
ECHO.     
ECHO.
ECHO.
ECHO     ���L���ԲӪ������Ш� http://www.3sec.tw/
ECHO -------------------------------------------------------------------------------
pause
goto end

:end
exit
