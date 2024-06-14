--1	A01A04	MCB
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182585779957169', N'1764891047616118785', N'MCB', N'A01A04', N'admin', N'2024-06-13 11:37:39.233952', NULL, NULL, N'A01',N'1')

--2	A01A04A01	CH3N
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182385830508883', N'101182585779957169', N'CH3N', N'A01A04A01', N'admin', N'2024-06-13 11:37:39.233952', NULL, NULL, N'A01',N'1')

--3	A01A04A01A02	40
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182885840520420', N'191182385830508883', N'40', N'A01A04A01A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--4	A01A04A01A02A01	配电保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182785800526872', N'129182885840520420', N'配电保护', N'A01A04A01A02A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--5	A01A04A01A02A01A02	C/C
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182585810537355', N'164182785800526872', N'C/C', N'A01A04A01A02A01A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--6	A01A04A01A02A01A02A01	6
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182385850547868', N'150182585810537355', N'6', N'A01A04A01A02A01A02A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--7	A01A04A01A02A01A02A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182485870554935', N'123182385850547868', N'长延时', N'A01A04A01A02A01A02A01A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--8	A01A04A01A02A01A02A01A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182285820561526', N'180182485870554935', N'1', N'A01A04A01A02A01A02A01A01A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--9	A01A04A01A02A01A02A01A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182785870568925', N'180182485870554935', N'1', N'A01A04A01A02A01A02A01A01A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--10	A01A04A01A02A01A02A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182385850582294', N'180182485870554935', N'不可关闭', N'A01A04A01A02A01A02A01A01A03', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--11	A01A04A01A02A01A02A01A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182985860590068', N'123182385850547868', N'瞬时', N'A01A04A01A02A01A02A01A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--12	A01A04A01A02A01A02A01A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182685820597740', N'143182985860590068', N'10', N'A01A04A01A02A01A02A01A02A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--13	A01A04A01A02A01A02A01A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182785890609411', N'143182985860590068', N'10', N'A01A04A01A02A01A02A01A02A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--14	A01A04A01A02A01A02A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182885820616433', N'143182985860590068', N'不可关闭', N'A01A04A01A02A01A02A01A02A03', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--15	A01A04A01A02A01A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182985860631259', N'150182585810537355', N'10', N'A01A04A01A02A01A02A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--16	A01A04A01A02A01A02A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182385880637796', N'117182985860631259', N'长延时', N'A01A04A01A02A01A02A02A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--17	A01A04A01A02A01A02A02A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182785820644477', N'145182385880637796', N'1', N'A01A04A01A02A01A02A02A01A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--18	A01A04A01A02A01A02A02A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182285880654546', N'145182385880637796', N'1', N'A01A04A01A02A01A02A02A01A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--19	A01A04A01A02A01A02A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182185890668397', N'145182385880637796', N'不可关闭', N'A01A04A01A02A01A02A02A01A03', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--20	A01A04A01A02A01A02A02A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182485870674894', N'117182985860631259', N'瞬时', N'A01A04A01A02A01A02A02A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--21	A01A04A01A02A01A02A02A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182785870686423', N'179182485870674894', N'10', N'A01A04A01A02A01A02A02A02A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--22	A01A04A01A02A01A02A02A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182885830692923', N'179182485870674894', N'10', N'A01A04A01A02A01A02A02A02A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--23	A01A04A01A02A01A02A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182185800699423', N'179182485870674894', N'不可关闭', N'A01A04A01A02A01A02A02A02A03', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--24	A01A04A01A02A01A02A03	16
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182885800708189', N'150182585810537355', N'16', N'A01A04A01A02A01A02A03', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--25	A01A04A01A02A01A02A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182685850715111', N'160182885800708189', N'长延时', N'A01A04A01A02A01A02A03A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--26	A01A04A01A02A01A02A03A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182685820728974', N'177182685850715111', N'1', N'A01A04A01A02A01A02A03A01A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--27	A01A04A01A02A01A02A03A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182385890741896', N'177182685850715111', N'1', N'A01A04A01A02A01A02A03A01A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--28	A01A04A01A02A01A02A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182785880750084', N'177182685850715111', N'不可关闭', N'A01A04A01A02A01A02A03A01A03', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--29	A01A04A01A02A01A02A03A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182985810760167', N'160182885800708189', N'瞬时', N'A01A04A01A02A01A02A03A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--30	A01A04A01A02A01A02A03A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182985830768579', N'153182985810760167', N'10', N'A01A04A01A02A01A02A03A02A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--31	A01A04A01A02A01A02A03A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182385860778650', N'153182985810760167', N'10', N'A01A04A01A02A01A02A03A02A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--32	A01A04A01A02A01A02A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182485880783761', N'153182985810760167', N'不可关闭', N'A01A04A01A02A01A02A03A02A03', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--33	A01A04A01A02A01A02A04	20
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182985840797928', N'150182585810537355', N'20', N'A01A04A01A02A01A02A04', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--34	A01A04A01A02A01A02A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182185840807989', N'126182985840797928', N'长延时', N'A01A04A01A02A01A02A04A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--35	A01A04A01A02A01A02A04A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182285890821817', N'127182185840807989', N'1', N'A01A04A01A02A01A02A04A01A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--36	A01A04A01A02A01A02A04A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182985850828041', N'127182185840807989', N'1', N'A01A04A01A02A01A02A04A01A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--37	A01A04A01A02A01A02A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182085800838216', N'127182185840807989', N'不可关闭', N'A01A04A01A02A01A02A04A01A03', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--38	A01A04A01A02A01A02A04A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19918278584084857', N'126182985840797928', N'瞬时', N'A01A04A01A02A01A02A04A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--39	A01A04A01A02A01A02A04A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182185830854543', N'19918278584084857', N'10', N'A01A04A01A02A01A02A04A02A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--40	A01A04A01A02A01A02A04A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182085860860728', N'19918278584084857', N'10', N'A01A04A01A02A01A02A04A02A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--41	A01A04A01A02A01A02A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182185860866818', N'19918278584084857', N'不可关闭', N'A01A04A01A02A01A02A04A02A03', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--42	A01A04A01A02A01A02A05	25
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182685830886878', N'150182585810537355', N'25', N'A01A04A01A02A01A02A05', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--43	A01A04A01A02A01A02A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182085820895276', N'174182685830886878', N'长延时', N'A01A04A01A02A01A02A05A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--44	A01A04A01A02A01A02A05A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182985830910529', N'116182085820895276', N'1', N'A01A04A01A02A01A02A05A01A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--45	A01A04A01A02A01A02A05A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182785830920636', N'116182085820895276', N'1', N'A01A04A01A02A01A02A05A01A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--46	A01A04A01A02A01A02A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182285860925720', N'116182085820895276', N'不可关闭', N'A01A04A01A02A01A02A05A01A03', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--47	A01A04A01A02A01A02A05A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182785860937037', N'174182685830886878', N'瞬时', N'A01A04A01A02A01A02A05A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--48	A01A04A01A02A01A02A05A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182485830944448', N'159182785860937037', N'10', N'A01A04A01A02A01A02A05A02A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--49	A01A04A01A02A01A02A05A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182385830954524', N'159182785860937037', N'10', N'A01A04A01A02A01A02A05A02A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--50	A01A04A01A02A01A02A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182485830964671', N'159182785860937037', N'不可关闭', N'A01A04A01A02A01A02A05A02A03', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--51	A01A04A01A02A01A02A06	32
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182885850979687', N'150182585810537355', N'32', N'A01A04A01A02A01A02A06', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--52	A01A04A01A02A01A02A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182285850990838', N'129182885850979687', N'长延时', N'A01A04A01A02A01A02A06A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--53	A01A04A01A02A01A02A06A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182585840996865', N'110182285850990838', N'1', N'A01A04A01A02A01A02A06A01A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--54	A01A04A01A02A01A02A06A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182885891006930', N'110182285850990838', N'1', N'A01A04A01A02A01A02A06A01A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--55	A01A04A01A02A01A02A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182085821014926', N'110182285850990838', N'不可关闭', N'A01A04A01A02A01A02A06A01A03', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--56	A01A04A01A02A01A02A06A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182785891027836', N'129182885850979687', N'瞬时', N'A01A04A01A02A01A02A06A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--57	A01A04A01A02A01A02A06A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182385851037916', N'117182785891027836', N'10', N'A01A04A01A02A01A02A06A02A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--58	A01A04A01A02A01A02A06A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12018228586104494', N'117182785891027836', N'10', N'A01A04A01A02A01A02A06A02A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--59	A01A04A01A02A01A02A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1141824858010518', N'117182785891027836', N'不可关闭', N'A01A04A01A02A01A02A06A02A03', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--60	A01A04A01A02A01A02A07	40
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182185841059063', N'150182585810537355', N'40', N'A01A04A01A02A01A02A07', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--61	A01A04A01A02A01A02A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182085851064833', N'111182185841059063', N'长延时', N'A01A04A01A02A01A02A07A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--62	A01A04A01A02A01A02A07A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182785871074187', N'138182085851064833', N'1', N'A01A04A01A02A01A02A07A01A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--63	A01A04A01A02A01A02A07A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182585831086870', N'138182085851064833', N'1', N'A01A04A01A02A01A02A07A01A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--64	A01A04A01A02A01A02A07A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182185891096967', N'138182085851064833', N'不可关闭', N'A01A04A01A02A01A02A07A01A03', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--65	A01A04A01A02A01A02A07A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182385871106197', N'111182185841059063', N'瞬时', N'A01A04A01A02A01A02A07A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--66	A01A04A01A02A01A02A07A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182085841119780', N'128182385871106197', N'10', N'A01A04A01A02A01A02A07A02A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--67	A01A04A01A02A01A02A07A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182485841135190', N'128182385871106197', N'10', N'A01A04A01A02A01A02A07A02A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--68	A01A04A01A02A01A02A07A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182785841147340', N'128182385871106197', N'不可关闭', N'A01A04A01A02A01A02A07A02A03', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--69	A01A04A01A03	63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182685862391337', N'191182385830508883', N'63', N'A01A04A01A03', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--70	A01A04A01A03A01	配电保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182285882396371', N'151182685862391337', N'配电保护', N'A01A04A01A03A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--71	A01A04A01A03A01A02	C/C
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182785852408984', N'162182285882396371', N'C/C', N'A01A04A01A03A01A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--72	A01A04A01A03A01A02A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182885852419064', N'181182785852408984', N'1', N'A01A04A01A03A01A02A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--73	A01A04A01A03A01A02A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182085812424131', N'130182885852419064', N'长延时', N'A01A04A01A03A01A02A01A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--74	A01A04A01A03A01A02A01A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182585842430172', N'173182085812424131', N'1', N'A01A04A01A03A01A02A01A01A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--75	A01A04A01A03A01A02A01A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182685882436256', N'173182085812424131', N'1', N'A01A04A01A03A01A02A01A01A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--76	A01A04A01A03A01A02A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14218288585244755', N'173182085812424131', N'不可关闭', N'A01A04A01A03A01A02A01A01A03', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--77	A01A04A01A03A01A02A01A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182885802459786', N'130182885852419064', N'瞬时', N'A01A04A01A03A01A02A01A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--78	A01A04A01A03A01A02A01A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182885802470053', N'102182885802459786', N'10', N'A01A04A01A03A01A02A01A02A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--79	A01A04A01A03A01A02A01A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182285882476130', N'102182885802459786', N'10', N'A01A04A01A03A01A02A01A02A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--80	A01A04A01A03A01A02A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12918278582248625', N'102182885802459786', N'不可关闭', N'A01A04A01A03A01A02A01A02A03', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--81	A01A04A01A03A01A02A02	2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182485882497082', N'181182785852408984', N'2', N'A01A04A01A03A01A02A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--82	A01A04A01A03A01A02A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182685882507281', N'142182485882497082', N'长延时', N'A01A04A01A03A01A02A02A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--83	A01A04A01A03A01A02A02A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182685842512338', N'126182685882507281', N'1', N'A01A04A01A03A01A02A02A01A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--84	A01A04A01A03A01A02A02A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182985852521651', N'126182685882507281', N'1', N'A01A04A01A03A01A02A02A01A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--85	A01A04A01A03A01A02A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182885852528575', N'126182685882507281', N'不可关闭', N'A01A04A01A03A01A02A02A01A03', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--86	A01A04A01A03A01A02A02A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182185842538656', N'142182485882497082', N'瞬时', N'A01A04A01A03A01A02A02A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--87	A01A04A01A03A01A02A02A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182485832548661', N'142182185842538656', N'10', N'A01A04A01A03A01A02A02A02A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--88	A01A04A01A03A01A02A02A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182485872559848', N'142182185842538656', N'10', N'A01A04A01A03A01A02A02A02A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--89	A01A04A01A03A01A02A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182685832572944', N'142182185842538656', N'不可关闭', N'A01A04A01A03A01A02A02A02A03', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--90	A01A04A01A03A01A02A03	3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182385852584784', N'181182785852408984', N'3', N'A01A04A01A03A01A02A03', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--91	A01A04A01A03A01A02A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182685862591754', N'163182385852584784', N'长延时', N'A01A04A01A03A01A02A03A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'1')

--92	A01A04A01A03A01A02A03A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182785822601840', N'167182685862591754', N'1', N'A01A04A01A03A01A02A03A01A01', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--93	A01A04A01A03A01A02A03A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182985892610217', N'167182685862591754', N'1', N'A01A04A01A03A01A02A03A01A02', N'admin', N'2024-06-13 11:37:39.234939', NULL, NULL, N'A01',N'0')

--94	A01A04A01A03A01A02A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182785862616380', N'167182685862591754', N'不可关闭', N'A01A04A01A03A01A02A03A01A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--95	A01A04A01A03A01A02A03A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18718278585262242', N'163182385852584784', N'瞬时', N'A01A04A01A03A01A02A03A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--96	A01A04A01A03A01A02A03A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182485822632579', N'18718278585262242', N'10', N'A01A04A01A03A01A02A03A02A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--97	A01A04A01A03A01A02A03A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182885882637766', N'18718278585262242', N'10', N'A01A04A01A03A01A02A03A02A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--98	A01A04A01A03A01A02A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182885882649671', N'18718278585262242', N'不可关闭', N'A01A04A01A03A01A02A03A02A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--99	A01A04A01A03A01A02A04	4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182285802659739', N'181182785852408984', N'4', N'A01A04A01A03A01A02A04', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--100	A01A04A01A03A01A02A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182785882672287', N'115182285802659739', N'长延时', N'A01A04A01A03A01A02A04A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--101	A01A04A01A03A01A02A04A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182485812677362', N'191182785882672287', N'1', N'A01A04A01A03A01A02A04A01A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--102	A01A04A01A03A01A02A04A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182185802685027', N'191182785882672287', N'1', N'A01A04A01A03A01A02A04A01A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--103	A01A04A01A03A01A02A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182785852692032', N'191182785882672287', N'不可关闭', N'A01A04A01A03A01A02A04A01A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--104	A01A04A01A03A01A02A04A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182985802699490', N'115182285802659739', N'瞬时', N'A01A04A01A03A01A02A04A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--105	A01A04A01A03A01A02A04A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182085822712423', N'112182985802699490', N'10', N'A01A04A01A03A01A02A04A02A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--106	A01A04A01A03A01A02A04A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182885802725081', N'112182985802699490', N'10', N'A01A04A01A03A01A02A04A02A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--107	A01A04A01A03A01A02A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182085872733269', N'112182985802699490', N'不可关闭', N'A01A04A01A03A01A02A04A02A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--108	A01A04A01A03A01A02A05	6
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182385852744448', N'181182785852408984', N'6', N'A01A04A01A03A01A02A05', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--109	A01A04A01A03A01A02A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182785872753583', N'152182385852744448', N'长延时', N'A01A04A01A03A01A02A05A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--110	A01A04A01A03A01A02A05A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182985812761359', N'130182785872753583', N'1', N'A01A04A01A03A01A02A05A01A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--111	A01A04A01A03A01A02A05A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182385802768899', N'130182785872753583', N'1', N'A01A04A01A03A01A02A05A01A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--112	A01A04A01A03A01A02A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182685822779180', N'130182785872753583', N'不可关闭', N'A01A04A01A03A01A02A05A01A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--113	A01A04A01A03A01A02A05A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182185822789478', N'152182385852744448', N'瞬时', N'A01A04A01A03A01A02A05A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--114	A01A04A01A03A01A02A05A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182685852799965', N'121182185822789478', N'10', N'A01A04A01A03A01A02A05A02A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--115	A01A04A01A03A01A02A05A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182385882810668', N'121182185822789478', N'10', N'A01A04A01A03A01A02A05A02A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--116	A01A04A01A03A01A02A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182185822818729', N'121182185822789478', N'不可关闭', N'A01A04A01A03A01A02A05A02A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--117	A01A04A01A03A01A02A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182685882827886', N'181182785852408984', N'10', N'A01A04A01A03A01A02A06', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--118	A01A04A01A03A01A02A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182185812837955', N'105182685882827886', N'长延时', N'A01A04A01A03A01A02A06A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--119	A01A04A01A03A01A02A06A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182485842849528', N'107182185812837955', N'1', N'A01A04A01A03A01A02A06A01A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--120	A01A04A01A03A01A02A06A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182085802858845', N'107182185812837955', N'1', N'A01A04A01A03A01A02A06A01A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--121	A01A04A01A03A01A02A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182185812866661', N'107182185812837955', N'不可关闭', N'A01A04A01A03A01A02A06A01A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--122	A01A04A01A03A01A02A06A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16218258585287687', N'105182685882827886', N'瞬时', N'A01A04A01A03A01A02A06A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--123	A01A04A01A03A01A02A06A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182285802881870', N'16218258585287687', N'10', N'A01A04A01A03A01A02A06A02A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--124	A01A04A01A03A01A02A06A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182985812894422', N'16218258585287687', N'10', N'A01A04A01A03A01A02A06A02A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--125	A01A04A01A03A01A02A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182485812906382', N'16218258585287687', N'不可关闭', N'A01A04A01A03A01A02A06A02A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--126	A01A04A01A03A01A02A07	16
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182985892921411', N'181182785852408984', N'16', N'A01A04A01A03A01A02A07', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--127	A01A04A01A03A01A02A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182485882931987', N'181182985892921411', N'长延时', N'A01A04A01A03A01A02A07A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--128	A01A04A01A03A01A02A07A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182885832938968', N'117182485882931987', N'1', N'A01A04A01A03A01A02A07A01A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--129	A01A04A01A03A01A02A07A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182785832949212', N'117182485882931987', N'1', N'A01A04A01A03A01A02A07A01A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--130	A01A04A01A03A01A02A07A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182185842962175', N'117182485882931987', N'不可关闭', N'A01A04A01A03A01A02A07A01A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--131	A01A04A01A03A01A02A07A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182385822977124', N'181182985892921411', N'瞬时', N'A01A04A01A03A01A02A07A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--132	A01A04A01A03A01A02A07A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182385802994', N'196182385822977124', N'10', N'A01A04A01A03A01A02A07A02A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--133	A01A04A01A03A01A02A07A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10718278581299652', N'196182385822977124', N'10', N'A01A04A01A03A01A02A07A02A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--134	A01A04A01A03A01A02A07A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182885813006692', N'196182385822977124', N'不可关闭', N'A01A04A01A03A01A02A07A02A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--135	A01A04A01A03A01A02A08	20
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182385843017021', N'181182785852408984', N'20', N'A01A04A01A03A01A02A08', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--136	A01A04A01A03A01A02A08A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182685803028551', N'173182385843017021', N'长延时', N'A01A04A01A03A01A02A08A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--137	A01A04A01A03A01A02A08A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182585843035080', N'149182685803028551', N'1', N'A01A04A01A03A01A02A08A01A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--138	A01A04A01A03A01A02A08A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182285823045336', N'149182685803028551', N'1', N'A01A04A01A03A01A02A08A01A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--139	A01A04A01A03A01A02A08A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182685853050410', N'149182685803028551', N'不可关闭', N'A01A04A01A03A01A02A08A01A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--140	A01A04A01A03A01A02A08A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182685823060529', N'173182385843017021', N'瞬时', N'A01A04A01A03A01A02A08A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--141	A01A04A01A03A01A02A08A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18018268584306566', N'191182685823060529', N'10', N'A01A04A01A03A01A02A08A02A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--142	A01A04A01A03A01A02A08A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182385893073327', N'191182685823060529', N'10', N'A01A04A01A03A01A02A08A02A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--143	A01A04A01A03A01A02A08A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182885813081043', N'191182685823060529', N'不可关闭', N'A01A04A01A03A01A02A08A02A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--144	A01A04A01A03A01A02A09	25
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182085853095371', N'181182785852408984', N'25', N'A01A04A01A03A01A02A09', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--145	A01A04A01A03A01A02A09A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182785853107972', N'128182085853095371', N'长延时', N'A01A04A01A03A01A02A09A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--146	A01A04A01A03A01A02A09A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182785803117543', N'130182785853107972', N'1', N'A01A04A01A03A01A02A09A01A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--147	A01A04A01A03A01A02A09A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182385833125619', N'130182785853107972', N'1', N'A01A04A01A03A01A02A09A01A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--148	A01A04A01A03A01A02A09A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182985843135884', N'130182785853107972', N'不可关闭', N'A01A04A01A03A01A02A09A01A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--149	A01A04A01A03A01A02A09A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182285843140967', N'128182085853095371', N'瞬时', N'A01A04A01A03A01A02A09A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--150	A01A04A01A03A01A02A09A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182185863147177', N'161182285843140967', N'10', N'A01A04A01A03A01A02A09A02A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--151	A01A04A01A03A01A02A09A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182485893153680', N'161182285843140967', N'10', N'A01A04A01A03A01A02A09A02A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--152	A01A04A01A03A01A02A09A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182985833165177', N'161182285843140967', N'不可关闭', N'A01A04A01A03A01A02A09A02A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--153	A01A04A01A03A01A02A10	32
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19218278587317373', N'181182785852408984', N'32', N'A01A04A01A03A01A02A10', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--154	A01A04A01A03A01A02A10A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182685813184240', N'19218278587317373', N'长延时', N'A01A04A01A03A01A02A10A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--155	A01A04A01A03A01A02A10A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182585833195229', N'140182685813184240', N'1', N'A01A04A01A03A01A02A10A01A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--156	A01A04A01A03A01A02A10A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182085873206732', N'140182685813184240', N'1', N'A01A04A01A03A01A02A10A01A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--157	A01A04A01A03A01A02A10A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182485823220642', N'140182685813184240', N'不可关闭', N'A01A04A01A03A01A02A10A01A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--158	A01A04A01A03A01A02A10A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18018238585323115', N'19218278587317373', N'瞬时', N'A01A04A01A03A01A02A10A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--159	A01A04A01A03A01A02A10A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182285853241010', N'18018238585323115', N'10', N'A01A04A01A03A01A02A10A02A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--160	A01A04A01A03A01A02A10A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182585863248746', N'18018238585323115', N'10', N'A01A04A01A03A01A02A10A02A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--161	A01A04A01A03A01A02A10A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182885893260349', N'18018238585323115', N'不可关闭', N'A01A04A01A03A01A02A10A02A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--162	A01A04A01A03A01A02A11	40
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182885803275363', N'181182785852408984', N'40', N'A01A04A01A03A01A02A11', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--163	A01A04A01A03A01A02A11A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182685803288271', N'165182885803275363', N'长延时', N'A01A04A01A03A01A02A11A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--164	A01A04A01A03A01A02A11A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182085853294874', N'186182685803288271', N'1', N'A01A04A01A03A01A02A11A01A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--165	A01A04A01A03A01A02A11A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182085833301394', N'186182685803288271', N'1', N'A01A04A01A03A01A02A11A01A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--166	A01A04A01A03A01A02A11A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182785853311646', N'186182685803288271', N'不可关闭', N'A01A04A01A03A01A02A11A01A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--167	A01A04A01A03A01A02A11A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182685843319069', N'165182885803275363', N'瞬时', N'A01A04A01A03A01A02A11A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--168	A01A04A01A03A01A02A11A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182385873330569', N'152182685843319069', N'10', N'A01A04A01A03A01A02A11A02A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--169	A01A04A01A03A01A02A11A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182385853344358', N'152182685843319069', N'10', N'A01A04A01A03A01A02A11A02A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--170	A01A04A01A03A01A02A11A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182385813356978', N'152182685843319069', N'不可关闭', N'A01A04A01A03A01A02A11A02A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--171	A01A04A01A03A01A02A12	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182485803370673', N'181182785852408984', N'50', N'A01A04A01A03A01A02A12', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--172	A01A04A01A03A01A02A12A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182885833377621', N'119182485803370673', N'长延时', N'A01A04A01A03A01A02A12A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--173	A01A04A01A03A01A02A12A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182685833387877', N'182182885833377621', N'1', N'A01A04A01A03A01A02A12A01A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--174	A01A04A01A03A01A02A12A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13018248581339650', N'182182885833377621', N'1', N'A01A04A01A03A01A02A12A01A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--175	A01A04A01A03A01A02A12A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182685833406618', N'182182885833377621', N'不可关闭', N'A01A04A01A03A01A02A12A01A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--176	A01A04A01A03A01A02A12A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182185863417122', N'119182485803370673', N'瞬时', N'A01A04A01A03A01A02A12A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--177	A01A04A01A03A01A02A12A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182285893427227', N'124182185863417122', N'10', N'A01A04A01A03A01A02A12A02A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--178	A01A04A01A03A01A02A12A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182185853439578', N'124182185863417122', N'10', N'A01A04A01A03A01A02A12A02A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--179	A01A04A01A03A01A02A12A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15218218585344657', N'124182185863417122', N'不可关闭', N'A01A04A01A03A01A02A12A02A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--180	A01A04A01A03A01A02A13	63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182185813460472', N'181182785852408984', N'63', N'A01A04A01A03A01A02A13', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--181	A01A04A01A03A01A02A13A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182585803465767', N'154182185813460472', N'长延时', N'A01A04A01A03A01A02A13A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--182	A01A04A01A03A01A02A13A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182285803473063', N'103182585803465767', N'1', N'A01A04A01A03A01A02A13A01A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--183	A01A04A01A03A01A02A13A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182285843485465', N'103182585803465767', N'1', N'A01A04A01A03A01A02A13A01A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--184	A01A04A01A03A01A02A13A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182085843495574', N'103182585803465767', N'不可关闭', N'A01A04A01A03A01A02A13A01A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--185	A01A04A01A03A01A02A13A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182185883506432', N'154182185813460472', N'瞬时', N'A01A04A01A03A01A02A13A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--186	A01A04A01A03A01A02A13A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182685883515099', N'198182185883506432', N'10', N'A01A04A01A03A01A02A13A02A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--187	A01A04A01A03A01A02A13A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182185843525299', N'198182185883506432', N'10', N'A01A04A01A03A01A02A13A02A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--188	A01A04A01A03A01A02A13A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182185823537996', N'198182185883506432', N'不可关闭', N'A01A04A01A03A01A02A13A02A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--189	A01A04A01A03A01A03	D/D
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182285823546582', N'162182285882396371', N'D/D', N'A01A04A01A03A01A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--190	A01A04A01A03A01A03A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182685863559123', N'105182285823546582', N'1', N'A01A04A01A03A01A03A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--191	A01A04A01A03A01A03A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182685863568778', N'123182685863559123', N'长延时', N'A01A04A01A03A01A03A01A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--192	A01A04A01A03A01A03A01A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15218298580357717', N'170182685863568778', N'1', N'A01A04A01A03A01A03A01A01A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--193	A01A04A01A03A01A03A01A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182385873584417', N'170182685863568778', N'1', N'A01A04A01A03A01A03A01A01A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--194	A01A04A01A03A01A03A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182785893594499', N'170182685863568778', N'不可关闭', N'A01A04A01A03A01A03A01A01A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--195	A01A04A01A03A01A03A01A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182385803599718', N'123182685863559123', N'瞬时', N'A01A04A01A03A01A03A01A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--196	A01A04A01A03A01A03A01A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182385893606236', N'143182385803599718', N'10', N'A01A04A01A03A01A03A01A02A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--197	A01A04A01A03A01A03A01A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182385893616418', N'143182385803599718', N'10', N'A01A04A01A03A01A03A01A02A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--198	A01A04A01A03A01A03A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182485833624858', N'143182385803599718', N'不可关闭', N'A01A04A01A03A01A03A01A02A03', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'0')

