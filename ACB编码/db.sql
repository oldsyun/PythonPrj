
--2	A01A01A011	CM3E
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179285452326633692', N'181201212307963026', N'CM3E', N'A01A01A011', N'admin', N'2024-10-10 09:58:44.934319', NULL, NULL, N'A01',N'1')

--3	A01A01A011A01	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154285852336641053', N'179285452326633692', N'100', N'A01A01A011A01', N'admin', N'2024-10-10 09:58:44.934319', NULL, NULL, N'A01',N'1')

--4	A01A01A011A01A01	配电保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152285852306651135', N'154285852336641053', N'配电保护', N'A01A01A011A01A01', N'admin', N'2024-10-10 09:58:44.934319', NULL, NULL, N'A01',N'1')

--5	A01A01A011A01A01A01	3/3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136285352346665384', N'152285852306651135', N'3/3', N'A01A01A011A01A01A01', N'admin', N'2024-10-10 09:58:44.934319', NULL, NULL, N'A01',N'1')

--6	A01A01A011A01A01A01A01	32
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195285552356679096', N'136285352346665384', N'32', N'A01A01A011A01A01A01A01', N'admin', N'2024-10-10 09:58:44.934319', NULL, NULL, N'A01',N'1')

--7	A01A01A011A01A01A01A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163285352356695324', N'195285552356679096', N'长延时', N'A01A01A011A01A01A01A01A01', N'admin', N'2024-10-10 09:58:44.934319', NULL, NULL, N'A01',N'1')

--8	A01A01A011A01A01A01A01A01A01	32,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169285752366705374', N'163285352356695324', N'32,A', N'A01A01A011A01A01A01A01A01A01', N'admin', N'2024-10-10 09:58:44.934319', NULL, NULL, N'A01',N'1')

--9	A01A01A011A01A01A01A01A01A02	12.5,14,16,18,20,22,25,28,30,32,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179285152306717022', N'163285352356695324', N'12.5,14,16,18,20,22,25,28,30,32,A', N'A01A01A011A01A01A01A01A01A02', N'admin', N'2024-10-10 09:58:44.934319', NULL, NULL, N'A01',N'1')

--10	A01A01A011A01A01A01A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13928585231672713', N'163285352356695324', N'不可关闭', N'A01A01A011A01A01A01A01A01A03', N'admin', N'2024-10-10 09:58:44.934319', NULL, NULL, N'A01',N'1')

--11	A01A01A011A01A01A01A01A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103285652316737139', N'163285352356695324', N'I^2t', N'A01A01A011A01A01A01A01A01A04', N'admin', N'2024-10-10 09:58:44.934319', NULL, NULL, N'A01',N'1')

--12	A01A01A011A01A01A01A01A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12828555238674344', N'163285352356695324', N'/', N'A01A01A011A01A01A01A01A01A05', N'admin', N'2024-10-10 09:58:44.934319', NULL, NULL, N'A01',N'1')

--13	A01A01A011A01A01A01A01A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142285652306753472', N'163285352356695324', N'10', N'A01A01A011A01A01A01A01A01A06', N'admin', N'2024-10-10 09:58:44.934319', NULL, NULL, N'A01',N'1')

--14	A01A01A011A01A01A01A01A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136285752396761650', N'163285352356695324', N'10', N'A01A01A011A01A01A01A01A01A07', N'admin', N'2024-10-10 09:58:44.934319', NULL, NULL, N'A01',N'1')

--15	A01A01A011A01A01A01A01A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173285452326775414', N'163285352356695324', N'/', N'A01A01A011A01A01A01A01A01A08', N'admin', N'2024-10-10 09:58:44.934319', NULL, NULL, N'A01',N'1')

--16	A01A01A011A01A01A01A01A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156285452386785539', N'163285352356695324', N'/', N'A01A01A011A01A01A01A01A01A09', N'admin', N'2024-10-10 09:58:44.934319', NULL, NULL, N'A01',N'1')

--17	A01A01A011A01A01A01A01A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13328515235679245', N'163285352356695324', N'100', N'A01A01A011A01A01A01A01A01A10', N'admin', N'2024-10-10 09:58:44.934319', NULL, NULL, N'A01',N'1')

--18	A01A01A011A01A01A01A01A01A11	12,60,80,100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115285852396798736', N'163285352356695324', N'12,60,80,100', N'A01A01A011A01A01A01A01A01A11', N'admin', N'2024-10-10 09:58:44.934319', NULL, NULL, N'A01',N'1')

--19	A01A01A011A01A01A01A01A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136285252366807326', N'163285352356695324', N'/', N'A01A01A011A01A01A01A01A01A12', N'admin', N'2024-10-10 09:58:44.934319', NULL, NULL, N'A01',N'1')

--20	A01A01A011A01A01A01A01A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19928505231681758', N'163285352356695324', N'/', N'A01A01A011A01A01A01A01A01A13', N'admin', N'2024-10-10 09:58:44.934319', NULL, NULL, N'A01',N'1')

--21	A01A01A011A01A01A01A01A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104285852336822579', N'163285352356695324', N'/', N'A01A01A011A01A01A01A01A01A14', N'admin', N'2024-10-10 09:58:44.934319', NULL, NULL, N'A01',N'1')

--22	A01A01A011A01A01A01A01A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178285652346829427', N'163285352356695324', N'/', N'A01A01A011A01A01A01A01A01A15', N'admin', N'2024-10-10 09:58:44.934319', NULL, NULL, N'A01',N'1')

--23	A01A01A011A01A01A01A01A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144285252346932513', N'195285552356679096', N'短路瞬时', N'A01A01A011A01A01A01A01A02', N'admin', N'2024-10-10 09:58:44.934319', NULL, NULL, N'A01',N'1')

--24	A01A01A011A01A01A01A01A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114285452346937897', N'144285252346932513', N'14,Ir1', N'A01A01A011A01A01A01A01A02A01', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--25	A01A01A011A01A01A01A01A02A02	4,6,7,8,10,11,12,13,14,16,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101285252306949256', N'144285252346932513', N'4,6,7,8,10,11,12,13,14,16,Ir1', N'A01A01A011A01A01A01A01A02A02', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--26	A01A01A011A01A01A01A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12728595232695573', N'144285252346932513', N'不可关闭', N'A01A01A011A01A01A01A01A02A03', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--27	A01A01A011A01A01A01A01A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153285252396961150', N'144285252346932513', N'/', N'A01A01A011A01A01A01A01A02A04', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--28	A01A01A011A01A01A01A01A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105285052396967975', N'144285252346932513', N'/', N'A01A01A011A01A01A01A01A02A05', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--29	A01A01A011A01A01A01A01A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142285952336978329', N'144285252346932513', N'15', N'A01A01A011A01A01A01A01A02A06', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--30	A01A01A011A01A01A01A01A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160285852336988382', N'144285252346932513', N'10', N'A01A01A011A01A01A01A01A02A07', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--31	A01A01A011A01A01A01A01A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184285552366999083', N'144285252346932513', N'0.02', N'A01A01A011A01A01A01A01A02A08', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--32	A01A01A011A01A01A01A01A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195285652326836077', N'195285552356679096', N'短路短延时', N'A01A01A011A01A01A01A01A03', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--33	A01A01A011A01A01A01A01A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170285252346846224', N'195285652326836077', N'10,Ir1', N'A01A01A011A01A01A01A01A03A01', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--34	A01A01A011A01A01A01A01A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126285852366857535', N'195285652326836077', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A01A01A01A01A03A02', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--35	A01A01A011A01A01A01A01A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184285452376864186', N'195285652326836077', N'不可关闭', N'A01A01A011A01A01A01A01A03A03', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--36	A01A01A011A01A01A01A01A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18528535232687372', N'195285652326836077', N'I^2t', N'A01A01A011A01A01A01A01A03A04', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--37	A01A01A011A01A01A01A01A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166285752386883780', N'195285652326836077', N'/', N'A01A01A011A01A01A01A01A03A05', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--38	A01A01A011A01A01A01A01A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153285852326894091', N'195285652326836077', N'10', N'A01A01A011A01A01A01A01A03A06', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--39	A01A01A011A01A01A01A01A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14428555230690938', N'195285652326836077', N'10', N'A01A01A011A01A01A01A01A03A07', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--40	A01A01A011A01A01A01A01A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160285852366919427', N'195285652326836077', N'0.3', N'A01A01A011A01A01A01A01A03A08', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--41	A01A01A011A01A01A01A01A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189285652356925881', N'195285652326836077', N'0.06,0.1,0.2,0.3', N'A01A01A011A01A01A01A01A03A09', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--42	A01A01A011A01A01A01A02	63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159285752347024626', N'136285352346665384', N'63', N'A01A01A011A01A01A01A02', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--43	A01A01A011A01A01A01A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11128515234703513', N'159285752347024626', N'长延时', N'A01A01A011A01A01A01A02A01', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--44	A01A01A011A01A01A01A02A01A02	63,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119285752337052741', N'11128515234703513', N'63,A', N'A01A01A011A01A01A01A02A01A02', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--45	A01A01A011A01A01A01A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197285752387066080', N'11128515234703513', N'不可关闭', N'A01A01A011A01A01A01A02A01A03', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--46	A01A01A011A01A01A01A02A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109285752387083954', N'11128515234703513', N'I^2t', N'A01A01A011A01A01A01A02A01A04', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--47	A01A01A011A01A01A01A02A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158285652387094037', N'11128515234703513', N'/', N'A01A01A011A01A01A01A02A01A05', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--48	A01A01A011A01A01A01A02A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134285052307114477', N'11128515234703513', N'10', N'A01A01A011A01A01A01A02A01A06', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--49	A01A01A011A01A01A01A02A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162285652307126769', N'11128515234703513', N'10', N'A01A01A011A01A01A01A02A01A07', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--50	A01A01A011A01A01A01A02A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181285352387136811', N'11128515234703513', N'/', N'A01A01A011A01A01A01A02A01A08', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--51	A01A01A011A01A01A01A02A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127285852337146892', N'11128515234703513', N'/', N'A01A01A011A01A01A01A02A01A09', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--52	A01A01A011A01A01A01A02A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172285252387156965', N'11128515234703513', N'100', N'A01A01A011A01A01A01A02A01A10', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--53	A01A01A011A01A01A01A02A01A11	12,60,80,100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177285952377167247', N'11128515234703513', N'12,60,80,100', N'A01A01A011A01A01A01A02A01A11', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--54	A01A01A011A01A01A01A02A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118285252367173850', N'11128515234703513', N'/', N'A01A01A011A01A01A01A02A01A12', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--55	A01A01A011A01A01A01A02A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170285052387184018', N'11128515234703513', N'/', N'A01A01A011A01A01A01A02A01A13', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--56	A01A01A011A01A01A01A02A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159285052347197469', N'11128515234703513', N'/', N'A01A01A011A01A01A01A02A01A14', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--57	A01A01A011A01A01A01A02A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171285752347208093', N'11128515234703513', N'/', N'A01A01A011A01A01A01A02A01A15', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--58	A01A01A011A01A01A01A02A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119285352347374871', N'159285752347024626', N'短路瞬时', N'A01A01A011A01A01A01A02A02', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--59	A01A01A011A01A01A01A02A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104285452367383270', N'119285352347374871', N'14,Ir1', N'A01A01A011A01A01A01A02A02A01', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--60	A01A01A011A01A01A01A02A02A02	4,6,7,8,10,11,12,13,14,16,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134285852337393583', N'119285352347374871', N'4,6,7,8,10,11,12,13,14,16,Ir1', N'A01A01A011A01A01A01A02A02A02', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--61	A01A01A011A01A01A01A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124285752397408532', N'119285352347374871', N'不可关闭', N'A01A01A011A01A01A01A02A02A03', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--62	A01A01A011A01A01A01A02A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199285852337418968', N'119285352347374871', N'/', N'A01A01A011A01A01A01A02A02A04', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--63	A01A01A011A01A01A01A02A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151285752347429287', N'119285352347374871', N'/', N'A01A01A011A01A01A01A02A02A05', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--64	A01A01A011A01A01A01A02A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148285652307443298', N'119285352347374871', N'15', N'A01A01A011A01A01A01A02A02A06', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--65	A01A01A011A01A01A01A02A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195285052357453551', N'119285352347374871', N'10', N'A01A01A011A01A01A01A02A02A07', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--66	A01A01A011A01A01A01A02A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194285252367461984', N'119285352347374871', N'0.02', N'A01A01A011A01A01A01A02A02A08', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--67	A01A01A011A01A01A01A02A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144285352357226684', N'159285752347024626', N'短路短延时', N'A01A01A011A01A01A01A02A03', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--68	A01A01A011A01A01A01A02A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178285452397242772', N'144285352357226684', N'10,Ir1', N'A01A01A011A01A01A01A02A03A01', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--69	A01A01A011A01A01A01A02A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154285752367257790', N'144285352357226684', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A01A01A01A02A03A02', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--70	A01A01A011A01A01A01A02A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177285852357278288', N'144285352357226684', N'不可关闭', N'A01A01A011A01A01A01A02A03A03', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--71	A01A01A011A01A01A01A02A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160285852327293379', N'144285352357226684', N'I^2t', N'A01A01A011A01A01A01A02A03A04', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--72	A01A01A011A01A01A01A02A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119285052337307959', N'144285352357226684', N'/', N'A01A01A011A01A01A01A02A03A05', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--73	A01A01A011A01A01A01A02A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182285952387318112', N'144285352357226684', N'10', N'A01A01A011A01A01A01A02A03A06', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--74	A01A01A011A01A01A01A02A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12728515234733280', N'144285352357226684', N'10', N'A01A01A011A01A01A01A02A03A07', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--75	A01A01A011A01A01A01A02A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193285252347346847', N'144285352357226684', N'0.3', N'A01A01A011A01A01A01A02A03A08', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--76	A01A01A011A01A01A01A02A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174285552347360757', N'144285352357226684', N'0.06,0.1,0.2,0.3', N'A01A01A011A01A01A01A02A03A09', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--77	A01A01A011A01A01A01A03	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104285552357478878', N'136285352346665384', N'100', N'A01A01A011A01A01A01A03', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--78	A01A01A011A01A01A01A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102285252347489026', N'104285552357478878', N'长延时', N'A01A01A011A01A01A01A03A01', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--79	A01A01A011A01A01A01A03A01A02	40,45,50,56,63,70,75,80,90,100,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150285252307520770', N'102285252347489026', N'40,45,50,56,63,70,75,80,90,100,A', N'A01A01A011A01A01A01A03A01A02', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--80	A01A01A011A01A01A01A03A01A03	100,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193285252367503690', N'102285252347489026', N'100,A', N'A01A01A011A01A01A01A03A01A03', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--81	A01A01A011A01A01A01A03A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130285452347530981', N'102285252347489026', N'I^2t', N'A01A01A011A01A01A01A03A01A04', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--82	A01A01A011A01A01A01A03A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109285552337539539', N'102285252347489026', N'/', N'A01A01A011A01A01A01A03A01A05', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--83	A01A01A011A01A01A01A03A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17828535238755421', N'102285252347489026', N'10', N'A01A01A011A01A01A01A03A01A06', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--84	A01A01A011A01A01A01A03A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144285452347564265', N'102285252347489026', N'10', N'A01A01A011A01A01A01A03A01A07', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--85	A01A01A011A01A01A01A03A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138285252307574525', N'102285252347489026', N'/', N'A01A01A011A01A01A01A03A01A08', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--86	A01A01A011A01A01A01A03A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174285752377590110', N'102285252347489026', N'/', N'A01A01A011A01A01A01A03A01A09', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--87	A01A01A011A01A01A01A03A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127285452387606651', N'102285252347489026', N'100', N'A01A01A011A01A01A01A03A01A10', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--88	A01A01A011A01A01A01A03A01A11	12,60,80,100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179285652387613065', N'102285252347489026', N'12,60,80,100', N'A01A01A011A01A01A01A03A01A11', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--89	A01A01A011A01A01A01A03A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170285552347619577', N'102285252347489026', N'/', N'A01A01A011A01A01A01A03A01A12', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--90	A01A01A011A01A01A01A03A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155285752327626018', N'102285252347489026', N'/', N'A01A01A011A01A01A01A03A01A13', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--91	A01A01A011A01A01A01A03A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117285652347636231', N'102285252347489026', N'/', N'A01A01A011A01A01A01A03A01A14', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--92	A01A01A011A01A01A01A03A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14428575234764659', N'102285252347489026', N'/', N'A01A01A011A01A01A01A03A01A15', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--93	A01A01A011A01A01A01A03A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146285652327772621', N'104285552357478878', N'短路瞬时', N'A01A01A011A01A01A01A03A02', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--94	A01A01A011A01A01A01A03A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198285952347789633', N'146285652327772621', N'14,Ir1', N'A01A01A011A01A01A01A03A02A01', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--95	A01A01A011A01A01A01A03A02A02	4,6,7,8,10,11,12,13,14,16,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102285952367800440', N'146285652327772621', N'4,6,7,8,10,11,12,13,14,16,Ir1', N'A01A01A011A01A01A01A03A02A02', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--96	A01A01A011A01A01A01A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168285252397807528', N'146285652327772621', N'不可关闭', N'A01A01A011A01A01A01A03A02A03', N'admin', N'2024-10-10 09:58:44.935341', NULL, NULL, N'A01',N'1')