--199	A01A04A01A03A01A03A02	2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182185893633332', N'105182285823546582', N'2', N'A01A04A01A03A01A03A02', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--200	A01A04A01A03A01A03A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182585873643478', N'122182185893633332', N'长延时', N'A01A04A01A03A01A03A02A01', N'admin', N'2024-06-13 11:37:39.235939', NULL, NULL, N'A01',N'1')

--201	A01A04A01A03A01A03A02A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12718278580365596', N'159182585873643478', N'1', N'A01A04A01A03A01A03A02A01A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--202	A01A04A01A03A01A03A02A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182585823666091', N'159182585873643478', N'1', N'A01A04A01A03A01A03A02A01A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--203	A01A04A01A03A01A03A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182385843673454', N'159182585873643478', N'不可关闭', N'A01A04A01A03A01A03A02A01A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--204	A01A04A01A03A01A03A02A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182185843686215', N'122182185893633332', N'瞬时', N'A01A04A01A03A01A03A02A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--205	A01A04A01A03A01A03A02A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182785813696463', N'154182185843686215', N'10', N'A01A04A01A03A01A03A02A02A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--206	A01A04A01A03A01A03A02A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182585873710149', N'154182185843686215', N'10', N'A01A04A01A03A01A03A02A02A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--207	A01A04A01A03A01A03A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182685883718349', N'154182185843686215', N'不可关闭', N'A01A04A01A03A01A03A02A02A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--208	A01A04A01A03A01A03A03	3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182885873732939', N'105182285823546582', N'3', N'A01A04A01A03A01A03A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--209	A01A04A01A03A01A03A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182185833746239', N'156182885873732939', N'长延时', N'A01A04A01A03A01A03A03A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--210	A01A04A01A03A01A03A03A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182085823758921', N'152182185833746239', N'1', N'A01A04A01A03A01A03A03A01A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--211	A01A04A01A03A01A03A03A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182285823770858', N'152182185833746239', N'1', N'A01A04A01A03A01A03A03A01A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--212	A01A04A01A03A01A03A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182985803781093', N'152182185833746239', N'不可关闭', N'A01A04A01A03A01A03A03A01A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--213	A01A04A01A03A01A03A03A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182885803793890', N'156182885873732939', N'瞬时', N'A01A04A01A03A01A03A03A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--214	A01A04A01A03A01A03A03A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182185833804156', N'121182885803793890', N'10', N'A01A04A01A03A01A03A03A02A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--215	A01A04A01A03A01A03A03A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182285873811462', N'121182885803793890', N'10', N'A01A04A01A03A01A03A03A02A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--216	A01A04A01A03A01A03A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182285853823566', N'121182885803793890', N'不可关闭', N'A01A04A01A03A01A03A03A02A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--217	A01A04A01A03A01A03A04	4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182685803832597', N'105182285823546582', N'4', N'A01A04A01A03A01A03A04', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--218	A01A04A01A03A01A03A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182685853839659', N'127182685803832597', N'长延时', N'A01A04A01A03A01A03A04A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--219	A01A04A01A03A01A03A04A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182785803846686', N'183182685853839659', N'1', N'A01A04A01A03A01A03A04A01A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--220	A01A04A01A03A01A03A04A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182785873853729', N'183182685853839659', N'1', N'A01A04A01A03A01A03A04A01A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--221	A01A04A01A03A01A03A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182485803861135', N'183182685853839659', N'不可关闭', N'A01A04A01A03A01A03A04A01A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--222	A01A04A01A03A01A03A04A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182085823868864', N'127182685803832597', N'瞬时', N'A01A04A01A03A01A03A04A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--223	A01A04A01A03A01A03A04A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182485803877163', N'197182085823868864', N'10', N'A01A04A01A03A01A03A04A02A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--224	A01A04A01A03A01A03A04A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182285823884757', N'197182085823868864', N'10', N'A01A04A01A03A01A03A04A02A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--225	A01A04A01A03A01A03A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182685833891676', N'197182085823868864', N'不可关闭', N'A01A04A01A03A01A03A04A02A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--226	A01A04A01A03A01A03A05	6
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182485893903963', N'105182285823546582', N'6', N'A01A04A01A03A01A03A05', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--227	A01A04A01A03A01A03A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182585883914376', N'161182485893903963', N'长延时', N'A01A04A01A03A01A03A05A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--228	A01A04A01A03A01A03A05A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182785813923040', N'159182585883914376', N'1', N'A01A04A01A03A01A03A05A01A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--229	A01A04A01A03A01A03A05A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182185833929720', N'159182585883914376', N'1', N'A01A04A01A03A01A03A05A01A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--230	A01A04A01A03A01A03A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182285863934911', N'159182585883914376', N'不可关闭', N'A01A04A01A03A01A03A05A01A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--231	A01A04A01A03A01A03A05A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18218278584394151', N'161182485893903963', N'瞬时', N'A01A04A01A03A01A03A05A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--232	A01A04A01A03A01A03A05A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182185893948267', N'18218278584394151', N'10', N'A01A04A01A03A01A03A05A02A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--233	A01A04A01A03A01A03A05A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182585803960010', N'18218278584394151', N'10', N'A01A04A01A03A01A03A05A02A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--234	A01A04A01A03A01A03A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17118298584397021', N'18218278584394151', N'不可关闭', N'A01A04A01A03A01A03A05A02A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--235	A01A04A01A03A01A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182785813975257', N'105182285823546582', N'10', N'A01A04A01A03A01A03A06', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--236	A01A04A01A03A01A03A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182985823981495', N'178182785813975257', N'长延时', N'A01A04A01A03A01A03A06A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--237	A01A04A01A03A01A03A06A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182985843997178', N'134182985823981495', N'1', N'A01A04A01A03A01A03A06A01A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--238	A01A04A01A03A01A03A06A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182985814009093', N'134182985823981495', N'1', N'A01A04A01A03A01A03A06A01A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--239	A01A04A01A03A01A03A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182085894019171', N'134182985823981495', N'不可关闭', N'A01A04A01A03A01A03A06A01A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--240	A01A04A01A03A01A03A06A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182085864029793', N'178182785813975257', N'瞬时', N'A01A04A01A03A01A03A06A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--241	A01A04A01A03A01A03A06A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182985874036629', N'183182085864029793', N'10', N'A01A04A01A03A01A03A06A02A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--242	A01A04A01A03A01A03A06A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182685894043143', N'183182085864029793', N'10', N'A01A04A01A03A01A03A06A02A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--243	A01A04A01A03A01A03A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182785814049691', N'183182085864029793', N'不可关闭', N'A01A04A01A03A01A03A06A02A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--244	A01A04A01A03A01A03A07	16
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182085864062934', N'105182285823546582', N'16', N'A01A04A01A03A01A03A07', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--245	A01A04A01A03A01A03A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182085884077553', N'117182085864062934', N'长延时', N'A01A04A01A03A01A03A07A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--246	A01A04A01A03A01A03A07A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182585824090025', N'128182085884077553', N'1', N'A01A04A01A03A01A03A07A01A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--247	A01A04A01A03A01A03A07A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182385844096581', N'128182085884077553', N'1', N'A01A04A01A03A01A03A07A01A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--248	A01A04A01A03A01A03A07A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182085864106848', N'128182085884077553', N'不可关闭', N'A01A04A01A03A01A03A07A01A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--249	A01A04A01A03A01A03A07A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182985814113477', N'117182085864062934', N'瞬时', N'A01A04A01A03A01A03A07A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--250	A01A04A01A03A01A03A07A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182585814123962', N'119182985814113477', N'10', N'A01A04A01A03A01A03A07A02A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--251	A01A04A01A03A01A03A07A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182085834139313', N'119182985814113477', N'10', N'A01A04A01A03A01A03A07A02A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--252	A01A04A01A03A01A03A07A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182785804149566', N'119182985814113477', N'不可关闭', N'A01A04A01A03A01A03A07A02A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--253	A01A04A01A03A01A03A08	20
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182085844164745', N'105182285823546582', N'20', N'A01A04A01A03A01A03A08', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--254	A01A04A01A03A01A03A08A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182085854177852', N'112182085844164745', N'长延时', N'A01A04A01A03A01A03A08A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--255	A01A04A01A03A01A03A08A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182685814185173', N'190182085854177852', N'1', N'A01A04A01A03A01A03A08A01A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--256	A01A04A01A03A01A03A08A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182185834195427', N'190182085854177852', N'1', N'A01A04A01A03A01A03A08A01A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--257	A01A04A01A03A01A03A08A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182985874203843', N'190182085854177852', N'不可关闭', N'A01A04A01A03A01A03A08A01A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--258	A01A04A01A03A01A03A08A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182485824214447', N'112182085844164745', N'瞬时', N'A01A04A01A03A01A03A08A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--259	A01A04A01A03A01A03A08A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182185824230136', N'144182485824214447', N'10', N'A01A04A01A03A01A03A08A02A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--260	A01A04A01A03A01A03A08A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182885844240210', N'144182485824214447', N'10', N'A01A04A01A03A01A03A08A02A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--261	A01A04A01A03A01A03A08A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182185874255534', N'144182485824214447', N'不可关闭', N'A01A04A01A03A01A03A08A02A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--262	A01A04A01A03A01A03A09	25
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182385884269739', N'105182285823546582', N'25', N'A01A04A01A03A01A03A09', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--263	A01A04A01A03A01A03A09A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182085814277568', N'154182385884269739', N'长延时', N'A01A04A01A03A01A03A09A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--264	A01A04A01A03A01A03A09A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182785844291678', N'198182085814277568', N'1', N'A01A04A01A03A01A03A09A01A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--265	A01A04A01A03A01A03A09A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182985824308522', N'198182085814277568', N'1', N'A01A04A01A03A01A03A09A01A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--266	A01A04A01A03A01A03A09A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18118268580431551', N'198182085814277568', N'不可关闭', N'A01A04A01A03A01A03A09A01A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--267	A01A04A01A03A01A03A09A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182485844322030', N'154182385884269739', N'瞬时', N'A01A04A01A03A01A03A09A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--268	A01A04A01A03A01A03A09A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182585894330114', N'123182485844322030', N'10', N'A01A04A01A03A01A03A09A02A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--269	A01A04A01A03A01A03A09A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182385894344625', N'123182485844322030', N'10', N'A01A04A01A03A01A03A09A02A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--270	A01A04A01A03A01A03A09A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182985814354872', N'123182485844322030', N'不可关闭', N'A01A04A01A03A01A03A09A02A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--271	A01A04A01A03A01A03A10	32
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182885824365370', N'105182285823546582', N'32', N'A01A04A01A03A01A03A10', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--272	A01A04A01A03A01A03A10A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182985824371893', N'162182885824365370', N'长延时', N'A01A04A01A03A01A03A10A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--273	A01A04A01A03A01A03A10A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182785844378385', N'199182985824371893', N'1', N'A01A04A01A03A01A03A10A01A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--274	A01A04A01A03A01A03A10A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182485834384919', N'199182985824371893', N'1', N'A01A04A01A03A01A03A10A01A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--275	A01A04A01A03A01A03A10A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182285884398911', N'199182985824371893', N'不可关闭', N'A01A04A01A03A01A03A10A01A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--276	A01A04A01A03A01A03A10A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14618228587441024', N'162182885824365370', N'瞬时', N'A01A04A01A03A01A03A10A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--277	A01A04A01A03A01A03A10A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182485874422825', N'14618228587441024', N'10', N'A01A04A01A03A01A03A10A02A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--278	A01A04A01A03A01A03A10A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11118228580442958', N'14618228587441024', N'10', N'A01A04A01A03A01A03A10A02A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--279	A01A04A01A03A01A03A10A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182385824439750', N'14618228587441024', N'不可关闭', N'A01A04A01A03A01A03A10A02A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--280	A01A04A01A03A01A03A11	40
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182585834449047', N'105182285823546582', N'40', N'A01A04A01A03A01A03A11', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--281	A01A04A01A03A01A03A11A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182285824455638', N'109182585834449047', N'长延时', N'A01A04A01A03A01A03A11A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--282	A01A04A01A03A01A03A11A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182885864465887', N'120182285824455638', N'1', N'A01A04A01A03A01A03A11A01A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--283	A01A04A01A03A01A03A11A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182785844477859', N'120182285824455638', N'1', N'A01A04A01A03A01A03A11A01A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--284	A01A04A01A03A01A03A11A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182285864489795', N'120182285824455638', N'不可关闭', N'A01A04A01A03A01A03A11A01A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--285	A01A04A01A03A01A03A11A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182285814500284', N'109182585834449047', N'瞬时', N'A01A04A01A03A01A03A11A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--286	A01A04A01A03A01A03A11A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182485864510625', N'127182285814500284', N'10', N'A01A04A01A03A01A03A11A02A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--287	A01A04A01A03A01A03A11A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182685844520862', N'127182285814500284', N'10', N'A01A04A01A03A01A03A11A02A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--288	A01A04A01A03A01A03A11A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182585844529271', N'127182285814500284', N'不可关闭', N'A01A04A01A03A01A03A11A02A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--289	A01A04A01A03A01A03A12	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182285824542731', N'105182285823546582', N'50', N'A01A04A01A03A01A03A12', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--290	A01A04A01A03A01A03A12A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182585804549258', N'128182285824542731', N'长延时', N'A01A04A01A03A01A03A12A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--291	A01A04A01A03A01A03A12A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182885814560588', N'178182585804549258', N'1', N'A01A04A01A03A01A03A12A01A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--292	A01A04A01A03A01A03A12A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182485864571483', N'178182585804549258', N'1', N'A01A04A01A03A01A03A12A01A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--293	A01A04A01A03A01A03A12A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182185804580576', N'178182585804549258', N'不可关闭', N'A01A04A01A03A01A03A12A01A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--294	A01A04A01A03A01A03A12A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17618278586458721', N'128182285824542731', N'瞬时', N'A01A04A01A03A01A03A12A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--295	A01A04A01A03A01A03A12A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182885814593728', N'17618278586458721', N'10', N'A01A04A01A03A01A03A12A02A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--296	A01A04A01A03A01A03A12A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182985844600215', N'17618278586458721', N'10', N'A01A04A01A03A01A03A12A02A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--297	A01A04A01A03A01A03A12A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182085854610458', N'17618278586458721', N'不可关闭', N'A01A04A01A03A01A03A12A02A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--298	A01A04A01A03A01A03A13	63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182685874620954', N'105182285823546582', N'63', N'A01A04A01A03A01A03A13', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--299	A01A04A01A03A01A03A13A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10818238589463128', N'148182685874620954', N'长延时', N'A01A04A01A03A01A03A13A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--300	A01A04A01A03A01A03A13A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15118228583464175', N'10818238589463128', N'1', N'A01A04A01A03A01A03A13A01A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--301	A01A04A01A03A01A03A13A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182985894651951', N'10818238589463128', N'1', N'A01A04A01A03A01A03A13A01A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--302	A01A04A01A03A01A03A13A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182385894657039', N'10818238589463128', N'不可关闭', N'A01A04A01A03A01A03A13A01A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--303	A01A04A01A03A01A03A13A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182485804667288', N'148182685874620954', N'瞬时', N'A01A04A01A03A01A03A13A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'1')

--304	A01A04A01A03A01A03A13A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182985874672352', N'117182485804667288', N'10', N'A01A04A01A03A01A03A13A02A01', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--305	A01A04A01A03A01A03A13A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182285814682590', N'117182485804667288', N'10', N'A01A04A01A03A01A03A13A02A02', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--306	A01A04A01A03A01A03A13A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182685834693680', N'117182485804667288', N'不可关闭', N'A01A04A01A03A01A03A13A02A03', N'admin', N'2024-06-13 11:37:39.236937', NULL, NULL, N'A01',N'0')

--307	A01A04A02	CH3H
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182285854700665', N'101182585779957169', N'CH3H', N'A01A04A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--308	A01A04A02A03	63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182585874710919', N'173182285854700665', N'63', N'A01A04A02A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--309	A01A04A02A03A01	配电保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19818258582471846', N'105182585874710919', N'配电保护', N'A01A04A02A03A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--310	A01A04A02A03A01A01	B/B
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182485834727890', N'19818258582471846', N'B/B', N'A01A04A02A03A01A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--311	A01A04A02A03A01A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182285854739882', N'155182485834727890', N'1', N'A01A04A02A03A01A01A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--312	A01A04A02A03A01A01A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182085834746690', N'165182285854739882', N'长延时', N'A01A04A02A03A01A01A01A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--313	A01A04A02A03A01A01A01A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182085854754993', N'156182085834746690', N'1', N'A01A04A02A03A01A01A01A01A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--314	A01A04A02A03A01A01A01A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182585854765278', N'156182085834746690', N'1', N'A01A04A02A03A01A01A01A01A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--315	A01A04A02A03A01A01A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182285834773780', N'156182085834746690', N'不可关闭', N'A01A04A02A03A01A01A01A01A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--316	A01A04A02A03A01A01A01A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182285824784098', N'165182285854739882', N'瞬时', N'A01A04A02A03A01A01A01A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--317	A01A04A02A03A01A01A01A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182385884789162', N'159182285824784098', N'10', N'A01A04A02A03A01A01A01A02A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--318	A01A04A02A03A01A01A01A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182285874795429', N'159182285824784098', N'10', N'A01A04A02A03A01A01A01A02A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--319	A01A04A02A03A01A01A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182485894801943', N'159182285824784098', N'不可关闭', N'A01A04A02A03A01A01A01A02A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--320	A01A04A02A03A01A01A02	2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182185824812192', N'155182485834727890', N'2', N'A01A04A02A03A01A01A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--321	A01A04A02A03A01A01A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182385864822343', N'148182185824812192', N'长延时', N'A01A04A02A03A01A01A02A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--322	A01A04A02A03A01A01A02A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182485814828888', N'193182385864822343', N'1', N'A01A04A02A03A01A01A02A01A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--323	A01A04A02A03A01A01A02A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182285874835589', N'193182385864822343', N'1', N'A01A04A02A03A01A01A02A01A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--324	A01A04A02A03A01A01A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16918278582484218', N'193182385864822343', N'不可关闭', N'A01A04A02A03A01A01A02A01A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--325	A01A04A02A03A01A01A02A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182085874848893', N'148182185824812192', N'瞬时', N'A01A04A02A03A01A01A02A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--326	A01A04A02A03A01A01A02A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182685894855587', N'163182085874848893', N'10', N'A01A04A02A03A01A01A02A02A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--327	A01A04A02A03A01A01A02A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182185874865831', N'163182085874848893', N'10', N'A01A04A02A03A01A01A02A02A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--328	A01A04A02A03A01A01A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11518238589487096', N'163182085874848893', N'不可关闭', N'A01A04A02A03A01A01A02A02A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--329	A01A04A02A03A01A01A03	3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182185814879043', N'155182485834727890', N'3', N'A01A04A02A03A01A01A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--330	A01A04A02A03A01A01A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182185814885546', N'100182185814879043', N'长延时', N'A01A04A02A03A01A01A03A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--331	A01A04A02A03A01A01A03A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182285874897697', N'161182185814885546', N'1', N'A01A04A02A03A01A01A03A01A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--332	A01A04A02A03A01A01A03A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182885834911164', N'161182185814885546', N'1', N'A01A04A02A03A01A01A03A01A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--333	A01A04A02A03A01A01A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182485884921354', N'161182185814885546', N'不可关闭', N'A01A04A02A03A01A01A03A01A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--334	A01A04A02A03A01A01A03A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182785854926431', N'100182185814879043', N'瞬时', N'A01A04A02A03A01A01A03A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--335	A01A04A02A03A01A01A03A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182285894932888', N'183182785854926431', N'10', N'A01A04A02A03A01A01A03A02A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--336	A01A04A02A03A01A01A03A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182085824939336', N'183182785854926431', N'10', N'A01A04A02A03A01A01A03A02A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--337	A01A04A02A03A01A01A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17018288588494589', N'183182785854926431', N'不可关闭', N'A01A04A02A03A01A01A03A02A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--338	A01A04A02A03A01A01A04	4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182885884959168', N'155182485834727890', N'4', N'A01A04A02A03A01A01A04', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--339	A01A04A02A03A01A01A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182585824969352', N'185182885884959168', N'长延时', N'A01A04A02A03A01A01A04A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--340	A01A04A02A03A01A01A04A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182885844980081', N'155182585824969352', N'1', N'A01A04A02A03A01A01A04A01A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--341	A01A04A02A03A01A01A04A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182385894989167', N'155182585824969352', N'1', N'A01A04A02A03A01A01A04A01A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--342	A01A04A02A03A01A01A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18318208585499567', N'155182585824969352', N'不可关闭', N'A01A04A02A03A01A01A04A01A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--343	A01A04A02A03A01A01A04A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182985895002042', N'185182885884959168', N'瞬时', N'A01A04A02A03A01A01A04A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--344	A01A04A02A03A01A01A04A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182685875008517', N'118182985895002042', N'10', N'A01A04A02A03A01A01A04A02A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--345	A01A04A02A03A01A01A04A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11918218580501872', N'118182985895002042', N'10', N'A01A04A02A03A01A01A04A02A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--346	A01A04A02A03A01A01A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182585895028976', N'118182985895002042', N'不可关闭', N'A01A04A02A03A01A01A04A02A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--347	A01A04A02A03A01A01A05	6
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182985815037627', N'155182485834727890', N'6', N'A01A04A02A03A01A01A05', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--348	A01A04A02A03A01A01A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182085865046654', N'175182985815037627', N'长延时', N'A01A04A02A03A01A01A05A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--349	A01A04A02A03A01A01A05A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182785845053091', N'143182085865046654', N'1', N'A01A04A02A03A01A01A05A01A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--350	A01A04A02A03A01A01A05A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182085895070780', N'143182085865046654', N'1', N'A01A04A02A03A01A01A05A01A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--351	A01A04A02A03A01A01A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182485815081566', N'143182085865046654', N'不可关闭', N'A01A04A02A03A01A01A05A01A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--352	A01A04A02A03A01A01A05A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182285865092391', N'175182985815037627', N'瞬时', N'A01A04A02A03A01A01A05A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--353	A01A04A02A03A01A01A05A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182285815097826', N'107182285865092391', N'10', N'A01A04A02A03A01A01A05A02A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--354	A01A04A02A03A01A01A05A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182785825103233', N'107182285865092391', N'10', N'A01A04A02A03A01A01A05A02A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--355	A01A04A02A03A01A01A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182285865109111', N'107182285865092391', N'不可关闭', N'A01A04A02A03A01A01A05A02A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--356	A01A04A02A03A01A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182685855120118', N'155182485834727890', N'10', N'A01A04A02A03A01A01A06', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--357	A01A04A02A03A01A01A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182085805126112', N'110182685855120118', N'长延时', N'A01A04A02A03A01A01A06A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--358	A01A04A02A03A01A01A06A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182485845137534', N'155182085805126112', N'1', N'A01A04A02A03A01A01A06A01A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--359	A01A04A02A03A01A01A06A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17518208587514817', N'155182085805126112', N'1', N'A01A04A02A03A01A01A06A01A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--360	A01A04A02A03A01A01A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182985855158674', N'155182085805126112', N'不可关闭', N'A01A04A02A03A01A01A06A01A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--361	A01A04A02A03A01A01A06A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182685885169254', N'110182685855120118', N'瞬时', N'A01A04A02A03A01A01A06A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--362	A01A04A02A03A01A01A06A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182785855175278', N'156182685885169254', N'10', N'A01A04A02A03A01A01A06A02A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--363	A01A04A02A03A01A01A06A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182485885187931', N'156182685885169254', N'10', N'A01A04A02A03A01A01A06A02A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--364	A01A04A02A03A01A01A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182485825199597', N'156182685885169254', N'不可关闭', N'A01A04A02A03A01A01A06A02A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--365	A01A04A02A03A01A01A07	16
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182385815215340', N'155182485834727890', N'16', N'A01A04A02A03A01A01A07', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--366	A01A04A02A03A01A01A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13918218582522684', N'137182385815215340', N'长延时', N'A01A04A02A03A01A01A07A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--367	A01A04A02A03A01A01A07A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182285845231787', N'13918218582522684', N'1', N'A01A04A02A03A01A01A07A01A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--368	A01A04A02A03A01A01A07A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182885865241120', N'13918218582522684', N'1', N'A01A04A02A03A01A01A07A01A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--369	A01A04A02A03A01A01A07A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182585885246295', N'13918218582522684', N'不可关闭', N'A01A04A02A03A01A01A07A01A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--370	A01A04A02A03A01A01A07A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182385805258082', N'137182385815215340', N'瞬时', N'A01A04A02A03A01A01A07A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--371	A01A04A02A03A01A01A07A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182785845270752', N'193182385805258082', N'10', N'A01A04A02A03A01A01A07A02A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--372	A01A04A02A03A01A01A07A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182285825281287', N'193182385805258082', N'10', N'A01A04A02A03A01A01A07A02A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--373	A01A04A02A03A01A01A07A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182585885292323', N'193182385805258082', N'不可关闭', N'A01A04A02A03A01A01A07A02A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--374	A01A04A02A03A01A01A08	20
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182485895303440', N'155182485834727890', N'20', N'A01A04A02A03A01A01A08', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--375	A01A04A02A03A01A01A08A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182085845315057', N'181182485895303440', N'长延时', N'A01A04A02A03A01A01A08A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--376	A01A04A02A03A01A01A08A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10918298582532022', N'130182085845315057', N'1', N'A01A04A02A03A01A01A08A01A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--377	A01A04A02A03A01A01A08A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182285825326392', N'130182085845315057', N'1', N'A01A04A02A03A01A01A08A01A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--378	A01A04A02A03A01A01A08A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182785895332943', N'130182085845315057', N'不可关闭', N'A01A04A02A03A01A01A08A01A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--379	A01A04A02A03A01A01A08A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182385805340252', N'181182485895303440', N'瞬时', N'A01A04A02A03A01A01A08A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--380	A01A04A02A03A01A01A08A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182885885348253', N'145182385805340252', N'10', N'A01A04A02A03A01A01A08A02A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--381	A01A04A02A03A01A01A08A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16218288581535976', N'145182385805340252', N'10', N'A01A04A02A03A01A01A08A02A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--382	A01A04A02A03A01A01A08A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182985805371233', N'145182385805340252', N'不可关闭', N'A01A04A02A03A01A01A08A02A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--383	A01A04A02A03A01A01A09	25
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182685855386174', N'155182485834727890', N'25', N'A01A04A02A03A01A01A09', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--384	A01A04A02A03A01A01A09A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182185805396665', N'133182685855386174', N'长延时', N'A01A04A02A03A01A01A09A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--385	A01A04A02A03A01A01A09A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182985855408317', N'108182185805396665', N'1', N'A01A04A02A03A01A01A09A01A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--386	A01A04A02A03A01A01A09A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182585815418464', N'108182185805396665', N'1', N'A01A04A02A03A01A01A09A01A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--387	A01A04A02A03A01A01A09A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182085895424665', N'108182185805396665', N'不可关闭', N'A01A04A02A03A01A01A09A01A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--388	A01A04A02A03A01A01A09A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182485845431167', N'133182685855386174', N'瞬时', N'A01A04A02A03A01A01A09A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--389	A01A04A02A03A01A01A09A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182585875437961', N'112182485845431167', N'10', N'A01A04A02A03A01A01A09A02A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--390	A01A04A02A03A01A01A09A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182285825452345', N'112182485845431167', N'10', N'A01A04A02A03A01A01A09A02A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--391	A01A04A02A03A01A01A09A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182585845462582', N'112182485845431167', N'不可关闭', N'A01A04A02A03A01A01A09A02A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--392	A01A04A02A03A01A01A10	32
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182685875472873', N'155182485834727890', N'32', N'A01A04A02A03A01A01A10', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--393	A01A04A02A03A01A01A10A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182685825483116', N'114182685875472873', N'长延时', N'A01A04A02A03A01A01A10A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--394	A01A04A02A03A01A01A10A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135182085895488196', N'183182685825483116', N'1', N'A01A04A02A03A01A01A10A01A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--395	A01A04A02A03A01A01A10A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182385875494384', N'183182685825483116', N'1', N'A01A04A02A03A01A01A10A01A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--396	A01A04A02A03A01A01A10A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182285825500874', N'183182685825483116', N'不可关闭', N'A01A04A02A03A01A01A10A01A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--397	A01A04A02A03A01A01A10A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182485845511121', N'114182685875472873', N'瞬时', N'A01A04A02A03A01A01A10A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--398	A01A04A02A03A01A01A10A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182985845521577', N'184182485845511121', N'10', N'A01A04A02A03A01A01A10A02A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--399	A01A04A02A03A01A01A10A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182485825527978', N'184182485845511121', N'10', N'A01A04A02A03A01A01A10A02A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--400	A01A04A02A03A01A01A10A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182985835538052', N'184182485845511121', N'不可关闭', N'A01A04A02A03A01A01A10A02A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--401	A01A04A02A03A01A01A11	40
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182385865549877', N'155182485834727890', N'40', N'A01A04A02A03A01A01A11', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--402	A01A04A02A03A01A01A11A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182685835556586', N'194182385865549877', N'长延时', N'A01A04A02A03A01A01A11A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--403	A01A04A02A03A01A01A11A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182985865563746', N'100182685835556586', N'1', N'A01A04A02A03A01A01A11A01A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--404	A01A04A02A03A01A01A11A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182385825570438', N'100182685835556586', N'1', N'A01A04A02A03A01A01A11A01A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--405	A01A04A02A03A01A01A11A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182385865576812', N'100182685835556586', N'不可关闭', N'A01A04A02A03A01A01A11A01A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--406	A01A04A02A03A01A01A11A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1511829858455872', N'194182385865549877', N'瞬时', N'A01A04A02A03A01A01A11A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--407	A01A04A02A03A01A01A11A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182285875597238', N'1511829858455872', N'10', N'A01A04A02A03A01A01A11A02A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--408	A01A04A02A03A01A01A11A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182185815603394', N'1511829858455872', N'10', N'A01A04A02A03A01A01A11A02A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--409	A01A04A02A03A01A01A11A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182185825613588', N'1511829858455872', N'不可关闭', N'A01A04A02A03A01A01A11A02A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--410	A01A04A02A03A01A01A12	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182685835627966', N'155182485834727890', N'50', N'A01A04A02A03A01A01A12', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--411	A01A04A02A03A01A01A12A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182985855638145', N'137182685835627966', N'长延时', N'A01A04A02A03A01A01A12A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--412	A01A04A02A03A01A01A12A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182385865643226', N'123182985855638145', N'1', N'A01A04A02A03A01A01A12A01A01', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--413	A01A04A02A03A01A01A12A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182185815649490', N'123182985855638145', N'1', N'A01A04A02A03A01A01A12A01A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--414	A01A04A02A03A01A01A12A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182385825655931', N'123182985855638145', N'不可关闭', N'A01A04A02A03A01A01A12A01A03', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'0')

--415	A01A04A02A03A01A01A12A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182885845666115', N'137182685835627966', N'瞬时', N'A01A04A02A03A01A01A12A02', N'admin', N'2024-06-13 11:37:39.237937', NULL, NULL, N'A01',N'1')

--416	A01A04A02A03A01A01A12A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182885895674460', N'168182885845666115', N'10', N'A01A04A02A03A01A01A12A02A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--417	A01A04A02A03A01A01A12A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182485855682375', N'168182885845666115', N'10', N'A01A04A02A03A01A01A12A02A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--418	A01A04A02A03A01A01A12A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182385875688972', N'168182885845666115', N'不可关闭', N'A01A04A02A03A01A01A12A02A03', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--419	A01A04A02A03A01A01A13	63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182385835697335', N'155182485834727890', N'63', N'A01A04A02A03A01A01A13', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--420	A01A04A02A03A01A01A13A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182385895703775', N'119182385835697335', N'长延时', N'A01A04A02A03A01A01A13A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--421	A01A04A02A03A01A01A13A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182685845713031', N'163182385895703775', N'1', N'A01A04A02A03A01A01A13A01A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--422	A01A04A02A03A01A01A13A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182185825720952', N'163182385895703775', N'1', N'A01A04A02A03A01A01A13A01A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--423	A01A04A02A03A01A01A13A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1301821858657313', N'163182385895703775', N'不可关闭', N'A01A04A02A03A01A01A13A01A03', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--424	A01A04A02A03A01A01A13A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182985875739523', N'119182385835697335', N'瞬时', N'A01A04A02A03A01A01A13A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--425	A01A04A02A03A01A01A13A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182185885746288', N'105182985875739523', N'10', N'A01A04A02A03A01A01A13A02A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--426	A01A04A02A03A01A01A13A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182585875752785', N'105182985875739523', N'10', N'A01A04A02A03A01A01A13A02A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--427	A01A04A02A03A01A01A13A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182585825759287', N'105182985875739523', N'不可关闭', N'A01A04A02A03A01A01A13A02A03', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--428	A01A04A02A03A01A02	C/C
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182685805772114', N'19818258582471846', N'C/C', N'A01A04A02A03A01A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--429	A01A04A02A03A01A02A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182685835778636', N'128182685805772114', N'1', N'A01A04A02A03A01A02A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--430	A01A04A02A03A01A02A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182685865785125', N'160182685835778636', N'长延时', N'A01A04A02A03A01A02A01A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--431	A01A04A02A03A01A02A01A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182785845791674', N'170182685865785125', N'1', N'A01A04A02A03A01A02A01A01A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--432	A01A04A02A03A01A02A01A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182885895798091', N'170182685865785125', N'1', N'A01A04A02A03A01A02A01A01A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--433	A01A04A02A03A01A02A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182085845804624', N'170182685865785125', N'不可关闭', N'A01A04A02A03A01A02A01A01A03', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--434	A01A04A02A03A01A02A01A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182885825811151', N'160182685835778636', N'瞬时', N'A01A04A02A03A01A02A01A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--435	A01A04A02A03A01A02A01A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182985815817668', N'106182885825811151', N'10', N'A01A04A02A03A01A02A01A02A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--436	A01A04A02A03A01A02A01A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182185885824168', N'106182885825811151', N'10', N'A01A04A02A03A01A02A01A02A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--437	A01A04A02A03A01A02A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182485895831786', N'106182885825811151', N'不可关闭', N'A01A04A02A03A01A02A01A02A03', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--438	A01A04A02A03A01A02A02	2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10418248584584214', N'128182685805772114', N'2', N'A01A04A02A03A01A02A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--439	A01A04A02A03A01A02A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182285815849416', N'10418248584584214', N'长延时', N'A01A04A02A03A01A02A02A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--440	A01A04A02A03A01A02A02A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182185865863592', N'185182285815849416', N'1', N'A01A04A02A03A01A02A02A01A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--441	A01A04A02A03A01A02A02A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182585815875135', N'185182285815849416', N'1', N'A01A04A02A03A01A02A02A01A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--442	A01A04A02A03A01A02A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182985875881659', N'185182285815849416', N'不可关闭', N'A01A04A02A03A01A02A02A01A03', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--443	A01A04A02A03A01A02A02A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182185885891845', N'10418248584584214', N'瞬时', N'A01A04A02A03A01A02A02A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--444	A01A04A02A03A01A02A02A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182585825896921', N'125182185885891845', N'10', N'A01A04A02A03A01A02A02A02A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--445	A01A04A02A03A01A02A02A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182185825909494', N'125182185885891845', N'10', N'A01A04A02A03A01A02A02A02A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--446	A01A04A02A03A01A02A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182585895921167', N'125182185885891845', N'不可关闭', N'A01A04A02A03A01A02A02A02A03', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--447	A01A04A02A03A01A02A03	3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13418258586593653', N'128182685805772114', N'3', N'A01A04A02A03A01A02A03', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--448	A01A04A02A03A01A02A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182385895946753', N'13418258586593653', N'长延时', N'A01A04A02A03A01A02A03A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--449	A01A04A02A03A01A02A03A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182085805957225', N'116182385895946753', N'1', N'A01A04A02A03A01A02A03A01A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--450	A01A04A02A03A01A02A03A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182785895967534', N'116182385895946753', N'1', N'A01A04A02A03A01A02A03A01A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--451	A01A04A02A03A01A02A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182385835977991', N'116182385895946753', N'不可关闭', N'A01A04A02A03A01A02A03A01A03', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--452	A01A04A02A03A01A02A03A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10818218580598517', N'13418258586593653', N'瞬时', N'A01A04A02A03A01A02A03A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--453	A01A04A02A03A01A02A03A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182085855995347', N'10818218580598517', N'10', N'A01A04A02A03A01A02A03A02A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--454	A01A04A02A03A01A02A03A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182785886002878', N'10818218580598517', N'10', N'A01A04A02A03A01A02A03A02A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--455	A01A04A02A03A01A02A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182985826009441', N'10818218580598517', N'不可关闭', N'A01A04A02A03A01A02A03A02A03', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--456	A01A04A02A03A01A02A04	4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182085806017767', N'128182685805772114', N'4', N'A01A04A02A03A01A02A04', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--457	A01A04A02A03A01A02A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182185816028015', N'106182085806017767', N'长延时', N'A01A04A02A03A01A02A04A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--458	A01A04A02A03A01A02A04A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182185806038153', N'188182185816028015', N'1', N'A01A04A02A03A01A02A04A01A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--459	A01A04A02A03A01A02A04A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182985806044381', N'188182185816028015', N'1', N'A01A04A02A03A01A02A04A01A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--460	A01A04A02A03A01A02A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15018228583605096', N'188182185816028015', N'不可关闭', N'A01A04A02A03A01A02A04A01A03', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--461	A01A04A02A03A01A02A04A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182985826060983', N'106182085806017767', N'瞬时', N'A01A04A02A03A01A02A04A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--462	A01A04A02A03A01A02A04A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182585846074419', N'127182985826060983', N'10', N'A01A04A02A03A01A02A04A02A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--463	A01A04A02A03A01A02A04A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182985826086572', N'127182985826060983', N'10', N'A01A04A02A03A01A02A04A02A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--464	A01A04A02A03A01A02A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182585876091652', N'127182985826060983', N'不可关闭', N'A01A04A02A03A01A02A04A02A03', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--465	A01A04A02A03A01A02A05	6
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182485846099779', N'128182685805772114', N'6', N'A01A04A02A03A01A02A05', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--466	A01A04A02A03A01A02A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182385886106363', N'116182485846099779', N'长延时', N'A01A04A02A03A01A02A05A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--467	A01A04A02A03A01A02A05A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182185856112861', N'171182385886106363', N'1', N'A01A04A02A03A01A02A05A01A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--468	A01A04A02A03A01A02A05A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182485866124357', N'171182385886106363', N'1', N'A01A04A02A03A01A02A05A01A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--469	A01A04A02A03A01A02A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10218268588613465', N'171182385886106363', N'不可关闭', N'A01A04A02A03A01A02A05A01A03', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--470	A01A04A02A03A01A02A05A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182485836139683', N'116182485846099779', N'瞬时', N'A01A04A02A03A01A02A05A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--471	A01A04A02A03A01A02A05A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182185896149939', N'106182485836139683', N'10', N'A01A04A02A03A01A02A05A02A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--472	A01A04A02A03A01A02A05A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182385866160089', N'106182485836139683', N'10', N'A01A04A02A03A01A02A05A02A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--473	A01A04A02A03A01A02A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11718248586616643', N'106182485836139683', N'不可关闭', N'A01A04A02A03A01A02A05A02A03', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--474	A01A04A02A03A01A02A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182885836176883', N'128182685805772114', N'10', N'A01A04A02A03A01A02A06', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--475	A01A04A02A03A01A02A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182985876188843', N'139182885836176883', N'长延时', N'A01A04A02A03A01A02A06A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--476	A01A04A02A03A01A02A06A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182485876195415', N'155182985876188843', N'1', N'A01A04A02A03A01A02A06A01A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--477	A01A04A02A03A01A02A06A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182785856205650', N'155182985876188843', N'1', N'A01A04A02A03A01A02A06A01A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--478	A01A04A02A03A01A02A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182885816214064', N'155182985876188843', N'不可关闭', N'A01A04A02A03A01A02A06A01A03', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--479	A01A04A02A03A01A02A06A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182385896221879', N'139182885836176883', N'瞬时', N'A01A04A02A03A01A02A06A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--480	A01A04A02A03A01A02A06A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182085846231399', N'102182385896221879', N'10', N'A01A04A02A03A01A02A06A02A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--481	A01A04A02A03A01A02A06A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182385856241576', N'102182385896221879', N'10', N'A01A04A02A03A01A02A06A02A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--482	A01A04A02A03A01A02A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182985826251799', N'102182385896221879', N'不可关闭', N'A01A04A02A03A01A02A06A02A03', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--483	A01A04A02A03A01A02A07	16
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182585806267145', N'128182685805772114', N'16', N'A01A04A02A03A01A02A07', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--484	A01A04A02A03A01A02A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182885806277622', N'100182585806267145', N'长延时', N'A01A04A02A03A01A02A07A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--485	A01A04A02A03A01A02A07A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15818228583629338', N'171182885806277622', N'1', N'A01A04A02A03A01A02A07A01A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--486	A01A04A02A03A01A02A07A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182185896303540', N'171182885806277622', N'1', N'A01A04A02A03A01A02A07A01A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--487	A01A04A02A03A01A02A07A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182485856308620', N'171182885806277622', N'不可关闭', N'A01A04A02A03A01A02A07A01A03', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--488	A01A04A02A03A01A02A07A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182385826318885', N'100182585806267145', N'瞬时', N'A01A04A02A03A01A02A07A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--489	A01A04A02A03A01A02A07A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182785846329430', N'197182385826318885', N'10', N'A01A04A02A03A01A02A07A02A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--490	A01A04A02A03A01A02A07A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182785836335931', N'197182385826318885', N'10', N'A01A04A02A03A01A02A07A02A02', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--491	A01A04A02A03A01A02A07A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182285886342450', N'197182385826318885', N'不可关闭', N'A01A04A02A03A01A02A07A02A03', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--492	A01A04A02A03A01A02A08	20
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182385846356049', N'128182685805772114', N'20', N'A01A04A02A03A01A02A08', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--493	A01A04A02A03A01A02A08A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182085866366332', N'152182385846356049', N'长延时', N'A01A04A02A03A01A02A08A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'1')

--494	A01A04A02A03A01A02A08A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182085856371434', N'111182085866366332', N'1', N'A01A04A02A03A01A02A08A01A01', N'admin', N'2024-06-13 11:37:39.238937', NULL, NULL, N'A01',N'0')

--495	A01A04A02A03A01A02A08A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182885806381665', N'111182085866366332', N'1', N'A01A04A02A03A01A02A08A01A02', N'admin', N'2024-06-13 11:37:39.239944', NULL, NULL, N'A01',N'0')

--496	A01A04A02A03A01A02A08A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182585856392225', N'111182085866366332', N'不可关闭', N'A01A04A02A03A01A02A08A01A03', N'admin', N'2024-06-13 11:37:39.239944', NULL, NULL, N'A01',N'0')

--497	A01A04A02A03A01A02A08A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182285816407338', N'152182385846356049', N'瞬时', N'A01A04A02A03A01A02A08A02', N'admin', N'2024-06-13 11:37:39.239944', NULL, NULL, N'A01',N'1')

--498	A01A04A02A03A01A02A08A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182185886422497', N'180182285816407338', N'10', N'A01A04A02A03A01A02A08A02A01', N'admin', N'2024-06-13 11:37:39.239944', NULL, NULL, N'A01',N'0')

--499	A01A04A02A03A01A02A08A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182485896432748', N'180182285816407338', N'10', N'A01A04A02A03A01A02A08A02A02', N'admin', N'2024-06-13 11:37:39.239944', NULL, NULL, N'A01',N'0')

--500	A01A04A02A03A01A02A08A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182785836448540', N'180182285816407338', N'不可关闭', N'A01A04A02A03A01A02A08A02A03', N'admin', N'2024-06-13 11:37:39.239944', NULL, NULL, N'A01',N'0')

--501	A01A04A02A03A01A02A09	25
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1651829858064623', N'128182685805772114', N'25', N'A01A04A02A03A01A02A09', N'admin', N'2024-06-13 11:37:39.239944', NULL, NULL, N'A01',N'1')

--502	A01A04A02A03A01A02A09A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16118208580646855', N'1651829858064623', N'长延时', N'A01A04A02A03A01A02A09A01', N'admin', N'2024-06-13 11:37:39.239944', NULL, NULL, N'A01',N'1')