--97	A01A01A011A01A01A01A03A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107285552327818121', N'146285652327772621', N'/', N'A01A01A011A01A01A01A03A02A04', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--98	A01A01A011A01A01A01A03A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146285352367823222', N'146285652327772621', N'/', N'A01A01A011A01A01A01A03A02A05', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--99	A01A01A011A01A01A01A03A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173285852337833466', N'146285652327772621', N'15', N'A01A01A011A01A01A01A03A02A06', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--100	A01A01A011A01A01A01A03A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18628595235784540', N'146285652327772621', N'10', N'A01A01A011A01A01A01A03A02A07', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--101	A01A01A011A01A01A01A03A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120285452397852355', N'146285652327772621', N'0.02', N'A01A01A011A01A01A01A03A02A08', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--102	A01A01A011A01A01A01A03A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179285052327662830', N'104285552357478878', N'短路短延时', N'A01A01A011A01A01A01A03A03', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--103	A01A01A011A01A01A01A03A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110285052337670842', N'179285052327662830', N'10,Ir1', N'A01A01A011A01A01A01A03A03A01', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--104	A01A01A011A01A01A01A03A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109285652327682343', N'179285052327662830', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A01A01A01A03A03A02', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--105	A01A01A011A01A01A01A03A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185285152397692656', N'179285052327662830', N'不可关闭', N'A01A01A011A01A01A01A03A03A03', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--106	A01A01A011A01A01A01A03A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197285552397704751', N'179285052327662830', N'I^2t', N'A01A01A011A01A01A01A03A03A04', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--107	A01A01A011A01A01A01A03A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180285052337714561', N'179285052327662830', N'/', N'A01A01A011A01A01A01A03A03A05', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--108	A01A01A011A01A01A01A03A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169285652307730850', N'179285052327662830', N'10', N'A01A01A011A01A01A01A03A03A06', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--109	A01A01A011A01A01A01A03A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118285752327741146', N'179285052327662830', N'10', N'A01A01A011A01A01A01A03A03A07', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--110	A01A01A011A01A01A01A03A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156285852337755137', N'179285052327662830', N'0.3', N'A01A01A011A01A01A01A03A03A08', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--111	A01A01A011A01A01A01A03A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178285952377762388', N'179285052327662830', N'0.06,0.1,0.2,0.3', N'A01A01A011A01A01A01A03A03A09', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--112	A01A01A011A01A01A02	3+G/3+G
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123285352377869354', N'152285852306651135', N'3+G/3+G', N'A01A01A011A01A01A02', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--113	A01A01A011A01A01A02A01	32
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196285652357879588', N'123285352377869354', N'32', N'A01A01A011A01A01A02A01', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--114	A01A01A011A01A01A02A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113285852327887011', N'196285652357879588', N'长延时', N'A01A01A011A01A01A02A01A01', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--115	A01A01A011A01A01A02A01A01A01	32,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140285352317897264', N'113285852327887011', N'32,A', N'A01A01A011A01A01A02A01A01A01', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--116	A01A01A011A01A01A02A01A01A02	12.5,14,16,18,20,22,25,28,30,32,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121285652397909724', N'113285852327887011', N'12.5,14,16,18,20,22,25,28,30,32,A', N'A01A01A011A01A01A02A01A01A02', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--117	A01A01A011A01A01A02A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157285152337916940', N'113285852327887011', N'不可关闭', N'A01A01A011A01A01A02A01A01A03', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--118	A01A01A011A01A01A02A01A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111285752317927385', N'113285852327887011', N'I^2t', N'A01A01A011A01A01A02A01A01A04', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--119	A01A01A011A01A01A02A01A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15328595233793950', N'113285852327887011', N'/', N'A01A01A011A01A01A02A01A01A05', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--120	A01A01A011A01A01A02A01A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189285552317949736', N'113285852327887011', N'10', N'A01A01A011A01A01A02A01A01A06', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--121	A01A01A011A01A01A02A01A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163285552317965026', N'113285852327887011', N'10', N'A01A01A011A01A01A02A01A01A07', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--122	A01A01A011A01A01A02A01A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119285452387975243', N'113285852327887011', N'/', N'A01A01A011A01A01A02A01A01A08', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--123	A01A01A011A01A01A02A01A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17028515237798556', N'113285852327887011', N'/', N'A01A01A011A01A01A02A01A01A09', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--124	A01A01A011A01A01A02A01A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110285852387991931', N'113285852327887011', N'100', N'A01A01A011A01A01A02A01A01A10', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--125	A01A01A011A01A01A02A01A01A11	12,60,80,100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177285452378002220', N'113285852327887011', N'12,60,80,100', N'A01A01A011A01A01A02A01A01A11', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--126	A01A01A011A01A01A02A01A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148285452378007290', N'113285852327887011', N'/', N'A01A01A011A01A01A02A01A01A12', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--127	A01A01A011A01A01A02A01A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123285152348013454', N'113285852327887011', N'/', N'A01A01A011A01A01A02A01A01A13', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--128	A01A01A011A01A01A02A01A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125285852358023678', N'113285852327887011', N'/', N'A01A01A011A01A01A02A01A01A14', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--129	A01A01A011A01A01A02A01A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135285852328035549', N'113285852327887011', N'/', N'A01A01A011A01A01A02A01A01A15', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--130	A01A01A011A01A01A02A01A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172285852368144944', N'196285652357879588', N'短路瞬时', N'A01A01A011A01A01A02A01A02', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--131	A01A01A011A01A01A02A01A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133285552338162473', N'172285852368144944', N'14,Ir1', N'A01A01A011A01A01A02A01A02A01', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--132	A01A01A011A01A01A02A01A02A02	4,6,7,8,10,11,12,13,14,16,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179285252328175950', N'172285852368144944', N'4,6,7,8,10,11,12,13,14,16,Ir1', N'A01A01A011A01A01A02A01A02A02', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--133	A01A01A011A01A01A02A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167285352328194054', N'172285852368144944', N'不可关闭', N'A01A01A011A01A01A02A01A02A03', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--134	A01A01A011A01A01A02A01A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106285752308204140', N'172285852368144944', N'/', N'A01A01A011A01A01A02A01A02A04', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--135	A01A01A011A01A01A02A01A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176285952388214135', N'172285852368144944', N'/', N'A01A01A011A01A01A02A01A02A05', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--136	A01A01A011A01A01A02A01A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126285852378224816', N'172285852368144944', N'15', N'A01A01A011A01A01A02A01A02A06', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--137	A01A01A011A01A01A02A01A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111285952338234961', N'172285852368144944', N'10', N'A01A01A011A01A01A02A01A02A07', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--138	A01A01A011A01A01A02A01A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186285152358246265', N'172285852368144944', N'0.02', N'A01A01A011A01A01A02A01A02A08', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--139	A01A01A011A01A01A02A01A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123285952368045927', N'196285652357879588', N'短路短延时', N'A01A01A011A01A01A02A01A03', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--140	A01A01A011A01A01A02A01A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164285452388056150', N'123285952368045927', N'10,Ir1', N'A01A01A011A01A01A02A01A03A01', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--141	A01A01A011A01A01A02A01A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12728535234807168', N'123285952368045927', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A01A01A02A01A03A02', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--142	A01A01A011A01A01A02A01A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198285252308078311', N'123285952368045927', N'不可关闭', N'A01A01A011A01A01A02A01A03A03', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--143	A01A01A011A01A01A02A01A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182285352338092636', N'123285952368045927', N'I^2t', N'A01A01A011A01A01A02A01A03A04', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--144	A01A01A011A01A01A02A01A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152285952318101568', N'123285952368045927', N'/', N'A01A01A011A01A01A02A01A03A05', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--145	A01A01A011A01A01A02A01A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100285052388107998', N'123285952368045927', N'10', N'A01A01A011A01A01A02A01A03A06', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--146	A01A01A011A01A01A02A01A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117285152308114412', N'123285952368045927', N'10', N'A01A01A011A01A01A02A01A03A07', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--147	A01A01A011A01A01A02A01A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170285452338120877', N'123285952368045927', N'0.3', N'A01A01A011A01A01A02A01A03A08', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--148	A01A01A011A01A01A02A01A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140285352398132079', N'123285952368045927', N'0.06,0.1,0.2,0.3', N'A01A01A011A01A01A02A01A03A09', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--149	A01A01A011A01A01A02A01A04	接地保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15228515239826432', N'196285652357879588', N'接地保护', N'A01A01A011A01A01A02A01A04', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--150	A01A01A011A01A01A02A01A04A01	1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19728595232827452', N'15228515239826432', N'1.0,In', N'A01A01A011A01A01A02A01A04A01', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--151	A01A01A011A01A01A02A01A04A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127285052378279574', N'15228515239826432', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A01A011A01A01A02A01A04A02', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--152	A01A01A011A01A01A02A01A04A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192285452318295865', N'15228515239826432', N'可关闭', N'A01A01A011A01A01A02A01A04A03', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--153	A01A01A011A01A01A02A01A04A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187285652318311647', N'15228515239826432', N'/', N'A01A01A011A01A01A02A01A04A04', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--154	A01A01A011A01A01A02A01A04A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158285452318318528', N'15228515239826432', N'/', N'A01A01A011A01A01A02A01A04A05', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--155	A01A01A011A01A01A02A01A04A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176285052398325444', N'15228515239826432', N'10', N'A01A01A011A01A01A02A01A04A06', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--156	A01A01A011A01A01A02A01A04A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107285252318333957', N'15228515239826432', N'10', N'A01A01A011A01A01A02A01A04A07', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--157	A01A01A011A01A01A02A01A04A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10228585234834427', N'15228515239826432', N'0.3', N'A01A01A011A01A01A02A01A04A08', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--158	A01A01A011A01A01A02A01A04A09	0.1，0.2，0.3，0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126285552358349289', N'15228515239826432', N'0.1，0.2，0.3，0.4', N'A01A01A011A01A01A02A01A04A09', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--159	A01A01A011A01A01A02A02	63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174285752378359350', N'123285352377869354', N'63', N'A01A01A011A01A01A02A02', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--160	A01A01A011A01A01A02A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143285752348369577', N'174285752378359350', N'长延时', N'A01A01A011A01A01A02A02A01', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--161	A01A01A011A01A01A02A02A01A02	63,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112285052348374647', N'143285752348369577', N'63,A', N'A01A01A011A01A01A02A02A01A02', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--162	A01A01A011A01A01A02A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140285352318384860', N'143285752348369577', N'不可关闭', N'A01A01A011A01A01A02A02A01A03', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--163	A01A01A011A01A01A02A02A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169285552378395147', N'143285752348369577', N'I^2t', N'A01A01A011A01A01A02A02A01A04', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--164	A01A01A011A01A01A02A02A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145285052318405381', N'143285752348369577', N'/', N'A01A01A011A01A01A02A02A01A05', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--165	A01A01A011A01A01A02A02A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18228565234841596', N'143285752348369577', N'10', N'A01A01A011A01A01A02A02A01A06', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--166	A01A01A011A01A01A02A02A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178285452378434843', N'143285752348369577', N'10', N'A01A01A011A01A01A02A02A01A07', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--167	A01A01A011A01A01A02A02A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111285352338447511', N'143285752348369577', N'/', N'A01A01A011A01A01A02A02A01A08', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--168	A01A01A011A01A01A02A02A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108285952398457770', N'143285752348369577', N'/', N'A01A01A011A01A01A02A02A01A09', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--169	A01A01A011A01A01A02A02A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120285452328462821', N'143285752348369577', N'100', N'A01A01A011A01A01A02A02A01A10', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--170	A01A01A011A01A01A02A02A01A11	12,60,80,100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170285352348469184', N'143285752348369577', N'12,60,80,100', N'A01A01A011A01A01A02A02A01A11', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--171	A01A01A011A01A01A02A02A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190285652368475675', N'143285752348369577', N'/', N'A01A01A011A01A01A02A02A01A12', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--172	A01A01A011A01A01A02A02A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105285752328482187', N'143285752348369577', N'/', N'A01A01A011A01A01A02A02A01A13', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--173	A01A01A011A01A01A02A02A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124285652398492255', N'143285752348369577', N'/', N'A01A01A011A01A01A02A02A01A14', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--174	A01A01A011A01A01A02A02A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103285752348507552', N'143285752348369577', N'/', N'A01A01A011A01A01A02A02A01A15', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--175	A01A01A011A01A01A02A02A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14528555239863413', N'174285752378359350', N'短路瞬时', N'A01A01A011A01A01A02A02A02', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--176	A01A01A011A01A01A02A02A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156285552348641533', N'14528555239863413', N'14,Ir1', N'A01A01A011A01A01A02A02A02A01', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--177	A01A01A011A01A01A02A02A02A02	4,6,7,8,10,11,12,13,14,16,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125285452378652111', N'14528555239863413', N'4,6,7,8,10,11,12,13,14,16,Ir1', N'A01A01A011A01A01A02A02A02A02', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--178	A01A01A011A01A01A02A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102285752308662580', N'14528555239863413', N'不可关闭', N'A01A01A011A01A01A02A02A02A03', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--179	A01A01A011A01A01A02A02A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164285452358670271', N'14528555239863413', N'/', N'A01A01A011A01A01A02A02A02A04', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--180	A01A01A011A01A01A02A02A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19028535230868084', N'14528555239863413', N'/', N'A01A01A011A01A01A02A02A02A05', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--181	A01A01A011A01A01A02A02A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155285952338691211', N'14528555239863413', N'15', N'A01A01A011A01A01A02A02A02A06', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--182	A01A01A011A01A01A02A02A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182285052318699445', N'14528555239863413', N'10', N'A01A01A011A01A01A02A02A02A07', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--183	A01A01A011A01A01A02A02A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150285152398717555', N'14528555239863413', N'0.02', N'A01A01A011A01A01A02A02A02A08', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--184	A01A01A011A01A01A02A02A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120285052398517773', N'174285752378359350', N'短路短延时', N'A01A01A011A01A01A02A02A03', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--185	A01A01A011A01A01A02A02A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135285652358536777', N'120285052398517773', N'10,Ir1', N'A01A01A011A01A01A02A02A03A01', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--186	A01A01A011A01A01A02A02A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149285952338547151', N'120285052398517773', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A01A01A02A02A03A02', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--187	A01A01A011A01A01A02A02A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157285852398562621', N'120285052398517773', N'不可关闭', N'A01A01A011A01A01A02A02A03A03', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--188	A01A01A011A01A01A02A02A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175285252388572834', N'120285052398517773', N'I^2t', N'A01A01A011A01A01A02A02A03A04', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--189	A01A01A011A01A01A02A02A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194285752328592282', N'120285052398517773', N'/', N'A01A01A011A01A01A02A02A03A05', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--190	A01A01A011A01A01A02A02A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165285452348598951', N'120285052398517773', N'10', N'A01A01A011A01A01A02A02A03A06', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--191	A01A01A011A01A01A02A02A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106285452398608049', N'120285052398517773', N'10', N'A01A01A011A01A01A02A02A03A07', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--192	A01A01A011A01A01A02A02A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18028505238861746', N'120285052398517773', N'0.3', N'A01A01A011A01A01A02A02A03A08', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--193	A01A01A011A01A01A02A02A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171285152318623892', N'120285052398517773', N'0.06,0.1,0.2,0.3', N'A01A01A011A01A01A02A02A03A09', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--194	A01A01A011A01A01A02A02A04	接地保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171285752328730746', N'174285752378359350', N'接地保护', N'A01A01A011A01A01A02A02A04', N'admin', N'2024-10-10 09:58:44.936338', NULL, NULL, N'A01',N'1')

--195	A01A01A011A01A01A02A02A04A01	1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150285652328741144', N'171285752328730746', N'1.0,In', N'A01A01A011A01A01A02A02A04A01', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--196	A01A01A011A01A01A02A02A04A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130285852318751591', N'171285752328730746', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A01A011A01A01A02A02A04A02', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--197	A01A01A011A01A01A02A02A04A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120285952378770368', N'171285752328730746', N'可关闭', N'A01A01A011A01A01A02A02A04A03', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--198	A01A01A011A01A01A02A02A04A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138285752368790570', N'171285752328730746', N'/', N'A01A01A011A01A01A02A02A04A04', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--199	A01A01A011A01A01A02A02A04A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143285252328795772', N'171285752328730746', N'/', N'A01A01A011A01A01A02A02A04A05', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--200	A01A01A011A01A01A02A02A04A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107285852378811046', N'171285752328730746', N'10', N'A01A01A011A01A01A02A02A04A06', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--201	A01A01A011A01A01A02A02A04A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190285152348816410', N'171285752328730746', N'10', N'A01A01A011A01A01A02A02A04A07', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--202	A01A01A011A01A01A02A02A04A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155285552308826196', N'171285752328730746', N'0.3', N'A01A01A011A01A01A02A02A04A08', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--203	A01A01A011A01A01A02A02A04A09	0.1，0.2，0.3，0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112285152398836443', N'171285752328730746', N'0.1，0.2，0.3，0.4', N'A01A01A011A01A01A02A02A04A09', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--204	A01A01A011A01A01A02A03	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1002852523288480', N'123285352377869354', N'100', N'A01A01A011A01A01A02A03', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--205	A01A01A011A01A01A02A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118285752358858077', N'1002852523288480', N'长延时', N'A01A01A011A01A01A02A03A01', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--206	A01A01A011A01A01A02A03A01A02	40,45,50,56,63,70,75,80,90,100,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141285252378895021', N'118285752358858077', N'40,45,50,56,63,70,75,80,90,100,A', N'A01A01A011A01A01A02A03A01A02', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--207	A01A01A011A01A01A02A03A01A03	100,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138285752348876886', N'118285752358858077', N'100,A', N'A01A01A011A01A01A02A03A01A03', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--208	A01A01A011A01A01A02A03A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103285752368902046', N'118285752358858077', N'I^2t', N'A01A01A011A01A01A02A03A01A04', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--209	A01A01A011A01A01A02A03A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181285852388908712', N'118285752358858077', N'/', N'A01A01A011A01A01A02A03A01A05', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--210	A01A01A011A01A01A02A03A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134285552328918137', N'118285752358858077', N'10', N'A01A01A011A01A01A02A03A01A06', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--211	A01A01A011A01A01A02A03A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110285952328932238', N'118285752358858077', N'10', N'A01A01A011A01A01A02A03A01A07', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--212	A01A01A011A01A01A02A03A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152285052328938653', N'118285752358858077', N'/', N'A01A01A011A01A01A02A03A01A08', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--213	A01A01A011A01A01A02A03A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130285552388950928', N'118285752358858077', N'/', N'A01A01A011A01A01A02A03A01A09', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--214	A01A01A011A01A01A02A03A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115285652388962149', N'118285752358858077', N'100', N'A01A01A011A01A01A02A03A01A10', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--215	A01A01A011A01A01A02A03A01A11	12,60,80,100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187285152318969121', N'118285752358858077', N'12,60,80,100', N'A01A01A011A01A01A02A03A01A11', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--216	A01A01A011A01A01A02A03A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179285252378983168', N'118285752358858077', N'/', N'A01A01A011A01A01A02A03A01A12', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--217	A01A01A011A01A01A02A03A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120285052388998396', N'118285752358858077', N'/', N'A01A01A011A01A01A02A03A01A13', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--218	A01A01A011A01A01A02A03A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139285652319007388', N'118285752358858077', N'/', N'A01A01A011A01A01A02A03A01A14', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--219	A01A01A011A01A01A02A03A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144285352309017549', N'118285752358858077', N'/', N'A01A01A011A01A01A02A03A01A15', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--220	A01A01A011A01A01A02A03A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102285252369110829', N'1002852523288480', N'短路瞬时', N'A01A01A011A01A01A02A03A02', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--221	A01A01A011A01A01A02A03A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140285552319123357', N'102285252369110829', N'14,Ir1', N'A01A01A011A01A01A02A03A02A01', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--222	A01A01A011A01A01A02A03A02A02	4,6,7,8,10,11,12,13,14,16,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114285252329129995', N'102285252369110829', N'4,6,7,8,10,11,12,13,14,16,Ir1', N'A01A01A011A01A01A02A03A02A02', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--223	A01A01A011A01A01A02A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151285552389136471', N'102285252369110829', N'不可关闭', N'A01A01A011A01A01A02A03A02A03', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--224	A01A01A011A01A01A02A03A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18728555233914676', N'102285252369110829', N'/', N'A01A01A011A01A01A02A03A02A04', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--225	A01A01A011A01A01A02A03A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198285852349159713', N'102285252369110829', N'/', N'A01A01A011A01A01A02A03A02A05', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--226	A01A01A011A01A01A02A03A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119285852369167410', N'102285252369110829', N'15', N'A01A01A011A01A01A02A03A02A06', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--227	A01A01A011A01A01A02A03A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109285152339177792', N'102285252369110829', N'10', N'A01A01A011A01A01A02A03A02A07', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--228	A01A01A011A01A01A02A03A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181285452359191138', N'102285252369110829', N'0.02', N'A01A01A011A01A01A02A03A02A08', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--229	A01A01A011A01A01A02A03A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15028515237902261', N'1002852523288480', N'短路短延时', N'A01A01A011A01A01A02A03A03', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--230	A01A01A011A01A01A02A03A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175285252319028738', N'15028515237902261', N'10,Ir1', N'A01A01A011A01A01A02A03A03A01', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--231	A01A01A011A01A01A02A03A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184285052319038899', N'15028515237902261', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A01A01A02A03A03A02', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--232	A01A01A011A01A01A02A03A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13328575230904933', N'15028515237902261', N'不可关闭', N'A01A01A011A01A01A02A03A03A03', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--233	A01A01A011A01A01A02A03A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174285652319059466', N'15028515237902261', N'I^2t', N'A01A01A011A01A01A02A03A03A04', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--234	A01A01A011A01A01A02A03A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141285652309069670', N'15028515237902261', N'/', N'A01A01A011A01A01A02A03A03A05', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--235	A01A01A011A01A01A02A03A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16928555237908012', N'15028515237902261', N'10', N'A01A01A011A01A01A02A03A03A06', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--236	A01A01A011A01A01A02A03A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166285652389090321', N'15028515237902261', N'10', N'A01A01A011A01A01A02A03A03A07', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--237	A01A01A011A01A01A02A03A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134285352319095378', N'15028515237902261', N'0.3', N'A01A01A011A01A01A02A03A03A08', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--238	A01A01A011A01A01A02A03A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156285752349105750', N'15028515237902261', N'0.06,0.1,0.2,0.3', N'A01A01A011A01A01A02A03A03A09', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--239	A01A01A011A01A01A02A03A04	接地保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118285252389201183', N'1002852523288480', N'接地保护', N'A01A01A011A01A01A02A03A04', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--240	A01A01A011A01A01A02A03A04A01	1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164285752349206265', N'118285252389201183', N'1.0,In', N'A01A01A011A01A01A02A03A04A01', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--241	A01A01A011A01A01A02A03A04A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193285552369214199', N'118285252389201183', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A01A011A01A01A02A03A04A02', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--242	A01A01A011A01A01A02A03A04A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123285752339224280', N'118285252389201183', N'可关闭', N'A01A01A011A01A01A02A03A04A03', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--243	A01A01A011A01A01A02A03A04A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121285752349235250', N'118285252389201183', N'/', N'A01A01A011A01A01A02A03A04A04', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--244	A01A01A011A01A01A02A03A04A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110285152329240319', N'118285252389201183', N'/', N'A01A01A011A01A01A02A03A04A05', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--245	A01A01A011A01A01A02A03A04A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12528595231925046', N'118285252389201183', N'10', N'A01A01A011A01A01A02A03A04A06', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--246	A01A01A011A01A01A02A03A04A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107285652359260764', N'118285252389201183', N'10', N'A01A01A011A01A01A02A03A04A07', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--247	A01A01A011A01A01A02A03A04A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107285252349270845', N'118285252389201183', N'0.3', N'A01A01A011A01A01A02A03A04A08', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--248	A01A01A011A01A01A02A03A04A09	0.1，0.2，0.3，0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107285952379278399', N'118285252389201183', N'0.1，0.2，0.3，0.4', N'A01A01A011A01A01A02A03A04A09', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--249	A01A01A011A01A02	电动机保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193285652359287876', N'154285852336641053', N'电动机保护', N'A01A01A011A01A02', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--250	A01A01A011A01A02A01	3/3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126285952369301322', N'193285652359287876', N'3/3', N'A01A01A011A01A02A01', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--251	A01A01A011A01A02A01A01	32
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18328515238931654', N'126285952369301322', N'32', N'A01A01A011A01A02A01A01', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--252	A01A01A011A01A02A01A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108285652319325068', N'18328515238931654', N'长延时', N'A01A01A011A01A02A01A01A01', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--253	A01A01A011A01A02A01A01A01A01	32,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162285952379335160', N'108285652319325068', N'32,A', N'A01A01A011A01A02A01A01A01A01', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--254	A01A01A011A01A02A01A01A01A02	12.5,14,16,18,20,22,25,28,30,32,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123285952379343074', N'108285652319325068', N'12.5,14,16,18,20,22,25,28,30,32,A', N'A01A01A011A01A02A01A01A01A02', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--255	A01A01A011A01A02A01A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189285652309349774', N'108285652319325068', N'不可关闭', N'A01A01A011A01A02A01A01A01A03', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--256	A01A01A011A01A02A01A01A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136285852339359093', N'108285652319325068', N'I^2t', N'A01A01A011A01A02A01A01A01A04', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--257	A01A01A011A01A02A01A01A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185285952389371849', N'108285652319325068', N'/', N'A01A01A011A01A02A01A01A01A05', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--258	A01A01A011A01A02A01A01A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109285152319387245', N'108285652319325068', N'10', N'A01A01A011A01A02A01A01A01A06', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--259	A01A01A011A01A02A01A01A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115285152319395377', N'108285652319325068', N'10', N'A01A01A011A01A02A01A01A01A07', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--260	A01A01A011A01A02A01A01A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108285652329405754', N'108285652319325068', N'/', N'A01A01A011A01A02A01A01A01A08', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--261	A01A01A011A01A02A01A01A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11828515234941764', N'108285652319325068', N'/', N'A01A01A011A01A02A01A01A01A09', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--262	A01A01A011A01A02A01A01A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139285152399424076', N'108285652319325068', N'100', N'A01A01A011A01A02A01A01A01A10', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--263	A01A01A011A01A02A01A01A01A11	12,60,80,100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149285152309430566', N'108285652319325068', N'12,60,80,100', N'A01A01A011A01A02A01A01A01A11', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--264	A01A01A011A01A02A01A01A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134285852369437044', N'108285652319325068', N'/', N'A01A01A011A01A02A01A01A01A12', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--265	A01A01A011A01A02A01A01A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123285052369457163', N'108285652319325068', N'/', N'A01A01A011A01A02A01A01A01A13', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--266	A01A01A011A01A02A01A01A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143285552389472832', N'108285652319325068', N'/', N'A01A01A011A01A02A01A01A01A14', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--267	A01A01A011A01A02A01A01A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160285652349487420', N'108285652319325068', N'/', N'A01A01A011A01A02A01A01A01A15', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--268	A01A01A011A01A02A01A01A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13428525235959779', N'18328515238931654', N'短路瞬时', N'A01A01A011A01A02A01A01A02', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--269	A01A01A011A01A02A01A01A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111285052369607829', N'13428525235959779', N'14,Ir1', N'A01A01A011A01A02A01A01A02A01', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--270	A01A01A011A01A02A01A01A02A02	4,6,7,8,10,11,12,13,14,16,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110285652309618039', N'13428525235959779', N'4,6,7,8,10,11,12,13,14,16,Ir1', N'A01A01A011A01A02A01A01A02A02', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--271	A01A01A011A01A02A01A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176285452319628426', N'13428525235959779', N'不可关闭', N'A01A01A011A01A02A01A01A02A03', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--272	A01A01A011A01A02A01A01A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140285552339638942', N'13428525235959779', N'/', N'A01A01A011A01A02A01A01A02A04', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--273	A01A01A011A01A02A01A01A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1952857523896446', N'13428525235959779', N'/', N'A01A01A011A01A02A01A01A02A05', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--274	A01A01A011A01A02A01A01A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141285252349654149', N'13428525235959779', N'15', N'A01A01A011A01A02A01A01A02A06', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--275	A01A01A011A01A02A01A01A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102285052379669322', N'13428525235959779', N'10', N'A01A01A011A01A02A01A01A02A07', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--276	A01A01A011A01A02A01A01A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122285652349686674', N'13428525235959779', N'0.02', N'A01A01A011A01A02A01A01A02A08', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--277	A01A01A011A01A02A01A01A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105285252399494487', N'18328515238931654', N'短路短延时', N'A01A01A011A01A02A01A01A03', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--278	A01A01A011A01A02A01A01A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117285852309511439', N'105285252399494487', N'10,Ir1', N'A01A01A011A01A02A01A01A03A01', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--279	A01A01A011A01A02A01A01A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147285352379521651', N'105285252399494487', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A01A02A01A01A03A02', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--280	A01A01A011A01A02A01A01A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118285852309526712', N'105285252399494487', N'不可关闭', N'A01A01A011A01A02A01A01A03A03', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--281	A01A01A011A01A02A01A01A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154285752319537090', N'105285252399494487', N'I^2t', N'A01A01A011A01A02A01A01A03A04', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--282	A01A01A011A01A02A01A01A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178285352349547376', N'105285252399494487', N'/', N'A01A01A011A01A02A01A01A03A05', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--283	A01A01A011A01A02A01A01A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175285552339553915', N'105285252399494487', N'10', N'A01A01A011A01A02A01A01A03A06', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--284	A01A01A011A01A02A01A01A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160285352319564123', N'105285252399494487', N'10', N'A01A01A011A01A02A01A01A03A07', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--285	A01A01A011A01A02A01A01A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174285352309578162', N'105285252399494487', N'0.3', N'A01A01A011A01A02A01A01A03A08', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--286	A01A01A011A01A02A01A01A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154285452309587449', N'105285252399494487', N'0.06,0.1,0.2,0.3', N'A01A01A011A01A02A01A01A03A09', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--287	A01A01A011A01A02A01A02	63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10028515236970395', N'126285952369301322', N'63', N'A01A01A011A01A02A01A02', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--288	A01A01A011A01A02A01A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198285452319714113', N'10028515236970395', N'长延时', N'A01A01A011A01A02A01A02A01', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--289	A01A01A011A01A02A01A02A01A02	63,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136285552339719176', N'198285452319714113', N'63,A', N'A01A01A011A01A02A01A02A01A02', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--290	A01A01A011A01A02A01A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194285552359725928', N'198285452319714113', N'不可关闭', N'A01A01A011A01A02A01A02A01A03', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--291	A01A01A011A01A02A01A02A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129285852379736144', N'198285452319714113', N'I^2t', N'A01A01A011A01A02A01A02A01A04', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--292	A01A01A011A01A02A01A02A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114285152379749867', N'198285452319714113', N'/', N'A01A01A011A01A02A01A02A01A05', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--293	A01A01A011A01A02A01A02A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194285952329760267', N'198285452319714113', N'10', N'A01A01A011A01A02A01A02A01A06', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--294	A01A01A011A01A02A01A02A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194285752349770556', N'198285452319714113', N'10', N'A01A01A011A01A02A01A02A01A07', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--295	A01A01A011A01A02A01A02A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184285252379780812', N'198285452319714113', N'/', N'A01A01A011A01A02A01A02A01A08', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--296	A01A01A011A01A02A01A02A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190285852369789234', N'198285452319714113', N'/', N'A01A01A011A01A02A01A02A01A09', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--297	A01A01A011A01A02A01A02A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102285252379801352', N'198285452319714113', N'100', N'A01A01A011A01A02A01A02A01A10', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--298	A01A01A011A01A02A01A02A01A11	12,60,80,100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140285252389812114', N'198285452319714113', N'12,60,80,100', N'A01A01A011A01A02A01A02A01A11', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--299	A01A01A011A01A02A01A02A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162285152379822336', N'198285452319714113', N'/', N'A01A01A011A01A02A01A02A01A12', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--300	A01A01A011A01A02A01A02A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142285152329832471', N'198285452319714113', N'/', N'A01A01A011A01A02A01A02A01A13', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--301	A01A01A011A01A02A01A02A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175285152339842534', N'198285452319714113', N'/', N'A01A01A011A01A02A01A02A01A14', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--302	A01A01A011A01A02A01A02A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153285652399852626', N'198285452319714113', N'/', N'A01A01A011A01A02A01A02A01A15', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--303	A01A01A011A01A02A01A02A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148285852309968389', N'10028515236970395', N'短路瞬时', N'A01A01A011A01A02A01A02A02', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--304	A01A01A011A01A02A01A02A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127285352359975892', N'148285852309968389', N'14,Ir1', N'A01A01A011A01A02A01A02A02A01', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--305	A01A01A011A01A02A01A02A02A02	4,6,7,8,10,11,12,13,14,16,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148285452329992851', N'148285852309968389', N'4,6,7,8,10,11,12,13,14,16,Ir1', N'A01A01A011A01A02A01A02A02A02', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--306	A01A01A011A01A02A01A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177285452400007322', N'148285852309968389', N'不可关闭', N'A01A01A011A01A02A01A02A02A03', N'admin', N'2024-10-10 09:58:44.937333', NULL, NULL, N'A01',N'1')