--503	A01A04A02A03A01A02A09A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182685886475032', N'16118208580646855', N'1', N'A01A04A02A03A01A02A09A01A01', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--504	A01A04A02A03A01A02A09A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182285866482855', N'16118208580646855', N'1', N'A01A04A02A03A01A02A09A01A02', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--505	A01A04A02A03A01A02A09A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182685896491793', N'16118208580646855', N'不可关闭', N'A01A04A02A03A01A02A09A01A03', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--506	A01A04A02A03A01A02A09A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182485876498378', N'1651829858064623', N'瞬时', N'A01A04A02A03A01A02A09A02', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'1')

--507	A01A04A02A03A01A02A09A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182285866508629', N'169182485876498378', N'10', N'A01A04A02A03A01A02A09A02A01', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--508	A01A04A02A03A01A02A09A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182585886517139', N'169182485876498378', N'10', N'A01A04A02A03A01A02A09A02A02', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--509	A01A04A02A03A01A02A09A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182785826523694', N'169182485876498378', N'不可关闭', N'A01A04A02A03A01A02A09A02A03', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--510	A01A04A02A03A01A02A10	32
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182085816537054', N'128182685805772114', N'32', N'A01A04A02A03A01A02A10', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'1')

--511	A01A04A02A03A01A02A10A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182085886543545', N'109182085816537054', N'长延时', N'A01A04A02A03A01A02A10A01', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'1')

--512	A01A04A02A03A01A02A10A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182485896550048', N'142182085886543545', N'1', N'A01A04A02A03A01A02A10A01A01', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--513	A01A04A02A03A01A02A10A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182985846564812', N'142182085886543545', N'1', N'A01A04A02A03A01A02A10A01A02', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--514	A01A04A02A03A01A02A10A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182885876576555', N'142182085886543545', N'不可关闭', N'A01A04A02A03A01A02A10A01A03', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--515	A01A04A02A03A01A02A10A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182185806583612', N'109182085816537054', N'瞬时', N'A01A04A02A03A01A02A10A02', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'1')

--516	A01A04A02A03A01A02A10A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13418298589659381', N'176182185806583612', N'10', N'A01A04A02A03A01A02A10A02A01', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--517	A01A04A02A03A01A02A10A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182185866603946', N'176182185806583612', N'10', N'A01A04A02A03A01A02A10A02A02', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--518	A01A04A02A03A01A02A10A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182485826610', N'176182185806583612', N'不可关闭', N'A01A04A02A03A01A02A10A02A03', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--519	A01A04A02A03A01A02A11	40
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182785836620250', N'128182685805772114', N'40', N'A01A04A02A03A01A02A11', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'1')

--520	A01A04A02A03A01A02A11A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182585816630399', N'196182785836620250', N'长延时', N'A01A04A02A03A01A02A11A01', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'1')

--521	A01A04A02A03A01A02A11A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15318218582663662', N'131182585816630399', N'1', N'A01A04A02A03A01A02A11A01A01', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--522	A01A04A02A03A01A02A11A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182485846647082', N'131182585816630399', N'1', N'A01A04A02A03A01A02A11A01A02', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--523	A01A04A02A03A01A02A11A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182485866657132', N'131182585816630399', N'不可关闭', N'A01A04A02A03A01A02A11A01A03', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--524	A01A04A02A03A01A02A11A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182885806668951', N'196182785836620250', N'瞬时', N'A01A04A02A03A01A02A11A02', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'1')

--525	A01A04A02A03A01A02A11A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13718218586667928', N'160182885806668951', N'10', N'A01A04A02A03A01A02A11A02A01', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--526	A01A04A02A03A01A02A11A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182585826689346', N'160182885806668951', N'10', N'A01A04A02A03A01A02A11A02A02', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--527	A01A04A02A03A01A02A11A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182985846699581', N'160182885806668951', N'不可关闭', N'A01A04A02A03A01A02A11A02A03', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--528	A01A04A02A03A01A02A12	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182885856710011', N'128182685805772114', N'50', N'A01A04A02A03A01A02A12', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'1')

--529	A01A04A02A03A01A02A12A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182185846720491', N'182182885856710011', N'长延时', N'A01A04A02A03A01A02A12A01', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'1')

--530	A01A04A02A03A01A02A12A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182385806725595', N'188182185846720491', N'1', N'A01A04A02A03A01A02A12A01A01', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--531	A01A04A02A03A01A02A12A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182185816739233', N'188182185846720491', N'1', N'A01A04A02A03A01A02A12A01A02', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--532	A01A04A02A03A01A02A12A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182485896745953', N'188182185846720491', N'不可关闭', N'A01A04A02A03A01A02A12A01A03', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--533	A01A04A02A03A01A02A12A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182685826752512', N'182182885856710011', N'瞬时', N'A01A04A02A03A01A02A12A02', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'1')

--534	A01A04A02A03A01A02A12A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182085806762752', N'133182685826752512', N'10', N'A01A04A02A03A01A02A12A02A01', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--535	A01A04A02A03A01A02A12A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182285876767839', N'133182685826752512', N'10', N'A01A04A02A03A01A02A12A02A02', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--536	A01A04A02A03A01A02A12A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182085886774080', N'133182685826752512', N'不可关闭', N'A01A04A02A03A01A02A12A02A03', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--537	A01A04A02A03A01A02A13	63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182385826782580', N'128182685805772114', N'63', N'A01A04A02A03A01A02A13', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'1')

--538	A01A04A02A03A01A02A13A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19618268587678918', N'117182385826782580', N'长延时', N'A01A04A02A03A01A02A13A01', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'1')

--539	A01A04A02A03A01A02A13A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182685846799358', N'19618268587678918', N'1', N'A01A04A02A03A01A02A13A01A01', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--540	A01A04A02A03A01A02A13A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182285846808774', N'19618268587678918', N'1', N'A01A04A02A03A01A02A13A01A02', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--541	A01A04A02A03A01A02A13A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182685856815385', N'19618268587678918', N'不可关闭', N'A01A04A02A03A01A02A13A01A03', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--542	A01A04A02A03A01A02A13A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182785806825635', N'117182385826782580', N'瞬时', N'A01A04A02A03A01A02A13A02', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'1')

--543	A01A04A02A03A01A02A13A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182485896830711', N'120182785806825635', N'10', N'A01A04A02A03A01A02A13A02A01', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--544	A01A04A02A03A01A02A13A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182685896836820', N'120182785806825635', N'10', N'A01A04A02A03A01A02A13A02A02', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--545	A01A04A02A03A01A02A13A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182785876847065', N'120182785806825635', N'不可关闭', N'A01A04A02A03A01A02A13A02A03', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'0')

--546	A01A04A02A03A01A03	D/D
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182085866857399', N'19818258582471846', N'D/D', N'A01A04A02A03A01A03', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'1')

--547	A01A04A02A03A01A03A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182985856863894', N'116182085866857399', N'1', N'A01A04A02A03A01A03A01', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'1')

--548	A01A04A02A03A01A03A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182685816874134', N'179182985856863894', N'长延时', N'A01A04A02A03A01A03A01A01', N'admin', N'2024-06-13 11:37:39.240033', NULL, NULL, N'A01',N'1')

--549	A01A04A02A03A01A03A01A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182485826884584', N'153182685816874134', N'1', N'A01A04A02A03A01A03A01A01A01', N'admin', N'2024-06-13 11:37:39.240537', NULL, NULL, N'A01',N'0')

--550	A01A04A02A03A01A03A01A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10718288584689092', N'153182685816874134', N'1', N'A01A04A02A03A01A03A01A01A02', N'admin', N'2024-06-13 11:37:39.240537', NULL, NULL, N'A01',N'0')

--551	A01A04A02A03A01A03A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182485816897450', N'153182685816874134', N'不可关闭', N'A01A04A02A03A01A03A01A01A03', N'admin', N'2024-06-13 11:37:39.240537', NULL, NULL, N'A01',N'0')

--552	A01A04A02A03A01A03A01A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182585896901880', N'179182985856863894', N'瞬时', N'A01A04A02A03A01A03A01A02', N'admin', N'2024-06-13 11:37:39.240537', NULL, NULL, N'A01',N'1')

--553	A01A04A02A03A01A03A01A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182885876909085', N'177182585896901880', N'10', N'A01A04A02A03A01A03A01A02A01', N'admin', N'2024-06-13 11:37:39.240537', NULL, NULL, N'A01',N'0')

--554	A01A04A02A03A01A03A01A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11018288580691567', N'177182585896901880', N'10', N'A01A04A02A03A01A03A01A02A02', N'admin', N'2024-06-13 11:37:39.240537', NULL, NULL, N'A01',N'0')

--555	A01A04A02A03A01A03A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182485866925844', N'177182585896901880', N'不可关闭', N'A01A04A02A03A01A03A01A02A03', N'admin', N'2024-06-13 11:37:39.240537', NULL, NULL, N'A01',N'0')

--556	A01A04A02A03A01A03A02	2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182585826941345', N'116182085866857399', N'2', N'A01A04A02A03A01A03A02', N'admin', N'2024-06-13 11:37:39.240537', NULL, NULL, N'A01',N'1')

--557	A01A04A02A03A01A03A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182385826952879', N'191182585826941345', N'长延时', N'A01A04A02A03A01A03A02A01', N'admin', N'2024-06-13 11:37:39.240537', NULL, NULL, N'A01',N'1')

--558	A01A04A02A03A01A03A02A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182485866963119', N'189182385826952879', N'1', N'A01A04A02A03A01A03A02A01A01', N'admin', N'2024-06-13 11:37:39.240537', NULL, NULL, N'A01',N'0')

--559	A01A04A02A03A01A03A02A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182585836968312', N'189182385826952879', N'1', N'A01A04A02A03A01A03A02A01A02', N'admin', N'2024-06-13 11:37:39.240537', NULL, NULL, N'A01',N'0')

--560	A01A04A02A03A01A03A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182985826976747', N'189182385826952879', N'不可关闭', N'A01A04A02A03A01A03A02A01A03', N'admin', N'2024-06-13 11:37:39.240537', NULL, NULL, N'A01',N'0')

--561	A01A04A02A03A01A03A02A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182585816984077', N'191182585826941345', N'瞬时', N'A01A04A02A03A01A03A02A02', N'admin', N'2024-06-13 11:37:39.240667', NULL, NULL, N'A01',N'1')

--562	A01A04A02A03A01A03A02A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182985836990579', N'177182585816984077', N'10', N'A01A04A02A03A01A03A02A02A01', N'admin', N'2024-06-13 11:37:39.240667', NULL, NULL, N'A01',N'0')

--563	A01A04A02A03A01A03A02A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182285836996996', N'177182585816984077', N'10', N'A01A04A02A03A01A03A02A02A02', N'admin', N'2024-06-13 11:37:39.240667', NULL, NULL, N'A01',N'0')

--564	A01A04A02A03A01A03A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182785887007231', N'177182585816984077', N'不可关闭', N'A01A04A02A03A01A03A02A02A03', N'admin', N'2024-06-13 11:37:39.240667', NULL, NULL, N'A01',N'0')

--565	A01A04A02A03A01A03A03	3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182485817017561', N'116182085866857399', N'3', N'A01A04A02A03A01A03A03', N'admin', N'2024-06-13 11:37:39.240667', NULL, NULL, N'A01',N'1')

--566	A01A04A02A03A01A03A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182185857027819', N'105182485817017561', N'长延时', N'A01A04A02A03A01A03A03A01', N'admin', N'2024-06-13 11:37:39.240667', NULL, NULL, N'A01',N'1')

--567	A01A04A02A03A01A03A03A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182285897033052', N'159182185857027819', N'1', N'A01A04A02A03A01A03A03A01A01', N'admin', N'2024-06-13 11:37:39.240667', NULL, NULL, N'A01',N'0')

--568	A01A04A02A03A01A03A03A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182085847046080', N'159182185857027819', N'1', N'A01A04A02A03A01A03A03A01A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--569	A01A04A02A03A01A03A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182385857059474', N'159182185857027819', N'不可关闭', N'A01A04A02A03A01A03A03A01A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--570	A01A04A02A03A01A03A03A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182485897062997', N'105182485817017561', N'瞬时', N'A01A04A02A03A01A03A03A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--571	A01A04A02A03A01A03A03A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182985817074079', N'132182485897062997', N'10', N'A01A04A02A03A01A03A03A02A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--572	A01A04A02A03A01A03A03A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182385887084620', N'132182485897062997', N'10', N'A01A04A02A03A01A03A03A02A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--573	A01A04A02A03A01A03A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182585807091184', N'132182485897062997', N'不可关闭', N'A01A04A02A03A01A03A03A02A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--574	A01A04A02A03A01A03A04	4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182885807099555', N'116182085866857399', N'4', N'A01A04A02A03A01A03A04', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--575	A01A04A02A03A01A03A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13918278580710987', N'199182885807099555', N'长延时', N'A01A04A02A03A01A03A04A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--576	A01A04A02A03A01A03A04A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182085877120217', N'13918278580710987', N'1', N'A01A04A02A03A01A03A04A01A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--577	A01A04A02A03A01A03A04A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182985887126882', N'13918278580710987', N'1', N'A01A04A02A03A01A03A04A01A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--578	A01A04A02A03A01A03A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182085867133415', N'13918278580710987', N'不可关闭', N'A01A04A02A03A01A03A04A01A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--579	A01A04A02A03A01A03A04A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182985837140030', N'199182885807099555', N'瞬时', N'A01A04A02A03A01A03A04A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--580	A01A04A02A03A01A03A04A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182785887150228', N'141182985837140030', N'10', N'A01A04A02A03A01A03A04A02A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--581	A01A04A02A03A01A03A04A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18318218589715532', N'141182985837140030', N'10', N'A01A04A02A03A01A03A04A02A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--582	A01A04A02A03A01A03A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182985887165542', N'141182985837140030', N'不可关闭', N'A01A04A02A03A01A03A04A02A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--583	A01A04A02A03A01A03A05	6
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182485817175874', N'116182085866857399', N'6', N'A01A04A02A03A01A03A05', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--584	A01A04A02A03A01A03A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182785807187843', N'108182485817175874', N'长延时', N'A01A04A02A03A01A03A05A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--585	A01A04A02A03A01A03A05A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182685887194343', N'101182785807187843', N'1', N'A01A04A02A03A01A03A05A01A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--586	A01A04A02A03A01A03A05A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182285837204599', N'101182785807187843', N'1', N'A01A04A02A03A01A03A05A01A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--587	A01A04A02A03A01A03A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182985817209665', N'101182785807187843', N'不可关闭', N'A01A04A02A03A01A03A05A01A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--588	A01A04A02A03A01A03A05A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182985807219918', N'108182485817175874', N'瞬时', N'A01A04A02A03A01A03A05A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--589	A01A04A02A03A01A03A05A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18118228583722765', N'162182985807219918', N'10', N'A01A04A02A03A01A03A05A02A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--590	A01A04A02A03A01A03A05A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182785807236520', N'162182985807219918', N'10', N'A01A04A02A03A01A03A05A02A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--591	A01A04A02A03A01A03A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182485837246483', N'162182985807219918', N'不可关闭', N'A01A04A02A03A01A03A05A02A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--592	A01A04A02A03A01A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182185837256884', N'116182085866857399', N'10', N'A01A04A02A03A01A03A06', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--593	A01A04A02A03A01A03A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182385837269540', N'192182185837256884', N'长延时', N'A01A04A02A03A01A03A06A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--594	A01A04A02A03A01A03A06A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182785837281888', N'179182385837269540', N'1', N'A01A04A02A03A01A03A06A01A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--595	A01A04A02A03A01A03A06A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182185877290322', N'179182385837269540', N'1', N'A01A04A02A03A01A03A06A01A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--596	A01A04A02A03A01A03A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182885827297069', N'179182385837269540', N'不可关闭', N'A01A04A02A03A01A03A06A01A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--597	A01A04A02A03A01A03A06A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182685807303823', N'192182185837256884', N'瞬时', N'A01A04A02A03A01A03A06A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--598	A01A04A02A03A01A03A06A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182985867314077', N'102182685807303823', N'10', N'A01A04A02A03A01A03A06A02A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--599	A01A04A02A03A01A03A06A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182885867328865', N'102182685807303823', N'10', N'A01A04A02A03A01A03A06A02A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--600	A01A04A02A03A01A03A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18618218589734096', N'102182685807303823', N'不可关闭', N'A01A04A02A03A01A03A06A02A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--601	A01A04A02A03A01A03A07	16
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182585857354360', N'116182085866857399', N'16', N'A01A04A02A03A01A03A07', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--602	A01A04A02A03A01A03A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182285807364552', N'185182585857354360', N'长延时', N'A01A04A02A03A01A03A07A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--603	A01A04A02A03A01A03A07A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182885897369639', N'134182285807364552', N'1', N'A01A04A02A03A01A03A07A01A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--604	A01A04A02A03A01A03A07A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182685837375853', N'134182285807364552', N'1', N'A01A04A02A03A01A03A07A01A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--605	A01A04A02A03A01A03A07A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19018268585738617', N'134182285807364552', N'不可关闭', N'A01A04A02A03A01A03A07A01A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--606	A01A04A02A03A01A03A07A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182585877394910', N'185182585857354360', N'瞬时', N'A01A04A02A03A01A03A07A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--607	A01A04A02A03A01A03A07A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16618288582741137', N'138182585877394910', N'10', N'A01A04A02A03A01A03A07A02A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--608	A01A04A02A03A01A03A07A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182185857421557', N'138182585877394910', N'10', N'A01A04A02A03A01A03A07A02A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--609	A01A04A02A03A01A03A07A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182485867426638', N'138182585877394910', N'不可关闭', N'A01A04A02A03A01A03A07A02A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--610	A01A04A02A03A01A03A08	20
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182085837436888', N'116182085866857399', N'20', N'A01A04A02A03A01A03A08', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--611	A01A04A02A03A01A03A08A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182185827447027', N'125182085837436888', N'长延时', N'A01A04A02A03A01A03A08A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--612	A01A04A02A03A01A03A08A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182985837457262', N'153182185827447027', N'1', N'A01A04A02A03A01A03A08A01A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--613	A01A04A02A03A01A03A08A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182385827462331', N'153182185827447027', N'1', N'A01A04A02A03A01A03A08A01A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--614	A01A04A02A03A01A03A08A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182185807472586', N'153182185827447027', N'不可关闭', N'A01A04A02A03A01A03A08A01A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--615	A01A04A02A03A01A03A08A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182285857482916', N'125182085837436888', N'瞬时', N'A01A04A02A03A01A03A08A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--616	A01A04A02A03A01A03A08A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182485897489430', N'196182285857482916', N'10', N'A01A04A02A03A01A03A08A02A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--617	A01A04A02A03A01A03A08A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182085887495929', N'196182285857482916', N'10', N'A01A04A02A03A01A03A08A02A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--618	A01A04A02A03A01A03A08A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182285897506174', N'196182285857482916', N'不可关闭', N'A01A04A02A03A01A03A08A02A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--619	A01A04A02A03A01A03A09	25
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182585867516452', N'116182085866857399', N'25', N'A01A04A02A03A01A03A09', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--620	A01A04A02A03A01A03A09A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182685877522953', N'127182585867516452', N'长延时', N'A01A04A02A03A01A03A09A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--621	A01A04A02A03A01A03A09A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182685837533191', N'179182685877522953', N'1', N'A01A04A02A03A01A03A09A01A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--622	A01A04A02A03A01A03A09A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182785857543363', N'179182685877522953', N'1', N'A01A04A02A03A01A03A09A01A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--623	A01A04A02A03A01A03A09A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182085807550646', N'179182685877522953', N'不可关闭', N'A01A04A02A03A01A03A09A01A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--624	A01A04A02A03A01A03A09A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11718278589755718', N'127182585867516452', N'瞬时', N'A01A04A02A03A01A03A09A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--625	A01A04A02A03A01A03A09A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182385827563063', N'11718278589755718', N'10', N'A01A04A02A03A01A03A09A02A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--626	A01A04A02A03A01A03A09A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182185887573123', N'11718278589755718', N'10', N'A01A04A02A03A01A03A09A02A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--627	A01A04A02A03A01A03A09A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182485897579637', N'11718278589755718', N'不可关闭', N'A01A04A02A03A01A03A09A02A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--628	A01A04A02A03A01A03A10	32
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182985887588027', N'116182085866857399', N'32', N'A01A04A02A03A01A03A10', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--629	A01A04A02A03A01A03A10A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182885877594493', N'138182985887588027', N'长延时', N'A01A04A02A03A01A03A10A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--630	A01A04A02A03A01A03A10A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182085857604747', N'139182885877594493', N'1', N'A01A04A02A03A01A03A10A01A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--631	A01A04A02A03A01A03A10A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182885877614294', N'139182885877594493', N'1', N'A01A04A02A03A01A03A10A01A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--632	A01A04A02A03A01A03A10A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182185837628818', N'139182885877594493', N'不可关闭', N'A01A04A02A03A01A03A10A01A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--633	A01A04A02A03A01A03A10A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182285817639074', N'138182985887588027', N'瞬时', N'A01A04A02A03A01A03A10A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--634	A01A04A02A03A01A03A10A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182285827644148', N'174182285817639074', N'10', N'A01A04A02A03A01A03A10A02A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--635	A01A04A02A03A01A03A10A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182285817650345', N'174182285817639074', N'10', N'A01A04A02A03A01A03A10A02A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--636	A01A04A02A03A01A03A10A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182585867662111', N'174182285817639074', N'不可关闭', N'A01A04A02A03A01A03A10A02A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--637	A01A04A02A03A01A03A11	40
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182185887675544', N'116182085866857399', N'40', N'A01A04A02A03A01A03A11', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--638	A01A04A02A03A01A03A11A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182885837685787', N'175182185887675544', N'长延时', N'A01A04A02A03A01A03A11A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--639	A01A04A02A03A01A03A11A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182185867690858', N'154182885837685787', N'1', N'A01A04A02A03A01A03A11A01A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--640	A01A04A02A03A01A03A11A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182585877697057', N'154182885837685787', N'1', N'A01A04A02A03A01A03A11A01A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--641	A01A04A02A03A01A03A11A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182685867703545', N'154182885837685787', N'不可关闭', N'A01A04A02A03A01A03A11A01A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--642	A01A04A02A03A01A03A11A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182185857710032', N'175182185887675544', N'瞬时', N'A01A04A02A03A01A03A11A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--643	A01A04A02A03A01A03A11A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182285897716534', N'132182185857710032', N'10', N'A01A04A02A03A01A03A11A02A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--644	A01A04A02A03A01A03A11A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12718278583772297', N'132182185857710032', N'10', N'A01A04A02A03A01A03A11A02A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--645	A01A04A02A03A01A03A11A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182885847730657', N'132182185857710032', N'不可关闭', N'A01A04A02A03A01A03A11A02A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--646	A01A04A02A03A01A03A12	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182385807748853', N'116182085866857399', N'50', N'A01A04A02A03A01A03A12', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--647	A01A04A02A03A01A03A12A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182785867755459', N'117182385807748853', N'长延时', N'A01A04A02A03A01A03A12A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--648	A01A04A02A03A01A03A12A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182585887765936', N'155182785867755459', N'1', N'A01A04A02A03A01A03A12A01A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--649	A01A04A02A03A01A03A12A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182985897776845', N'155182785867755459', N'1', N'A01A04A02A03A01A03A12A01A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--650	A01A04A02A03A01A03A12A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182885837783888', N'155182785867755459', N'不可关闭', N'A01A04A02A03A01A03A12A01A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--651	A01A04A02A03A01A03A12A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182285807790417', N'117182385807748853', N'瞬时', N'A01A04A02A03A01A03A12A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--652	A01A04A02A03A01A03A12A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182285867797037', N'162182285807790417', N'10', N'A01A04A02A03A01A03A12A02A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--653	A01A04A02A03A01A03A12A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182285847803567', N'162182285807790417', N'10', N'A01A04A02A03A01A03A12A02A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--654	A01A04A02A03A01A03A12A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182885897810082', N'162182285807790417', N'不可关闭', N'A01A04A02A03A01A03A12A02A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--655	A01A04A02A03A01A03A13	63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182485897825398', N'116182085866857399', N'63', N'A01A04A02A03A01A03A13', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--656	A01A04A02A03A01A03A13A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182785897836933', N'197182485897825398', N'长延时', N'A01A04A02A03A01A03A13A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--657	A01A04A02A03A01A03A13A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182185807847185', N'101182785897836933', N'1', N'A01A04A02A03A01A03A13A01A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--658	A01A04A02A03A01A03A13A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182385867854824', N'101182785897836933', N'1', N'A01A04A02A03A01A03A13A01A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--659	A01A04A02A03A01A03A13A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182985857869152', N'101182785897836933', N'不可关闭', N'A01A04A02A03A01A03A13A01A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--660	A01A04A02A03A01A03A13A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17818218582787570', N'197182485897825398', N'瞬时', N'A01A04A02A03A01A03A13A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--661	A01A04A02A03A01A03A13A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16018208588788225', N'17818218582787570', N'10', N'A01A04A02A03A01A03A13A02A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--662	A01A04A02A03A01A03A13A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182085847888715', N'17818218582787570', N'10', N'A01A04A02A03A01A03A13A02A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--663	A01A04A02A03A01A03A13A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182985867900881', N'17818218582787570', N'不可关闭', N'A01A04A02A03A01A03A13A02A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--664	A01A04A02A04	125
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182985990928183', N'173182285854700665', N'125', N'A01A04A02A04', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--665	A01A04A02A04A01	配电保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182885960933267', N'188182985990928183', N'配电保护', N'A01A04A02A04A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--666	A01A04A02A04A01A02	C/C
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13318208595094495', N'169182885960933267', N'C/C', N'A01A04A02A04A01A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--667	A01A04A02A04A01A02A01	63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1701824859809521', N'13318208595094495', N'63', N'A01A04A02A04A01A02A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--668	A01A04A02A04A01A02A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182885980962250', N'1701824859809521', N'长延时', N'A01A04A02A04A01A02A01A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--669	A01A04A02A04A01A02A01A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182585980971669', N'102182885980962250', N'1', N'A01A04A02A04A01A02A01A01A01', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--670	A01A04A02A04A01A02A01A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182385990983240', N'102182885980962250', N'1', N'A01A04A02A04A01A02A01A01A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--671	A01A04A02A04A01A02A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182585960989767', N'102182885980962250', N'不可关闭', N'A01A04A02A04A01A02A01A01A03', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'0')

--672	A01A04A02A04A01A02A01A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182085981001492', N'1701824859809521', N'瞬时', N'A01A04A02A04A01A02A01A02', N'admin', N'2024-06-13 11:37:39.240748', NULL, NULL, N'A01',N'1')

--673	A01A04A02A04A01A02A01A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182885911016138', N'150182085981001492', N'10', N'A01A04A02A04A01A02A01A02A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--674	A01A04A02A04A01A02A01A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182685941030264', N'150182085981001492', N'10', N'A01A04A02A04A01A02A01A02A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--675	A01A04A02A04A01A02A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182985961036779', N'150182085981001492', N'不可关闭', N'A01A04A02A04A01A02A01A02A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--676	A01A04A02A04A01A02A02	80
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14418298590104517', N'13318208595094495', N'80', N'A01A04A02A04A01A02A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--677	A01A04A02A04A01A02A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182585991056685', N'14418298590104517', N'长延时', N'A01A04A02A04A01A02A02A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--678	A01A04A02A04A01A02A02A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182785951064391', N'167182585991056685', N'1', N'A01A04A02A04A01A02A02A01A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--679	A01A04A02A04A01A02A02A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182185931071977', N'167182585991056685', N'1', N'A01A04A02A04A01A02A02A01A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--680	A01A04A02A04A01A02A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182085921087', N'167182585991056685', N'不可关闭', N'A01A04A02A04A01A02A02A01A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--681	A01A04A02A04A01A02A02A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182485991087026', N'14418298590104517', N'瞬时', N'A01A04A02A04A01A02A02A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--682	A01A04A02A04A01A02A02A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182185971098565', N'114182485991087026', N'10', N'A01A04A02A04A01A02A02A02A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--683	A01A04A02A04A01A02A02A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182585951108810', N'114182485991087026', N'10', N'A01A04A02A04A01A02A02A02A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--684	A01A04A02A04A01A02A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182585931113890', N'114182485991087026', N'不可关闭', N'A01A04A02A04A01A02A02A02A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--685	A01A04A02A04A01A02A03	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182985961124134', N'13318208595094495', N'100', N'A01A04A02A04A01A02A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--686	A01A04A02A04A01A02A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182685991132657', N'179182985961124134', N'长延时', N'A01A04A02A04A01A02A03A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--687	A01A04A02A04A01A02A03A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182385981144146', N'153182685991132657', N'1', N'A01A04A02A04A01A02A03A01A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--688	A01A04A02A04A01A02A03A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182985901154396', N'153182685991132657', N'1', N'A01A04A02A04A01A02A03A01A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--689	A01A04A02A04A01A02A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182185911164835', N'153182685991132657', N'不可关闭', N'A01A04A02A04A01A02A03A01A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--690	A01A04A02A04A01A02A03A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182885991171442', N'179182985961124134', N'瞬时', N'A01A04A02A04A01A02A03A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--691	A01A04A02A04A01A02A03A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182285931177976', N'199182885991171442', N'10', N'A01A04A02A04A01A02A03A02A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--692	A01A04A02A04A01A02A03A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182185901184466', N'199182885991171442', N'10', N'A01A04A02A04A01A02A03A02A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--693	A01A04A02A04A01A02A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19618268597119478', N'199182885991171442', N'不可关闭', N'A01A04A02A04A01A02A03A02A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--694	A01A04A02A04A01A02A04	125
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182385901204870', N'13318208595094495', N'125', N'A01A04A02A04A01A02A04', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--695	A01A04A02A04A01A02A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182485941213754', N'142182385901204870', N'长延时', N'A01A04A02A04A01A02A04A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--696	A01A04A02A04A01A02A04A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182385951228936', N'116182485941213754', N'1', N'A01A04A02A04A01A02A04A01A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--697	A01A04A02A04A01A02A04A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12718218597123726', N'116182485941213754', N'1', N'A01A04A02A04A01A02A04A01A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--698	A01A04A02A04A01A02A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182385981243938', N'116182485941213754', N'不可关闭', N'A01A04A02A04A01A02A04A01A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--699	A01A04A02A04A01A02A04A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182085931251285', N'142182385901204870', N'瞬时', N'A01A04A02A04A01A02A04A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--700	A01A04A02A04A01A02A04A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182785991258744', N'188182085931251285', N'10', N'A01A04A02A04A01A02A04A02A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--701	A01A04A02A04A01A02A04A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182485981265425', N'188182085931251285', N'10', N'A01A04A02A04A01A02A04A02A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--702	A01A04A02A04A01A02A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182285941271987', N'188182085931251285', N'不可关闭', N'A01A04A02A04A01A02A04A02A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--703	A01A04A02A04A01A03	D/D
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182385921280029', N'169182885960933267', N'D/D', N'A01A04A02A04A01A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--704	A01A04A02A04A01A03A01	63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182385991288279', N'155182385921280029', N'63', N'A01A04A02A04A01A03A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--705	A01A04A02A04A01A03A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182185901294838', N'155182385991288279', N'长延时', N'A01A04A02A04A01A03A01A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--706	A01A04A02A04A01A03A01A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182085971301393', N'192182185901294838', N'1', N'A01A04A02A04A01A03A01A01A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--707	A01A04A02A04A01A03A01A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182385921316713', N'192182185901294838', N'1', N'A01A04A02A04A01A03A01A01A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--708	A01A04A02A04A01A03A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182585931326953', N'192182185901294838', N'不可关闭', N'A01A04A02A04A01A03A01A01A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--709	A01A04A02A04A01A03A01A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182885911336376', N'155182385991288279', N'瞬时', N'A01A04A02A04A01A03A01A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--710	A01A04A02A04A01A03A01A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182385981346670', N'104182885911336376', N'10', N'A01A04A02A04A01A03A01A02A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--711	A01A04A02A04A01A03A01A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182885991351730', N'104182885911336376', N'10', N'A01A04A02A04A01A03A01A02A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--712	A01A04A02A04A01A03A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182085971362214', N'104182885911336376', N'不可关闭', N'A01A04A02A04A01A03A01A02A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--713	A01A04A02A04A01A03A02	80
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182885911380083', N'155182385921280029', N'80', N'A01A04A02A04A01A03A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--714	A01A04A02A04A01A03A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182585941393579', N'146182885911380083', N'长延时', N'A01A04A02A04A01A03A02A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--715	A01A04A02A04A01A03A02A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182985931403842', N'148182585941393579', N'1', N'A01A04A02A04A01A03A02A01A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--716	A01A04A02A04A01A03A02A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182685921409049', N'148182585941393579', N'1', N'A01A04A02A04A01A03A02A01A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--717	A01A04A02A04A01A03A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182685921417425', N'148182585941393579', N'不可关闭', N'A01A04A02A04A01A03A02A01A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--718	A01A04A02A04A01A03A02A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182085971427691', N'146182885911380083', N'瞬时', N'A01A04A02A04A01A03A02A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--719	A01A04A02A04A01A03A02A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10118218596143816', N'190182085971427691', N'10', N'A01A04A02A04A01A03A02A02A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--720	A01A04A02A04A01A03A02A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182285951444677', N'190182085971427691', N'10', N'A01A04A02A04A01A03A02A02A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--721	A01A04A02A04A01A03A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182885991451199', N'190182085971427691', N'不可关闭', N'A01A04A02A04A01A03A02A02A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--722	A01A04A02A04A01A03A03	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182985951465061', N'155182385921280029', N'100', N'A01A04A02A04A01A03A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--723	A01A04A02A04A01A03A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182985931475311', N'154182985951465061', N'长延时', N'A01A04A02A04A01A03A03A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--724	A01A04A02A04A01A03A03A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182185961480381', N'160182985931475311', N'1', N'A01A04A02A04A01A03A03A01A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--725	A01A04A02A04A01A03A03A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182485981486596', N'160182985931475311', N'1', N'A01A04A02A04A01A03A03A01A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--726	A01A04A02A04A01A03A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182285941493070', N'160182985931475311', N'不可关闭', N'A01A04A02A04A01A03A03A01A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--727	A01A04A02A04A01A03A03A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182285921503320', N'154182985951465061', N'瞬时', N'A01A04A02A04A01A03A03A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--728	A01A04A02A04A01A03A03A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182685921513654', N'182182285921503320', N'10', N'A01A04A02A04A01A03A03A02A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--729	A01A04A02A04A01A03A03A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182785981525331', N'182182285921503320', N'10', N'A01A04A02A04A01A03A03A02A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--730	A01A04A02A04A01A03A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182585941535582', N'182182285921503320', N'不可关闭', N'A01A04A02A04A01A03A03A02A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--731	A01A04A02A04A01A03A04	125
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182685971545911', N'155182385921280029', N'125', N'A01A04A02A04A01A03A04', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--732	A01A04A02A04A01A03A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182585971552391', N'109182685971545911', N'长延时', N'A01A04A02A04A01A03A04A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--733	A01A04A02A04A01A03A04A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182585971558866', N'155182585971552391', N'1', N'A01A04A02A04A01A03A04A01A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--734	A01A04A02A04A01A03A04A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182385981564165', N'155182585971552391', N'1', N'A01A04A02A04A01A03A04A01A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--735	A01A04A02A04A01A03A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182185951575096', N'155182585971552391', N'不可关闭', N'A01A04A02A04A01A03A04A01A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--736	A01A04A02A04A01A03A04A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182685981581650', N'109182685971545911', N'瞬时', N'A01A04A02A04A01A03A04A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--737	A01A04A02A04A01A03A04A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182585961588172', N'114182685981581650', N'10', N'A01A04A02A04A01A03A04A02A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--738	A01A04A02A04A01A03A04A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182885911599676', N'114182685981581650', N'10', N'A01A04A02A04A01A03A04A02A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--739	A01A04A02A04A01A03A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182985971609922', N'114182685981581650', N'不可关闭', N'A01A04A02A04A01A03A04A02A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--740	A01A04A03	CH3LNN
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182385769967280', N'101182585779957169', N'CH3LNN', N'A01A04A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--741	A01A04A03A01	32
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182285799972378', N'181182385769967280', N'32', N'A01A04A03A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--742	A01A04A03A01A01	配电保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182385719982480', N'171182285799972378', N'配电保护', N'A01A04A03A01A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--743	A01A04A03A01A01A02	C/C
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182185729987623', N'198182385719982480', N'C/C', N'A01A04A03A01A01A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--744	A01A04A03A01A01A02A01	6
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182885759996073', N'108182185729987623', N'6', N'A01A04A03A01A01A02A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--745	A01A04A03A01A01A02A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13918258580000453', N'116182885759996073', N'长延时', N'A01A04A03A01A01A02A01A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--746	A01A04A03A01A01A02A01A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182285820010637', N'13918258580000453', N'1', N'A01A04A03A01A01A02A01A01A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--747	A01A04A03A01A01A02A01A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182885860020737', N'13918258580000453', N'1', N'A01A04A03A01A01A02A01A01A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--748	A01A04A03A01A01A02A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182885810031947', N'13918258580000453', N'不可关闭', N'A01A04A03A01A01A02A01A01A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--749	A01A04A03A01A01A02A01A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182985810038259', N'116182885759996073', N'瞬时', N'A01A04A03A01A01A02A01A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--750	A01A04A03A01A01A02A01A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182585830048374', N'126182985810038259', N'10', N'A01A04A03A01A01A02A01A02A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--751	A01A04A03A01A01A02A01A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182085800063611', N'126182985810038259', N'10', N'A01A04A03A01A01A02A01A02A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--752	A01A04A03A01A01A02A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182085810071792', N'126182985810038259', N'不可关闭', N'A01A04A03A01A01A02A01A02A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--753	A01A04A03A01A01A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182285840080637', N'108182185729987623', N'10', N'A01A04A03A01A01A02A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--754	A01A04A03A01A01A02A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182085800091778', N'121182285840080637', N'长延时', N'A01A04A03A01A01A02A02A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--755	A01A04A03A01A01A02A02A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182985840101872', N'139182085800091778', N'1', N'A01A04A03A01A01A02A02A01A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--756	A01A04A03A01A01A02A02A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182085860113149', N'139182085800091778', N'1', N'A01A04A03A01A01A02A02A01A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--757	A01A04A03A01A01A02A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182285800121396', N'139182085800091778', N'不可关闭', N'A01A04A03A01A01A02A02A01A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--758	A01A04A03A01A01A02A02A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182985860131559', N'121182285840080637', N'瞬时', N'A01A04A03A01A01A02A02A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--759	A01A04A03A01A01A02A02A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182085850140189', N'142182985860131559', N'10', N'A01A04A03A01A01A02A02A02A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--760	A01A04A03A01A01A02A02A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182985810146328', N'142182985860131559', N'10', N'A01A04A03A01A01A02A02A02A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--761	A01A04A03A01A01A02A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182185890152583', N'142182985860131559', N'不可关闭', N'A01A04A03A01A01A02A02A02A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--762	A01A04A03A01A01A02A03	16
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182585870160589', N'108182185729987623', N'16', N'A01A04A03A01A01A02A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--763	A01A04A03A01A01A02A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182885820166730', N'175182585870160589', N'长延时', N'A01A04A03A01A01A02A03A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--764	A01A04A03A01A01A02A03A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182285800176867', N'149182885820166730', N'1', N'A01A04A03A01A01A02A03A01A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--765	A01A04A03A01A01A02A03A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182285800181976', N'149182885820166730', N'1', N'A01A04A03A01A01A02A03A01A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--766	A01A04A03A01A01A02A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182685860188339', N'149182885820166730', N'不可关闭', N'A01A04A03A01A01A02A03A01A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--767	A01A04A03A01A01A02A03A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182685800198426', N'175182585870160589', N'瞬时', N'A01A04A03A01A01A02A03A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--768	A01A04A03A01A01A02A03A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12518218589020897', N'158182685800198426', N'10', N'A01A04A03A01A01A02A03A02A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--769	A01A04A03A01A01A02A03A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182985880216345', N'158182685800198426', N'10', N'A01A04A03A01A01A02A03A02A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--770	A01A04A03A01A01A02A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182285840226528', N'158182685800198426', N'不可关闭', N'A01A04A03A01A01A02A03A02A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--771	A01A04A03A01A01A02A04	20
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11718208581023741', N'108182185729987623', N'20', N'A01A04A03A01A01A02A04', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--772	A01A04A03A01A01A02A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182785830249474', N'11718208581023741', N'长延时', N'A01A04A03A01A01A02A04A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--773	A01A04A03A01A01A02A04A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10618258581025968', N'170182785830249474', N'1', N'A01A04A03A01A01A02A04A01A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--774	A01A04A03A01A01A02A04A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182285890270581', N'170182785830249474', N'1', N'A01A04A03A01A01A02A04A01A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--775	A01A04A03A01A01A02A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182585840283393', N'170182785830249474', N'不可关闭', N'A01A04A03A01A01A02A04A01A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--776	A01A04A03A01A01A02A04A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135182485850290251', N'11718208581023741', N'瞬时', N'A01A04A03A01A01A02A04A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'1')

--777	A01A04A03A01A01A02A04A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182985840300357', N'135182485850290251', N'10', N'A01A04A03A01A01A02A04A02A01', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--778	A01A04A03A01A01A02A04A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13118238584030542', N'135182485850290251', N'10', N'A01A04A03A01A01A02A04A02A02', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--779	A01A04A03A01A01A02A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182285870315539', N'135182485850290251', N'不可关闭', N'A01A04A03A01A01A02A04A02A03', N'admin', N'2024-06-13 11:37:39.241752', NULL, NULL, N'A01',N'0')

--780	A01A04A03A01A01A02A05	25
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182985860334719', N'108182185729987623', N'25', N'A01A04A03A01A01A02A05', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--781	A01A04A03A01A01A02A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182885880341387', N'199182985860334719', N'长延时', N'A01A04A03A01A01A02A05A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--782	A01A04A03A01A01A02A05A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182285830349647', N'152182885880341387', N'1', N'A01A04A03A01A01A02A05A01A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--783	A01A04A03A01A01A02A05A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182385840364764', N'152182885880341387', N'1', N'A01A04A03A01A01A02A05A01A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--784	A01A04A03A01A01A02A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182485850371166', N'152182885880341387', N'不可关闭', N'A01A04A03A01A01A02A05A01A03', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--785	A01A04A03A01A01A02A05A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135182185810381218', N'199182985860334719', N'瞬时', N'A01A04A03A01A01A02A05A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--786	A01A04A03A01A01A02A05A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182985830386449', N'135182185810381218', N'10', N'A01A04A03A01A01A02A05A02A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--787	A01A04A03A01A01A02A05A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182785870395687', N'135182185810381218', N'10', N'A01A04A03A01A01A02A05A02A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--788	A01A04A03A01A01A02A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182685870404878', N'135182185810381218', N'不可关闭', N'A01A04A03A01A01A02A05A02A03', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--789	A01A04A03A01A01A02A06	32
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182885820420361', N'108182185729987623', N'32', N'A01A04A03A01A01A02A06', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--790	A01A04A03A01A01A02A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182685860430721', N'102182885820420361', N'长延时', N'A01A04A03A01A01A02A06A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--791	A01A04A03A01A01A02A06A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182885860445862', N'119182685860430721', N'1', N'A01A04A03A01A01A02A06A01A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--792	A01A04A03A01A01A02A06A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182685850455949', N'119182685860430721', N'1', N'A01A04A03A01A01A02A06A01A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--793	A01A04A03A01A01A02A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182885880462613', N'119182685860430721', N'不可关闭', N'A01A04A03A01A01A02A06A01A03', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--794	A01A04A03A01A01A02A06A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182585810471914', N'102182885820420361', N'瞬时', N'A01A04A03A01A01A02A06A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--795	A01A04A03A01A01A02A06A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182485880484543', N'194182585810471914', N'10', N'A01A04A03A01A01A02A06A02A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--796	A01A04A03A01A01A02A06A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182085840494620', N'194182585810471914', N'10', N'A01A04A03A01A01A02A06A02A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--797	A01A04A03A01A01A02A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182985840501776', N'194182585810471914', N'不可关闭', N'A01A04A03A01A01A02A06A02A03', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--798	A01A04A04	CH3LN
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182585851157432', N'101182585779957169', N'CH3LN', N'A01A04A04', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--799	A01A04A04A02	40
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182785881162624', N'165182585851157432', N'40', N'A01A04A04A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--800	A01A04A04A02A01	配电保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182485811172746', N'153182785881162624', N'配电保护', N'A01A04A04A02A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--801	A01A04A04A02A01A02	C/C
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182585851185868', N'155182485811172746', N'C/C', N'A01A04A04A02A01A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--802	A01A04A04A02A01A02A01	6
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15618278588119261', N'101182585851185868', N'6', N'A01A04A04A02A01A02A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--803	A01A04A04A02A01A02A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16318258589119925', N'15618278588119261', N'长延时', N'A01A04A04A02A01A02A01A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--804	A01A04A04A02A01A02A01A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182285821209474', N'16318258589119925', N'1', N'A01A04A04A02A01A02A01A01A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--805	A01A04A04A02A01A02A01A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182685891214711', N'16318258589119925', N'1', N'A01A04A04A02A01A02A01A01A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--806	A01A04A04A02A01A02A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182485871230084', N'16318258589119925', N'不可关闭', N'A01A04A04A02A01A02A01A01A03', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--807	A01A04A04A02A01A02A01A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182685871239916', N'15618278588119261', N'瞬时', N'A01A04A04A02A01A02A01A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--808	A01A04A04A02A01A02A01A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182285881254910', N'184182685871239916', N'10', N'A01A04A04A02A01A02A01A02A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--809	A01A04A04A02A01A02A01A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182885821264069', N'184182685871239916', N'10', N'A01A04A04A02A01A02A01A02A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--810	A01A04A04A02A01A02A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182985851272917', N'184182685871239916', N'不可关闭', N'A01A04A04A02A01A02A01A02A03', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--811	A01A04A04A02A01A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182885861288432', N'101182585851185868', N'10', N'A01A04A04A02A01A02A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--812	A01A04A04A02A01A02A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182585801295034', N'137182885861288432', N'长延时', N'A01A04A04A02A01A02A02A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--813	A01A04A04A02A01A02A02A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182185891301511', N'199182585801295034', N'1', N'A01A04A04A02A01A02A02A01A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--814	A01A04A04A02A01A02A02A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182885811307996', N'199182585801295034', N'1', N'A01A04A04A02A01A02A02A01A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--815	A01A04A04A02A01A02A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182885801319460', N'199182585801295034', N'不可关闭', N'A01A04A04A02A01A02A02A01A03', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--816	A01A04A04A02A01A02A02A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182485801328216', N'137182885861288432', N'瞬时', N'A01A04A04A02A01A02A02A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--817	A01A04A04A02A01A02A02A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182185831338465', N'158182485801328216', N'10', N'A01A04A04A02A01A02A02A02A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--818	A01A04A04A02A01A02A02A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182485851348782', N'158182485801328216', N'10', N'A01A04A04A02A01A02A02A02A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--819	A01A04A04A02A01A02A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15618258588136038', N'158182485801328216', N'不可关闭', N'A01A04A04A02A01A02A02A02A03', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--820	A01A04A04A02A01A02A03	16
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182785871375838', N'101182585851185868', N'16', N'A01A04A04A02A01A02A03', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--821	A01A04A04A02A01A02A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182585891386346', N'171182785871375838', N'长延时', N'A01A04A04A02A01A02A03A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--822	A01A04A04A02A01A02A03A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182585861394056', N'119182585891386346', N'1', N'A01A04A04A02A01A02A03A01A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--823	A01A04A04A02A01A02A03A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182385841401118', N'119182585891386346', N'1', N'A01A04A04A02A01A02A03A01A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--824	A01A04A04A02A01A02A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182385841412334', N'119182585891386346', N'不可关闭', N'A01A04A04A02A01A02A03A01A03', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--825	A01A04A04A02A01A02A03A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182785881426589', N'171182785871375838', N'瞬时', N'A01A04A04A02A01A02A03A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--826	A01A04A04A02A01A02A03A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182385881434611', N'128182785881426589', N'10', N'A01A04A04A02A01A02A03A02A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--827	A01A04A04A02A01A02A03A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182785821446237', N'128182785881426589', N'10', N'A01A04A04A02A01A02A03A02A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--828	A01A04A04A02A01A02A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182285811455660', N'128182785881426589', N'不可关闭', N'A01A04A04A02A01A02A03A02A03', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--829	A01A04A04A02A01A02A04	20
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182285841464149', N'101182585851185868', N'20', N'A01A04A04A02A01A02A04', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--830	A01A04A04A02A01A02A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182885851474263', N'156182285841464149', N'长延时', N'A01A04A04A02A01A02A04A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--831	A01A04A04A02A01A02A04A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182885821487334', N'136182885851474263', N'1', N'A01A04A04A02A01A02A04A01A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--832	A01A04A04A02A01A02A04A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182185831494412', N'136182885851474263', N'1', N'A01A04A04A02A01A02A04A01A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--833	A01A04A04A02A01A02A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182185831500971', N'136182885851474263', N'不可关闭', N'A01A04A04A02A01A02A04A01A03', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--834	A01A04A04A02A01A02A04A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182185861507973', N'156182285841464149', N'瞬时', N'A01A04A04A02A01A02A04A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--835	A01A04A04A02A01A02A04A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135182885881514474', N'133182185861507973', N'10', N'A01A04A04A02A01A02A04A02A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--836	A01A04A04A02A01A02A04A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182885861524659', N'133182185861507973', N'10', N'A01A04A04A02A01A02A04A02A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--837	A01A04A04A02A01A02A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182085831536146', N'133182185861507973', N'不可关闭', N'A01A04A04A02A01A02A04A02A03', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--838	A01A04A04A02A01A02A05	25
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19918288581155079', N'101182585851185868', N'25', N'A01A04A04A02A01A02A05', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--839	A01A04A04A02A01A02A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13118258581155769', N'19918288581155079', N'长延时', N'A01A04A04A02A01A02A05A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--840	A01A04A04A02A01A02A05A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182485871564017', N'13118258581155769', N'1', N'A01A04A04A02A01A02A05A01A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--841	A01A04A04A02A01A02A05A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182085881574098', N'13118258581155769', N'1', N'A01A04A04A02A01A02A05A01A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--842	A01A04A04A02A01A02A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182585821587220', N'13118258581155769', N'不可关闭', N'A01A04A04A02A01A02A05A01A03', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--843	A01A04A04A02A01A02A05A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182585851596261', N'19918288581155079', N'瞬时', N'A01A04A04A02A01A02A05A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--844	A01A04A04A02A01A02A05A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182785881608860', N'131182585851596261', N'10', N'A01A04A04A02A01A02A05A02A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--845	A01A04A04A02A01A02A05A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182285841615754', N'131182585851596261', N'10', N'A01A04A04A02A01A02A05A02A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--846	A01A04A04A02A01A02A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182385841623097', N'131182585851596261', N'不可关闭', N'A01A04A04A02A01A02A05A02A03', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--847	A01A04A04A02A01A02A06	32
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182185891631545', N'101182585851185868', N'32', N'A01A04A04A02A01A02A06', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--848	A01A04A04A02A01A02A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182285851639131', N'109182185891631545', N'长延时', N'A01A04A04A02A01A02A06A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--849	A01A04A04A02A01A02A06A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182185831645644', N'106182285851639131', N'1', N'A01A04A04A02A01A02A06A01A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--850	A01A04A04A02A01A02A06A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182585801652160', N'106182285851639131', N'1', N'A01A04A04A02A01A02A06A01A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--851	A01A04A04A02A01A02A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182185891658655', N'106182285851639131', N'不可关闭', N'A01A04A04A02A01A02A06A01A03', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--852	A01A04A04A02A01A02A06A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182785871665157', N'109182185891631545', N'瞬时', N'A01A04A04A02A01A02A06A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--853	A01A04A04A02A01A02A06A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182385881675344', N'175182785871665157', N'10', N'A01A04A04A02A01A02A06A02A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--854	A01A04A04A02A01A02A06A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182785821680420', N'175182785871665157', N'10', N'A01A04A04A02A01A02A06A02A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--855	A01A04A04A02A01A02A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182085861686677', N'175182785871665157', N'不可关闭', N'A01A04A04A02A01A02A06A02A03', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--856	A01A04A04A02A01A02A07	40
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11918208586169559', N'101182585851185868', N'40', N'A01A04A04A02A01A02A07', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--857	A01A04A04A02A01A02A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182985851702833', N'11918208586169559', N'长延时', N'A01A04A04A02A01A02A07A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--858	A01A04A04A02A01A02A07A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182085851713', N'195182985851702833', N'1', N'A01A04A04A02A01A02A07A01A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--859	A01A04A04A02A01A02A07A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12218288587172019', N'195182985851702833', N'1', N'A01A04A04A02A01A02A07A01A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--860	A01A04A04A02A01A02A07A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182585831734566', N'195182985851702833', N'不可关闭', N'A01A04A04A02A01A02A07A01A03', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--861	A01A04A04A02A01A02A07A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16118228585174493', N'11918208586169559', N'瞬时', N'A01A04A04A02A01A02A07A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--862	A01A04A04A02A01A02A07A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14318288582175916', N'16118228585174493', N'10', N'A01A04A04A02A01A02A07A02A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--863	A01A04A04A02A01A02A07A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10218248586176927', N'16118228585174493', N'10', N'A01A04A04A02A01A02A07A02A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--864	A01A04A04A02A01A02A07A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182985861776891', N'16118228585174493', N'不可关闭', N'A01A04A04A02A01A02A07A02A03', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--865	A01A04A04A02A01A03	D/D
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182085811785487', N'155182485811172746', N'D/D', N'A01A04A04A02A01A03', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--866	A01A04A04A02A01A03A01	6
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182485891791955', N'107182085811785487', N'6', N'A01A04A04A02A01A03A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--867	A01A04A04A02A01A03A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182085891798522', N'170182485891791955', N'长延时', N'A01A04A04A02A01A03A01A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--868	A01A04A04A02A01A03A01A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182685831805415', N'199182085891798522', N'1', N'A01A04A04A02A01A03A01A01A01', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--869	A01A04A04A02A01A03A01A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182285891812231', N'199182085891798522', N'1', N'A01A04A04A02A01A03A01A01A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--870	A01A04A04A02A01A03A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182685801822440', N'199182085891798522', N'不可关闭', N'A01A04A04A02A01A03A01A01A03', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'0')