--307	A01A01A011A01A02A01A02A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145285952490016521', N'148285852309968389', N'/', N'A01A01A011A01A02A01A02A02A04', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--308	A01A01A011A01A02A01A02A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196285552420026732', N'148285852309968389', N'/', N'A01A01A011A01A02A01A02A02A05', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--309	A01A01A011A01A02A01A02A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189285252460032097', N'148285852309968389', N'15', N'A01A01A011A01A02A01A02A02A06', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--310	A01A01A011A01A02A01A02A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174285952420043298', N'148285852309968389', N'10', N'A01A01A011A01A02A01A02A02A07', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--311	A01A01A011A01A02A01A02A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153285252470061043', N'148285852309968389', N'0.02', N'A01A01A011A01A02A01A02A02A08', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--312	A01A01A011A01A02A01A02A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158285152369863053', N'10028515236970395', N'短路短延时', N'A01A01A011A01A02A01A02A03', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--313	A01A01A011A01A02A01A02A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178285352309873779', N'158285152369863053', N'10,Ir1', N'A01A01A011A01A02A01A02A03A01', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--314	A01A01A011A01A02A01A02A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169285852399880278', N'158285152369863053', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A01A02A01A02A03A02', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--315	A01A01A011A01A02A01A02A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155285152359890485', N'158285152369863053', N'不可关闭', N'A01A01A011A01A02A01A02A03A03', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--316	A01A01A011A01A02A01A02A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112285252389900635', N'158285152369863053', N'I^2t', N'A01A01A011A01A02A01A02A03A04', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--317	A01A01A011A01A02A01A02A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109285952359913964', N'158285152369863053', N'/', N'A01A01A011A01A02A01A02A03A05', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--318	A01A01A011A01A02A01A02A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122285852379920451', N'158285152369863053', N'10', N'A01A01A011A01A02A01A02A03A06', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--319	A01A01A011A01A02A01A02A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109285552309932857', N'158285152369863053', N'10', N'A01A01A011A01A02A01A02A03A07', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--320	A01A01A011A01A02A01A02A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197285952389948934', N'158285152369863053', N'0.3', N'A01A01A011A01A02A01A02A03A08', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--321	A01A01A011A01A02A01A02A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136285752389958637', N'158285152369863053', N'0.06,0.1,0.2,0.3', N'A01A01A011A01A02A01A02A03A09', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--322	A01A01A011A01A02A01A03	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13728525243007523', N'126285952369301322', N'100', N'A01A01A011A01A02A01A03', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--323	A01A01A011A01A02A01A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192285152420082726', N'13728525243007523', N'长延时', N'A01A01A011A01A02A01A03A01', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--324	A01A01A011A01A02A01A03A01A02	40,45,50,56,63,70,75,80,90,100,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18828585241011177', N'192285152420082726', N'40,45,50,56,63,70,75,80,90,100,A', N'A01A01A011A01A02A01A03A01A02', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--325	A01A01A011A01A02A01A03A01A03	100,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148285352420101475', N'192285152420082726', N'100,A', N'A01A01A011A01A02A01A03A01A03', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--326	A01A01A011A01A02A01A03A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154285352450120696', N'192285152420082726', N'I^2t', N'A01A01A011A01A02A01A03A01A04', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--327	A01A01A011A01A02A01A03A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157285552410131714', N'192285152420082726', N'/', N'A01A01A011A01A02A01A03A01A05', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--328	A01A01A011A01A02A01A03A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131285752400141991', N'192285152420082726', N'10', N'A01A01A011A01A02A01A03A01A06', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--329	A01A01A011A01A02A01A03A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131285152400152654', N'192285152420082726', N'10', N'A01A01A011A01A02A01A03A01A07', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--330	A01A01A011A01A02A01A03A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116285452410163146', N'192285152420082726', N'/', N'A01A01A011A01A02A01A03A01A08', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--331	A01A01A011A01A02A01A03A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176285652460181960', N'192285152420082726', N'/', N'A01A01A011A01A02A01A03A01A09', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--332	A01A01A011A01A02A01A03A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104285252420192180', N'192285152420082726', N'100', N'A01A01A011A01A02A01A03A01A10', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--333	A01A01A011A01A02A01A03A01A11	12,60,80,100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178285252420202378', N'192285152420082726', N'12,60,80,100', N'A01A01A011A01A02A01A03A01A11', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--334	A01A01A011A01A02A01A03A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103285852480216775', N'192285152420082726', N'/', N'A01A01A011A01A02A01A03A01A12', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--335	A01A01A011A01A02A01A03A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198285852410227039', N'192285152420082726', N'/', N'A01A01A011A01A02A01A03A01A13', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--336	A01A01A011A01A02A01A03A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15228585248023736', N'192285152420082726', N'/', N'A01A01A011A01A02A01A03A01A14', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--337	A01A01A011A01A02A01A03A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126285552470255485', N'192285152420082726', N'/', N'A01A01A011A01A02A01A03A01A15', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--338	A01A01A011A01A02A01A03A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169285652440341268', N'13728525243007523', N'短路瞬时', N'A01A01A011A01A02A01A03A02', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--339	A01A01A011A01A02A01A03A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137285852400351613', N'169285652440341268', N'14,Ir1', N'A01A01A011A01A02A01A03A02A01', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--340	A01A01A011A01A02A01A03A02A02	4,6,7,8,10,11,12,13,14,16,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106285752470361992', N'169285652440341268', N'4,6,7,8,10,11,12,13,14,16,Ir1', N'A01A01A011A01A02A01A03A02A02', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--341	A01A01A011A01A02A01A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145285052470385069', N'169285652440341268', N'不可关闭', N'A01A01A011A01A02A01A03A02A03', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--342	A01A01A011A01A02A01A03A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186285052450391521', N'169285652440341268', N'/', N'A01A01A011A01A02A01A03A02A04', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--343	A01A01A011A01A02A01A03A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111285552450401616', N'169285652440341268', N'/', N'A01A01A011A01A02A01A03A02A05', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--344	A01A01A011A01A02A01A03A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110285152440415711', N'169285652440341268', N'15', N'A01A01A011A01A02A01A03A02A06', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--345	A01A01A011A01A02A01A03A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152285352430429521', N'169285652440341268', N'10', N'A01A01A011A01A02A01A03A02A07', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--346	A01A01A011A01A02A01A03A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102285552440436835', N'169285652440341268', N'0.02', N'A01A01A011A01A02A01A03A02A08', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--347	A01A01A011A01A02A01A03A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195285752440261934', N'13728525243007523', N'短路短延时', N'A01A01A011A01A02A01A03A03', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--348	A01A01A011A01A02A01A03A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124285652420268363', N'195285752440261934', N'10,Ir1', N'A01A01A011A01A02A01A03A03A01', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--349	A01A01A011A01A02A01A03A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144285752450274896', N'195285752440261934', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A01A02A01A03A03A02', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--350	A01A01A011A01A02A01A03A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10328555248028512', N'195285752440261934', N'不可关闭', N'A01A01A011A01A02A01A03A03A03', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--351	A01A01A011A01A02A01A03A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189285252420290237', N'195285752440261934', N'I^2t', N'A01A01A011A01A02A01A03A03A04', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--352	A01A01A011A01A02A01A03A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108285852470300387', N'195285752440261934', N'/', N'A01A01A011A01A02A01A03A03A05', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--353	A01A01A011A01A02A01A03A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196285352440305459', N'195285752440261934', N'10', N'A01A01A011A01A02A01A03A03A06', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--354	A01A01A011A01A02A01A03A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147285752480311648', N'195285752440261934', N'10', N'A01A01A011A01A02A01A03A03A07', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--355	A01A01A011A01A02A01A03A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195285052460321821', N'195285752440261934', N'0.3', N'A01A01A011A01A02A01A03A03A08', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--356	A01A01A011A01A02A01A03A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168285752480331156', N'195285752440261934', N'0.06,0.1,0.2,0.3', N'A01A01A011A01A02A01A03A03A09', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--357	A01A01A011A01A02A02	3+G/3+G
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167285652420453871', N'193285652359287876', N'3+G/3+G', N'A01A01A011A01A02A02', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--358	A01A01A011A01A02A02A01	32
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12028595248046411', N'167285652420453871', N'32', N'A01A01A011A01A02A02A01', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--359	A01A01A011A01A02A02A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16128575241047420', N'12028595248046411', N'长延时', N'A01A01A011A01A02A02A01A01', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--360	A01A01A011A01A02A02A01A01A01	32,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143285052460490588', N'16128575241047420', N'32,A', N'A01A01A011A01A02A02A01A01A01', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--361	A01A01A011A01A02A02A01A01A02	12.5,14,16,18,20,22,25,28,30,32,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143285252440500774', N'16128575241047420', N'12.5,14,16,18,20,22,25,28,30,32,A', N'A01A01A011A01A02A02A01A01A02', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--362	A01A01A011A01A02A02A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18328535249051980', N'16128575241047420', N'不可关闭', N'A01A01A011A01A02A02A01A01A03', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--363	A01A01A011A01A02A02A01A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177285652490526242', N'16128575241047420', N'I^2t', N'A01A01A011A01A02A02A01A01A04', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--364	A01A01A011A01A02A02A01A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174285552480545842', N'16128575241047420', N'/', N'A01A01A011A01A02A02A01A01A05', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--365	A01A01A011A01A02A02A01A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117285652440556456', N'16128575241047420', N'10', N'A01A01A011A01A02A02A01A01A06', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--366	A01A01A011A01A02A02A01A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168285352450572970', N'16128575241047420', N'10', N'A01A01A011A01A02A02A01A01A07', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--367	A01A01A011A01A02A02A01A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186285752450583356', N'16128575241047420', N'/', N'A01A01A011A01A02A02A01A01A08', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--368	A01A01A011A01A02A02A01A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110285552420593921', N'16128575241047420', N'/', N'A01A01A011A01A02A02A01A01A09', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--369	A01A01A011A01A02A02A01A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144285952420603173', N'16128575241047420', N'100', N'A01A01A011A01A02A02A01A01A10', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--370	A01A01A011A01A02A02A01A01A11	12,60,80,100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112285552470619320', N'16128575241047420', N'12,60,80,100', N'A01A01A011A01A02A02A01A01A11', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--371	A01A01A011A01A02A02A01A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110285652420629659', N'16128575241047420', N'/', N'A01A01A011A01A02A02A01A01A12', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--372	A01A01A011A01A02A02A01A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188285052420634753', N'16128575241047420', N'/', N'A01A01A011A01A02A02A01A01A13', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--373	A01A01A011A01A02A02A01A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107285452430644995', N'16128575241047420', N'/', N'A01A01A011A01A02A02A01A01A14', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--374	A01A01A011A01A02A02A01A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190285352480655346', N'16128575241047420', N'/', N'A01A01A011A01A02A02A01A01A15', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--375	A01A01A011A01A02A02A01A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137285752440779228', N'12028595248046411', N'短路瞬时', N'A01A01A011A01A02A02A01A02', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--376	A01A01A011A01A02A02A01A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161285352470792697', N'137285752440779228', N'14,Ir1', N'A01A01A011A01A02A02A01A02A01', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--377	A01A01A011A01A02A02A01A02A02	4,6,7,8,10,11,12,13,14,16,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145285152440805134', N'137285752440779228', N'4,6,7,8,10,11,12,13,14,16,Ir1', N'A01A01A011A01A02A02A01A02A02', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--378	A01A01A011A01A02A02A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137285852470815596', N'137285752440779228', N'不可关闭', N'A01A01A011A01A02A02A01A02A03', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--379	A01A01A011A01A02A02A01A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121285352460823822', N'137285752440779228', N'/', N'A01A01A011A01A02A02A01A02A04', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--380	A01A01A011A01A02A02A01A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192285452450838030', N'137285752440779228', N'/', N'A01A01A011A01A02A02A01A02A05', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--381	A01A01A011A01A02A02A01A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153285952410845155', N'137285752440779228', N'15', N'A01A01A011A01A02A02A01A02A06', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--382	A01A01A011A01A02A02A01A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166285652450855391', N'137285752440779228', N'10', N'A01A01A011A01A02A02A01A02A07', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--383	A01A01A011A01A02A02A01A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131285352410867378', N'137285752440779228', N'0.02', N'A01A01A011A01A02A02A01A02A08', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--384	A01A01A011A01A02A02A01A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136285752420669268', N'12028595248046411', N'短路短延时', N'A01A01A011A01A02A02A01A03', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--385	A01A01A011A01A02A02A01A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162285052440678889', N'136285752420669268', N'10,Ir1', N'A01A01A011A01A02A02A01A03A01', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--386	A01A01A011A01A02A02A01A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162285952420689098', N'136285752420669268', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A01A02A02A01A03A02', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--387	A01A01A011A01A02A02A01A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190285952420694154', N'136285752420669268', N'不可关闭', N'A01A01A011A01A02A02A01A03A03', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--388	A01A01A011A01A02A02A01A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182285052410704588', N'136285752420669268', N'I^2t', N'A01A01A011A01A02A02A01A03A04', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--389	A01A01A011A01A02A02A01A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119285852430716064', N'136285752420669268', N'/', N'A01A01A011A01A02A02A01A03A05', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--390	A01A01A011A01A02A02A01A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143285752450732656', N'136285752420669268', N'10', N'A01A01A011A01A02A02A01A03A06', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--391	A01A01A011A01A02A02A01A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14028535241074620', N'136285752420669268', N'10', N'A01A01A011A01A02A02A01A03A07', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--392	A01A01A011A01A02A02A01A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11028585240076421', N'136285752420669268', N'0.3', N'A01A01A011A01A02A02A01A03A08', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--393	A01A01A011A01A02A02A01A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157285052440771057', N'136285752420669268', N'0.06,0.1,0.2,0.3', N'A01A01A011A01A02A02A01A03A09', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--394	A01A01A011A01A02A02A01A04	接地保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106285952490877240', N'12028595248046411', N'接地保护', N'A01A01A011A01A02A02A01A04', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--395	A01A01A011A01A02A02A01A04A01	1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145285852440884359', N'106285952490877240', N'1.0,In', N'A01A01A011A01A02A02A01A04A01', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--396	A01A01A011A01A02A02A01A04A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115285652450894438', N'106285952490877240', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A01A011A01A02A02A01A04A02', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--397	A01A01A011A01A02A02A01A04A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181285652410899636', N'106285952490877240', N'可关闭', N'A01A01A011A01A02A02A01A04A03', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--398	A01A01A011A01A02A02A01A04A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189285852410910023', N'106285952490877240', N'/', N'A01A01A011A01A02A02A01A04A04', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--399	A01A01A011A01A02A02A01A04A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150285352450920344', N'106285952490877240', N'/', N'A01A01A011A01A02A02A01A04A05', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--400	A01A01A011A01A02A02A01A04A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116285752450935695', N'106285952490877240', N'10', N'A01A01A011A01A02A02A01A04A06', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--401	A01A01A011A01A02A02A01A04A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130285352490946422', N'106285952490877240', N'10', N'A01A01A011A01A02A02A01A04A07', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--402	A01A01A011A01A02A02A01A04A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116285652480953162', N'106285952490877240', N'0.3', N'A01A01A011A01A02A02A01A04A08', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--403	A01A01A011A01A02A02A01A04A09	0.1，0.2，0.3，0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123285552400963558', N'106285952490877240', N'0.1，0.2，0.3，0.4', N'A01A01A011A01A02A02A01A04A09', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--404	A01A01A011A01A02A02A02	63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171285452400988878', N'167285652420453871', N'63', N'A01A01A011A01A02A02A02', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--405	A01A01A011A01A02A02A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103285952470993952', N'171285452400988878', N'长延时', N'A01A01A011A01A02A02A02A01', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--406	A01A01A011A01A02A02A02A01A02	63,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132285952441002728', N'103285952470993952', N'63,A', N'A01A01A011A01A02A02A02A01A02', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--407	A01A01A011A01A02A02A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167285552431012789', N'103285952470993952', N'不可关闭', N'A01A01A011A01A02A02A02A01A03', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--408	A01A01A011A01A02A02A02A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160285752421020288', N'103285952470993952', N'I^2t', N'A01A01A011A01A02A02A02A01A04', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--409	A01A01A011A01A02A02A02A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163285052461030527', N'103285952470993952', N'/', N'A01A01A011A01A02A02A02A01A05', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--410	A01A01A011A01A02A02A02A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169285152411051886', N'103285952470993952', N'10', N'A01A01A011A01A02A02A02A01A06', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--411	A01A01A011A01A02A02A02A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128285752481062237', N'103285952470993952', N'10', N'A01A01A011A01A02A02A02A01A07', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--412	A01A01A011A01A02A02A02A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130285352491072775', N'103285952470993952', N'/', N'A01A01A011A01A02A02A02A01A08', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--413	A01A01A011A01A02A02A02A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1642856524910839', N'103285952470993952', N'/', N'A01A01A011A01A02A02A02A01A09', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--414	A01A01A011A01A02A02A02A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142285652461093276', N'103285952470993952', N'100', N'A01A01A011A01A02A02A02A01A10', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--415	A01A01A011A01A02A02A02A01A11	12,60,80,100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17228535242110358', N'103285952470993952', N'12,60,80,100', N'A01A01A011A01A02A02A02A01A11', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--416	A01A01A011A01A02A02A02A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175285952421118920', N'103285952470993952', N'/', N'A01A01A011A01A02A02A02A01A12', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--417	A01A01A011A01A02A02A02A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101285452401125371', N'103285952470993952', N'/', N'A01A01A011A01A02A02A02A01A13', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--418	A01A01A011A01A02A02A02A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197285952451135591', N'103285952470993952', N'/', N'A01A01A011A01A02A02A02A01A14', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--419	A01A01A011A01A02A02A02A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127285652481145895', N'103285952470993952', N'/', N'A01A01A011A01A02A02A02A01A15', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--420	A01A01A011A01A02A02A02A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151285252451267342', N'171285452400988878', N'短路瞬时', N'A01A01A011A01A02A02A02A02', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--421	A01A01A011A01A02A02A02A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13328595248127367', N'151285252451267342', N'14,Ir1', N'A01A01A011A01A02A02A02A02A01', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--422	A01A01A011A01A02A02A02A02A02	4,6,7,8,10,11,12,13,14,16,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123285452451283824', N'151285252451267342', N'4,6,7,8,10,11,12,13,14,16,Ir1', N'A01A01A011A01A02A02A02A02A02', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--423	A01A01A011A01A02A02A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145285852401292242', N'151285252451267342', N'不可关闭', N'A01A01A011A01A02A02A02A02A03', N'admin', N'2024-10-10 09:58:44.938319', NULL, NULL, N'A01',N'1')