--871	A01A04A04A02A01A03A01A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10318218589182756', N'170182485891791955', N'瞬时', N'A01A04A04A02A01A03A01A02', N'admin', N'2024-06-13 11:37:39.242750', NULL, NULL, N'A01',N'1')

--872	A01A04A04A02A01A03A01A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182385861836621', N'10318218589182756', N'10', N'A01A04A04A02A01A03A01A02A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--873	A01A04A04A02A01A03A01A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182585871843450', N'10318218589182756', N'10', N'A01A04A04A02A01A03A01A02A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--874	A01A04A04A02A01A03A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182385831854362', N'10318218589182756', N'不可关闭', N'A01A04A04A02A01A03A01A02A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--875	A01A04A04A02A01A03A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12618298582186338', N'107182085811785487', N'10', N'A01A04A04A02A01A03A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--876	A01A04A04A02A01A03A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182485861869919', N'12618298582186338', N'长延时', N'A01A04A04A02A01A03A02A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--877	A01A04A04A02A01A03A02A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16118228581188191', N'194182485861869919', N'1', N'A01A04A04A02A01A03A02A01A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--878	A01A04A04A02A01A03A02A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1211824858718929', N'194182485861869919', N'1', N'A01A04A04A02A01A03A02A01A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--879	A01A04A04A02A01A03A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182285811898275', N'194182485861869919', N'不可关闭', N'A01A04A04A02A01A03A02A01A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--880	A01A04A04A02A01A03A02A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182985801915667', N'12618298582186338', N'瞬时', N'A01A04A04A02A01A03A02A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--881	A01A04A04A02A01A03A02A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182085881923860', N'179182985801915667', N'10', N'A01A04A04A02A01A03A02A02A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--882	A01A04A04A02A01A03A02A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182085831930475', N'179182985801915667', N'10', N'A01A04A04A02A01A03A02A02A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--883	A01A04A04A02A01A03A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182385881937826', N'179182985801915667', N'不可关闭', N'A01A04A04A02A01A03A02A02A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--884	A01A04A04A02A01A03A03	16
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182085861952169', N'107182085811785487', N'16', N'A01A04A04A02A01A03A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--885	A01A04A04A02A01A03A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182485861961356', N'117182085861952169', N'长延时', N'A01A04A04A02A01A03A03A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--886	A01A04A04A02A01A03A03A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182085811971843', N'101182485861961356', N'1', N'A01A04A04A02A01A03A03A01A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--887	A01A04A04A02A01A03A03A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182485801982172', N'101182485861961356', N'1', N'A01A04A04A02A01A03A03A01A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--888	A01A04A04A02A01A03A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182085871992235', N'101182485861961356', N'不可关闭', N'A01A04A04A02A01A03A03A01A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--889	A01A04A04A02A01A03A03A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182185822001238', N'117182085861952169', N'瞬时', N'A01A04A04A02A01A03A03A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--890	A01A04A04A02A01A03A03A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18118278588200794', N'122182185822001238', N'10', N'A01A04A04A02A01A03A03A02A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--891	A01A04A04A02A01A03A03A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182885882014362', N'122182185822001238', N'10', N'A01A04A04A02A01A03A03A02A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--892	A01A04A04A02A01A03A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182985862020417', N'122182185822001238', N'不可关闭', N'A01A04A04A02A01A03A03A02A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--893	A01A04A04A02A01A03A04	20
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14918208582203354', N'107182085811785487', N'20', N'A01A04A04A02A01A03A04', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--894	A01A04A04A02A01A03A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182085852043577', N'14918208582203354', N'长延时', N'A01A04A04A02A01A03A04A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--895	A01A04A04A02A01A03A04A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182585812048648', N'196182085852043577', N'1', N'A01A04A04A02A01A03A04A01A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--896	A01A04A04A02A01A03A04A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182585812061511', N'196182085852043577', N'1', N'A01A04A04A02A01A03A04A01A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--897	A01A04A04A02A01A03A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10418228589207628', N'196182085852043577', N'不可关闭', N'A01A04A04A02A01A03A04A01A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--898	A01A04A04A02A01A03A04A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182385862084114', N'14918208582203354', N'瞬时', N'A01A04A04A02A01A03A04A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--899	A01A04A04A02A01A03A04A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182585832094195', N'111182385862084114', N'10', N'A01A04A04A02A01A03A04A02A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--900	A01A04A04A02A01A03A04A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182985822108510', N'111182385862084114', N'10', N'A01A04A04A02A01A03A04A02A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--901	A01A04A04A02A01A03A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182485822114644', N'111182385862084114', N'不可关闭', N'A01A04A04A02A01A03A04A02A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--902	A01A04A04A02A01A03A05	25
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182185822129187', N'107182085811785487', N'25', N'A01A04A04A02A01A03A05', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--903	A01A04A04A02A01A03A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182985882139786', N'176182185822129187', N'长延时', N'A01A04A04A02A01A03A05A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--904	A01A04A04A02A01A03A05A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182985862150397', N'102182985882139786', N'1', N'A01A04A04A02A01A03A05A01A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--905	A01A04A04A02A01A03A05A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15918218585215585', N'102182985882139786', N'1', N'A01A04A04A02A01A03A05A01A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--906	A01A04A04A02A01A03A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182785812161210', N'102182985882139786', N'不可关闭', N'A01A04A04A02A01A03A05A01A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--907	A01A04A04A02A01A03A05A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182685832167277', N'176182185822129187', N'瞬时', N'A01A04A04A02A01A03A05A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--908	A01A04A04A02A01A03A05A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19218248582217840', N'184182685832167277', N'10', N'A01A04A04A02A01A03A05A02A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--909	A01A04A04A02A01A03A05A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182185832188478', N'184182685832167277', N'10', N'A01A04A04A02A01A03A05A02A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--910	A01A04A04A02A01A03A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182285812198698', N'184182685832167277', N'不可关闭', N'A01A04A04A02A01A03A05A02A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--911	A01A04A04A02A01A03A06	32
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182185862218315', N'107182085811785487', N'32', N'A01A04A04A02A01A03A06', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--912	A01A04A04A02A01A03A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182785862228427', N'113182185862218315', N'长延时', N'A01A04A04A02A01A03A06A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--913	A01A04A04A02A01A03A06A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182285892242633', N'106182785862228427', N'1', N'A01A04A04A02A01A03A06A01A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--914	A01A04A04A02A01A03A06A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182285872252712', N'106182785862228427', N'1', N'A01A04A04A02A01A03A06A01A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--915	A01A04A04A02A01A03A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182685862257780', N'106182785862228427', N'不可关闭', N'A01A04A04A02A01A03A06A01A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--916	A01A04A04A02A01A03A06A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17018298589226383', N'113182185862218315', N'瞬时', N'A01A04A04A02A01A03A06A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--917	A01A04A04A02A01A03A06A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182885852269824', N'17018298589226383', N'10', N'A01A04A04A02A01A03A06A02A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--918	A01A04A04A02A01A03A06A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182685872279898', N'17018298589226383', N'10', N'A01A04A04A02A01A03A06A02A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--919	A01A04A04A02A01A03A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182385882288517', N'17018298589226383', N'不可关闭', N'A01A04A04A02A01A03A06A02A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--920	A01A04A04A02A01A03A07	40
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182185872301586', N'107182085811785487', N'40', N'A01A04A04A02A01A03A07', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--921	A01A04A04A02A01A03A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182185822312986', N'199182185872301586', N'长延时', N'A01A04A04A02A01A03A07A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--922	A01A04A04A02A01A03A07A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182285882323051', N'143182185822312986', N'1', N'A01A04A04A02A01A03A07A01A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--923	A01A04A04A02A01A03A07A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182485862333341', N'143182185822312986', N'1', N'A01A04A04A02A01A03A07A01A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--924	A01A04A04A02A01A03A07A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182785892346432', N'143182185822312986', N'不可关闭', N'A01A04A04A02A01A03A07A01A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--925	A01A04A04A02A01A03A07A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182085872359395', N'199182185872301586', N'瞬时', N'A01A04A04A02A01A03A07A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--926	A01A04A04A02A01A03A07A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12118278582236733', N'108182085872359395', N'10', N'A01A04A04A02A01A03A07A02A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--927	A01A04A04A02A01A03A07A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182185832374516', N'108182085872359395', N'10', N'A01A04A04A02A01A03A07A02A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--928	A01A04A04A02A01A03A07A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182685802381257', N'108182085872359395', N'不可关闭', N'A01A04A04A02A01A03A07A02A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--929	A01A04A04A03	63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182585877912793', N'165182585851157432', N'63', N'A01A04A04A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--930	A01A04A04A03A01	配电保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182485807920211', N'131182585877912793', N'配电保护', N'A01A04A04A03A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--931	A01A04A04A03A01A02	C/C
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182285897926789', N'129182485807920211', N'C/C', N'A01A04A04A03A01A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--932	A01A04A04A03A01A02A01	6
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182985857934054', N'164182285897926789', N'6', N'A01A04A04A03A01A02A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--933	A01A04A04A03A01A02A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182385897943143', N'181182985857934054', N'长延时', N'A01A04A04A03A01A02A01A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--934	A01A04A04A03A01A02A01A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182185867949657', N'151182385897943143', N'1', N'A01A04A04A03A01A02A01A01A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--935	A01A04A04A03A01A02A01A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182085887956166', N'151182385897943143', N'1', N'A01A04A04A03A01A02A01A01A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--936	A01A04A04A03A01A02A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182385877962668', N'151182385897943143', N'不可关闭', N'A01A04A04A03A01A02A01A01A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--937	A01A04A04A03A01A02A01A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182785807974875', N'181182985857934054', N'瞬时', N'A01A04A04A03A01A02A01A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--938	A01A04A04A03A01A02A01A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182285887988942', N'148182785807974875', N'10', N'A01A04A04A03A01A02A01A02A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--939	A01A04A04A03A01A02A01A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182485837999439', N'148182785807974875', N'10', N'A01A04A04A03A01A02A01A02A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--940	A01A04A04A03A01A02A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182085878004521', N'148182785807974875', N'不可关闭', N'A01A04A04A03A01A02A01A02A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--941	A01A04A04A03A01A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182485868012531', N'164182285897926789', N'10', N'A01A04A04A03A01A02A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--942	A01A04A04A03A01A02A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182985858022784', N'196182485868012531', N'长延时', N'A01A04A04A03A01A02A02A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--943	A01A04A04A03A01A02A02A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182685838033239', N'133182985858022784', N'1', N'A01A04A04A03A01A02A02A01A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--944	A01A04A04A03A01A02A02A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182485868043762', N'133182985858022784', N'1', N'A01A04A04A03A01A02A02A01A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--945	A01A04A04A03A01A02A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182685808060977', N'133182985858022784', N'不可关闭', N'A01A04A04A03A01A02A02A01A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--946	A01A04A04A03A01A02A02A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182785898073940', N'196182485868012531', N'瞬时', N'A01A04A04A03A01A02A02A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--947	A01A04A04A03A01A02A02A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182185848084453', N'129182785898073940', N'10', N'A01A04A04A03A01A02A02A02A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--948	A01A04A04A03A01A02A02A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182885898090969', N'129182785898073940', N'10', N'A01A04A04A03A01A02A02A02A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--949	A01A04A04A03A01A02A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182585808097497', N'129182785898073940', N'不可关闭', N'A01A04A04A03A01A02A02A02A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--950	A01A04A04A03A01A02A03	16
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182685878110963', N'164182285897926789', N'16', N'A01A04A04A03A01A02A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--951	A01A04A04A03A01A02A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182285888121211', N'127182685878110963', N'长延时', N'A01A04A04A03A01A02A03A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--952	A01A04A04A03A01A02A03A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182885878131533', N'126182285888121211', N'1', N'A01A04A04A03A01A02A03A01A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--953	A01A04A04A03A01A02A03A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182885888142020', N'126182285888121211', N'1', N'A01A04A04A03A01A02A03A01A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--954	A01A04A04A03A01A02A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182385838147247', N'126182285888121211', N'不可关闭', N'A01A04A04A03A01A02A03A01A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--955	A01A04A04A03A01A02A03A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182585868155480', N'127182685878110963', N'瞬时', N'A01A04A04A03A01A02A03A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--956	A01A04A04A03A01A02A03A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182985808162071', N'145182585868155480', N'10', N'A01A04A04A03A01A02A03A02A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--957	A01A04A04A03A01A02A03A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182385858168594', N'145182585868155480', N'10', N'A01A04A04A03A01A02A03A02A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--958	A01A04A04A03A01A02A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182985898178848', N'145182585868155480', N'不可关闭', N'A01A04A04A03A01A02A03A02A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--959	A01A04A04A03A01A02A04	20
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182585818190146', N'164182285897926789', N'20', N'A01A04A04A03A01A02A04', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--960	A01A04A04A03A01A02A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14418218588819971', N'194182585818190146', N'长延时', N'A01A04A04A03A01A02A04A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--961	A01A04A04A03A01A02A04A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182285858215145', N'14418218588819971', N'1', N'A01A04A04A03A01A02A04A01A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--962	A01A04A04A03A01A02A04A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182685808221975', N'14418218588819971', N'1', N'A01A04A04A03A01A02A04A01A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--963	A01A04A04A03A01A02A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182885818228956', N'14418218588819971', N'不可关闭', N'A01A04A04A03A01A02A04A01A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--964	A01A04A04A03A01A02A04A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15818238586823799', N'194182585818190146', N'瞬时', N'A01A04A04A03A01A02A04A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--965	A01A04A04A03A01A02A04A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182885868244427', N'15818238586823799', N'10', N'A01A04A04A03A01A02A04A02A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--966	A01A04A04A03A01A02A04A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182085828251511', N'15818238586823799', N'10', N'A01A04A04A03A01A02A04A02A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--967	A01A04A04A03A01A02A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182685828258955', N'15818238586823799', N'不可关闭', N'A01A04A04A03A01A02A04A02A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--968	A01A04A04A03A01A02A05	25
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182085868272843', N'164182285897926789', N'25', N'A01A04A04A03A01A02A05', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--969	A01A04A04A03A01A02A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182785878283121', N'195182085868272843', N'长延时', N'A01A04A04A03A01A02A05A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'1')

--970	A01A04A04A03A01A02A05A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11918278584828820', N'176182785878283121', N'1', N'A01A04A04A03A01A02A05A01A01', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--971	A01A04A04A03A01A02A05A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182385808294428', N'176182785878283121', N'1', N'A01A04A04A03A01A02A05A01A02', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--972	A01A04A04A03A01A02A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182185838301029', N'176182785878283121', N'不可关闭', N'A01A04A04A03A01A02A05A01A03', N'admin', N'2024-06-13 11:37:39.243756', NULL, NULL, N'A01',N'0')