--424	A01A01A011A01A02A02A02A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103285552471302764', N'151285252451267342', N'/', N'A01A01A011A01A02A02A02A02A04', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--425	A01A01A011A01A02A02A02A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141285952431312987', N'151285252451267342', N'/', N'A01A01A011A01A02A02A02A02A05', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--426	A01A01A011A01A02A02A02A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169285552401327352', N'151285252451267342', N'15', N'A01A01A011A01A02A02A02A02A06', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--427	A01A01A011A01A02A02A02A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184285552461335498', N'151285252451267342', N'10', N'A01A01A011A01A02A02A02A02A07', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--428	A01A01A011A01A02A02A02A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158285952411352817', N'151285252451267342', N'0.02', N'A01A01A011A01A02A02A02A02A08', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--429	A01A01A011A01A02A02A02A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168285952451154883', N'171285452400988878', N'短路短延时', N'A01A01A011A01A02A02A02A03', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--430	A01A01A011A01A02A02A02A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135285452461164597', N'168285952451154883', N'10,Ir1', N'A01A01A011A01A02A02A02A03A01', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--431	A01A01A011A01A02A02A02A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100285052461177851', N'168285952451154883', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A01A02A02A02A03A02', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--432	A01A01A011A01A02A02A02A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103285352481194578', N'168285952451154883', N'不可关闭', N'A01A01A011A01A02A02A02A03A03', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--433	A01A01A011A01A02A02A02A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115285652491208236', N'168285952451154883', N'I^2t', N'A01A01A011A01A02A02A02A03A04', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--434	A01A01A011A01A02A02A02A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179285452461218561', N'168285952451154883', N'/', N'A01A01A011A01A02A02A02A03A05', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--435	A01A01A011A01A02A02A02A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149285752491228952', N'168285952451154883', N'10', N'A01A01A011A01A02A02A02A03A06', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--436	A01A01A011A01A02A02A02A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186285452471239169', N'168285952451154883', N'10', N'A01A01A011A01A02A02A02A03A07', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--437	A01A01A011A01A02A02A02A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12028525244124684', N'168285952451154883', N'0.3', N'A01A01A011A01A02A02A02A03A08', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--438	A01A01A011A01A02A02A02A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114285852461257226', N'168285952451154883', N'0.06,0.1,0.2,0.3', N'A01A01A011A01A02A02A02A03A09', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--439	A01A01A011A01A02A02A02A04	接地保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179285952411363190', N'171285452400988878', N'接地保护', N'A01A01A011A01A02A02A02A04', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--440	A01A01A011A01A02A02A02A04A01	1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102285952461373590', N'179285952411363190', N'1.0,In', N'A01A01A011A01A02A02A02A04A01', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--441	A01A01A011A01A02A02A02A04A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113285652401383841', N'179285952411363190', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A01A011A01A02A02A02A04A02', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--442	A01A01A011A01A02A02A02A04A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103285352421394053', N'179285952411363190', N'可关闭', N'A01A01A011A01A02A02A02A04A03', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--443	A01A01A011A01A02A02A02A04A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197285252411399114', N'179285952411363190', N'/', N'A01A01A011A01A02A02A02A04A04', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--444	A01A01A011A01A02A02A02A04A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198285652421405541', N'179285952411363190', N'/', N'A01A01A011A01A02A02A02A04A05', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--445	A01A01A011A01A02A02A02A04A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159285152451419763', N'179285952411363190', N'10', N'A01A01A011A01A02A02A02A04A06', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--446	A01A01A011A01A02A02A02A04A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109285352481429960', N'179285952411363190', N'10', N'A01A01A011A01A02A02A02A04A07', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--447	A01A01A011A01A02A02A02A04A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149285852431443519', N'179285952411363190', N'0.3', N'A01A01A011A01A02A02A02A04A08', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--448	A01A01A011A01A02A02A02A04A09	0.1，0.2，0.3，0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169285652491453734', N'179285952411363190', N'0.1，0.2，0.3，0.4', N'A01A01A011A01A02A02A02A04A09', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--449	A01A01A011A01A02A02A03	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142285852441464423', N'167285652420453871', N'100', N'A01A01A011A01A02A02A03', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--450	A01A01A011A01A02A02A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161285452471474743', N'142285852441464423', N'长延时', N'A01A01A011A01A02A02A03A01', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--451	A01A01A011A01A02A02A03A01A02	40,45,50,56,63,70,75,80,90,100,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153285552431498881', N'161285452471474743', N'40,45,50,56,63,70,75,80,90,100,A', N'A01A01A011A01A02A02A03A01A02', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--452	A01A01A011A01A02A02A03A01A03	100,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198285252441488674', N'161285452471474743', N'100,A', N'A01A01A011A01A02A02A03A01A03', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--453	A01A01A011A01A02A02A03A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1912851524415098', N'161285452471474743', N'I^2t', N'A01A01A011A01A02A02A03A01A04', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--454	A01A01A011A01A02A02A03A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104285052401525799', N'161285452471474743', N'/', N'A01A01A011A01A02A02A03A01A05', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--455	A01A01A011A01A02A02A03A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178285452401536234', N'161285452471474743', N'10', N'A01A01A011A01A02A02A03A01A06', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--456	A01A01A011A01A02A02A03A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142285052421551611', N'161285452471474743', N'10', N'A01A01A011A01A02A02A03A01A07', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--457	A01A01A011A01A02A02A03A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107285052441565832', N'161285452471474743', N'/', N'A01A01A011A01A02A02A03A01A08', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--458	A01A01A011A01A02A02A03A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197285252431574479', N'161285452471474743', N'/', N'A01A01A011A01A02A02A03A01A09', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--459	A01A01A011A01A02A02A03A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130285652471580962', N'161285452471474743', N'100', N'A01A01A011A01A02A02A03A01A10', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--460	A01A01A011A01A02A02A03A01A11	12,60,80,100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114285452491587514', N'161285452471474743', N'12,60,80,100', N'A01A01A011A01A02A02A03A01A11', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--461	A01A01A011A01A02A02A03A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170285252431597747', N'161285452471474743', N'/', N'A01A01A011A01A02A02A03A01A12', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--462	A01A01A011A01A02A02A03A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128285052451602784', N'161285452471474743', N'/', N'A01A01A011A01A02A02A03A01A13', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--463	A01A01A011A01A02A02A03A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1092851524816139', N'161285452471474743', N'/', N'A01A01A011A01A02A02A03A01A14', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--464	A01A01A011A01A02A02A03A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189285852481623091', N'161285452471474743', N'/', N'A01A01A011A01A02A02A03A01A15', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--465	A01A01A011A01A02A02A03A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150285952441737045', N'142285852441464423', N'短路瞬时', N'A01A01A011A01A02A02A03A02', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--466	A01A01A011A01A02A02A03A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158285452431745563', N'150285952441737045', N'14,Ir1', N'A01A01A011A01A02A02A03A02A01', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--467	A01A01A011A01A02A02A03A02A02	4,6,7,8,10,11,12,13,14,16,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111285352441754867', N'150285952441737045', N'4,6,7,8,10,11,12,13,14,16,Ir1', N'A01A01A011A01A02A02A03A02A02', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--468	A01A01A011A01A02A02A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114285352401765084', N'150285952441737045', N'不可关闭', N'A01A01A011A01A02A02A03A02A03', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--469	A01A01A011A01A02A02A03A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184285252491784392', N'150285952441737045', N'/', N'A01A01A011A01A02A02A03A02A04', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--470	A01A01A011A01A02A02A03A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13128565246179960', N'150285952441737045', N'/', N'A01A01A011A01A02A02A03A02A05', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--471	A01A01A011A01A02A02A03A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132285252481809823', N'150285952441737045', N'15', N'A01A01A011A01A02A02A03A02A06', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--472	A01A01A011A01A02A02A03A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147285052431820125', N'150285952441737045', N'10', N'A01A01A011A01A02A02A03A02A07', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--473	A01A01A011A01A02A02A03A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195285752431834012', N'150285952441737045', N'0.02', N'A01A01A011A01A02A02A03A02A08', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--474	A01A01A011A01A02A02A03A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179285652401641243', N'142285852441464423', N'短路短延时', N'A01A01A011A01A02A02A03A03', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--475	A01A01A011A01A02A02A03A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164285452401651658', N'179285652401641243', N'10,Ir1', N'A01A01A011A01A02A02A03A03A01', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--476	A01A01A011A01A02A02A03A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186285352491665783', N'179285652401641243', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A01A02A02A03A03A02', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--477	A01A01A011A01A02A02A03A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129285452451675962', N'179285652401641243', N'不可关闭', N'A01A01A011A01A02A02A03A03A03', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--478	A01A01A011A01A02A02A03A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104285552451687588', N'179285652401641243', N'I^2t', N'A01A01A011A01A02A02A03A03A04', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--479	A01A01A011A01A02A02A03A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176285052401692629', N'179285652401641243', N'/', N'A01A01A011A01A02A02A03A03A05', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--480	A01A01A011A01A02A02A03A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170285252401701483', N'179285652401641243', N'10', N'A01A01A011A01A02A02A03A03A06', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--481	A01A01A011A01A02A02A03A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14928555246171174', N'179285652401641243', N'10', N'A01A01A011A01A02A02A03A03A07', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--482	A01A01A011A01A02A02A03A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11428585248172184', N'179285652401641243', N'0.3', N'A01A01A011A01A02A02A03A03A08', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--483	A01A01A011A01A02A02A03A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199285452491731867', N'179285652401641243', N'0.06,0.1,0.2,0.3', N'A01A01A011A01A02A02A03A03A09', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--484	A01A01A011A01A02A02A03A04	接地保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137285352401844188', N'142285852441464423', N'接地保护', N'A01A01A011A01A02A02A03A04', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--485	A01A01A011A01A02A02A03A04A01	1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170285852461854411', N'137285352401844188', N'1.0,In', N'A01A01A011A01A02A02A03A04A01', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--486	A01A01A011A01A02A02A03A04A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193285852431860991', N'137285352401844188', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A01A011A01A02A02A03A04A02', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--487	A01A01A011A01A02A02A03A04A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123285052471876445', N'137285352401844188', N'可关闭', N'A01A01A011A01A02A02A03A04A03', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--488	A01A01A011A01A02A02A03A04A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179285152401884559', N'137285352401844188', N'/', N'A01A01A011A01A02A02A03A04A04', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--489	A01A01A011A01A02A02A03A04A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170285152481890992', N'137285352401844188', N'/', N'A01A01A011A01A02A02A03A04A05', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--490	A01A01A011A01A02A02A03A04A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100285052401897420', N'137285352401844188', N'10', N'A01A01A011A01A02A02A03A04A06', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--491	A01A01A011A01A02A02A03A04A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125285152441907584', N'137285352401844188', N'10', N'A01A01A011A01A02A02A03A04A07', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--492	A01A01A011A01A02A02A03A04A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170285152421927173', N'137285352401844188', N'0.3', N'A01A01A011A01A02A02A03A04A08', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--493	A01A01A011A01A02A02A03A04A09	0.1，0.2，0.3，0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176285752471939264', N'137285352401844188', N'0.1，0.2，0.3，0.4', N'A01A01A011A01A02A02A03A04A09', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--494	A01A01A011A02	250
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16528555249194951', N'179285452326633692', N'250', N'A01A01A011A02', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--495	A01A01A011A02A01	配电保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152285252431959713', N'16528555249194951', N'配电保护', N'A01A01A011A02A01', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--496	A01A01A011A02A01A01	3/3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125285952431969155', N'152285252431959713', N'3/3', N'A01A01A011A02A01A01', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--497	A01A01A011A02A01A01A05	250
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181285552401979560', N'125285952431969155', N'250', N'A01A01A011A02A01A01A05', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--498	A01A01A011A02A01A01A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131285752411999185', N'181285552401979560', N'长延时', N'A01A01A011A02A01A01A05A01', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--499	A01A01A011A02A01A01A05A01A02	100,112,125,140,150,160,180,200,225,250,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187285852402024193', N'131285752411999185', N'100,112,125,140,150,160,180,200,225,250,A', N'A01A01A011A02A01A01A05A01A02', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--500	A01A01A011A02A01A01A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159285052422031595', N'131285752411999185', N'不可关闭', N'A01A01A011A02A01A01A05A01A03', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--501	A01A01A011A02A01A01A05A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176285452402040679', N'131285752411999185', N'I^2t', N'A01A01A011A02A01A01A05A01A04', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--502	A01A01A011A02A01A01A05A01A05	250,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172285252442007676', N'131285752411999185', N'250,A', N'A01A01A011A02A01A01A05A01A05', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--503	A01A01A011A02A01A01A05A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104285252452052499', N'131285752411999185', N'10', N'A01A01A011A02A01A01A05A01A06', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--504	A01A01A011A02A01A01A05A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152285252402062889', N'131285752411999185', N'10', N'A01A01A011A02A01A01A05A01A07', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--505	A01A01A011A02A01A01A05A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124285652422074761', N'131285752411999185', N'/', N'A01A01A011A02A01A01A05A01A08', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--506	A01A01A011A02A01A01A05A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191285552402081714', N'131285752411999185', N'/', N'A01A01A011A02A01A01A05A01A09', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--507	A01A01A011A02A01A01A05A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160285352442091923', N'131285752411999185', N'100', N'A01A01A011A02A01A01A05A01A10', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--508	A01A01A011A02A01A01A05A01A11	12,60,80,100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150285452402108814', N'131285752411999185', N'12,60,80,100', N'A01A01A011A02A01A01A05A01A11', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--509	A01A01A011A02A01A01A05A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178285552402115949', N'131285752411999185', N'/', N'A01A01A011A02A01A01A05A01A12', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--510	A01A01A011A02A01A01A05A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103285752412122743', N'131285752411999185', N'/', N'A01A01A011A02A01A01A05A01A13', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--511	A01A01A011A02A01A01A05A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198285152452132969', N'131285752411999185', N'/', N'A01A01A011A02A01A01A05A01A14', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--512	A01A01A011A02A01A01A05A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133285452422144996', N'131285752411999185', N'/', N'A01A01A011A02A01A01A05A01A15', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--513	A01A01A011A02A01A01A05A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175285152452271837', N'181285552401979560', N'短路瞬时', N'A01A01A011A02A01A01A05A02', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--514	A01A01A011A02A01A01A05A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187285152422279871', N'175285152452271837', N'14,Ir1', N'A01A01A011A02A01A01A05A02A01', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--515	A01A01A011A02A01A01A05A02A02	4,6,7,8,10,11,12,13,14,16,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175285552492292834', N'175285152452271837', N'4,6,7,8,10,11,12,13,14,16,Ir1', N'A01A01A011A02A01A01A05A02A02', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--516	A01A01A011A02A01A01A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13028595245230084', N'175285152452271837', N'不可关闭', N'A01A01A011A02A01A01A05A02A03', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--517	A01A01A011A02A01A01A05A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144285952472307763', N'175285152452271837', N'/', N'A01A01A011A02A01A01A05A02A04', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--518	A01A01A011A02A01A01A05A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162285952432316268', N'175285152452271837', N'/', N'A01A01A011A02A01A01A05A02A05', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--519	A01A01A011A02A01A01A05A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16428505241232360', N'175285152452271837', N'15', N'A01A01A011A02A01A01A05A02A06', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--520	A01A01A011A02A01A01A05A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121285952452333665', N'175285152452271837', N'10', N'A01A01A011A02A01A01A05A02A07', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--521	A01A01A011A02A01A01A05A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164285852432338718', N'175285152452271837', N'0.02', N'A01A01A011A02A01A01A05A02A08', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--522	A01A01A011A02A01A01A05A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108285652442156159', N'181285552401979560', N'短路短延时', N'A01A01A011A02A01A01A05A03', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--523	A01A01A011A02A01A01A05A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10828525241216472', N'108285652442156159', N'10,Ir1', N'A01A01A011A02A01A01A05A03A01', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--524	A01A01A011A02A01A01A05A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174285252482182122', N'108285652442156159', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A02A01A01A05A03A02', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--525	A01A01A011A02A01A01A05A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1422851524221896', N'108285652442156159', N'不可关闭', N'A01A01A011A02A01A01A05A03A03', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--526	A01A01A011A02A01A01A05A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143285052462199560', N'108285652442156159', N'I^2t', N'A01A01A011A02A01A01A05A03A04', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--527	A01A01A011A02A01A01A05A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108285152492214229', N'108285652442156159', N'/', N'A01A01A011A02A01A01A05A03A05', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--528	A01A01A011A02A01A01A05A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187285352452227067', N'108285652442156159', N'10', N'A01A01A011A02A01A01A05A03A06', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--529	A01A01A011A02A01A01A05A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157285052432237476', N'108285652442156159', N'10', N'A01A01A011A02A01A01A05A03A07', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--530	A01A01A011A02A01A01A05A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124285452492254166', N'108285652442156159', N'0.3', N'A01A01A011A02A01A01A05A03A08', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--531	A01A01A011A02A01A01A05A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144285152432263344', N'108285652442156159', N'0.06,0.1,0.2,0.3', N'A01A01A011A02A01A01A05A03A09', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--532	A01A01A011A02A01A02	3+G/3+G
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15828565249235590', N'152285252431959713', N'3+G/3+G', N'A01A01A011A02A01A02', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--533	A01A01A011A02A01A02A05	250
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122285052452366233', N'15828565249235590', N'250', N'A01A01A011A02A01A02A05', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--534	A01A01A011A02A01A02A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135285252402378361', N'122285052452366233', N'长延时', N'A01A01A011A02A01A02A05A01', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--535	A01A01A011A02A01A02A05A01A02	100,112,125,140,150,160,180,200,225,250,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103285252432409955', N'135285252402378361', N'100,112,125,140,150,160,180,200,225,250,A', N'A01A01A011A02A01A02A05A01A02', N'admin', N'2024-10-10 09:58:44.939341', NULL, NULL, N'A01',N'1')

--536	A01A01A011A02A01A02A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182285352462422', N'135285252402378361', N'不可关闭', N'A01A01A011A02A01A02A05A01A03', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--537	A01A01A011A02A01A02A05A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132285052482430386', N'135285252402378361', N'I^2t', N'A01A01A011A02A01A02A05A01A04', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--538	A01A01A011A02A01A02A05A01A05	250,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161285152402395612', N'135285252402378361', N'250,A', N'A01A01A011A02A01A02A05A01A05', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--539	A01A01A011A02A01A02A05A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143285252452443518', N'135285252402378361', N'10', N'A01A01A011A02A01A02A05A01A06', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--540	A01A01A011A02A01A02A05A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144285252432450634', N'135285252402378361', N'10', N'A01A01A011A02A01A02A05A01A07', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--541	A01A01A011A02A01A02A05A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196285852482457458', N'135285252402378361', N'/', N'A01A01A011A02A01A02A05A01A08', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--542	A01A01A011A02A01A02A05A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150285652452468974', N'135285252402378361', N'/', N'A01A01A011A02A01A02A05A01A09', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--543	A01A01A011A02A01A02A05A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163285052422479336', N'135285252402378361', N'100', N'A01A01A011A02A01A02A05A01A10', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--544	A01A01A011A02A01A02A05A01A11	12,60,80,100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108285652492488489', N'135285252402378361', N'12,60,80,100', N'A01A01A011A02A01A02A05A01A11', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--545	A01A01A011A02A01A02A05A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175285052442498755', N'135285252402378361', N'/', N'A01A01A011A02A01A02A05A01A12', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--546	A01A01A011A02A01A02A05A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197285952492508186', N'135285252402378361', N'/', N'A01A01A011A02A01A02A05A01A13', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--547	A01A01A011A02A01A02A05A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157285852452518428', N'135285252402378361', N'/', N'A01A01A011A02A01A02A05A01A14', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--548	A01A01A011A02A01A02A05A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1412853524125299', N'135285252402378361', N'/', N'A01A01A011A02A01A02A05A01A15', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--549	A01A01A011A02A01A02A05A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167285452432657576', N'122285052452366233', N'短路瞬时', N'A01A01A011A02A01A02A05A02', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--550	A01A01A011A02A01A02A05A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111285152422667281', N'167285452432657576', N'14,Ir1', N'A01A01A011A02A01A02A05A02A01', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--551	A01A01A011A02A01A02A05A02A02	4,6,7,8,10,11,12,13,14,16,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123285452482675631', N'167285452432657576', N'4,6,7,8,10,11,12,13,14,16,Ir1', N'A01A01A011A02A01A02A05A02A02', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--552	A01A01A011A02A01A02A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133285952462685934', N'167285452432657576', N'不可关闭', N'A01A01A011A02A01A02A05A02A03', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--553	A01A01A011A02A01A02A05A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180285352402703163', N'167285452432657576', N'/', N'A01A01A011A02A01A02A05A02A04', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--554	A01A01A011A02A01A02A05A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191285252412717323', N'167285452432657576', N'/', N'A01A01A011A02A01A02A05A02A05', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--555	A01A01A011A02A01A02A05A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139285952412724497', N'167285452432657576', N'15', N'A01A01A011A02A01A02A05A02A06', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--556	A01A01A011A02A01A02A05A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106285752412731414', N'167285452432657576', N'10', N'A01A01A011A02A01A02A05A02A07', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--557	A01A01A011A02A01A02A05A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132285952452745184', N'167285452432657576', N'0.02', N'A01A01A011A02A01A02A05A02A08', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--558	A01A01A011A02A01A02A05A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123285652492543237', N'122285052452366233', N'短路短延时', N'A01A01A011A02A01A02A05A03', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--559	A01A01A011A02A01A02A05A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101285052462560496', N'123285652492543237', N'10,Ir1', N'A01A01A011A02A01A02A05A03A01', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--560	A01A01A011A02A01A02A05A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18028595242257097', N'123285652492543237', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A02A01A02A05A03A02', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--561	A01A01A011A02A01A02A05A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13128555246258577', N'123285652492543237', N'不可关闭', N'A01A01A011A02A01A02A05A03A03', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--562	A01A01A011A02A01A02A05A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13728555240259593', N'123285652492543237', N'I^2t', N'A01A01A011A02A01A02A05A03A04', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--563	A01A01A011A02A01A02A05A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163285952482605591', N'123285652492543237', N'/', N'A01A01A011A02A01A02A05A03A05', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--564	A01A01A011A02A01A02A05A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138285952482612742', N'123285652492543237', N'10', N'A01A01A011A02A01A02A05A03A06', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--565	A01A01A011A02A01A02A05A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179285352492622978', N'123285652492543237', N'10', N'A01A01A011A02A01A02A05A03A07', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--566	A01A01A011A02A01A02A05A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129285152492639273', N'123285652492543237', N'0.3', N'A01A01A011A02A01A02A05A03A08', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--567	A01A01A011A02A01A02A05A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101285852412647362', N'123285652492543237', N'0.06,0.1,0.2,0.3', N'A01A01A011A02A01A02A05A03A09', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--568	A01A01A011A02A01A02A05A04	接地保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188285652472754713', N'122285052452366233', N'接地保护', N'A01A01A011A02A01A02A05A04', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--569	A01A01A011A02A01A02A05A04A01	1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111285152412765160', N'188285652472754713', N'1.0,In', N'A01A01A011A02A01A02A05A04A01', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--570	A01A01A011A02A01A02A05A04A02	0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13928505240277539', N'188285652472754713', N'0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A01A011A02A01A02A05A04A02', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--571	A01A01A011A02A01A02A05A04A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158285552442785875', N'188285652472754713', N'可关闭', N'A01A01A011A02A01A02A05A04A03', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--572	A01A01A011A02A01A02A05A04A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160285152492792475', N'188285652472754713', N'/', N'A01A01A011A02A01A02A05A04A04', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--573	A01A01A011A02A01A02A05A04A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180285952442798944', N'188285652472754713', N'/', N'A01A01A011A02A01A02A05A04A05', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--574	A01A01A011A02A01A02A05A04A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161285852422814198', N'188285652472754713', N'10', N'A01A01A011A02A01A02A05A04A06', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--575	A01A01A011A02A01A02A05A04A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135285252402824568', N'188285652472754713', N'10', N'A01A01A011A02A01A02A05A04A07', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--576	A01A01A011A02A01A02A05A04A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133285352482839827', N'188285652472754713', N'0.3', N'A01A01A011A02A01A02A05A04A08', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--577	A01A01A011A02A01A02A05A04A09	0.1，0.2，0.3，0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164285952432850056', N'188285652472754713', N'0.1，0.2，0.3，0.4', N'A01A01A011A02A01A02A05A04A09', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--578	A01A01A011A02A02	电动机保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118285152462860624', N'16528555249194951', N'电动机保护', N'A01A01A011A02A02', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--579	A01A01A011A02A02A01	3/3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193285952442873227', N'118285152462860624', N'3/3', N'A01A01A011A02A02A01', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--580	A01A01A011A02A02A01A05	250
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120285252422883495', N'193285952442873227', N'250', N'A01A01A011A02A02A01A05', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--581	A01A01A011A02A02A01A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163285452472890097', N'120285252422883495', N'长延时', N'A01A01A011A02A02A01A05A01', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--582	A01A01A011A02A02A01A05A01A02	100,112,125,140,150,160,180,200,225,250,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196285952492910865', N'163285452472890097', N'100,112,125,140,150,160,180,200,225,250,A', N'A01A01A011A02A02A01A05A01A02', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--583	A01A01A011A02A02A01A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100285452482919948', N'163285452472890097', N'不可关闭', N'A01A01A011A02A02A01A05A01A03', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--584	A01A01A011A02A02A01A05A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192285952402929571', N'163285452472890097', N'I^2t', N'A01A01A011A02A02A01A05A01A04', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--585	A01A01A011A02A02A01A05A01A05	250,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167285352472900319', N'163285452472890097', N'250,A', N'A01A01A011A02A02A01A05A01A05', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--586	A01A01A011A02A02A01A05A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108285452432939638', N'163285452472890097', N'10', N'A01A01A011A02A02A01A05A01A06', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--587	A01A01A011A02A02A01A05A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1252859524029530', N'163285452472890097', N'10', N'A01A01A011A02A02A01A05A01A07', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--588	A01A01A011A02A02A01A05A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139285852462959754', N'163285452472890097', N'/', N'A01A01A011A02A02A01A05A01A08', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--589	A01A01A011A02A02A01A05A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141285352482966283', N'163285452472890097', N'/', N'A01A01A011A02A02A01A05A01A09', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--590	A01A01A011A02A02A01A05A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15128525243297650', N'163285452472890097', N'100', N'A01A01A011A02A02A01A05A01A10', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--591	A01A01A011A02A02A01A05A01A11	12,60,80,100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135285752472981552', N'163285452472890097', N'12,60,80,100', N'A01A01A011A02A02A01A05A01A11', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--592	A01A01A011A02A02A01A05A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109285352492991634', N'163285452472890097', N'/', N'A01A01A011A02A02A01A05A01A12', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--593	A01A01A011A02A02A01A05A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157285752423004190', N'163285452472890097', N'/', N'A01A01A011A02A02A01A05A01A13', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--594	A01A01A011A02A02A01A05A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101285352473012574', N'163285452472890097', N'/', N'A01A01A011A02A02A01A05A01A14', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--595	A01A01A011A02A02A01A05A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159285752413020345', N'163285452472890097', N'/', N'A01A01A011A02A02A01A05A01A15', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--596	A01A01A011A02A02A01A05A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184285952473161266', N'120285252422883495', N'短路瞬时', N'A01A01A011A02A02A01A05A02', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--597	A01A01A011A02A02A01A05A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107285452443171510', N'184285952473161266', N'14,Ir1', N'A01A01A011A02A02A01A05A02A01', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--598	A01A01A011A02A02A01A05A02A02	4,6,7,8,9,10,11,12,13,14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147285352463185338', N'184285952473161266', N'4,6,7,8,9,10,11,12,13,14,Ir1', N'A01A01A011A02A02A01A05A02A02', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--599	A01A01A011A02A02A01A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194285952423195641', N'184285952473161266', N'不可关闭', N'A01A01A011A02A02A01A05A02A03', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--600	A01A01A011A02A02A01A05A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180285352453206197', N'184285952473161266', N'/', N'A01A01A011A02A02A01A05A02A04', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--601	A01A01A011A02A02A01A05A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137285052433220533', N'184285952473161266', N'/', N'A01A01A011A02A02A01A05A02A05', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--602	A01A01A011A02A02A01A05A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167285252483235889', N'184285952473161266', N'15', N'A01A01A011A02A02A01A05A02A06', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--603	A01A01A011A02A02A01A05A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199285952413247839', N'184285952473161266', N'10', N'A01A01A011A02A02A01A05A02A07', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--604	A01A01A011A02A02A01A05A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185285652423261968', N'184285952473161266', N'0.02', N'A01A01A011A02A02A01A05A02A08', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--605	A01A01A011A02A02A01A05A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126285952483030721', N'120285252422883495', N'短路短延时', N'A01A01A011A02A02A01A05A03', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--606	A01A01A011A02A02A01A05A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149285652463046481', N'126285952483030721', N'10,Ir1', N'A01A01A011A02A02A01A05A03A01', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--607	A01A01A011A02A02A01A05A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171285252483064210', N'126285952483030721', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A02A02A01A05A03A02', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--608	A01A01A011A02A02A01A05A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128285152453070679', N'126285952483030721', N'不可关闭', N'A01A01A011A02A02A01A05A03A03', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--609	A01A01A011A02A02A01A05A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127285452403087161', N'126285952483030721', N'I^2t', N'A01A01A011A02A02A01A05A03A04', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--610	A01A01A011A02A02A01A05A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136285852443096868', N'126285952483030721', N'/', N'A01A01A011A02A02A01A05A03A05', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--611	A01A01A011A02A02A01A05A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179285752403106643', N'126285952483030721', N'10', N'A01A01A011A02A02A01A05A03A06', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--612	A01A01A011A02A02A01A05A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186285552453120952', N'126285952483030721', N'10', N'A01A01A011A02A02A01A05A03A07', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--613	A01A01A011A02A02A01A05A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192285752493135471', N'126285952483030721', N'0.3', N'A01A01A011A02A02A01A05A03A08', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--614	A01A01A011A02A02A01A05A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15328525240315032', N'126285952483030721', N'0.06,0.1,0.2,0.3', N'A01A01A011A02A02A01A05A03A09', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--615	A01A01A011A02A02A02	3+G/3+G
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182285352433275851', N'118285152462860624', N'3+G/3+G', N'A01A01A011A02A02A02', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--616	A01A01A011A02A02A02A05	250
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185285952453282389', N'182285352433275851', N'250', N'A01A01A011A02A02A02A05', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--617	A01A01A011A02A02A02A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172285052403288946', N'185285952453282389', N'长延时', N'A01A01A011A02A02A02A05A01', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--618	A01A01A011A02A02A02A05A01A02	100,112,125,140,150,160,180,200,225,250,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151285652423309557', N'172285052403288946', N'100,112,125,140,150,160,180,200,225,250,A', N'A01A01A011A02A02A02A05A01A02', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--619	A01A01A011A02A02A02A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184285652493324762', N'172285052403288946', N'不可关闭', N'A01A01A011A02A02A02A05A01A03', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--620	A01A01A011A02A02A02A05A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15328595248333597', N'172285052403288946', N'I^2t', N'A01A01A011A02A02A02A05A01A04', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--621	A01A01A011A02A02A02A05A01A05	250,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159285352483299164', N'172285052403288946', N'250,A', N'A01A01A011A02A02A02A05A01A05', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--622	A01A01A011A02A02A02A05A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174285752443349367', N'172285052403288946', N'10', N'A01A01A011A02A02A02A05A01A06', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--623	A01A01A011A02A02A02A05A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145285452413363010', N'172285052403288946', N'10', N'A01A01A011A02A02A02A05A01A07', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--624	A01A01A011A02A02A02A05A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155285752493379573', N'172285052403288946', N'/', N'A01A01A011A02A02A02A05A01A08', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--625	A01A01A011A02A02A02A05A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132285652433389780', N'172285052403288946', N'/', N'A01A01A011A02A02A02A05A01A09', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--626	A01A01A011A02A02A02A05A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125285452453405229', N'172285052403288946', N'100', N'A01A01A011A02A02A02A05A01A10', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--627	A01A01A011A02A02A02A05A01A11	12,60,80,100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160285952443411714', N'172285052403288946', N'12,60,80,100', N'A01A01A011A02A02A02A05A01A11', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--628	A01A01A011A02A02A02A05A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16928505241341822', N'172285052403288946', N'/', N'A01A01A011A02A02A02A05A01A12', N'admin', N'2024-10-10 09:58:44.940320', NULL, NULL, N'A01',N'1')

--629	A01A01A011A02A02A02A05A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142285452463428637', N'172285052403288946', N'/', N'A01A01A011A02A02A02A05A01A13', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--630	A01A01A011A02A02A02A05A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181285852423444348', N'172285052403288946', N'/', N'A01A01A011A02A02A02A05A01A14', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--631	A01A01A011A02A02A02A05A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130285752493454995', N'172285052403288946', N'/', N'A01A01A011A02A02A02A05A01A15', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--632	A01A01A011A02A02A02A05A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115285552403589141', N'185285952453282389', N'短路瞬时', N'A01A01A011A02A02A02A05A02', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--633	A01A01A011A02A02A02A05A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13928575241359425', N'115285552403589141', N'14,Ir1', N'A01A01A011A02A02A02A05A02A01', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--634	A01A01A011A02A02A02A05A02A02	4,6,7,8,9,10,11,12,13,14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16828595245360440', N'115285552403589141', N'4,6,7,8,9,10,11,12,13,14,Ir1', N'A01A01A011A02A02A02A05A02A02', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--635	A01A01A011A02A02A02A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124285152413609454', N'115285552403589141', N'不可关闭', N'A01A01A011A02A02A02A05A02A03', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--636	A01A01A011A02A02A02A05A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123285452403625758', N'115285552403589141', N'/', N'A01A01A011A02A02A02A05A02A04', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--637	A01A01A011A02A02A02A05A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175285352463636130', N'115285552403589141', N'/', N'A01A01A011A02A02A02A05A02A05', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--638	A01A01A011A02A02A02A05A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126285652493646453', N'115285552403589141', N'15', N'A01A01A011A02A02A02A05A02A06', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--639	A01A01A011A02A02A02A05A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122285652493656734', N'115285552403589141', N'10', N'A01A01A011A02A02A02A05A02A07', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--640	A01A01A011A02A02A02A05A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178285252483671891', N'115285552403589141', N'0.02', N'A01A01A011A02A02A02A05A02A08', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--641	A01A01A011A02A02A02A05A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100285452453465234', N'185285952453282389', N'短路短延时', N'A01A01A011A02A02A02A05A03', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--642	A01A01A011A02A02A02A05A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126285852463481322', N'100285452453465234', N'10,Ir1', N'A01A01A011A02A02A02A05A03A01', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--643	A01A01A011A02A02A02A05A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168285652413491391', N'100285452453465234', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A02A02A02A05A03A02', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--644	A01A01A011A02A02A02A05A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138285952493496562', N'100285452453465234', N'不可关闭', N'A01A01A011A02A02A02A05A03A03', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--645	A01A01A011A02A02A02A05A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116285252443506674', N'100285452453465234', N'I^2t', N'A01A01A011A02A02A02A05A03A04', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--646	A01A01A011A02A02A02A05A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168285052423517137', N'100285452453465234', N'/', N'A01A01A011A02A02A02A05A03A05', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--647	A01A01A011A02A02A02A05A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165285752483526544', N'100285452453465234', N'10', N'A01A01A011A02A02A02A05A03A06', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--648	A01A01A011A02A02A02A05A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136285352403549596', N'100285452453465234', N'10', N'A01A01A011A02A02A02A05A03A07', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--649	A01A01A011A02A02A02A05A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160285252483559994', N'100285452453465234', N'0.3', N'A01A01A011A02A02A02A05A03A08', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--650	A01A01A011A02A02A02A05A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130285352493578939', N'100285452453465234', N'0.06,0.1,0.2,0.3', N'A01A01A011A02A02A02A05A03A09', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--651	A01A01A011A02A02A02A05A04	接地保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10828545245368684', N'185285952453282389', N'接地保护', N'A01A01A011A02A02A02A05A04', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--652	A01A01A011A02A02A02A05A04A01	1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131285352453695530', N'10828545245368684', N'1.0,In', N'A01A01A011A02A02A02A05A04A01', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--653	A01A01A011A02A02A02A05A04A02	0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119285552403711125', N'10828545245368684', N'0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A01A011A02A02A02A05A04A02', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--654	A01A01A011A02A02A02A05A04A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189285352433719551', N'10828545245368684', N'可关闭', N'A01A01A011A02A02A02A05A04A03', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--655	A01A01A011A02A02A02A05A04A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10028525243372990', N'10828545245368684', N'/', N'A01A01A011A02A02A02A05A04A04', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--656	A01A01A011A02A02A02A05A04A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120285652413741979', N'10828545245368684', N'/', N'A01A01A011A02A02A02A05A04A05', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--657	A01A01A011A02A02A02A05A04A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11928575240375113', N'10828545245368684', N'10', N'A01A01A011A02A02A02A05A04A06', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--658	A01A01A011A02A02A02A05A04A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198285252443761338', N'10828545245368684', N'10', N'A01A01A011A02A02A02A05A04A07', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--659	A01A01A011A02A02A02A05A04A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154285352463774876', N'10828545245368684', N'0.3', N'A01A01A011A02A02A02A05A04A08', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--660	A01A01A011A02A02A02A05A04A09	0.1，0.2，0.3，0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168285152413789724', N'10828545245368684', N'0.1，0.2，0.3，0.4', N'A01A01A011A02A02A02A05A04A09', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--661	A01A01A011A03	400
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181285452443803992', N'179285452326633692', N'400', N'A01A01A011A03', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--662	A01A01A011A03A01	配电保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189285452493814350', N'181285452443803992', N'配电保护', N'A01A01A011A03A01', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--663	A01A01A011A03A01A01	3/3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157285452453829272', N'189285452493814350', N'3/3', N'A01A01A011A03A01A01', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--664	A01A01A011A03A01A01A06	400
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129285752483838828', N'157285452453829272', N'400', N'A01A01A011A03A01A01A06', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--665	A01A01A011A03A01A01A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140285252443856580', N'129285752483838828', N'长延时', N'A01A01A011A03A01A01A06A01', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--666	A01A01A011A03A01A01A06A01A02	160,180,200,225,250,280,315,350,375,400,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107285352483885433', N'140285252443856580', N'160,180,200,225,250,280,315,350,375,400,In', N'A01A01A011A03A01A01A06A01A02', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--667	A01A01A011A03A01A01A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175285552413900622', N'140285252443856580', N'不可关闭', N'A01A01A011A03A01A01A06A01A03', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--668	A01A01A011A03A01A01A06A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117285152473910790', N'140285252443856580', N'I^2t', N'A01A01A011A03A01A01A06A01A04', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--669	A01A01A011A03A01A01A06A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181285252413920185', N'140285252443856580', N'/', N'A01A01A011A03A01A01A06A01A05', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--670	A01A01A011A03A01A01A06A01A06	400,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198285952413866857', N'140285252443856580', N'400,A', N'A01A01A011A03A01A01A06A01A06', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--671	A01A01A011A03A01A01A06A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176285052463927175', N'140285252443856580', N'10', N'A01A01A011A03A01A01A06A01A07', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--672	A01A01A011A03A01A01A06A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130285552463936737', N'140285252443856580', N'/', N'A01A01A011A03A01A01A06A01A08', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--673	A01A01A011A03A01A01A06A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146285352433947078', N'140285252443856580', N'/', N'A01A01A011A03A01A01A06A01A09', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--674	A01A01A011A03A01A01A06A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171285952483961421', N'140285252443856580', N'100', N'A01A01A011A03A01A01A06A01A10', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--675	A01A01A011A03A01A01A06A01A11	12,60,100,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122285952433974965', N'140285252443856580', N'12,60,100,150', N'A01A01A011A03A01A01A06A01A11', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--676	A01A01A011A03A01A01A06A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159285552473985081', N'140285252443856580', N'/', N'A01A01A011A03A01A01A06A01A12', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--677	A01A01A011A03A01A01A06A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128285352453995882', N'140285252443856580', N'/', N'A01A01A011A03A01A01A06A01A13', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--678	A01A01A011A03A01A01A06A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122285552434007227', N'140285252443856580', N'/', N'A01A01A011A03A01A01A06A01A14', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--679	A01A01A011A03A01A01A06A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109285352404015882', N'140285252443856580', N'/', N'A01A01A011A03A01A01A06A01A15', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--680	A01A01A011A03A01A01A06A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158285052484137268', N'129285752483838828', N'短路瞬时', N'A01A01A011A03A01A01A06A02', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--681	A01A01A011A03A01A01A06A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180285352474149410', N'158285052484137268', N'14,Ir1', N'A01A01A011A03A01A01A06A02A01', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--682	A01A01A011A03A01A01A06A02A02	4,6,7,8,10,11,12,13,14,16,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115285752484155995', N'158285052484137268', N'4,6,7,8,10,11,12,13,14,16,Ir1', N'A01A01A011A03A01A01A06A02A02', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--683	A01A01A011A03A01A01A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188285452404170938', N'158285052484137268', N'不可关闭', N'A01A01A011A03A01A01A06A02A03', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--684	A01A01A011A03A01A01A06A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102285252424181173', N'158285052484137268', N'/', N'A01A01A011A03A01A01A06A02A04', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--685	A01A01A011A03A01A01A06A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104285552464186389', N'158285052484137268', N'/', N'A01A01A011A03A01A01A06A02A05', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--686	A01A01A011A03A01A01A06A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199285852424193693', N'158285052484137268', N'15', N'A01A01A011A03A01A01A06A02A06', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--687	A01A01A011A03A01A01A06A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130285152444200712', N'158285052484137268', N'10', N'A01A01A011A03A01A01A06A02A07', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--688	A01A01A011A03A01A01A06A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141285052454212248', N'158285052484137268', N'0.02', N'A01A01A011A03A01A01A06A02A08', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--689	A01A01A011A03A01A01A06A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17628595240402381', N'129285752483838828', N'短路短延时', N'A01A01A011A03A01A01A06A03', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--690	A01A01A011A03A01A01A06A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105285952464034094', N'17628595240402381', N'10,Ir1', N'A01A01A011A03A01A01A06A03A01', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--691	A01A01A011A03A01A01A06A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167285752404043111', N'17628595240402381', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A03A01A01A06A03A02', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--692	A01A01A011A03A01A01A06A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143285252494053357', N'17628595240402381', N'不可关闭', N'A01A01A011A03A01A01A06A03A03', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--693	A01A01A011A03A01A01A06A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106285652464063617', N'17628595240402381', N'I^2t', N'A01A01A011A03A01A01A06A03A04', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--694	A01A01A011A03A01A01A06A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11128535242407013', N'17628595240402381', N'/', N'A01A01A011A03A01A01A06A03A05', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--695	A01A01A011A03A01A01A06A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197285752424079373', N'17628595240402381', N'10', N'A01A01A011A03A01A01A06A03A06', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--696	A01A01A011A03A01A01A06A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149285552404085857', N'17628595240402381', N'10', N'A01A01A011A03A01A01A06A03A07', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--697	A01A01A011A03A01A01A06A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164285452484105736', N'17628595240402381', N'0.3', N'A01A01A011A03A01A01A06A03A08', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--698	A01A01A011A03A01A01A06A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143285052464121587', N'17628595240402381', N'0.06,0.1,0.2,0.3', N'A01A01A011A03A01A01A06A03A09', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--699	A01A01A011A03A01A02	3+G/3+G
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144285752444224283', N'189285452493814350', N'3+G/3+G', N'A01A01A011A03A01A02', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--700	A01A01A011A03A01A02A06	400
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14428515247424159', N'144285752444224283', N'400', N'A01A01A011A03A01A02A06', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--701	A01A01A011A03A01A02A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119285552414258052', N'14428515247424159', N'长延时', N'A01A01A011A03A01A02A06A01', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--702	A01A01A011A03A01A02A06A01A02	160,180,200,225,250,280,315,350,375,400,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196285552474296573', N'119285552414258052', N'160,180,200,225,250,280,315,350,375,400,In', N'A01A01A011A03A01A02A06A01A02', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--703	A01A01A011A03A01A02A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177285152464312429', N'119285552414258052', N'不可关闭', N'A01A01A011A03A01A02A06A01A03', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--704	A01A01A011A03A01A02A06A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194285552494320642', N'119285552414258052', N'I^2t', N'A01A01A011A03A01A02A06A01A04', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--705	A01A01A011A03A01A02A06A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152285652414330958', N'119285552414258052', N'/', N'A01A01A011A03A01A02A06A01A05', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--706	A01A01A011A03A01A02A06A01A06	400,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115285652484281829', N'119285552414258052', N'400,A', N'A01A01A011A03A01A02A06A01A06', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--707	A01A01A011A03A01A02A06A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12128595242434139', N'119285552414258052', N'10', N'A01A01A011A03A01A02A06A01A07', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--708	A01A01A011A03A01A02A06A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140285152434347883', N'119285552414258052', N'/', N'A01A01A011A03A01A02A06A01A08', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--709	A01A01A011A03A01A02A06A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162285552404358096', N'119285552414258052', N'/', N'A01A01A011A03A01A02A06A01A09', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--710	A01A01A011A03A01A02A06A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143285352464363147', N'119285552414258052', N'100', N'A01A01A011A03A01A02A06A01A10', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--711	A01A01A011A03A01A02A06A01A11	12,60,100,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147285152424376945', N'119285552414258052', N'12,60,100,150', N'A01A01A011A03A01A02A06A01A11', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--712	A01A01A011A03A01A02A06A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120285852404386658', N'119285552414258052', N'/', N'A01A01A011A03A01A02A06A01A12', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--713	A01A01A011A03A01A02A06A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144285852464396867', N'119285552414258052', N'/', N'A01A01A011A03A01A02A06A01A13', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--714	A01A01A011A03A01A02A06A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120285152464401922', N'119285552414258052', N'/', N'A01A01A011A03A01A02A06A01A14', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--715	A01A01A011A03A01A02A06A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112285852464412141', N'119285552414258052', N'/', N'A01A01A011A03A01A02A06A01A15', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--716	A01A01A011A03A01A02A06A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169285152474527021', N'14428515247424159', N'短路瞬时', N'A01A01A011A03A01A02A06A02', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--717	A01A01A011A03A01A02A06A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173285952474532128', N'169285152474527021', N'14,Ir1', N'A01A01A011A03A01A02A06A02A01', N'admin', N'2024-10-10 09:58:44.941317', NULL, NULL, N'A01',N'1')