--973	A01A04A04A03A01A02A05A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182585818311276', N'195182085868272843', N'瞬时', N'A01A04A04A03A01A02A05A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--974	A01A04A04A03A01A02A05A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182785808316345', N'105182585818311276', N'10', N'A01A04A04A03A01A02A05A02A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--975	A01A04A04A03A01A02A05A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182885898326598', N'105182585818311276', N'10', N'A01A04A04A03A01A02A05A02A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--976	A01A04A04A03A01A02A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182185828333993', N'105182585818311276', N'不可关闭', N'A01A04A04A03A01A02A05A02A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--977	A01A04A04A03A01A02A06	32
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182285878347624', N'164182285897926789', N'32', N'A01A04A04A03A01A02A06', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--978	A01A04A04A03A01A02A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182585888356598', N'117182285878347624', N'长延时', N'A01A04A04A03A01A02A06A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--979	A01A04A04A03A01A02A06A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182985888363542', N'188182585888356598', N'1', N'A01A04A04A03A01A02A06A01A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--980	A01A04A04A03A01A02A06A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182385828375036', N'188182585888356598', N'1', N'A01A04A04A03A01A02A06A01A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--981	A01A04A04A03A01A02A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182985888381548', N'188182585888356598', N'不可关闭', N'A01A04A04A03A01A02A06A01A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--982	A01A04A04A03A01A02A06A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12918238588838815', N'117182285878347624', N'瞬时', N'A01A04A04A03A01A02A06A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--983	A01A04A04A03A01A02A06A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182085868394577', N'12918238588838815', N'10', N'A01A04A04A03A01A02A06A02A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--984	A01A04A04A03A01A02A06A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182185878397365', N'12918238588838815', N'10', N'A01A04A04A03A01A02A06A02A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--985	A01A04A04A03A01A02A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182285808409628', N'12918238588838815', N'不可关闭', N'A01A04A04A03A01A02A06A02A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--986	A01A04A04A03A01A02A07	40
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182885868417994', N'164182285897926789', N'40', N'A01A04A04A03A01A02A07', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--987	A01A04A04A03A01A02A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182285888424452', N'193182885868417994', N'长延时', N'A01A04A04A03A01A02A07A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--988	A01A04A04A03A01A02A07A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182185898430911', N'158182285888424452', N'1', N'A01A04A04A03A01A02A07A01A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--989	A01A04A04A03A01A02A07A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182885868442376', N'158182285888424452', N'1', N'A01A04A04A03A01A02A07A01A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--990	A01A04A04A03A01A02A07A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182485868452952', N'158182285888424452', N'不可关闭', N'A01A04A04A03A01A02A07A01A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--991	A01A04A04A03A01A02A07A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182385878458032', N'193182885868417994', N'瞬时', N'A01A04A04A03A01A02A07A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--992	A01A04A04A03A01A02A07A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182985898464213', N'125182385878458032', N'10', N'A01A04A04A03A01A02A07A02A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--993	A01A04A04A03A01A02A07A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182485888470680', N'125182385878458032', N'10', N'A01A04A04A03A01A02A07A02A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--994	A01A04A04A03A01A02A07A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182185868480874', N'125182385878458032', N'不可关闭', N'A01A04A04A03A01A02A07A02A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--995	A01A04A04A03A01A02A08	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182785808496071', N'164182285897926789', N'50', N'A01A04A04A03A01A02A08', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--996	A01A04A04A03A01A02A08A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182785848506266', N'128182785808496071', N'长延时', N'A01A04A04A03A01A02A08A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--997	A01A04A04A03A01A02A08A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182985898518264', N'138182785848506266', N'1', N'A01A04A04A03A01A02A08A01A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--998	A01A04A04A03A01A02A08A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182285838530958', N'138182785848506266', N'1', N'A01A04A04A03A01A02A08A01A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--999	A01A04A04A03A01A02A08A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182085838537862', N'138182785848506266', N'不可关闭', N'A01A04A04A03A01A02A08A01A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1000	A01A04A04A03A01A02A08A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182185838547962', N'128182785808496071', N'瞬时', N'A01A04A04A03A01A02A08A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1001	A01A04A04A03A01A02A08A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17118268582855631', N'109182185838547962', N'10', N'A01A04A04A03A01A02A08A02A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1002	A01A04A04A03A01A02A08A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182285858565751', N'109182185838547962', N'10', N'A01A04A04A03A01A02A08A02A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1003	A01A04A04A03A01A02A08A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182385898573198', N'109182185838547962', N'不可关闭', N'A01A04A04A03A01A02A08A02A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1004	A01A04A04A03A01A02A09	63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182885858581444', N'164182285897926789', N'63', N'A01A04A04A03A01A02A09', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1005	A01A04A04A03A01A02A09A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182785848591514', N'117182885858581444', N'长延时', N'A01A04A04A03A01A02A09A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1006	A01A04A04A03A01A02A09A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182985868596591', N'101182785848591514', N'1', N'A01A04A04A03A01A02A09A01A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1007	A01A04A04A03A01A02A09A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182785838602743', N'101182785848591514', N'1', N'A01A04A04A03A01A02A09A01A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1008	A01A04A04A03A01A02A09A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182285838609215', N'101182785848591514', N'不可关闭', N'A01A04A04A03A01A02A09A01A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1009	A01A04A04A03A01A02A09A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182385868619297', N'117182885858581444', N'瞬时', N'A01A04A04A03A01A02A09A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1010	A01A04A04A03A01A02A09A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182585808624363', N'148182385868619297', N'10', N'A01A04A04A03A01A02A09A02A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1011	A01A04A04A03A01A02A09A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182185848630419', N'148182385868619297', N'10', N'A01A04A04A03A01A02A09A02A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1012	A01A04A04A03A01A02A09A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182585888636447', N'148182385868619297', N'不可关闭', N'A01A04A04A03A01A02A09A02A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1013	A01A04A04A03A01A03	D/D
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182185808649499', N'129182485807920211', N'D/D', N'A01A04A04A03A01A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1014	A01A04A04A03A01A03A01	6
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182485808661222', N'149182185808649499', N'6', N'A01A04A04A03A01A03A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1015	A01A04A04A03A01A03A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182685818667771', N'151182485808661222', N'长延时', N'A01A04A04A03A01A03A01A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1016	A01A04A04A03A01A03A01A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182285848674278', N'117182685818667771', N'1', N'A01A04A04A03A01A03A01A01A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1017	A01A04A04A03A01A03A01A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182685868684522', N'117182685818667771', N'1', N'A01A04A04A03A01A03A01A01A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1018	A01A04A04A03A01A03A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14918298581868965', N'117182685818667771', N'不可关闭', N'A01A04A04A03A01A03A01A01A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1019	A01A04A04A03A01A03A01A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182185828699847', N'151182485808661222', N'瞬时', N'A01A04A04A03A01A03A01A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1020	A01A04A04A03A01A03A01A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182385838710176', N'133182185828699847', N'10', N'A01A04A04A03A01A03A01A02A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1021	A01A04A04A03A01A03A01A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182185858720418', N'133182185828699847', N'10', N'A01A04A04A03A01A03A01A02A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1022	A01A04A04A03A01A03A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182385828739991', N'133182185828699847', N'不可关闭', N'A01A04A04A03A01A03A01A02A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1023	A01A04A04A03A01A03A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182985888753966', N'149182185808649499', N'10', N'A01A04A04A03A01A03A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1024	A01A04A04A03A01A03A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182385898764494', N'144182985888753966', N'长延时', N'A01A04A04A03A01A03A02A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1025	A01A04A04A03A01A03A02A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17118288581877697', N'118182385898764494', N'1', N'A01A04A04A03A01A03A02A01A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1026	A01A04A04A03A01A03A02A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182785838783896', N'118182385898764494', N'1', N'A01A04A04A03A01A03A02A01A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1027	A01A04A04A03A01A03A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182585828790375', N'118182385898764494', N'不可关闭', N'A01A04A04A03A01A03A02A01A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1028	A01A04A04A03A01A03A02A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182385878796976', N'144182985888753966', N'瞬时', N'A01A04A04A03A01A03A02A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1029	A01A04A04A03A01A03A02A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182585808803450', N'134182385878796976', N'10', N'A01A04A04A03A01A03A02A02A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1030	A01A04A04A03A01A03A02A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11018238586881351', N'134182385878796976', N'10', N'A01A04A04A03A01A03A02A02A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1031	A01A04A04A03A01A03A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182185828828711', N'134182385878796976', N'不可关闭', N'A01A04A04A03A01A03A02A02A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1032	A01A04A04A03A01A03A03	16
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182185858840476', N'149182185808649499', N'16', N'A01A04A04A03A01A03A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1033	A01A04A04A03A01A03A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182285878847250', N'156182185858840476', N'长延时', N'A01A04A04A03A01A03A03A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1034	A01A04A04A03A01A03A03A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182385808853760', N'112182285878847250', N'1', N'A01A04A04A03A01A03A03A01A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1035	A01A04A04A03A01A03A03A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182585818864018', N'112182285878847250', N'1', N'A01A04A04A03A01A03A03A01A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1036	A01A04A04A03A01A03A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182985878874343', N'112182285878847250', N'不可关闭', N'A01A04A04A03A01A03A03A01A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1037	A01A04A04A03A01A03A03A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15118288582888681', N'156182185858840476', N'瞬时', N'A01A04A04A03A01A03A03A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1038	A01A04A04A03A01A03A03A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182285888893825', N'15118288582888681', N'10', N'A01A04A04A03A01A03A03A02A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1039	A01A04A04A03A01A03A03A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182585848901627', N'15118288582888681', N'10', N'A01A04A04A03A01A03A03A02A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1040	A01A04A04A03A01A03A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182585838908899', N'15118288582888681', N'不可关闭', N'A01A04A04A03A01A03A03A02A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1041	A01A04A04A03A01A03A04	20
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182085848917449', N'149182185808649499', N'20', N'A01A04A04A03A01A03A04', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1042	A01A04A04A03A01A03A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182985808927691', N'158182085848917449', N'长延时', N'A01A04A04A03A01A03A04A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1043	A01A04A04A03A01A03A04A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182485828937834', N'132182985808927691', N'1', N'A01A04A04A03A01A03A04A01A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1044	A01A04A04A03A01A03A04A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182685868944072', N'132182985808927691', N'1', N'A01A04A04A03A01A03A04A01A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1045	A01A04A04A03A01A03A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182685888954255', N'132182985808927691', N'不可关闭', N'A01A04A04A03A01A03A04A01A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1046	A01A04A04A03A01A03A04A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182785808961726', N'158182085848917449', N'瞬时', N'A01A04A04A03A01A03A04A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1047	A01A04A04A03A01A03A04A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182885868968293', N'111182785808961726', N'10', N'A01A04A04A03A01A03A04A02A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1048	A01A04A04A03A01A03A04A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11618228581897480', N'111182785808961726', N'10', N'A01A04A04A03A01A03A04A02A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1049	A01A04A04A03A01A03A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182485808981384', N'111182785808961726', N'不可关闭', N'A01A04A04A03A01A03A04A02A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1050	A01A04A04A03A01A03A05	25
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182785898994731', N'149182185808649499', N'25', N'A01A04A04A03A01A03A05', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1051	A01A04A04A03A01A03A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182185829001225', N'191182785898994731', N'长延时', N'A01A04A04A03A01A03A05A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1052	A01A04A04A03A01A03A05A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182785899007756', N'118182185829001225', N'1', N'A01A04A04A03A01A03A05A01A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1053	A01A04A04A03A01A03A05A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182885839014532', N'118182185829001225', N'1', N'A01A04A04A03A01A03A05A01A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1054	A01A04A04A03A01A03A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17318228589902392', N'118182185829001225', N'不可关闭', N'A01A04A04A03A01A03A05A01A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1055	A01A04A04A03A01A03A05A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182885899030360', N'191182785898994731', N'瞬时', N'A01A04A04A03A01A03A05A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1056	A01A04A04A03A01A03A05A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182685839036716', N'150182885899030360', N'10', N'A01A04A04A03A01A03A05A02A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1057	A01A04A04A03A01A03A05A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182585879046965', N'150182885899030360', N'10', N'A01A04A04A03A01A03A05A02A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1058	A01A04A04A03A01A03A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182585879052037', N'150182885899030360', N'不可关闭', N'A01A04A04A03A01A03A05A02A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1059	A01A04A04A03A01A03A06	32
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182885889062221', N'149182185808649499', N'32', N'A01A04A04A03A01A03A06', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1060	A01A04A04A03A01A03A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182285819065230', N'195182885889062221', N'长延时', N'A01A04A04A03A01A03A06A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1061	A01A04A04A03A01A03A06A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182185839073615', N'189182285819065230', N'1', N'A01A04A04A03A01A03A06A01A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1062	A01A04A04A03A01A03A06A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182985899083865', N'189182285819065230', N'1', N'A01A04A04A03A01A03A06A01A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1063	A01A04A04A03A01A03A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182285879094190', N'189182285819065230', N'不可关闭', N'A01A04A04A03A01A03A06A01A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1064	A01A04A04A03A01A03A06A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182085879104443', N'195182885889062221', N'瞬时', N'A01A04A04A03A01A03A06A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1065	A01A04A04A03A01A03A06A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182585859114586', N'174182085879104443', N'10', N'A01A04A04A03A01A03A06A02A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1066	A01A04A04A03A01A03A06A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182285839120897', N'174182085879104443', N'10', N'A01A04A04A03A01A03A06A02A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1067	A01A04A04A03A01A03A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182385839133533', N'174182085879104443', N'不可关闭', N'A01A04A04A03A01A03A06A02A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1068	A01A04A04A03A01A03A07	40
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182185819142463', N'149182185808649499', N'40', N'A01A04A04A03A01A03A07', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1069	A01A04A04A03A01A03A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182685829153950', N'107182185819142463', N'长延时', N'A01A04A04A03A01A03A07A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1070	A01A04A04A03A01A03A07A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13618238586916429', N'141182685829153950', N'1', N'A01A04A04A03A01A03A07A01A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1071	A01A04A04A03A01A03A07A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182585869174530', N'141182685829153950', N'1', N'A01A04A04A03A01A03A07A01A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1072	A01A04A04A03A01A03A07A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182885839184788', N'141182685829153950', N'不可关闭', N'A01A04A04A03A01A03A07A01A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1073	A01A04A04A03A01A03A07A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182685829195188', N'107182185819142463', N'瞬时', N'A01A04A04A03A01A03A07A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1074	A01A04A04A03A01A03A07A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182985859205328', N'155182685829195188', N'10', N'A01A04A04A03A01A03A07A02A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1075	A01A04A04A03A01A03A07A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182385899215541', N'155182685829195188', N'10', N'A01A04A04A03A01A03A07A02A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1076	A01A04A04A03A01A03A07A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182185869232142', N'155182685829195188', N'不可关闭', N'A01A04A04A03A01A03A07A02A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1077	A01A04A04A03A01A03A08	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182585899241552', N'149182185808649499', N'50', N'A01A04A04A03A01A03A08', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1078	A01A04A04A03A01A03A08A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182685819248074', N'191182585899241552', N'长延时', N'A01A04A04A03A01A03A08A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1079	A01A04A04A03A01A03A08A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182085829254564', N'132182685819248074', N'1', N'A01A04A04A03A01A03A08A01A01', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1080	A01A04A04A03A01A03A08A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182685899264812', N'132182685819248074', N'1', N'A01A04A04A03A01A03A08A01A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1081	A01A04A04A03A01A03A08A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182885829274368', N'132182685819248074', N'不可关闭', N'A01A04A04A03A01A03A08A01A03', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'0')

--1082	A01A04A04A03A01A03A08A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135182585829283646', N'191182585899241552', N'瞬时', N'A01A04A04A03A01A03A08A02', N'admin', N'2024-06-13 11:37:39.244749', NULL, NULL, N'A01',N'1')

--1083	A01A04A04A03A01A03A08A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182885899293883', N'135182585829283646', N'10', N'A01A04A04A03A01A03A08A02A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1084	A01A04A04A03A01A03A08A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182485829298961', N'135182585829283646', N'10', N'A01A04A04A03A01A03A08A02A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1085	A01A04A04A03A01A03A08A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11318208589930927', N'135182585829283646', N'不可关闭', N'A01A04A04A03A01A03A08A02A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1086	A01A04A04A03A01A03A09	63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182585839314277', N'149182185808649499', N'63', N'A01A04A04A03A01A03A09', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1087	A01A04A04A03A01A03A09A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182385819324727', N'138182585839314277', N'长延时', N'A01A04A04A03A01A03A09A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1088	A01A04A04A03A01A03A09A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18318288587933120', N'126182385819324727', N'1', N'A01A04A04A03A01A03A09A01A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1089	A01A04A04A03A01A03A09A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182585839337796', N'126182385819324727', N'1', N'A01A04A04A03A01A03A09A01A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1090	A01A04A04A03A01A03A09A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182285839344486', N'126182385819324727', N'不可关闭', N'A01A04A04A03A01A03A09A01A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1091	A01A04A04A03A01A03A09A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182185869350980', N'138182585839314277', N'瞬时', N'A01A04A04A03A01A03A09A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1092	A01A04A04A03A01A03A09A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182685879361225', N'100182185869350980', N'10', N'A01A04A04A03A01A03A09A02A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1093	A01A04A04A03A01A03A09A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182885829375066', N'100182185869350980', N'10', N'A01A04A04A03A01A03A09A02A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1094	A01A04A04A03A01A03A09A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17818298581938956', N'100182185869350980', N'不可关闭', N'A01A04A04A03A01A03A09A02A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1095	A01A04A05	CH3LH
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182485859397534', N'101182585779957169', N'CH3LH', N'A01A04A05', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1096	A01A04A05A03	63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182985829404011', N'199182485859397534', N'63', N'A01A04A05A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1097	A01A04A05A03A01	配电保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182885819410454', N'147182985829404011', N'配电保护', N'A01A04A05A03A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1098	A01A04A05A03A01A02	C/C
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182385809420690', N'113182885819410454', N'C/C', N'A01A04A05A03A01A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1099	A01A04A05A03A01A02A01	6
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182185839429118', N'166182385809420690', N'6', N'A01A04A05A03A01A02A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1100	A01A04A05A03A01A02A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182385849436190', N'120182185839429118', N'长延时', N'A01A04A05A03A01A02A01A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1101	A01A04A05A03A01A02A01A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182785859442713', N'176182385849436190', N'1', N'A01A04A05A03A01A02A01A01A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1102	A01A04A05A03A01A02A01A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182285809452953', N'176182385849436190', N'1', N'A01A04A05A03A01A02A01A01A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1103	A01A04A05A03A01A02A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182685869463394', N'176182385849436190', N'不可关闭', N'A01A04A05A03A01A02A01A01A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1104	A01A04A05A03A01A02A01A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18718208587947371', N'120182185839429118', N'瞬时', N'A01A04A05A03A01A02A01A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1105	A01A04A05A03A01A02A01A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182085809489145', N'18718208587947371', N'10', N'A01A04A05A03A01A02A01A02A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1106	A01A04A05A03A01A02A01A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182285839495640', N'18718208587947371', N'10', N'A01A04A05A03A01A02A01A02A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1107	A01A04A05A03A01A02A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182385899502132', N'18718208587947371', N'不可关闭', N'A01A04A05A03A01A02A01A02A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1108	A01A04A05A03A01A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182285879515791', N'166182385809420690', N'10', N'A01A04A05A03A01A02A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1109	A01A04A05A03A01A02A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182285829533225', N'125182285879515791', N'长延时', N'A01A04A05A03A01A02A02A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1110	A01A04A05A03A01A02A02A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182985899543477', N'184182285829533225', N'1', N'A01A04A05A03A01A02A02A01A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1111	A01A04A05A03A01A02A02A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182385869548541', N'184182285829533225', N'1', N'A01A04A05A03A01A02A02A01A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1112	A01A04A05A03A01A02A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182985899554757', N'184182285829533225', N'不可关闭', N'A01A04A05A03A01A02A02A01A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1113	A01A04A05A03A01A02A02A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12318288582956111', N'125182285879515791', N'瞬时', N'A01A04A05A03A01A02A02A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1114	A01A04A05A03A01A02A02A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182085899568264', N'12318288582956111', N'10', N'A01A04A05A03A01A02A02A02A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1115	A01A04A05A03A01A02A02A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182385859578570', N'12318288582956111', N'10', N'A01A04A05A03A01A02A02A02A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1116	A01A04A05A03A01A02A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182185809585667', N'12318288582956111', N'不可关闭', N'A01A04A05A03A01A02A02A02A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1117	A01A04A05A03A01A02A03	16
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182385859594051', N'166182385809420690', N'16', N'A01A04A05A03A01A02A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1118	A01A04A05A03A01A02A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182685899600557', N'190182385859594051', N'长延时', N'A01A04A05A03A01A02A03A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1119	A01A04A05A03A01A02A03A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11318298589961088', N'124182685899600557', N'1', N'A01A04A05A03A01A02A03A01A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1120	A01A04A05A03A01A02A03A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10218298580962130', N'124182685899600557', N'1', N'A01A04A05A03A01A02A03A01A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1121	A01A04A05A03A01A02A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182585839632781', N'124182685899600557', N'不可关闭', N'A01A04A05A03A01A02A03A01A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1122	A01A04A05A03A01A02A03A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182385809644378', N'190182385859594051', N'瞬时', N'A01A04A05A03A01A02A03A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1123	A01A04A05A03A01A02A03A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182485859655842', N'109182385809644378', N'10', N'A01A04A05A03A01A02A03A02A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1124	A01A04A05A03A01A02A03A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182285829662334', N'109182385809644378', N'10', N'A01A04A05A03A01A02A03A02A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1125	A01A04A05A03A01A02A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182285899671732', N'109182385809644378', N'不可关闭', N'A01A04A05A03A01A02A03A02A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1126	A01A04A05A03A01A02A04	20
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182285859685760', N'166182385809420690', N'20', N'A01A04A05A03A01A02A04', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1127	A01A04A05A03A01A02A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19318268588969236', N'142182285859685760', N'长延时', N'A01A04A05A03A01A02A04A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1128	A01A04A05A03A01A02A04A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182185849698847', N'19318268588969236', N'1', N'A01A04A05A03A01A02A04A01A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1129	A01A04A05A03A01A02A04A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182685889705574', N'19318268588969236', N'1', N'A01A04A05A03A01A02A04A01A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1130	A01A04A05A03A01A02A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182085879714967', N'19318268588969236', N'不可关闭', N'A01A04A05A03A01A02A04A01A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1131	A01A04A05A03A01A02A04A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182385829721453', N'142182285859685760', N'瞬时', N'A01A04A05A03A01A02A04A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1132	A01A04A05A03A01A02A04A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182885899731576', N'112182385829721453', N'10', N'A01A04A05A03A01A02A04A02A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1133	A01A04A05A03A01A02A04A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182085899741299', N'112182385829721453', N'10', N'A01A04A05A03A01A02A04A02A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1134	A01A04A05A03A01A02A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182585869749026', N'112182385829721453', N'不可关闭', N'A01A04A05A03A01A02A04A02A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1135	A01A04A05A03A01A02A05	25
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182585879764281', N'166182385809420690', N'25', N'A01A04A05A03A01A02A05', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1136	A01A04A05A03A01A02A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182185829774536', N'138182585879764281', N'长延时', N'A01A04A05A03A01A02A05A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1137	A01A04A05A03A01A02A05A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182585869785037', N'163182185829774536', N'1', N'A01A04A05A03A01A02A05A01A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1138	A01A04A05A03A01A02A05A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182985899795284', N'163182185829774536', N'1', N'A01A04A05A03A01A02A05A01A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1139	A01A04A05A03A01A02A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182185809800358', N'163182185829774536', N'不可关闭', N'A01A04A05A03A01A02A05A01A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1140	A01A04A05A03A01A02A05A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135182785829806568', N'138182585879764281', N'瞬时', N'A01A04A05A03A01A02A05A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1141	A01A04A05A03A01A02A05A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182685859813084', N'135182785829806568', N'10', N'A01A04A05A03A01A02A05A02A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1142	A01A04A05A03A01A02A05A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182085879819624', N'135182785829806568', N'10', N'A01A04A05A03A01A02A05A02A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1143	A01A04A05A03A01A02A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1191822858998316', N'135182785829806568', N'不可关闭', N'A01A04A05A03A01A02A05A02A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1144	A01A04A05A03A01A02A06	32
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182285829845129', N'166182385809420690', N'32', N'A01A04A05A03A01A02A06', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1145	A01A04A05A03A01A02A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182385839851659', N'161182285829845129', N'长延时', N'A01A04A05A03A01A02A06A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1146	A01A04A05A03A01A02A06A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182685899858195', N'134182385839851659', N'1', N'A01A04A05A03A01A02A06A01A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1147	A01A04A05A03A01A02A06A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182385839864847', N'134182385839851659', N'1', N'A01A04A05A03A01A02A06A01A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1148	A01A04A05A03A01A02A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182785859871351', N'134182385839851659', N'不可关闭', N'A01A04A05A03A01A02A06A01A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1149	A01A04A05A03A01A02A06A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182785849881618', N'161182285829845129', N'瞬时', N'A01A04A05A03A01A02A06A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1150	A01A04A05A03A01A02A06A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182085829896955', N'191182785849881618', N'10', N'A01A04A05A03A01A02A06A02A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1151	A01A04A05A03A01A02A06A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182585809904255', N'191182785849881618', N'10', N'A01A04A05A03A01A02A06A02A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1152	A01A04A05A03A01A02A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182385889913198', N'191182785849881618', N'不可关闭', N'A01A04A05A03A01A02A06A02A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1153	A01A04A05A03A01A02A07	40
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182385849923441', N'166182385809420690', N'40', N'A01A04A05A03A01A02A07', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1154	A01A04A05A03A01A02A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182385849928512', N'130182385849923441', N'长延时', N'A01A04A05A03A01A02A07A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1155	A01A04A05A03A01A02A07A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182985849938767', N'176182385849928512', N'1', N'A01A04A05A03A01A02A07A01A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1156	A01A04A05A03A01A02A07A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16418278588994616', N'176182385849928512', N'1', N'A01A04A05A03A01A02A07A01A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1157	A01A04A05A03A01A02A07A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182785869952674', N'176182385849928512', N'不可关闭', N'A01A04A05A03A01A02A07A01A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1158	A01A04A05A03A01A02A07A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182485829960637', N'130182385849923441', N'瞬时', N'A01A04A05A03A01A02A07A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1159	A01A04A05A03A01A02A07A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182585809974637', N'100182485829960637', N'10', N'A01A04A05A03A01A02A07A02A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1160	A01A04A05A03A01A02A07A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182785839984883', N'100182485829960637', N'10', N'A01A04A05A03A01A02A07A02A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1161	A01A04A05A03A01A02A07A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182985849992282', N'100182485829960637', N'不可关闭', N'A01A04A05A03A01A02A07A02A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1162	A01A04A05A03A01A02A08	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182685970005721', N'166182385809420690', N'50', N'A01A04A05A03A01A02A08', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1163	A01A04A05A03A01A02A08A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182785900012236', N'192182685970005721', N'长延时', N'A01A04A05A03A01A02A08A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1164	A01A04A05A03A01A02A08A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182685960018765', N'167182785900012236', N'1', N'A01A04A05A03A01A02A08A01A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1165	A01A04A05A03A01A02A08A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1211829859000297', N'167182785900012236', N'1', N'A01A04A05A03A01A02A08A01A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1166	A01A04A05A03A01A02A08A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182985910037011', N'167182785900012236', N'不可关闭', N'A01A04A05A03A01A02A08A01A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1167	A01A04A05A03A01A02A08A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182385900043582', N'192182685970005721', N'瞬时', N'A01A04A05A03A01A02A08A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1168	A01A04A05A03A01A02A08A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182685910050122', N'129182385900043582', N'10', N'A01A04A05A03A01A02A08A02A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1169	A01A04A05A03A01A02A08A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182285980060241', N'129182385900043582', N'10', N'A01A04A05A03A01A02A08A02A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1170	A01A04A05A03A01A02A08A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15818208595007256', N'129182385900043582', N'不可关闭', N'A01A04A05A03A01A02A08A02A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1171	A01A04A05A03A01A02A09	63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182885950087718', N'166182385809420690', N'63', N'A01A04A05A03A01A02A09', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1172	A01A04A05A03A01A02A09A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182785910098037', N'179182885950087718', N'长延时', N'A01A04A05A03A01A02A09A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1173	A01A04A05A03A01A02A09A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182585940112897', N'127182785910098037', N'1', N'A01A04A05A03A01A02A09A01A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1174	A01A04A05A03A01A02A09A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182885930119474', N'127182785910098037', N'1', N'A01A04A05A03A01A02A09A01A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1175	A01A04A05A03A01A02A09A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182885990125930', N'127182785910098037', N'不可关闭', N'A01A04A05A03A01A02A09A01A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1176	A01A04A05A03A01A02A09A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182385940136416', N'179182885950087718', N'瞬时', N'A01A04A05A03A01A02A09A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1177	A01A04A05A03A01A02A09A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182785940151867', N'187182385940136416', N'10', N'A01A04A05A03A01A02A09A02A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1178	A01A04A05A03A01A02A09A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182885990158352', N'187182385940136416', N'10', N'A01A04A05A03A01A02A09A02A02', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1179	A01A04A05A03A01A02A09A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182685990168541', N'187182385940136416', N'不可关闭', N'A01A04A05A03A01A02A09A02A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1180	A01A04A05A03A01A03	D/D
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182785960178815', N'113182885819410454', N'D/D', N'A01A04A05A03A01A03', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1181	A01A04A05A03A01A03A01	6
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182585990185558', N'194182785960178815', N'6', N'A01A04A05A03A01A03A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1182	A01A04A05A03A01A03A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182085960195742', N'198182585990185558', N'长延时', N'A01A04A05A03A01A03A01A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'1')