--718	A01A01A011A03A01A02A06A02A02	4,6,7,8,10,11,12,13,14,16,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151285752404539637', N'169285152474527021', N'4,6,7,8,10,11,12,13,14,16,Ir1', N'A01A01A011A03A01A02A06A02A02', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--719	A01A01A011A03A01A02A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148285252434550387', N'169285152474527021', N'不可关闭', N'A01A01A011A03A01A02A06A02A03', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--720	A01A01A011A03A01A02A06A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15828565247455875', N'169285152474527021', N'/', N'A01A01A011A03A01A02A06A02A04', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--721	A01A01A011A03A01A02A06A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182285052454565257', N'169285152474527021', N'/', N'A01A01A011A03A01A02A06A02A05', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--722	A01A01A011A03A01A02A06A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105285952434581949', N'169285152474527021', N'15', N'A01A01A011A03A01A02A06A02A06', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--723	A01A01A011A03A01A02A06A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156285052484596525', N'169285152474527021', N'10', N'A01A01A011A03A01A02A06A02A07', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--724	A01A01A011A03A01A02A06A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182285552434603020', N'169285152474527021', N'0.02', N'A01A01A011A03A01A02A06A02A08', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--725	A01A01A011A03A01A02A06A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169285752414425243', N'14428515247424159', N'短路短延时', N'A01A01A011A03A01A02A06A03', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--726	A01A01A011A03A01A02A06A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113285852444431735', N'169285752414425243', N'10,Ir1', N'A01A01A011A03A01A02A06A03A01', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--727	A01A01A011A03A01A02A06A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144285252404438223', N'169285752414425243', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A03A01A02A06A03A02', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--728	A01A01A011A03A01A02A06A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125285452494448612', N'169285752414425243', N'不可关闭', N'A01A01A011A03A01A02A06A03A03', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--729	A01A01A011A03A01A02A06A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124285052424461714', N'169285752414425243', N'I^2t', N'A01A01A011A03A01A02A06A03A04', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--730	A01A01A011A03A01A02A06A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127285252484471418', N'169285752414425243', N'/', N'A01A01A011A03A01A02A06A03A05', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--731	A01A01A011A03A01A02A06A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197285752414481637', N'169285752414425243', N'10', N'A01A01A011A03A01A02A06A03A06', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--732	A01A01A011A03A01A02A06A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150285152424486697', N'169285752414425243', N'10', N'A01A01A011A03A01A02A06A03A07', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--733	A01A01A011A03A01A02A06A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151285852404496750', N'169285752414425243', N'0.3', N'A01A01A011A03A01A02A06A03A08', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--734	A01A01A011A03A01A02A06A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147285552464516813', N'169285752414425243', N'0.06,0.1,0.2,0.3', N'A01A01A011A03A01A02A06A03A09', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--735	A01A01A011A03A01A02A06A04	接地保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128285152494609466', N'14428515247424159', N'接地保护', N'A01A01A011A03A01A02A06A04', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--736	A01A01A011A03A01A02A06A04A01	1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116285152424626126', N'128285152494609466', N'1.0,In', N'A01A01A011A03A01A02A06A04A01', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--737	A01A01A011A03A01A02A06A04A02	0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100285852494635757', N'128285152494609466', N'0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A01A011A03A01A02A06A04A02', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--738	A01A01A011A03A01A02A06A04A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156285352494644391', N'128285152494609466', N'可关闭', N'A01A01A011A03A01A02A06A04A03', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--739	A01A01A011A03A01A02A06A04A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120285652404653073', N'128285152494609466', N'/', N'A01A01A011A03A01A02A06A04A04', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--740	A01A01A011A03A01A02A06A04A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144285452464668241', N'128285152494609466', N'/', N'A01A01A011A03A01A02A06A04A05', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--741	A01A01A011A03A01A02A06A04A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13728525247467832', N'128285152494609466', N'10', N'A01A01A011A03A01A02A06A04A06', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--742	A01A01A011A03A01A02A06A04A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107285452474690114', N'128285152494609466', N'10', N'A01A01A011A03A01A02A06A04A07', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--743	A01A01A011A03A01A02A06A04A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106285352464698899', N'128285152494609466', N'0.3', N'A01A01A011A03A01A02A06A04A08', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--744	A01A01A011A03A01A02A06A04A09	0.1，0.2，0.3，0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108285752454717024', N'128285152494609466', N'0.1，0.2，0.3，0.4', N'A01A01A011A03A01A02A06A04A09', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--745	A01A01A011A03A02	电动机保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134285752424726357', N'181285452443803992', N'电动机保护', N'A01A01A011A03A02', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--746	A01A01A011A03A02A01	3/3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128285852454736742', N'134285752424726357', N'3/3', N'A01A01A011A03A02A01', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--747	A01A01A011A03A02A01A06	400
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145285052464747027', N'128285852454736742', N'400', N'A01A01A011A03A02A01A06', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--748	A01A01A011A03A02A01A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153285452414757234', N'145285052464747027', N'长延时', N'A01A01A011A03A02A01A06A01', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--749	A01A01A011A03A02A01A06A01A02	160,180,200,225,250,280,315,350,375,400,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149285352474772514', N'153285452414757234', N'160,180,200,225,250,280,315,350,375,400,A', N'A01A01A011A03A02A01A06A01A02', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--750	A01A01A011A03A02A01A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170285852424780950', N'153285452414757234', N'不可关闭', N'A01A01A011A03A02A01A06A01A03', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--751	A01A01A011A03A02A01A06A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166285952424796244', N'153285452414757234', N'I^2t', N'A01A01A011A03A02A01A06A01A04', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--752	A01A01A011A03A02A01A06A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114285552464812643', N'153285452414757234', N'/', N'A01A01A011A03A02A01A06A01A05', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--753	A01A01A011A03A02A01A06A01A06	400,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184285952424762282', N'153285452414757234', N'400,A', N'A01A01A011A03A02A01A06A01A06', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--754	A01A01A011A03A02A01A06A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196285652434827791', N'153285452414757234', N'10', N'A01A01A011A03A02A01A06A01A07', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--755	A01A01A011A03A02A01A06A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12728525241484579', N'153285452414757234', N'/', N'A01A01A011A03A02A01A06A01A08', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--756	A01A01A011A03A02A01A06A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168285352464862862', N'153285452414757234', N'/', N'A01A01A011A03A02A01A06A01A09', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--757	A01A01A011A03A02A01A06A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120285752494877330', N'153285452414757234', N'100', N'A01A01A011A03A02A01A06A01A10', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--758	A01A01A011A03A02A01A06A01A11	12,60,100,120
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117285352444887547', N'153285452414757234', N'12,60,100,120', N'A01A01A011A03A02A01A06A01A11', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--759	A01A01A011A03A02A01A06A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119285352414902859', N'153285452414757234', N'/', N'A01A01A011A03A02A01A06A01A12', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--760	A01A01A011A03A02A01A06A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14028575245491716', N'153285452414757234', N'/', N'A01A01A011A03A02A01A06A01A13', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--761	A01A01A011A03A02A01A06A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154285352474923633', N'153285452414757234', N'/', N'A01A01A011A03A02A01A06A01A14', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--762	A01A01A011A03A02A01A06A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135285052464933841', N'153285452414757234', N'/', N'A01A01A011A03A02A01A06A01A15', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--763	A01A01A011A03A02A01A06A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120285252475056350', N'145285052464747027', N'短路瞬时', N'A01A01A011A03A02A01A06A02', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--764	A01A01A011A03A02A01A06A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137285152455066780', N'120285252475056350', N'14,Ir1', N'A01A01A011A03A02A01A06A02A01', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--765	A01A01A011A03A02A01A06A02A02	4,6,7,8,9,10,11,12,13,14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103285352425077165', N'120285252475056350', N'4,6,7,8,9,10,11,12,13,14,Ir1', N'A01A01A011A03A02A01A06A02A02', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--766	A01A01A011A03A02A01A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192285152495092823', N'120285252475056350', N'不可关闭', N'A01A01A011A03A02A01A06A02A03', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--767	A01A01A011A03A02A01A06A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124285252455110913', N'120285252475056350', N'/', N'A01A01A011A03A02A01A06A02A04', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--768	A01A01A011A03A02A01A06A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179285452425121130', N'120285252475056350', N'/', N'A01A01A011A03A02A01A06A02A05', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--769	A01A01A011A03A02A01A06A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191285552495134989', N'120285252475056350', N'15', N'A01A01A011A03A02A01A06A02A06', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--770	A01A01A011A03A02A01A06A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103285352405142996', N'120285252475056350', N'10', N'A01A01A011A03A02A01A06A02A07', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--771	A01A01A011A03A02A01A06A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16928565241515990', N'120285252475056350', N'0.02', N'A01A01A011A03A02A01A06A02A08', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--772	A01A01A011A03A02A01A06A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195285452424944368', N'145285052464747027', N'短路短延时', N'A01A01A011A03A02A01A06A03', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--773	A01A01A011A03A02A01A06A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116285552484951051', N'195285452424944368', N'10,Ir1', N'A01A01A011A03A02A01A06A03A01', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--774	A01A01A011A03A02A01A06A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196285152444961522', N'195285452424944368', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A03A02A01A06A03A02', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--775	A01A01A011A03A02A01A06A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143285452404976815', N'195285452424944368', N'不可关闭', N'A01A01A011A03A02A01A06A03A03', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--776	A01A01A011A03A02A01A06A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105285852404986870', N'195285452424944368', N'I^2t', N'A01A01A011A03A02A01A06A03A04', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--777	A01A01A011A03A02A01A06A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107285552455000522', N'195285452424944368', N'/', N'A01A01A011A03A02A01A06A03A05', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--778	A01A01A011A03A02A01A06A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14428505248501788', N'195285452424944368', N'10', N'A01A01A011A03A02A01A06A03A06', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--779	A01A01A011A03A02A01A06A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111285252425025574', N'195285452424944368', N'10', N'A01A01A011A03A02A01A06A03A07', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--780	A01A01A011A03A02A01A06A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191285752465035869', N'195285452424944368', N'0.3', N'A01A01A011A03A02A01A06A03A08', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--781	A01A01A011A03A02A01A06A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123285352495046146', N'195285452424944368', N'0.06,0.1,0.2,0.3', N'A01A01A011A03A02A01A06A03A09', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--782	A01A01A011A03A02A02	3+G/3+G
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169285452495172164', N'134285752424726357', N'3+G/3+G', N'A01A01A011A03A02A02', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--783	A01A01A011A03A02A02A06	400
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137285752495178736', N'169285452495172164', N'400', N'A01A01A011A03A02A02A06', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--784	A01A01A011A03A02A02A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167285252445188946', N'137285752495178736', N'长延时', N'A01A01A011A03A02A02A06A01', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--785	A01A01A011A03A02A02A06A01A02	160,180,200,225,250,280,315,350,375,400,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142285152435204215', N'167285252445188946', N'160,180,200,225,250,280,315,350,375,400,A', N'A01A01A011A03A02A02A06A01A02', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--786	A01A01A011A03A02A02A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198285652405209266', N'167285252445188946', N'不可关闭', N'A01A01A011A03A02A02A06A01A03', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--787	A01A01A011A03A02A02A06A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181285252455219645', N'167285252445188946', N'I^2t', N'A01A01A011A03A02A02A06A01A04', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--788	A01A01A011A03A02A02A06A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172285652435230019', N'167285252445188946', N'/', N'A01A01A011A03A02A02A06A01A05', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--789	A01A01A011A03A02A02A06A01A06	400,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129285652485193996', N'167285252445188946', N'400,A', N'A01A01A011A03A02A02A06A01A06', N'admin', N'2024-10-10 09:58:44.942316', NULL, NULL, N'A01',N'1')

--790	A01A01A011A03A02A02A06A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142285852425238562', N'167285252445188946', N'10', N'A01A01A011A03A02A02A06A01A07', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--791	A01A01A011A03A02A02A06A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114285352435248689', N'167285252445188946', N'/', N'A01A01A011A03A02A02A06A01A08', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--792	A01A01A011A03A02A02A06A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160285052425259547', N'167285252445188946', N'/', N'A01A01A011A03A02A02A06A01A09', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--793	A01A01A011A03A02A02A06A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143285352405275010', N'167285252445188946', N'100', N'A01A01A011A03A02A02A06A01A10', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--794	A01A01A011A03A02A02A06A01A11	12,60,100,120
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113285252495285376', N'167285252445188946', N'12,60,100,120', N'A01A01A011A03A02A02A06A01A11', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--795	A01A01A011A03A02A02A06A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162285752485295615', N'167285252445188946', N'/', N'A01A01A011A03A02A02A06A01A12', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--796	A01A01A011A03A02A02A06A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177285052455305811', N'167285252445188946', N'/', N'A01A01A011A03A02A02A06A01A13', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--797	A01A01A011A03A02A02A06A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193285252465323023', N'167285252445188946', N'/', N'A01A01A011A03A02A02A06A01A14', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--798	A01A01A011A03A02A02A06A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131285552445333269', N'167285252445188946', N'/', N'A01A01A011A03A02A02A06A01A15', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--799	A01A01A011A03A02A02A06A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13928505248544366', N'137285752495178736', N'短路瞬时', N'A01A01A011A03A02A02A06A02', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--800	A01A01A011A03A02A02A06A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173285252485455231', N'13928505248544366', N'14,Ir1', N'A01A01A011A03A02A02A06A02A01', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--801	A01A01A011A03A02A02A06A02A02	4,6,7,8,9,10,11,12,13,14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184285952415461761', N'13928505248544366', N'4,6,7,8,9,10,11,12,13,14,Ir1', N'A01A01A011A03A02A02A06A02A02', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--802	A01A01A011A03A02A02A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181285352465480544', N'13928505248544366', N'不可关闭', N'A01A01A011A03A02A02A06A02A03', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--803	A01A01A011A03A02A02A06A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167285152485489714', N'13928505248544366', N'/', N'A01A01A011A03A02A02A06A02A04', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--804	A01A01A011A03A02A02A06A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170285952495498527', N'13928505248544366', N'/', N'A01A01A011A03A02A02A06A02A05', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--805	A01A01A011A03A02A02A06A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10028515247550699', N'13928505248544366', N'15', N'A01A01A011A03A02A02A06A02A06', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--806	A01A01A011A03A02A02A06A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19328585249551733', N'13928505248544366', N'10', N'A01A01A011A03A02A02A06A02A07', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--807	A01A01A011A03A02A02A06A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120285852435527544', N'13928505248544366', N'0.02', N'A01A01A011A03A02A02A06A02A08', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--808	A01A01A011A03A02A02A06A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191285752405338429', N'137285752495178736', N'短路短延时', N'A01A01A011A03A02A02A06A03', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--809	A01A01A011A03A02A02A06A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112285552445348676', N'191285752405338429', N'10,Ir1', N'A01A01A011A03A02A02A06A03A01', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--810	A01A01A011A03A02A02A06A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189285752445359446', N'191285752405338429', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A03A02A02A06A03A02', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--811	A01A01A011A03A02A02A06A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14428545248536613', N'191285752405338429', N'不可关闭', N'A01A01A011A03A02A02A06A03A03', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--812	A01A01A011A03A02A02A06A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177285952435374069', N'191285752405338429', N'I^2t', N'A01A01A011A03A02A02A06A03A04', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--813	A01A01A011A03A02A02A06A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148285852495388385', N'191285752405338429', N'/', N'A01A01A011A03A02A02A06A03A05', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--814	A01A01A011A03A02A02A06A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155285052425404885', N'191285752405338429', N'10', N'A01A01A011A03A02A02A06A03A06', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--815	A01A01A011A03A02A02A06A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105285552435414949', N'191285752405338429', N'10', N'A01A01A011A03A02A02A06A03A07', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--816	A01A01A011A03A02A02A06A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141285452455426751', N'191285752405338429', N'0.3', N'A01A01A011A03A02A02A06A03A08', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--817	A01A01A011A03A02A02A06A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154285152445433173', N'191285752405338429', N'0.06,0.1,0.2,0.3', N'A01A01A011A03A02A02A06A03A09', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--818	A01A01A011A03A02A02A06A04	接地保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182285252435537739', N'137285752495178736', N'接地保护', N'A01A01A011A03A02A02A06A04', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--819	A01A01A011A03A02A02A06A04A01	1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107285652415548121', N'182285252435537739', N'1.0,In', N'A01A01A011A03A02A02A06A04A01', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--820	A01A01A011A03A02A02A06A04A02	0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189285752485563586', N'182285252435537739', N'0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A01A011A03A02A02A06A04A02', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--821	A01A01A011A03A02A02A06A04A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131285352435580238', N'182285252435537739', N'可关闭', N'A01A01A011A03A02A02A06A04A03', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--822	A01A01A011A03A02A02A06A04A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123285452485589882', N'182285252435537739', N'/', N'A01A01A011A03A02A02A06A04A04', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--823	A01A01A011A03A02A02A06A04A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169285052465599250', N'182285252435537739', N'/', N'A01A01A011A03A02A02A06A04A05', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--824	A01A01A011A03A02A02A06A04A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186285252455607084', N'182285252435537739', N'10', N'A01A01A011A03A02A02A06A04A06', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--825	A01A01A011A03A02A02A06A04A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172285052415613667', N'182285252435537739', N'10', N'A01A01A011A03A02A02A06A04A07', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--826	A01A01A011A03A02A02A06A04A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160285652495623883', N'182285252435537739', N'0.3', N'A01A01A011A03A02A02A06A04A08', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--827	A01A01A011A03A02A02A06A04A09	0.1，0.2，0.3，0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124285752455634313', N'182285252435537739', N'0.1，0.2，0.3，0.4', N'A01A01A011A03A02A02A06A04A09', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--828	A01A01A011A04	630
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140285252445643389', N'179285452326633692', N'630', N'A01A01A011A04', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--829	A01A01A011A04A01	配电保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130285152415657532', N'140285252445643389', N'配电保护', N'A01A01A011A04A01', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--830	A01A01A011A04A01A01	3/3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147285652475674832', N'130285152415657532', N'3/3', N'A01A01A011A04A01A01', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--831	A01A01A011A04A01A01A07	630
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130285152475691553', N'147285652475674832', N'630', N'A01A01A011A04A01A01A07', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--832	A01A01A011A04A01A01A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145285752425701948', N'130285152475691553', N'长延时', N'A01A01A011A04A01A01A07A01', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--833	A01A01A011A04A01A01A07A01A02	250,280,315,350,375,400,450,500,560,630,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150285552475725993', N'145285752425701948', N'250,280,315,350,375,400,450,500,560,630,A', N'A01A01A011A04A01A01A07A01A02', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--834	A01A01A011A04A01A01A07A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16728555246573618', N'145285752425701948', N'不可关闭', N'A01A01A011A04A01A01A07A01A03', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--835	A01A01A011A04A01A01A07A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181285552465742783', N'145285752425701948', N'I^2t', N'A01A01A011A04A01A01A07A01A04', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--836	A01A01A011A04A01A01A07A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142285252425753138', N'145285752425701948', N'/', N'A01A01A011A04A01A01A07A01A05', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--837	A01A01A011A04A01A01A07A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175285752485763355', N'145285752425701948', N'10', N'A01A01A011A04A01A01A07A01A06', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--838	A01A01A011A04A01A01A07A01A07	630,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182285652485715945', N'145285752425701948', N'630,A', N'A01A01A011A04A01A01A07A01A07', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--839	A01A01A011A04A01A01A07A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178285952445776469', N'145285752425701948', N'/', N'A01A01A011A04A01A01A07A01A08', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--840	A01A01A011A04A01A01A07A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126285452495789967', N'145285752425701948', N'/', N'A01A01A011A04A01A01A07A01A09', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--841	A01A01A011A04A01A01A07A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183285552475800530', N'145285752425701948', N'100', N'A01A01A011A04A01A01A07A01A10', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--842	A01A01A011A04A01A01A07A01A11	12,60,100,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10128555241581096', N'145285752425701948', N'12,60,100,150', N'A01A01A011A04A01A01A07A01A11', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--843	A01A01A011A04A01A01A07A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180285552445822084', N'145285752425701948', N'/', N'A01A01A011A04A01A01A07A01A12', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--844	A01A01A011A04A01A01A07A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128285252485832167', N'145285752425701948', N'/', N'A01A01A011A04A01A01A07A01A13', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--845	A01A01A011A04A01A01A07A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166285552405845481', N'145285752425701948', N'/', N'A01A01A011A04A01A01A07A01A14', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--846	A01A01A011A04A01A01A07A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135285052465852111', N'145285752425701948', N'/', N'A01A01A011A04A01A01A07A01A15', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--847	A01A01A011A04A01A01A07A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198285952415957819', N'130285152475691553', N'短路瞬时', N'A01A01A011A04A01A01A07A02', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--848	A01A01A011A04A01A01A07A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133285952475968029', N'198285952415957819', N'14,Ir1', N'A01A01A011A04A01A01A07A02A01', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--849	A01A01A011A04A01A01A07A02A02	4,6,7,8,10,11,12,13,14,16,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129285652415978458', N'198285952415957819', N'4,6,7,8,10,11,12,13,14,16,Ir1', N'A01A01A011A04A01A01A07A02A02', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--850	A01A01A011A04A01A01A07A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158285352455994975', N'198285952415957819', N'不可关闭', N'A01A01A011A04A01A01A07A02A03', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--851	A01A01A011A04A01A01A07A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104285252446002597', N'198285952415957819', N'/', N'A01A01A011A04A01A01A07A02A04', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--852	A01A01A011A04A01A01A07A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165285552416012650', N'198285952415957819', N'/', N'A01A01A011A04A01A01A07A02A05', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--853	A01A01A011A04A01A01A07A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117285652486022788', N'198285952415957819', N'15', N'A01A01A011A04A01A01A07A02A06', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--854	A01A01A011A04A01A01A07A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13828555248603121', N'198285952415957819', N'10', N'A01A01A011A04A01A01A07A02A07', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--855	A01A01A011A04A01A01A07A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144285652476041456', N'198285952415957819', N'0.02', N'A01A01A011A04A01A01A07A02A08', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--856	A01A01A011A04A01A01A07A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141285652445862498', N'130285152475691553', N'短路短延时', N'A01A01A011A04A01A01A07A03', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--857	A01A01A011A04A01A01A07A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167285852495872899', N'141285652445862498', N'10,Ir1', N'A01A01A011A04A01A01A07A03A01', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--858	A01A01A011A04A01A01A07A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141285052445879371', N'141285652445862498', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A04A01A01A07A03A02', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--859	A01A01A011A04A01A01A07A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146285352405885935', N'141285652445862498', N'不可关闭', N'A01A01A011A04A01A01A07A03A03', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--860	A01A01A011A04A01A01A07A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151285752455896157', N'141285652445862498', N'I^2t', N'A01A01A011A04A01A01A07A03A04', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--861	A01A01A011A04A01A01A07A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134285352445905042', N'141285652445862498', N'/', N'A01A01A011A04A01A01A07A03A05', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--862	A01A01A011A04A01A01A07A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125285852435911742', N'141285652445862498', N'10', N'A01A01A011A04A01A01A07A03A06', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--863	A01A01A011A04A01A01A07A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12928565247592768', N'141285652445862498', N'10', N'A01A01A011A04A01A01A07A03A07', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--864	A01A01A011A04A01A01A07A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111285252405936835', N'141285652445862498', N'0.3', N'A01A01A011A04A01A01A07A03A08', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--865	A01A01A011A04A01A01A07A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178285652485943490', N'141285652445862498', N'0.06,0.1,0.2,0.3', N'A01A01A011A04A01A01A07A03A09', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--866	A01A01A011A04A01A02	3+G/3+G
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167285152446063627', N'130285152415657532', N'3+G/3+G', N'A01A01A011A04A01A02', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--867	A01A01A011A04A01A02A07	630
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195285752416072089', N'167285152446063627', N'630', N'A01A01A011A04A01A02A07', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--868	A01A01A011A04A01A02A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162285252496078612', N'195285752416072089', N'长延时', N'A01A01A011A04A01A02A07A01', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--869	A01A01A011A04A01A02A07A01A02	250,280,315,350,375,400,450,500,560,630,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146285052426093886', N'162285252496078612', N'250,280,315,350,375,400,450,500,560,630,A', N'A01A01A011A04A01A02A07A01A02', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--870	A01A01A011A04A01A02A07A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164285952416104314', N'162285252496078612', N'不可关闭', N'A01A01A011A04A01A02A07A01A03', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--871	A01A01A011A04A01A02A07A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115285252406114717', N'162285252496078612', N'I^2t', N'A01A01A011A04A01A02A07A01A04', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--872	A01A01A011A04A01A02A07A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148285352416124929', N'162285252496078612', N'/', N'A01A01A011A04A01A02A07A01A05', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--873	A01A01A011A04A01A02A07A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164285252406132399', N'162285252496078612', N'10', N'A01A01A011A04A01A02A07A01A06', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--874	A01A01A011A04A01A02A07A01A07	630,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103285952426088834', N'162285252496078612', N'630,A', N'A01A01A011A04A01A02A07A01A07', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--875	A01A01A011A04A01A02A07A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109285052446142865', N'162285252496078612', N'/', N'A01A01A011A04A01A02A07A01A08', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--876	A01A01A011A04A01A02A07A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106285352446158585', N'162285252496078612', N'/', N'A01A01A011A04A01A02A07A01A09', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--877	A01A01A011A04A01A02A07A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134285752466168754', N'162285252496078612', N'100', N'A01A01A011A04A01A02A07A01A10', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--878	A01A01A011A04A01A02A07A01A11	12,60,100,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133285952486173790', N'162285252496078612', N'12,60,100,150', N'A01A01A011A04A01A02A07A01A11', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--879	A01A01A011A04A01A02A07A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175285052436190126', N'162285252496078612', N'/', N'A01A01A011A04A01A02A07A01A12', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--880	A01A01A011A04A01A02A07A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178285152446196675', N'162285252496078612', N'/', N'A01A01A011A04A01A02A07A01A13', N'admin', N'2024-10-10 09:58:44.943317', NULL, NULL, N'A01',N'1')