--1183	A01A04A05A03A01A03A01A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182185910205881', N'189182085960195742', N'1', N'A01A04A05A03A01A03A01A01A01', N'admin', N'2024-06-13 11:37:39.245748', NULL, NULL, N'A01',N'0')

--1184	A01A04A05A03A01A03A01A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182185930212057', N'189182085960195742', N'1', N'A01A04A05A03A01A03A01A01A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1185	A01A04A05A03A01A03A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182985900221792', N'189182085960195742', N'不可关闭', N'A01A04A05A03A01A03A01A01A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1186	A01A04A05A03A01A03A01A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182985950234249', N'198182585990185558', N'瞬时', N'A01A04A05A03A01A03A01A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1187	A01A04A05A03A01A03A01A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13818248592024639', N'111182985950234249', N'10', N'A01A04A05A03A01A03A01A02A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1188	A01A04A05A03A01A03A01A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182685920259127', N'111182985950234249', N'10', N'A01A04A05A03A01A03A01A02A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1189	A01A04A05A03A01A03A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182485910272249', N'111182985950234249', N'不可关闭', N'A01A04A05A03A01A03A01A02A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1190	A01A04A05A03A01A03A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10518238592028845', N'194182785960178815', N'10', N'A01A04A05A03A01A03A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1191	A01A04A05A03A01A03A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182485920298671', N'10518238592028845', N'长延时', N'A01A04A05A03A01A03A02A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1192	A01A04A05A03A01A03A02A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182685990308816', N'132182485920298671', N'1', N'A01A04A05A03A01A03A02A01A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1193	A01A04A05A03A01A03A02A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182085900313935', N'132182485920298671', N'1', N'A01A04A05A03A01A03A02A01A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1194	A01A04A05A03A01A03A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182885980324419', N'132182485920298671', N'不可关闭', N'A01A04A05A03A01A03A02A01A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1195	A01A04A05A03A01A03A02A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182385970329556', N'10518238592028845', N'瞬时', N'A01A04A05A03A01A03A02A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1196	A01A04A05A03A01A03A02A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182585960335918', N'187182385970329556', N'10', N'A01A04A05A03A01A03A02A02A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1197	A01A04A05A03A01A03A02A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182085990347278', N'187182385970329556', N'10', N'A01A04A05A03A01A03A02A02A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1198	A01A04A05A03A01A03A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135182585910353753', N'187182385970329556', N'不可关闭', N'A01A04A05A03A01A03A02A02A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1199	A01A04A05A03A01A03A03	16
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182385990367111', N'194182785960178815', N'16', N'A01A04A05A03A01A03A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1200	A01A04A05A03A01A03A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182885950377364', N'101182385990367111', N'长延时', N'A01A04A05A03A01A03A03A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1201	A01A04A05A03A01A03A03A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14618298591038480', N'183182885950377364', N'1', N'A01A04A05A03A01A03A03A01A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1202	A01A04A05A03A01A03A03A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182385970391237', N'183182885950377364', N'1', N'A01A04A05A03A01A03A03A01A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1203	A01A04A05A03A01A03A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182785940400358', N'183182885950377364', N'不可关闭', N'A01A04A05A03A01A03A03A01A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1204	A01A04A05A03A01A03A03A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182285980411583', N'101182385990367111', N'瞬时', N'A01A04A05A03A01A03A03A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1205	A01A04A05A03A01A03A03A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182085950418258', N'133182285980411583', N'10', N'A01A04A05A03A01A03A03A02A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1206	A01A04A05A03A01A03A03A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182185910428328', N'133182285980411583', N'10', N'A01A04A05A03A01A03A03A02A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1207	A01A04A05A03A01A03A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182785950435352', N'133182285980411583', N'不可关闭', N'A01A04A05A03A01A03A03A02A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1208	A01A04A05A03A01A03A04	20
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182285910443470', N'194182785960178815', N'20', N'A01A04A05A03A01A03A04', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1209	A01A04A05A03A01A03A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182885950451917', N'133182285910443470', N'长延时', N'A01A04A05A03A01A03A04A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1210	A01A04A05A03A01A03A04A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182885950460471', N'115182885950451917', N'1', N'A01A04A05A03A01A03A04A01A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1211	A01A04A05A03A01A03A04A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182985980467013', N'115182885950451917', N'1', N'A01A04A05A03A01A03A04A01A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1212	A01A04A05A03A01A03A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182385960477268', N'115182885950451917', N'不可关闭', N'A01A04A05A03A01A03A04A01A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1213	A01A04A05A03A01A03A04A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182785910482345', N'133182285910443470', N'瞬时', N'A01A04A05A03A01A03A04A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1214	A01A04A05A03A01A03A04A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182185980488567', N'119182785910482345', N'10', N'A01A04A05A03A01A03A04A02A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1215	A01A04A05A03A01A03A04A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182685990495076', N'119182785910482345', N'10', N'A01A04A05A03A01A03A04A02A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1216	A01A04A05A03A01A03A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182685950501572', N'119182785910482345', N'不可关闭', N'A01A04A05A03A01A03A04A02A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1217	A01A04A05A03A01A03A05	25
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182985920509958', N'194182785960178815', N'25', N'A01A04A05A03A01A03A05', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1218	A01A04A05A03A01A03A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182685970516451', N'199182985920509958', N'长延时', N'A01A04A05A03A01A03A05A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1219	A01A04A05A03A01A03A05A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10418288595052672', N'104182685970516451', N'1', N'A01A04A05A03A01A03A05A01A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1220	A01A04A05A03A01A03A05A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14618238594053515', N'104182685970516451', N'1', N'A01A04A05A03A01A03A05A01A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1221	A01A04A05A03A01A03A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182785970545424', N'104182685970516451', N'不可关闭', N'A01A04A05A03A01A03A05A01A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1222	A01A04A05A03A01A03A05A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182185960550491', N'199182985920509958', N'瞬时', N'A01A04A05A03A01A03A05A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1223	A01A04A05A03A01A03A05A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182185960560563', N'180182185960550491', N'10', N'A01A04A05A03A01A03A05A02A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1224	A01A04A05A03A01A03A05A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182785950567043', N'180182185960550491', N'10', N'A01A04A05A03A01A03A05A02A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1225	A01A04A05A03A01A03A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182385970581799', N'180182185960550491', N'不可关闭', N'A01A04A05A03A01A03A05A02A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1226	A01A04A05A03A01A03A06	32
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182385930590266', N'194182785960178815', N'32', N'A01A04A05A03A01A03A06', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1227	A01A04A05A03A01A03A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182485980596778', N'147182385930590266', N'长延时', N'A01A04A05A03A01A03A06A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1228	A01A04A05A03A01A03A06A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182085960603278', N'127182485980596778', N'1', N'A01A04A05A03A01A03A06A01A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1229	A01A04A05A03A01A03A06A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182985920613523', N'127182485980596778', N'1', N'A01A04A05A03A01A03A06A01A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1230	A01A04A05A03A01A03A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182585900623678', N'127182485980596778', N'不可关闭', N'A01A04A05A03A01A03A06A01A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1231	A01A04A05A03A01A03A06A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182885910629899', N'147182385930590266', N'瞬时', N'A01A04A05A03A01A03A06A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1232	A01A04A05A03A01A03A06A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182585900641932', N'110182885910629899', N'10', N'A01A04A05A03A01A03A06A02A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1233	A01A04A05A03A01A03A06A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182585940648718', N'110182885910629899', N'10', N'A01A04A05A03A01A03A06A02A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1234	A01A04A05A03A01A03A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18818278592066289', N'110182885910629899', N'不可关闭', N'A01A04A05A03A01A03A06A02A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1235	A01A04A05A03A01A03A07	40
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12818228598067113', N'194182785960178815', N'40', N'A01A04A05A03A01A03A07', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1236	A01A04A05A03A01A03A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182885990681350', N'12818228598067113', N'长延时', N'A01A04A05A03A01A03A07A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1237	A01A04A05A03A01A03A07A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182185990688163', N'189182885990681350', N'1', N'A01A04A05A03A01A03A07A01A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1238	A01A04A05A03A01A03A07A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182785900694743', N'189182885990681350', N'1', N'A01A04A05A03A01A03A07A01A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1239	A01A04A05A03A01A03A07A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182485900704986', N'189182885990681350', N'不可关闭', N'A01A04A05A03A01A03A07A01A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1240	A01A04A05A03A01A03A07A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182585960710060', N'12818228598067113', N'瞬时', N'A01A04A05A03A01A03A07A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1241	A01A04A05A03A01A03A07A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18718208590072031', N'141182585960710060', N'10', N'A01A04A05A03A01A03A07A02A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1242	A01A04A05A03A01A03A07A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182785960732263', N'141182585960710060', N'10', N'A01A04A05A03A01A03A07A02A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1243	A01A04A05A03A01A03A07A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182685920748036', N'141182585960710060', N'不可关闭', N'A01A04A05A03A01A03A07A02A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1244	A01A04A05A03A01A03A08	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182385980757231', N'194182785960178815', N'50', N'A01A04A05A03A01A03A08', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1245	A01A04A05A03A01A03A08A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182085990763779', N'112182385980757231', N'长延时', N'A01A04A05A03A01A03A08A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1246	A01A04A05A03A01A03A08A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182185990774028', N'128182085990763779', N'1', N'A01A04A05A03A01A03A08A01A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1247	A01A04A05A03A01A03A08A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182385900782536', N'128182085990763779', N'1', N'A01A04A05A03A01A03A08A01A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1248	A01A04A05A03A01A03A08A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182585980789712', N'128182085990763779', N'不可关闭', N'A01A04A05A03A01A03A08A01A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1249	A01A04A05A03A01A03A08A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182085940799964', N'112182385980757231', N'瞬时', N'A01A04A05A03A01A03A08A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1250	A01A04A05A03A01A03A08A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182485940809374', N'118182085940799964', N'10', N'A01A04A05A03A01A03A08A02A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1251	A01A04A05A03A01A03A08A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182885920821232', N'118182085940799964', N'10', N'A01A04A05A03A01A03A08A02A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1252	A01A04A05A03A01A03A08A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182185940831684', N'118182085940799964', N'不可关闭', N'A01A04A05A03A01A03A08A02A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1253	A01A04A05A03A01A03A09	63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182985940841429', N'194182785960178815', N'63', N'A01A04A05A03A01A03A09', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1254	A01A04A05A03A01A03A09A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182585970855550', N'161182985940841429', N'长延时', N'A01A04A05A03A01A03A09A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1255	A01A04A05A03A01A03A09A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182185970862067', N'100182585970855550', N'1', N'A01A04A05A03A01A03A09A01A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1256	A01A04A05A03A01A03A09A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182085910873584', N'100182585970855550', N'1', N'A01A04A05A03A01A03A09A01A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1257	A01A04A05A03A01A03A09A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182385910880076', N'100182585970855550', N'不可关闭', N'A01A04A05A03A01A03A09A01A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1258	A01A04A05A03A01A03A09A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182185900890319', N'161182985940841429', N'瞬时', N'A01A04A05A03A01A03A09A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1259	A01A04A05A03A01A03A09A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182585980898092', N'149182185900890319', N'10', N'A01A04A05A03A01A03A09A02A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1260	A01A04A05A03A01A03A09A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182485970910789', N'149182185900890319', N'10', N'A01A04A05A03A01A03A09A02A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1261	A01A04A05A03A01A03A09A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182285960917996', N'149182185900890319', N'不可关闭', N'A01A04A05A03A01A03A09A02A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1262	A01A04A05A04	125
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182185981614991', N'199182485859397534', N'125', N'A01A04A05A04', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1263	A01A04A05A04A01	配电保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182285971622784', N'173182185981614991', N'配电保护', N'A01A04A05A04A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1264	A01A04A05A04A01A02	C/C
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182185961632117', N'148182285971622784', N'C/C', N'A01A04A05A04A01A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1265	A01A04A05A04A01A02A01	63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182385911643619', N'136182185961632117', N'63', N'A01A04A05A04A01A02A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1266	A01A04A05A04A01A02A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182685991655135', N'144182385911643619', N'长延时', N'A01A04A05A04A01A02A01A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1267	A01A04A05A04A01A02A01A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182785951666674', N'137182685991655135', N'1', N'A01A04A05A04A01A02A01A01A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1268	A01A04A05A04A01A02A01A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10218288596167815', N'137182685991655135', N'1', N'A01A04A05A04A01A02A01A01A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1269	A01A04A05A04A01A02A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182385951690035', N'137182685991655135', N'不可关闭', N'A01A04A05A04A01A02A01A01A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1270	A01A04A05A04A01A02A01A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182185901696533', N'144182385911643619', N'瞬时', N'A01A04A05A04A01A02A01A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1271	A01A04A05A04A01A02A01A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182885961703060', N'170182185901696533', N'10', N'A01A04A05A04A01A02A01A02A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1272	A01A04A05A04A01A02A01A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182385961709852', N'170182185901696533', N'10', N'A01A04A05A04A01A02A01A02A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1273	A01A04A05A04A01A02A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182985941722068', N'170182185901696533', N'不可关闭', N'A01A04A05A04A01A02A01A02A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1274	A01A04A05A04A01A02A02	80
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182185931741224', N'136182185961632117', N'80', N'A01A04A05A04A01A02A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1275	A01A04A05A04A01A02A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182185941748362', N'183182185931741224', N'长延时', N'A01A04A05A04A01A02A02A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1276	A01A04A05A04A01A02A02A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182485981754996', N'193182185941748362', N'1', N'A01A04A05A04A01A02A02A01A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1277	A01A04A05A04A01A02A02A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182085981765241', N'193182185941748362', N'1', N'A01A04A05A04A01A02A02A01A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1278	A01A04A05A04A01A02A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182585961770319', N'193182185941748362', N'不可关闭', N'A01A04A05A04A01A02A02A01A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1279	A01A04A05A04A01A02A02A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182485901776576', N'183182185931741224', N'瞬时', N'A01A04A05A04A01A02A02A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1280	A01A04A05A04A01A02A02A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182585971788148', N'149182485901776576', N'10', N'A01A04A05A04A01A02A02A02A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1281	A01A04A05A04A01A02A02A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182785941798393', N'149182485901776576', N'10', N'A01A04A05A04A01A02A02A02A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1282	A01A04A05A04A01A02A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182785941807810', N'149182485901776576', N'不可关闭', N'A01A04A05A04A01A02A02A02A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1283	A01A04A05A04A01A02A03	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10218268592181645', N'136182185961632117', N'100', N'A01A04A05A04A01A02A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1284	A01A04A05A04A01A02A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182085951826654', N'10218268592181645', N'长延时', N'A01A04A05A04A01A02A03A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1285	A01A04A05A04A01A02A03A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182685981834669', N'102182085951826654', N'1', N'A01A04A05A04A01A02A03A01A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1286	A01A04A05A04A01A02A03A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182185951844971', N'102182085951826654', N'1', N'A01A04A05A04A01A02A03A01A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1287	A01A04A05A04A01A02A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182785961853381', N'102182085951826654', N'不可关闭', N'A01A04A05A04A01A02A03A01A03', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1288	A01A04A05A04A01A02A03A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182185981863699', N'10218268592181645', N'瞬时', N'A01A04A05A04A01A02A03A02', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'1')

--1289	A01A04A05A04A01A02A03A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182985951873219', N'184182185981863699', N'10', N'A01A04A05A04A01A02A03A02A01', N'admin', N'2024-06-13 11:37:39.246748', NULL, NULL, N'A01',N'0')

--1290	A01A04A05A04A01A02A03A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182385981883535', N'184182185981863699', N'10', N'A01A04A05A04A01A02A03A02A02', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1291	A01A04A05A04A01A02A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14118218590189376', N'184182185981863699', N'不可关闭', N'A01A04A05A04A01A02A03A02A03', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1292	A01A04A05A04A01A02A04	125
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182085921909860', N'136182185961632117', N'125', N'A01A04A05A04A01A02A04', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'1')

--1293	A01A04A05A04A01A02A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182385911914938', N'101182085921909860', N'长延时', N'A01A04A05A04A01A02A04A01', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'1')

--1294	A01A04A05A04A01A02A04A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182485921925181', N'184182385911914938', N'1', N'A01A04A05A04A01A02A04A01A01', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1295	A01A04A05A04A01A02A04A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182785971939844', N'184182385911914938', N'1', N'A01A04A05A04A01A02A04A01A02', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1296	A01A04A05A04A01A02A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182485921953883', N'184182385911914938', N'不可关闭', N'A01A04A05A04A01A02A04A01A03', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1297	A01A04A05A04A01A02A04A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182585931960410', N'101182085921909860', N'瞬时', N'A01A04A05A04A01A02A04A02', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'1')

--1298	A01A04A05A04A01A02A04A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182085911970667', N'115182585931960410', N'10', N'A01A04A05A04A01A02A04A02A01', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1299	A01A04A05A04A01A02A04A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135182785991986171', N'115182585931960410', N'10', N'A01A04A05A04A01A02A04A02A02', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1300	A01A04A05A04A01A02A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182585951994270', N'115182585931960410', N'不可关闭', N'A01A04A05A04A01A02A04A02A03', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1301	A01A04A05A04A01A03	D/D
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12218268594201243', N'148182285971622784', N'D/D', N'A01A04A05A04A01A03', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'1')

--1302	A01A04A05A04A01A03A01	63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182185962018910', N'12218268594201243', N'63', N'A01A04A05A04A01A03A01', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'1')

--1303	A01A04A05A04A01A03A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182485972025419', N'182182185962018910', N'长延时', N'A01A04A05A04A01A03A01A01', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'1')

--1304	A01A04A05A04A01A03A01A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17218258598203271', N'159182485972025419', N'1', N'A01A04A05A04A01A03A01A01A01', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1305	A01A04A05A04A01A03A01A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13718268593204180', N'159182485972025419', N'1', N'A01A04A05A04A01A03A01A01A02', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1306	A01A04A05A04A01A03A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182185942054333', N'159182485972025419', N'不可关闭', N'A01A04A05A04A01A03A01A01A03', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1307	A01A04A05A04A01A03A01A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182985972066821', N'182182185962018910', N'瞬时', N'A01A04A05A04A01A03A01A02', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'1')

--1308	A01A04A05A04A01A03A01A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182285982077882', N'143182985972066821', N'10', N'A01A04A05A04A01A03A01A02A01', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1309	A01A04A05A04A01A03A01A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182185962088121', N'143182985972066821', N'10', N'A01A04A05A04A01A03A01A02A02', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1310	A01A04A05A04A01A03A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182285952098452', N'143182985972066821', N'不可关闭', N'A01A04A05A04A01A03A01A02A03', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1311	A01A04A05A04A01A03A02	80
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182585992106943', N'12218268594201243', N'80', N'A01A04A05A04A01A03A02', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'1')

--1312	A01A04A05A04A01A03A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182285982113456', N'131182585992106943', N'长延时', N'A01A04A05A04A01A03A02A01', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'1')

--1313	A01A04A05A04A01A03A02A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182385962124952', N'177182285982113456', N'1', N'A01A04A05A04A01A03A02A01A01', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1314	A01A04A05A04A01A03A02A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182785902135190', N'177182285982113456', N'1', N'A01A04A05A04A01A03A02A01A02', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1315	A01A04A05A04A01A03A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182585922140271', N'177182285982113456', N'不可关闭', N'A01A04A05A04A01A03A02A01A03', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1316	A01A04A05A04A01A03A02A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182685902146481', N'131182585992106943', N'瞬时', N'A01A04A05A04A01A03A02A02', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'1')

--1317	A01A04A05A04A01A03A02A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182685972153092', N'113182685902146481', N'10', N'A01A04A05A04A01A03A02A02A01', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1318	A01A04A05A04A01A03A02A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14618298590215960', N'113182685902146481', N'10', N'A01A04A05A04A01A03A02A02A02', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1319	A01A04A05A04A01A03A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182385942171116', N'113182685902146481', N'不可关闭', N'A01A04A05A04A01A03A02A02A03', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1320	A01A04A05A04A01A03A03	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182785932179445', N'12218268594201243', N'100', N'A01A04A05A04A01A03A03', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'1')

--1321	A01A04A05A04A01A03A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182485982189694', N'112182785932179445', N'长延时', N'A01A04A05A04A01A03A03A01', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'1')

--1322	A01A04A05A04A01A03A03A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182385972198125', N'192182485982189694', N'1', N'A01A04A05A04A01A03A03A01A01', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1323	A01A04A05A04A01A03A03A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17018248595220487', N'192182485982189694', N'1', N'A01A04A05A04A01A03A03A01A02', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1324	A01A04A05A04A01A03A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17218208591221131', N'192182485982189694', N'不可关闭', N'A01A04A05A04A01A03A03A01A03', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1325	A01A04A05A04A01A03A03A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19218258590222289', N'112182785932179445', N'瞬时', N'A01A04A05A04A01A03A03A02', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'1')

--1326	A01A04A05A04A01A03A03A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10518208598223513', N'19218258590222289', N'10', N'A01A04A05A04A01A03A03A02A01', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1327	A01A04A05A04A01A03A03A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1981820859722483', N'19218258590222289', N'10', N'A01A04A05A04A01A03A03A02A02', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1328	A01A04A05A04A01A03A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10918288593225454', N'19218258590222289', N'不可关闭', N'A01A04A05A04A01A03A03A02A03', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1329	A01A04A05A04A01A03A04	125
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182685922263286', N'12218268594201243', N'125', N'A01A04A05A04A01A03A04', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'1')

--1330	A01A04A05A04A01A03A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182685942269854', N'122182685922263286', N'长延时', N'A01A04A05A04A01A03A04A01', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'1')

--1331	A01A04A05A04A01A03A04A01A01	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182785902276391', N'163182685942269854', N'1', N'A01A04A05A04A01A03A04A01A01', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1332	A01A04A05A04A01A03A04A01A02	1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182185922286591', N'163182685942269854', N'1', N'A01A04A05A04A01A03A04A01A02', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1333	A01A04A05A04A01A03A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13118238594229689', N'163182685942269854', N'不可关闭', N'A01A04A05A04A01A03A04A01A03', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1334	A01A04A05A04A01A03A04A02	瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182085992303432', N'122182685922263286', N'瞬时', N'A01A04A05A04A01A03A04A02', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'1')

--1335	A01A04A05A04A01A03A04A02A01	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182485932313687', N'195182085992303432', N'10', N'A01A04A05A04A01A03A04A02A01', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1336	A01A04A05A04A01A03A04A02A02	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1811822859023244', N'195182085992303432', N'10', N'A01A04A05A04A01A03A04A02A02', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

--1337	A01A04A05A04A01A03A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182185962329314', N'195182085992303432', N'不可关闭', N'A01A04A05A04A01A03A04A02A03', N'admin', N'2024-06-13 11:37:39.247754', NULL, NULL, N'A01',N'0')