--881	A01A01A011A04A01A02A07A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121285052446203911', N'162285252496078612', N'/', N'A01A01A011A04A01A02A07A01A14', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--882	A01A01A011A04A01A02A07A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149285652466213760', N'162285252496078612', N'/', N'A01A01A011A04A01A02A07A01A15', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--883	A01A01A011A04A01A02A07A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114285352496326280', N'195285752416072089', N'短路瞬时', N'A01A01A011A04A01A02A07A02', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--884	A01A01A011A04A01A02A07A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139285852466341551', N'114285352496326280', N'14,Ir1', N'A01A01A011A04A01A02A07A02A01', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--885	A01A01A011A04A01A02A07A02A02	4,6,7,8,10,11,12,13,14,16,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144285152456351610', N'114285352496326280', N'4,6,7,8,10,11,12,13,14,16,Ir1', N'A01A01A011A04A01A02A07A02A02', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--886	A01A01A011A04A01A02A07A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167285452466364059', N'114285352496326280', N'不可关闭', N'A01A01A011A04A01A02A07A02A03', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--887	A01A01A011A04A01A02A07A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160285052446373216', N'114285352496326280', N'/', N'A01A01A011A04A01A02A07A02A04', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--888	A01A01A011A04A01A02A07A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117285952416379773', N'114285352496326280', N'/', N'A01A01A011A04A01A02A07A02A05', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--889	A01A01A011A04A01A02A07A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152285852466389981', N'114285352496326280', N'15', N'A01A01A011A04A01A02A07A02A06', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--890	A01A01A011A04A01A02A07A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129285952426395032', N'114285352496326280', N'10', N'A01A01A011A04A01A02A07A02A07', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--891	A01A01A011A04A01A02A07A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151285952496401226', N'114285352496326280', N'0.02', N'A01A01A011A04A01A02A07A02A08', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--892	A01A01A011A04A01A02A07A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175285452496223018', N'195285752416072089', N'短路短延时', N'A01A01A011A04A01A02A07A03', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--893	A01A01A011A04A01A02A07A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189285552496233399', N'175285452496223018', N'10,Ir1', N'A01A01A011A04A01A02A07A03A01', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--894	A01A01A011A04A01A02A07A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146285652426243656', N'175285452496223018', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A04A01A02A07A03A02', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--895	A01A01A011A04A01A02A07A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122285252496253919', N'175285452496223018', N'不可关闭', N'A01A01A011A04A01A02A07A03A03', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--896	A01A01A011A04A01A02A07A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165285352476263345', N'175285452496223018', N'I^2t', N'A01A01A011A04A01A02A07A03A04', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--897	A01A01A011A04A01A02A07A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18728565241627364', N'175285452496223018', N'/', N'A01A01A011A04A01A02A07A03A05', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--898	A01A01A011A04A01A02A07A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157285352486286970', N'175285452496223018', N'10', N'A01A01A011A04A01A02A07A03A06', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--899	A01A01A011A04A01A02A07A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116285252456293720', N'175285452496223018', N'10', N'A01A01A011A04A01A02A07A03A07', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--900	A01A01A011A04A01A02A07A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155285952406309019', N'175285452496223018', N'0.3', N'A01A01A011A04A01A02A07A03A08', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--901	A01A01A011A04A01A02A07A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103285152416315840', N'175285452496223018', N'0.06,0.1,0.2,0.3', N'A01A01A011A04A01A02A07A03A09', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--902	A01A01A011A04A01A02A07A04	接地保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183285752426411389', N'195285752416072089', N'接地保护', N'A01A01A011A04A01A02A07A04', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--903	A01A01A011A04A01A02A07A04A01	1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124285352426416432', N'183285752426411389', N'1.0,In', N'A01A01A011A04A01A02A07A04A01', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--904	A01A01A011A04A01A02A07A04A02	0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148285052466422618', N'183285752426411389', N'0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A01A011A04A01A02A07A04A02', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--905	A01A01A011A04A01A02A07A04A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130285152416434869', N'183285752426411389', N'可关闭', N'A01A01A011A04A01A02A07A04A03', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--906	A01A01A011A04A01A02A07A04A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173285852436452751', N'183285752426411389', N'/', N'A01A01A011A04A01A02A07A04A04', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--907	A01A01A011A04A01A02A07A04A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109285052406462853', N'183285752426411389', N'/', N'A01A01A011A04A01A02A07A04A05', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--908	A01A01A011A04A01A02A07A04A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122285052476478082', N'183285752426411389', N'10', N'A01A01A011A04A01A02A07A04A06', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--909	A01A01A011A04A01A02A07A04A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138285252426493713', N'183285752426411389', N'10', N'A01A01A011A04A01A02A07A04A07', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--910	A01A01A011A04A01A02A07A04A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133285052496509320', N'183285752426411389', N'0.3', N'A01A01A011A04A01A02A07A04A08', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--911	A01A01A011A04A01A02A07A04A09	0.1，0.2，0.3，0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129285652486516722', N'183285752426411389', N'0.1，0.2，0.3，0.4', N'A01A01A011A04A01A02A07A04A09', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--912	A01A01A011A04A02	电动机保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127285152416537660', N'140285252445643389', N'电动机保护', N'A01A01A011A04A02', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--913	A01A01A011A04A02A01	3/3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122285852486547281', N'127285152416537660', N'3/3', N'A01A01A011A04A02A01', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--914	A01A01A011A04A02A01A07	630
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180285252496553638', N'122285852486547281', N'630', N'A01A01A011A04A02A01A07', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--915	A01A01A011A04A02A01A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165285752406571450', N'180285252496553638', N'长延时', N'A01A01A011A04A02A01A07A01', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--916	A01A01A011A04A02A01A07A01A02	250,280,315,350,375,400,450,500,560,630,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140285452436595418', N'165285752406571450', N'250,280,315,350,375,400,450,500,560,630,A', N'A01A01A011A04A02A01A07A01A02', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--917	A01A01A011A04A02A01A07A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160285252426605847', N'165285752406571450', N'不可关闭', N'A01A01A011A04A02A01A07A01A03', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--918	A01A01A011A04A02A01A07A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177285952406611042', N'165285752406571450', N'I^2t', N'A01A01A011A04A02A01A07A01A04', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--919	A01A01A011A04A02A01A07A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158285552456621242', N'165285752406571450', N'/', N'A01A01A011A04A02A01A07A01A05', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--920	A01A01A011A04A02A01A07A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149285452466631551', N'165285752406571450', N'10', N'A01A01A011A04A02A01A07A01A06', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--921	A01A01A011A04A02A01A07A01A07	630,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160285552426586226', N'165285752406571450', N'630,A', N'A01A01A011A04A02A01A07A01A07', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--922	A01A01A011A04A02A01A07A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165285352416638922', N'165285752406571450', N'/', N'A01A01A011A04A02A01A07A01A08', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--923	A01A01A011A04A02A01A07A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113285352416648993', N'165285752406571450', N'/', N'A01A01A011A04A02A01A07A01A09', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--924	A01A01A011A04A02A01A07A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161285452436654069', N'165285752406571450', N'100', N'A01A01A011A04A02A01A07A01A10', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--925	A01A01A011A04A02A01A07A01A11	12,60,100,120
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132285552496664260', N'165285752406571450', N'12,60,100,120', N'A01A01A011A04A02A01A07A01A11', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--926	A01A01A011A04A02A01A07A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124285452456682443', N'165285752406571450', N'/', N'A01A01A011A04A02A01A07A01A12', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--927	A01A01A011A04A02A01A07A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100285252466692821', N'165285752406571450', N'/', N'A01A01A011A04A02A01A07A01A13', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--928	A01A01A011A04A02A01A07A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144285652466703029', N'165285752406571450', N'/', N'A01A01A011A04A02A01A07A01A14', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--929	A01A01A011A04A02A01A07A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101285952416713380', N'165285752406571450', N'/', N'A01A01A011A04A02A01A07A01A15', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--930	A01A01A011A04A02A01A07A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16528535242683527', N'180285252496553638', N'短路瞬时', N'A01A01A011A04A02A01A07A02', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--931	A01A01A011A04A02A01A07A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109285652486849593', N'16528535242683527', N'14,Ir1', N'A01A01A011A04A02A01A07A02A01', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--932	A01A01A011A04A02A01A07A02A02	4,6,7,8,9,10,11,12,13,14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113285552476854897', N'16528535242683527', N'4,6,7,8,9,10,11,12,13,14,Ir1', N'A01A01A011A04A02A01A07A02A02', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--933	A01A01A011A04A02A01A07A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11728545243686067', N'16528535242683527', N'不可关闭', N'A01A01A011A04A02A01A07A02A03', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--934	A01A01A011A04A02A01A07A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126285152406871383', N'16528535242683527', N'/', N'A01A01A011A04A02A01A07A02A04', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--935	A01A01A011A04A02A01A07A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195285952406876784', N'16528535242683527', N'/', N'A01A01A011A04A02A01A07A02A05', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--936	A01A01A011A04A02A01A07A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146285552496887378', N'16528535242683527', N'15', N'A01A01A011A04A02A01A07A02A06', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--937	A01A01A011A04A02A01A07A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104285552466892720', N'16528535242683527', N'10', N'A01A01A011A04A02A01A07A02A07', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--938	A01A01A011A04A02A01A07A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148285652456903337', N'16528535242683527', N'0.02', N'A01A01A011A04A02A01A07A02A08', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--939	A01A01A011A04A02A01A07A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126285452456718423', N'180285252496553638', N'短路短延时', N'A01A01A011A04A02A01A07A03', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--940	A01A01A011A04A02A01A07A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161285652496728638', N'126285452456718423', N'10,Ir1', N'A01A01A011A04A02A01A07A03A01', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--941	A01A01A011A04A02A01A07A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133285352406738060', N'126285452456718423', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A04A02A01A07A03A02', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--942	A01A01A011A04A02A01A07A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117285352446748488', N'126285452456718423', N'不可关闭', N'A01A01A011A04A02A01A07A03A03', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--943	A01A01A011A04A02A01A07A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198285352476771373', N'126285452456718423', N'I^2t', N'A01A01A011A04A02A01A07A03A04', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--944	A01A01A011A04A02A01A07A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109285352496777940', N'126285452456718423', N'/', N'A01A01A011A04A02A01A07A03A05', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--945	A01A01A011A04A02A01A07A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199285252426784632', N'126285452456718423', N'10', N'A01A01A011A04A02A01A07A03A06', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--946	A01A01A011A04A02A01A07A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139285552406794133', N'126285452456718423', N'10', N'A01A01A011A04A02A01A07A03A07', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--947	A01A01A011A04A02A01A07A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156285852446804221', N'126285452456718423', N'0.3', N'A01A01A011A04A02A01A07A03A08', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--948	A01A01A011A04A02A01A07A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15928555243682022', N'126285452456718423', N'0.06,0.1,0.2,0.3', N'A01A01A011A04A02A01A07A03A09', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--949	A01A01A011A04A02A02	3+G/3+G
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123285552496915419', N'127285152416537660', N'3+G/3+G', N'A01A01A011A04A02A02', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--950	A01A01A011A04A02A02A07	630
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144285252446925171', N'123285552496915419', N'630', N'A01A01A011A04A02A02A07', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--951	A01A01A011A04A02A02A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110285052466935358', N'144285252446925171', N'长延时', N'A01A01A011A04A02A02A07A01', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--952	A01A01A011A04A02A02A07A01A02	250,280,315,350,375,400,450,500,560,630,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135285852406946563', N'110285052466935358', N'250,280,315,350,375,400,450,500,560,630,A', N'A01A01A011A04A02A02A07A01A02', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--953	A01A01A011A04A02A02A07A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119285352486956618', N'110285052466935358', N'不可关闭', N'A01A01A011A04A02A02A07A01A03', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--954	A01A01A011A04A02A02A07A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137285452406963440', N'110285052466935358', N'I^2t', N'A01A01A011A04A02A02A07A01A04', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--955	A01A01A011A04A02A02A07A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199285452486973664', N'110285052466935358', N'/', N'A01A01A011A04A02A02A07A01A05', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--956	A01A01A011A04A02A02A07A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171285452416983051', N'110285052466935358', N'10', N'A01A01A011A04A02A02A07A01A06', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--957	A01A01A011A04A02A02A07A01A07	630,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11028595245694042', N'110285052466935358', N'630,A', N'A01A01A011A04A02A02A07A01A07', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--958	A01A01A011A04A02A02A07A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128285752466992413', N'110285052466935358', N'/', N'A01A01A011A04A02A02A07A01A08', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--959	A01A01A011A04A02A02A07A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166285652437008467', N'110285052466935358', N'/', N'A01A01A011A04A02A02A07A01A09', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--960	A01A01A011A04A02A02A07A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155285552437016021', N'110285052466935358', N'100', N'A01A01A011A04A02A02A07A01A10', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--961	A01A01A011A04A02A02A07A01A11	12,60,100,120
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149285152497024275', N'110285052466935358', N'12,60,100,120', N'A01A01A011A04A02A02A07A01A11', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--962	A01A01A011A04A02A02A07A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164285352497031198', N'110285052466935358', N'/', N'A01A01A011A04A02A02A07A01A12', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--963	A01A01A011A04A02A02A07A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175285752407041583', N'110285052466935358', N'/', N'A01A01A011A04A02A02A07A01A13', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--964	A01A01A011A04A02A02A07A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11928515246705174', N'110285052466935358', N'/', N'A01A01A011A04A02A02A07A01A14', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--965	A01A01A011A04A02A02A07A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133285352497067962', N'110285052466935358', N'/', N'A01A01A011A04A02A02A07A01A15', N'admin', N'2024-10-10 09:58:44.944324', NULL, NULL, N'A01',N'1')

--966	A01A01A011A04A02A02A07A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121285852407169655', N'144285252446925171', N'短路瞬时', N'A01A01A011A04A02A02A07A02', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--967	A01A01A011A04A02A02A07A02A01	14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116285152467179129', N'121285852407169655', N'14,Ir1', N'A01A01A011A04A02A02A07A02A01', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--968	A01A01A011A04A02A02A07A02A02	4,6,7,8,9,10,11,12,13,14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190285552477190468', N'121285852407169655', N'4,6,7,8,9,10,11,12,13,14,Ir1', N'A01A01A011A04A02A02A07A02A02', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--969	A01A01A011A04A02A02A07A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164285952427200610', N'121285852407169655', N'不可关闭', N'A01A01A011A04A02A02A07A02A03', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--970	A01A01A011A04A02A02A07A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142285652437210995', N'121285852407169655', N'/', N'A01A01A011A04A02A02A07A02A04', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--971	A01A01A011A04A02A02A07A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16928555245722124', N'121285852407169655', N'/', N'A01A01A011A04A02A02A07A02A05', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--972	A01A01A011A04A02A02A07A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172285052437231628', N'121285852407169655', N'15', N'A01A01A011A04A02A02A07A02A06', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--973	A01A01A011A04A02A02A07A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128285852487247416', N'121285852407169655', N'10', N'A01A01A011A04A02A02A07A02A07', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--974	A01A01A011A04A02A02A07A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163285752417257852', N'121285852407169655', N'0.02', N'A01A01A011A04A02A02A07A02A08', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--975	A01A01A011A04A02A02A07A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137285952457078189', N'144285252446925171', N'短路短延时', N'A01A01A011A04A02A02A07A03', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--976	A01A01A011A04A02A02A07A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178285452417083242', N'137285952457078189', N'10,Ir1', N'A01A01A011A04A02A02A07A03A01', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--977	A01A01A011A04A02A02A07A03A02	2,2.5,3,4,5,6,7,8,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178285252477089437', N'137285952457078189', N'2,2.5,3,4,5,6,7,8,10,12,Ir1', N'A01A01A011A04A02A02A07A03A02', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--978	A01A01A011A04A02A02A07A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184285952447099644', N'137285952457078189', N'不可关闭', N'A01A01A011A04A02A02A07A03A03', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--979	A01A01A011A04A02A02A07A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173285152427115234', N'137285952457078189', N'I^2t', N'A01A01A011A04A02A02A07A03A04', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--980	A01A01A011A04A02A02A07A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174285052407125488', N'137285952457078189', N'/', N'A01A01A011A04A02A02A07A03A05', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--981	A01A01A011A04A02A02A07A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103285452497132937', N'137285952457078189', N'10', N'A01A01A011A04A02A02A07A03A06', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--982	A01A01A011A04A02A02A07A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117285152407139480', N'137285952457078189', N'10', N'A01A01A011A04A02A02A07A03A07', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--983	A01A01A011A04A02A02A07A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120285752407146216', N'137285952457078189', N'0.3', N'A01A01A011A04A02A02A07A03A08', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--984	A01A01A011A04A02A02A07A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155285552497159435', N'137285952457078189', N'0.06,0.1,0.2,0.3', N'A01A01A011A04A02A02A07A03A09', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--985	A01A01A011A04A02A02A07A04	接地保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101285852437268078', N'144285252446925171', N'接地保护', N'A01A01A011A04A02A02A07A04', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--986	A01A01A011A04A02A02A07A04A01	1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177285652487278174', N'101285852437268078', N'1.0,In', N'A01A01A011A04A02A02A07A04A01', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--987	A01A01A011A04A02A02A07A04A02	0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195285252427288370', N'101285852437268078', N'0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A01A011A04A02A02A07A04A02', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--988	A01A01A011A04A02A02A07A04A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150285952457293433', N'101285852437268078', N'可关闭', N'A01A01A011A04A02A02A07A04A03', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--989	A01A01A011A04A02A02A07A04A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122285352477299657', N'101285852437268078', N'/', N'A01A01A011A04A02A02A07A04A04', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--990	A01A01A011A04A02A02A07A04A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160285452487314859', N'101285852437268078', N'/', N'A01A01A011A04A02A02A07A04A05', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--991	A01A01A011A04A02A02A07A04A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170285152427321540', N'101285852437268078', N'10', N'A01A01A011A04A02A02A07A04A06', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--992	A01A01A011A04A02A02A07A04A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140285452457329291', N'101285852437268078', N'10', N'A01A01A011A04A02A02A07A04A07', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--993	A01A01A011A04A02A02A07A04A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118285052477335820', N'101285852437268078', N'0.3', N'A01A01A011A04A02A02A07A04A08', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--994	A01A01A011A04A02A02A07A04A09	0.1，0.2，0.3，0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159285252417346056', N'101285852437268078', N'0.1，0.2，0.3，0.4', N'A01A01A011A04A02A02A07A04A09', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--995	A01A01A011A05	800
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190285852477355876', N'179285452326633692', N'800', N'A01A01A011A05', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--996	A01A01A011A05A01	配电保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15028525245736242', N'190285852477355876', N'配电保护', N'A01A01A011A05A01', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--997	A01A01A011A05A01A01	3/3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198285552497372560', N'15028525245736242', N'3/3', N'A01A01A011A05A01A01', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--998	A01A01A011A05A01A01A08	800
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13728525249737766', N'198285552497372560', N'800', N'A01A01A011A05A01A01A08', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--999	A01A01A011A05A01A01A08A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178285752497387818', N'13728525249737766', N'长延时', N'A01A01A011A05A01A01A08A01', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1000	A01A01A011A05A01A01A08A01A02	315,350,400,450,500,560,630,700,760,800,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14728515241740661', N'178285752497387818', N'315,350,400,450,500,560,630,700,760,800,A', N'A01A01A011A05A01A01A08A01A02', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1001	A01A01A011A05A01A01A08A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196285152427415744', N'178285752497387818', N'不可关闭', N'A01A01A011A05A01A01A08A01A03', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1002	A01A01A011A05A01A01A08A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121285552457425977', N'178285752497387818', N'I^2t', N'A01A01A011A05A01A01A08A01A04', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1003	A01A01A011A05A01A01A08A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17328555241743443', N'178285752497387818', N'/', N'A01A01A011A05A01A01A08A01A05', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1004	A01A01A011A05A01A01A08A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159285852467444665', N'178285752497387818', N'10', N'A01A01A011A05A01A01A08A01A06', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1005	A01A01A011A05A01A01A08A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180285252467455097', N'178285752497387818', N'10', N'A01A01A011A05A01A01A08A01A07', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1006	A01A01A011A05A01A01A08A01A08	800,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163285252477397936', N'178285752497387818', N'800,A', N'A01A01A011A05A01A01A08A01A08', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1007	A01A01A011A05A01A01A08A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168285152497462147', N'178285752497387818', N'/', N'A01A01A011A05A01A01A08A01A09', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1008	A01A01A011A05A01A01A08A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192285552467475896', N'178285752497387818', N'100', N'A01A01A011A05A01A01A08A01A10', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1009	A01A01A011A05A01A01A08A01A11	12,60,100,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110285052467492327', N'178285752497387818', N'12,60,100,150', N'A01A01A011A05A01A01A08A01A11', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1010	A01A01A011A05A01A01A08A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122285752437510146', N'178285752497387818', N'/', N'A01A01A011A05A01A01A08A01A12', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1011	A01A01A011A05A01A01A08A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137285552427520523', N'178285752497387818', N'/', N'A01A01A011A05A01A01A08A01A13', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1012	A01A01A011A05A01A01A08A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104285452457530810', N'178285752497387818', N'/', N'A01A01A011A05A01A01A08A01A14', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1013	A01A01A011A05A01A01A08A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195285952437541047', N'178285752497387818', N'/', N'A01A01A011A05A01A01A08A01A15', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1014	A01A01A011A05A01A01A08A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121285652417639929', N'13728525249737766', N'短路瞬时', N'A01A01A011A05A01A01A08A02', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1015	A01A01A011A05A01A01A08A02A01	12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146285852417647065', N'121285652417639929', N'12,Ir1', N'A01A01A011A05A01A01A08A02A01', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1016	A01A01A011A05A01A01A08A02A02	4,5,6,7,8,9,10,11,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199285652497657142', N'121285652417639929', N'4,5,6,7,8,9,10,11,12,Ir1', N'A01A01A011A05A01A01A08A02A02', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1017	A01A01A011A05A01A01A08A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172285152457662196', N'121285652417639929', N'不可关闭', N'A01A01A011A05A01A01A08A02A03', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1018	A01A01A011A05A01A01A08A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13728545248766846', N'121285652417639929', N'/', N'A01A01A011A05A01A01A08A02A04', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1019	A01A01A011A05A01A01A08A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129285452477678629', N'121285652417639929', N'/', N'A01A01A011A05A01A01A08A02A05', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1020	A01A01A011A05A01A01A08A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146285152427695975', N'121285652417639929', N'15', N'A01A01A011A05A01A01A08A02A06', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1021	A01A01A011A05A01A01A08A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180285952477707012', N'121285652417639929', N'10', N'A01A01A011A05A01A01A08A02A07', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1022	A01A01A011A05A01A01A08A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137285052407721495', N'121285652417639929', N'0.02', N'A01A01A011A05A01A01A08A02A08', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1023	A01A01A011A05A01A01A08A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136285552497546117', N'13728525249737766', N'短路短延时', N'A01A01A011A05A01A01A08A03', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1024	A01A01A011A05A01A01A08A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151285052497556339', N'136285552497546117', N'10,Ir1', N'A01A01A011A05A01A01A08A03A01', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1025	A01A01A011A05A01A01A08A03A02	2,2.5,3,3.5,4,5,6,7,8,10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166285652427566453', N'136285552497546117', N'2,2.5,3,3.5,4,5,6,7,8,10,Ir1', N'A01A01A011A05A01A01A08A03A02', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1026	A01A01A011A05A01A01A08A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118285652487572652', N'136285552497546117', N'不可关闭', N'A01A01A011A05A01A01A08A03A03', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1027	A01A01A011A05A01A01A08A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140285352417583034', N'136285552497546117', N'I^2t', N'A01A01A011A05A01A01A08A03A04', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1028	A01A01A011A05A01A01A08A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135285352467593165', N'136285552497546117', N'/', N'A01A01A011A05A01A01A08A03A05', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1029	A01A01A011A05A01A01A08A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179285452427601540', N'136285552497546117', N'10', N'A01A01A011A05A01A01A08A03A06', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1030	A01A01A011A05A01A01A08A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12528505244761189', N'136285552497546117', N'10', N'A01A01A011A05A01A01A08A03A07', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1031	A01A01A011A05A01A01A08A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152285552437616876', N'136285552497546117', N'0.3', N'A01A01A011A05A01A01A08A03A08', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1032	A01A01A011A05A01A01A08A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172285652457626332', N'136285552497546117', N'0.06,0.1,0.2,0.3', N'A01A01A011A05A01A01A08A03A09', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1033	A01A01A011A05A01A02	3+G/3+G
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193285452407734446', N'15028525245736242', N'3+G/3+G', N'A01A01A011A05A01A02', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1034	A01A01A011A05A01A02A08	800
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169285752447744947', N'193285452407734446', N'800', N'A01A01A011A05A01A02A08', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1035	A01A01A011A05A01A02A08A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188285452457761458', N'169285752447744947', N'长延时', N'A01A01A011A05A01A02A08A01', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1036	A01A01A011A05A01A02A08A01A02	315,350,400,450,500,560,630,700,760,800,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182285952437775043', N'188285452457761458', N'315,350,400,450,500,560,630,700,760,800,A', N'A01A01A011A05A01A02A08A01A02', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1037	A01A01A011A05A01A02A08A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168285652497785290', N'188285452457761458', N'不可关闭', N'A01A01A011A05A01A02A08A01A03', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1038	A01A01A011A05A01A02A08A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133285652427795393', N'188285452457761458', N'I^2t', N'A01A01A011A05A01A02A08A01A04', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1039	A01A01A011A05A01A02A08A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102285152477810765', N'188285452457761458', N'/', N'A01A01A011A05A01A02A08A01A05', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1040	A01A01A011A05A01A02A08A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187285052437820888', N'188285452457761458', N'10', N'A01A01A011A05A01A02A08A01A06', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1041	A01A01A011A05A01A02A08A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123285652407831175', N'188285452457761458', N'10', N'A01A01A011A05A01A02A08A01A07', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1042	A01A01A011A05A01A02A08A01A08	800,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153285152437768367', N'188285452457761458', N'800,A', N'A01A01A011A05A01A02A08A01A08', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1043	A01A01A011A05A01A02A08A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197285452487836236', N'188285452457761458', N'/', N'A01A01A011A05A01A02A08A01A09', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1044	A01A01A011A05A01A02A08A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170285752407842434', N'188285452457761458', N'100', N'A01A01A011A05A01A02A08A01A10', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1045	A01A01A011A05A01A02A08A01A11	12,60,100,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157285652467849535', N'188285452457761458', N'12,60,100,150', N'A01A01A011A05A01A02A08A01A11', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1046	A01A01A011A05A01A02A08A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148285752447856023', N'188285452457761458', N'/', N'A01A01A011A05A01A02A08A01A12', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1047	A01A01A011A05A01A02A08A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18128525240786252', N'188285452457761458', N'/', N'A01A01A011A05A01A02A08A01A13', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1048	A01A01A011A05A01A02A08A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11728565241787480', N'188285452457761458', N'/', N'A01A01A011A05A01A02A08A01A14', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1049	A01A01A011A05A01A02A08A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121285252497881314', N'188285452457761458', N'/', N'A01A01A011A05A01A02A08A01A15', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1050	A01A01A011A05A01A02A08A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145285152417992751', N'169285752447744947', N'短路瞬时', N'A01A01A011A05A01A02A08A02', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1051	A01A01A011A05A01A02A08A02A01	12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151285952498006079', N'145285152417992751', N'12,Ir1', N'A01A01A011A05A01A02A08A02A01', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1052	A01A01A011A05A01A02A08A02A02	4,5,6,7,8,9,10,11,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11128515247801269', N'145285152417992751', N'4,5,6,7,8,9,10,11,12,Ir1', N'A01A01A011A05A01A02A08A02A02', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1053	A01A01A011A05A01A02A08A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108285152428019127', N'145285152417992751', N'不可关闭', N'A01A01A011A05A01A02A08A02A03', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1054	A01A01A011A05A01A02A08A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175285952408029345', N'145285152417992751', N'/', N'A01A01A011A05A01A02A08A02A04', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1055	A01A01A011A05A01A02A08A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175285152498039570', N'145285152417992751', N'/', N'A01A01A011A05A01A02A08A02A05', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1056	A01A01A011A05A01A02A08A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127285552448049962', N'145285152417992751', N'15', N'A01A01A011A05A01A02A08A02A06', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1057	A01A01A011A05A01A02A08A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162285352418065227', N'145285152417992751', N'10', N'A01A01A011A05A01A02A08A02A07', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1058	A01A01A011A05A01A02A08A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19728545246807566', N'145285152417992751', N'0.02', N'A01A01A011A05A01A02A08A02A08', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1059	A01A01A011A05A01A02A08A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152285152477891529', N'169285752447744947', N'短路短延时', N'A01A01A011A05A01A02A08A03', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1060	A01A01A011A05A01A02A08A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164285652417896650', N'152285152477891529', N'10,Ir1', N'A01A01A011A05A01A02A08A03A01', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1061	A01A01A011A05A01A02A08A03A02	2,2.5,3,3.5,4,5,6,7,8,10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139285352477910126', N'152285152477891529', N'2,2.5,3,3.5,4,5,6,7,8,10,Ir1', N'A01A01A011A05A01A02A08A03A02', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1062	A01A01A011A05A01A02A08A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171285052417920336', N'152285152477891529', N'不可关闭', N'A01A01A011A05A01A02A08A03A03', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1063	A01A01A011A05A01A02A08A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186285552497930579', N'152285152477891529', N'I^2t', N'A01A01A011A05A01A02A08A03A04', N'admin', N'2024-10-10 09:58:44.945319', NULL, NULL, N'A01',N'1')

--1064	A01A01A011A05A01A02A08A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128285152447945237', N'152285152477891529', N'/', N'A01A01A011A05A01A02A08A03A05', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1065	A01A01A011A05A01A02A08A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153285552407955460', N'152285152477891529', N'10', N'A01A01A011A05A01A02A08A03A06', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1066	A01A01A011A05A01A02A08A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106285252407965724', N'152285152477891529', N'10', N'A01A01A011A05A01A02A08A03A07', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1067	A01A01A011A05A01A02A08A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112285852447972235', N'152285152477891529', N'0.3', N'A01A01A011A05A01A02A08A03A08', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1068	A01A01A011A05A01A02A08A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194285852457982619', N'152285152477891529', N'0.06,0.1,0.2,0.3', N'A01A01A011A05A01A02A08A03A09', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1069	A01A01A011A05A01A02A08A04	接地保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1572850524180865', N'169285752447744947', N'接地保护', N'A01A01A011A05A01A02A08A04', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1070	A01A01A011A05A01A02A08A04A01	1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104285352418092661', N'1572850524180865', N'1.0,In', N'A01A01A011A05A01A02A08A04A01', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1071	A01A01A011A05A01A02A08A04A02	0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141285652448102877', N'1572850524180865', N'0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A01A011A05A01A02A08A04A02', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1072	A01A01A011A05A01A02A08A04A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18828545246811235', N'1572850524180865', N'可关闭', N'A01A01A011A05A01A02A08A04A03', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1073	A01A01A011A05A01A02A08A04A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112285752408124120', N'1572850524180865', N'/', N'A01A01A011A05A01A02A08A04A04', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1074	A01A01A011A05A01A02A08A04A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174285052438132476', N'1572850524180865', N'/', N'A01A01A011A05A01A02A08A04A05', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1075	A01A01A011A05A01A02A08A04A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193285452488139011', N'1572850524180865', N'10', N'A01A01A011A05A01A02A08A04A06', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1076	A01A01A011A05A01A02A08A04A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185285352488149230', N'1572850524180865', N'10', N'A01A01A011A05A01A02A08A04A07', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1077	A01A01A011A05A01A02A08A04A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150285652408161322', N'1572850524180865', N'0.3', N'A01A01A011A05A01A02A08A04A08', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1078	A01A01A011A05A01A02A08A04A09	0.1，0.2，0.3，0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131285252408175672', N'1572850524180865', N'0.1，0.2，0.3，0.4', N'A01A01A011A05A01A02A08A04A09', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1079	A01A01A011A06	1250
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183285252448185999', N'179285452326633692', N'1250', N'A01A01A011A06', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1080	A01A01A011A06A01	配电保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162285952418191045', N'183285252448185999', N'配电保护', N'A01A01A011A06A01', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1081	A01A01A011A06A01A01	3/3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168285152408203738', N'162285952418191045', N'3/3', N'A01A01A011A06A01A01', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1082	A01A01A011A06A01A01A08	800
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185285552448210570', N'168285152408203738', N'800', N'A01A01A011A06A01A01A08', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1083	A01A01A011A06A01A01A08A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126285452438217097', N'185285552448210570', N'长延时', N'A01A01A011A06A01A01A08A01', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1084	A01A01A011A06A01A01A08A01A02	315,350,400,450,500,560,630,700,760,800,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144285452408230062', N'126285452438217097', N'315,350,400,450,500,560,630,700,760,800,A', N'A01A01A011A06A01A01A08A01A02', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1085	A01A01A011A06A01A01A08A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167285552448240275', N'126285452438217097', N'不可关闭', N'A01A01A011A06A01A01A08A01A03', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1086	A01A01A011A06A01A01A08A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164285852488250690', N'126285452438217097', N'I^2t', N'A01A01A011A06A01A01A08A01A04', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1087	A01A01A011A06A01A01A08A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190285752498261073', N'126285452438217097', N'/', N'A01A01A011A06A01A01A08A01A05', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1088	A01A01A011A06A01A01A08A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13428565246827679', N'126285452438217097', N'10', N'A01A01A011A06A01A01A08A01A06', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1089	A01A01A011A06A01A01A08A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198285152438292132', N'126285452438217097', N'10', N'A01A01A011A06A01A01A08A01A07', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1090	A01A01A011A06A01A01A08A01A08	800,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117285052408223680', N'126285452438217097', N'800,A', N'A01A01A011A06A01A01A08A01A08', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1091	A01A01A011A06A01A01A08A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140285652448302550', N'126285452438217097', N'/', N'A01A01A011A06A01A01A08A01A09', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1092	A01A01A011A06A01A01A08A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167285652478312838', N'126285452438217097', N'100', N'A01A01A011A06A01A01A08A01A10', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1093	A01A01A011A06A01A01A08A01A11	12,60,100,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163285652408327148', N'126285452438217097', N'12,60,100,150', N'A01A01A011A06A01A01A08A01A11', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1094	A01A01A011A06A01A01A08A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151285152488341520', N'126285452438217097', N'/', N'A01A01A011A06A01A01A08A01A12', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1095	A01A01A011A06A01A01A08A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157285852408358218', N'126285452438217097', N'/', N'A01A01A011A06A01A01A08A01A13', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1096	A01A01A011A06A01A01A08A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157285052468368692', N'126285452438217097', N'/', N'A01A01A011A06A01A01A08A01A14', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1097	A01A01A011A06A01A01A08A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115285452428379016', N'126285452438217097', N'/', N'A01A01A011A06A01A01A08A01A15', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1098	A01A01A011A06A01A01A08A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136285152438508080', N'185285552448210570', N'短路瞬时', N'A01A01A011A06A01A01A08A02', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1099	A01A01A011A06A01A01A08A02A01	12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194285652468518152', N'136285152438508080', N'12,Ir1', N'A01A01A011A06A01A01A08A02A01', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1100	A01A01A011A06A01A01A08A02A02	4,5,6,7,8,9,10,12,14,16,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120285252458530475', N'136285152438508080', N'4,5,6,7,8,9,10,12,14,16,Ir1', N'A01A01A011A06A01A01A08A02A02', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1101	A01A01A011A06A01A01A08A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186285152468547577', N'136285152438508080', N'不可关闭', N'A01A01A011A06A01A01A08A02A03', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1102	A01A01A011A06A01A01A08A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181285152458563336', N'136285152438508080', N'/', N'A01A01A011A06A01A01A08A02A04', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1103	A01A01A011A06A01A01A08A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185285352418572498', N'136285152438508080', N'/', N'A01A01A011A06A01A01A08A02A05', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1104	A01A01A011A06A01A01A08A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182285152468582690', N'136285152438508080', N'15', N'A01A01A011A06A01A01A08A02A06', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1105	A01A01A011A06A01A01A08A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179285252498595168', N'136285152438508080', N'10', N'A01A01A011A06A01A01A08A02A07', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1106	A01A01A011A06A01A01A08A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19728585246860060', N'136285152438508080', N'0.02', N'A01A01A011A06A01A01A08A02A08', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1107	A01A01A011A06A01A01A08A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100285852468393579', N'185285552448210570', N'短路短延时', N'A01A01A011A06A01A01A08A03', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1108	A01A01A011A06A01A01A08A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104285952418403785', N'100285852468393579', N'10,Ir1', N'A01A01A011A06A01A01A08A03A01', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1109	A01A01A011A06A01A01A08A03A02	2,2.5,3,3.5,4,5,6,7,8,10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124285652478413250', N'100285852468393579', N'2,2.5,3,3.5,4,5,6,7,8,10,Ir1', N'A01A01A011A06A01A01A08A03A02', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1110	A01A01A011A06A01A01A08A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159285552418423492', N'100285852468393579', N'不可关闭', N'A01A01A011A06A01A01A08A03A03', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1111	A01A01A011A06A01A01A08A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18228545243843371', N'100285852468393579', N'I^2t', N'A01A01A011A06A01A01A08A03A04', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1112	A01A01A011A06A01A01A08A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197285752408440458', N'100285852468393579', N'/', N'A01A01A011A06A01A01A08A03A05', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1113	A01A01A011A06A01A01A08A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134285752478449659', N'100285852468393579', N'10', N'A01A01A011A06A01A01A08A03A06', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1114	A01A01A011A06A01A01A08A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126285552468466150', N'100285852468393579', N'10', N'A01A01A011A06A01A01A08A03A07', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1115	A01A01A011A06A01A01A08A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109285252448482993', N'100285852468393579', N'0.3', N'A01A01A011A06A01A01A08A03A08', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1116	A01A01A011A06A01A01A08A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141285752478491589', N'100285852468393579', N'0.06,0.1,0.2,0.3', N'A01A01A011A06A01A01A08A03A09', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1117	A01A01A011A06A01A01A09	1000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180285152478620860', N'168285152408203738', N'1000', N'A01A01A011A06A01A01A09', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1118	A01A01A011A06A01A01A09A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101285352458633345', N'180285152478620860', N'长延时', N'A01A01A011A06A01A01A09A01', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1119	A01A01A011A06A01A01A09A01A02	400,450,500,560,630,700,800,900,950,1000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155285652498660216', N'101285352458633345', N'400,450,500,560,630,700,800,900,950,1000,A', N'A01A01A011A06A01A01A09A01A02', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1120	A01A01A011A06A01A01A09A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13428575241866536', N'101285352458633345', N'不可关闭', N'A01A01A011A06A01A01A09A01A03', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1121	A01A01A011A06A01A01A09A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119285852488673858', N'101285352458633345', N'I^2t', N'A01A01A011A06A01A01A09A01A04', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1122	A01A01A011A06A01A01A09A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122285052478683984', N'101285352458633345', N'/', N'A01A01A011A06A01A01A09A01A05', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1123	A01A01A011A06A01A01A09A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180285152408694133', N'101285352458633345', N'10', N'A01A01A011A06A01A01A09A01A06', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1124	A01A01A011A06A01A01A09A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179285352428704232', N'101285352458633345', N'10', N'A01A01A011A06A01A01A09A01A07', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1125	A01A01A011A06A01A01A09A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190285552418714929', N'101285352458633345', N'/', N'A01A01A011A06A01A01A09A01A08', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1126	A01A01A011A06A01A01A09A01A09	1000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191285652438650112', N'101285352458633345', N'1000,A', N'A01A01A011A06A01A01A09A01A09', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1127	A01A01A011A06A01A01A09A01A10	100
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160285852458723142', N'101285352458633345', N'100', N'A01A01A011A06A01A01A09A01A10', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1128	A01A01A011A06A01A01A09A01A11	12,60,100,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178285852448733578', N'101285352458633345', N'12,60,100,150', N'A01A01A011A06A01A01A09A01A11', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1129	A01A01A011A06A01A01A09A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121285552468743822', N'101285352458633345', N'/', N'A01A01A011A06A01A01A09A01A12', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1130	A01A01A011A06A01A01A09A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190285652468751796', N'101285352458633345', N'/', N'A01A01A011A06A01A01A09A01A13', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1131	A01A01A011A06A01A01A09A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175285852498758361', N'101285352458633345', N'/', N'A01A01A011A06A01A01A09A01A14', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1132	A01A01A011A06A01A01A09A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152285552498773936', N'101285352458633345', N'/', N'A01A01A011A06A01A01A09A01A15', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1133	A01A01A011A06A01A01A09A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120285052408882298', N'180285152478620860', N'短路瞬时', N'A01A01A011A06A01A01A09A02', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1134	A01A01A011A06A01A01A09A02A01	12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145285952408890662', N'120285052408882298', N'12,Ir1', N'A01A01A011A06A01A01A09A02A01', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1135	A01A01A011A06A01A01A09A02A02	4,5,6,7,8,9,10,12,14,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180285352488900768', N'120285052408882298', N'4,5,6,7,8,9,10,12,14,Ir1', N'A01A01A011A06A01A01A09A02A02', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1136	A01A01A011A06A01A01A09A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136285352498906096', N'120285052408882298', N'不可关闭', N'A01A01A011A06A01A01A09A02A03', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1137	A01A01A011A06A01A01A09A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166285252498913068', N'120285052408882298', N'/', N'A01A01A011A06A01A01A09A02A04', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1138	A01A01A011A06A01A01A09A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186285352468919913', N'120285052408882298', N'/', N'A01A01A011A06A01A01A09A02A05', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1139	A01A01A011A06A01A01A09A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183285852478928380', N'120285052408882298', N'15', N'A01A01A011A06A01A01A09A02A06', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1140	A01A01A011A06A01A01A09A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102285452488935548', N'120285052408882298', N'10', N'A01A01A011A06A01A01A09A02A07', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1141	A01A01A011A06A01A01A09A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18928565241894594', N'120285052408882298', N'0.02', N'A01A01A011A06A01A01A09A02A08', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1142	A01A01A011A06A01A01A09A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173285752478784146', N'180285152478620860', N'短路短延时', N'A01A01A011A06A01A01A09A03', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1143	A01A01A011A06A01A01A09A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128285552458799430', N'173285752478784146', N'10,Ir1', N'A01A01A011A06A01A01A09A03A01', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1144	A01A01A011A06A01A01A09A03A02	2,2.5,3,3.5,4,5,6,7,8,10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10728565242880761', N'173285752478784146', N'2,2.5,3,3.5,4,5,6,7,8,10,Ir1', N'A01A01A011A06A01A01A09A03A02', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1145	A01A01A011A06A01A01A09A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142285152468815559', N'173285752478784146', N'不可关闭', N'A01A01A011A06A01A01A09A03A03', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1146	A01A01A011A06A01A01A09A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144285952488825786', N'173285752478784146', N'I^2t', N'A01A01A011A06A01A01A09A03A04', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1147	A01A01A011A06A01A01A09A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104285452418830858', N'173285752478784146', N'/', N'A01A01A011A06A01A01A09A03A05', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1148	A01A01A011A06A01A01A09A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101285952488841075', N'173285752478784146', N'10', N'A01A01A011A06A01A01A09A03A06', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1149	A01A01A011A06A01A01A09A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195285452498851337', N'173285752478784146', N'10', N'A01A01A011A06A01A01A09A03A07', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1150	A01A01A011A06A01A01A09A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126285852428861719', N'173285752478784146', N'0.3', N'A01A01A011A06A01A01A09A03A08', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1151	A01A01A011A06A01A01A09A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151285452428875392', N'173285752478784146', N'0.06,0.1,0.2,0.3', N'A01A01A011A06A01A01A09A03A09', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1152	A01A01A011A06A01A01A10	1250
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119285052418958456', N'168285152408203738', N'1250', N'A01A01A011A06A01A01A10', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1153	A01A01A011A06A01A01A10A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164285252498968690', N'119285052418958456', N'长延时', N'A01A01A011A06A01A01A10A01', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1154	A01A01A011A06A01A01A10A01A02	500,560,630,700,800,900,1000,1120,1180,1250,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147285152448995213', N'164285252498968690', N'500,560,630,700,800,900,1000,1120,1180,1250,A', N'A01A01A011A06A01A01A10A01A02', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1155	A01A01A011A06A01A01A10A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139285452449008521', N'164285252498968690', N'不可关闭', N'A01A01A011A06A01A01A10A01A03', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1156	A01A01A011A06A01A01A10A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100285252489018791', N'164285252498968690', N'I^2t', N'A01A01A011A06A01A01A10A01A04', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1157	A01A01A011A06A01A01A10A01A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154285652409029036', N'164285252498968690', N'/', N'A01A01A011A06A01A01A10A01A05', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1158	A01A01A011A06A01A01A10A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146285552479035849', N'164285252498968690', N'10', N'A01A01A011A06A01A01A10A01A06', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1159	A01A01A011A06A01A01A10A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196285552489042927', N'164285252498968690', N'10', N'A01A01A011A06A01A01A10A01A07', N'admin', N'2024-10-10 09:58:44.946310', NULL, NULL, N'A01',N'1')

--1160	A01A01A011A06A01A01A10A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175285252449052392', N'164285252498968690', N'/', N'A01A01A011A06A01A01A10A01A08', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1161	A01A01A011A06A01A01A10A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177285152429061593', N'164285252498968690', N'/', N'A01A01A011A06A01A01A10A01A09', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1162	A01A01A011A06A01A01A10A01A10	1250,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111285152438978183', N'164285252498968690', N'1250,A', N'A01A01A011A06A01A01A10A01A10', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1163	A01A01A011A06A01A01A10A01A11	12,60,100,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100285152459068859', N'164285252498968690', N'12,60,100,150', N'A01A01A011A06A01A01A10A01A11', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1164	A01A01A011A06A01A01A10A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152285752489078020', N'164285252498968690', N'/', N'A01A01A011A06A01A01A10A01A12', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1165	A01A01A011A06A01A01A10A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148285452489088232', N'164285252498968690', N'/', N'A01A01A011A06A01A01A10A01A13', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1166	A01A01A011A06A01A01A10A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182285952499098683', N'164285252498968690', N'/', N'A01A01A011A06A01A01A10A01A14', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1167	A01A01A011A06A01A01A10A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151285452439105216', N'164285252498968690', N'/', N'A01A01A011A06A01A01A10A01A15', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1168	A01A01A011A06A01A01A10A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192285852499211579', N'119285052418958456', N'短路瞬时', N'A01A01A011A06A01A01A10A02', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1169	A01A01A011A06A01A01A10A02A01	12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116285252439221993', N'192285852499211579', N'12,Ir1', N'A01A01A011A06A01A01A10A02A01', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1170	A01A01A011A06A01A01A10A02A02	4,5,6,7,8,9,10,12,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150285452409232378', N'192285852499211579', N'4,5,6,7,8,9,10,12,Ir1', N'A01A01A011A06A01A01A10A02A02', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1171	A01A01A011A06A01A01A10A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138285952419242655', N'192285852499211579', N'不可关闭', N'A01A01A011A06A01A01A10A02A03', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1172	A01A01A011A06A01A01A10A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177285352459253030', N'192285852499211579', N'/', N'A01A01A011A06A01A01A10A02A04', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1173	A01A01A011A06A01A01A10A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14528535245926376', N'192285852499211579', N'/', N'A01A01A011A06A01A01A10A02A05', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1174	A01A01A011A06A01A01A10A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124285952499274081', N'192285852499211579', N'15', N'A01A01A011A06A01A01A10A02A06', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1175	A01A01A011A06A01A01A10A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149285152449292378', N'192285852499211579', N'10', N'A01A01A011A06A01A01A10A02A07', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1176	A01A01A011A06A01A01A10A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113285952459302320', N'192285852499211579', N'0.02', N'A01A01A011A06A01A01A10A02A08', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1177	A01A01A011A06A01A01A10A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126285552429115840', N'119285052418958456', N'短路短延时', N'A01A01A011A06A01A01A10A03', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1178	A01A01A011A06A01A01A10A03A01	10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166285552479128122', N'126285552429115840', N'10,Ir1', N'A01A01A011A06A01A01A10A03A01', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1179	A01A01A011A06A01A01A10A03A02	2,2.5,3,3.5,4,5,6,7,8,10,Ir1
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10828595247913468', N'126285552429115840', N'2,2.5,3,3.5,4,5,6,7,8,10,Ir1', N'A01A01A011A06A01A01A10A03A02', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1180	A01A01A011A06A01A01A10A03A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129285652419144983', N'126285552429115840', N'不可关闭', N'A01A01A011A06A01A01A10A03A03', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1181	A01A01A011A06A01A01A10A03A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138285452469150152', N'126285552429115840', N'I^2t', N'A01A01A011A06A01A01A10A03A04', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1182	A01A01A011A06A01A01A10A03A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131285452499160318', N'126285552429115840', N'/', N'A01A01A011A06A01A01A10A03A05', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1183	A01A01A011A06A01A01A10A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174285152439173973', N'126285552429115840', N'10', N'A01A01A011A06A01A01A10A03A06', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1184	A01A01A011A06A01A01A10A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146285852439184181', N'126285552429115840', N'10', N'A01A01A011A06A01A01A10A03A07', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1185	A01A01A011A06A01A01A10A03A08	0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15328575242919179', N'126285552429115840', N'0.3', N'A01A01A011A06A01A01A10A03A08', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

--1186	A01A01A011A06A01A01A10A03A09	0.06,0.1,0.2,0.3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110285552419201359', N'126285552429115840', N'0.06,0.1,0.2,0.3', N'A01A01A011A06A01A01A10A03A09', N'admin', N'2024-10-10 09:58:44.947313', NULL, NULL, N'A01',N'1')

