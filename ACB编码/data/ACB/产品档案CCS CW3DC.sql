--1	A01A03	ACB
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182377182498252', N'1764891047616118785', N'ACB', N'A01A03', N'admin', N'2024-06-13 08:49:33.858831', NULL, NULL, N'A01',N'1')

--2	A01A03A03	CW3DC
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18918257715250630', N'111182377182498252', N'CW3DC', N'A01A03A03', N'admin', N'2024-06-13 08:49:33.858831', NULL, NULL, N'A01',N'1')

--3	A01A03A03A01	2500
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182177132516518', N'18918257715250630', N'2500', N'A01A03A03A01', N'admin', N'2024-06-13 08:49:33.858831', NULL, NULL, N'A01',N'1')

--4	A01A03A03A01A01	配电保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182577172527319', N'192182177132516518', N'配电保护', N'A01A03A03A01A01', N'admin', N'2024-06-13 08:49:33.858831', NULL, NULL, N'A01',N'1')

--5	A01A03A03A01A01A01	DT25/DT25
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12318227711253647', N'112182577172527319', N'DT25/DT25', N'A01A03A03A01A01A01', N'admin', N'2024-06-13 08:49:33.858831', NULL, NULL, N'A01',N'1')

--6	A01A03A03A01A01A01A01	800
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182277182549773', N'12318227711253647', N'800', N'A01A03A03A01A01A01A01', N'admin', N'2024-06-13 08:49:33.858831', NULL, NULL, N'A01',N'1')

--7	A01A03A03A01A01A01A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182877192560479', N'167182277182549773', N'长延时', N'A01A03A03A01A01A01A01A01', N'admin', N'2024-06-13 08:49:33.858831', NULL, NULL, N'A01',N'1')

--8	A01A03A03A01A01A01A01A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182577122575386', N'116182877192560479', N'/', N'A01A03A03A01A01A01A01A01A01', N'admin', N'2024-06-13 08:49:33.858831', NULL, NULL, N'A01',N'0')

--9	A01A03A03A01A01A01A01A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182577192590312', N'116182877192560479', N'/', N'A01A03A03A01A01A01A01A01A02', N'admin', N'2024-06-13 08:49:33.858831', NULL, NULL, N'A01',N'0')

--10	A01A03A03A01A01A01A01A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182477192599854', N'116182877192560479', N'/', N'A01A03A03A01A01A01A01A01A03', N'admin', N'2024-06-13 08:49:33.858831', NULL, NULL, N'A01',N'0')

--11	A01A03A03A01A01A01A01A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182977172612328', N'116182877192560479', N'/', N'A01A03A03A01A01A01A01A01A04', N'admin', N'2024-06-13 08:49:33.858831', NULL, NULL, N'A01',N'0')

--12	A01A03A03A01A01A01A01A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182377102628566', N'167182277182549773', N'短路瞬时', N'A01A03A03A01A01A01A01A02', N'admin', N'2024-06-13 08:49:33.858831', NULL, NULL, N'A01',N'1')

--13	A01A03A03A01A01A01A01A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182977132642360', N'139182377102628566', N'2500,A', N'A01A03A03A01A01A01A01A02A01', N'admin', N'2024-06-13 08:49:33.858831', NULL, NULL, N'A01',N'0')

--14	A01A03A03A01A01A01A01A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182777192656497', N'139182377102628566', N'1000,1250,1600,2000,2500,A', N'A01A03A03A01A01A01A01A02A02', N'admin', N'2024-06-13 08:49:33.858831', NULL, NULL, N'A01',N'0')

--15	A01A03A03A01A01A01A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182377172670967', N'139182377102628566', N'不可关闭', N'A01A03A03A01A01A01A01A02A03', N'admin', N'2024-06-13 08:49:33.858831', NULL, NULL, N'A01',N'0')

--16	A01A03A03A01A01A01A01A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182477102685522', N'139182377102628566', N'/', N'A01A03A03A01A01A01A01A02A04', N'admin', N'2024-06-13 08:49:33.858831', NULL, NULL, N'A01',N'0')

--17	A01A03A03A01A01A01A01A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182977102700473', N'139182377102628566', N'/', N'A01A03A03A01A01A01A01A02A05', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--18	A01A03A03A01A01A01A01A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182377192709684', N'139182377102628566', N'15', N'A01A03A03A01A01A01A01A02A06', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--19	A01A03A03A01A01A01A01A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182277132719572', N'139182377102628566', N'10', N'A01A03A03A01A01A01A01A02A07', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--20	A01A03A03A01A01A01A01A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182377122729699', N'139182377102628566', N'0.02', N'A01A03A03A01A01A01A01A02A08', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--21	A01A03A03A01A01A01A02	1000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182077142748666', N'12318227711253647', N'1000', N'A01A03A03A01A01A01A02', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'1')

--22	A01A03A03A01A01A01A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182177132758861', N'195182077142748666', N'长延时', N'A01A03A03A01A01A01A02A01', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'1')

--23	A01A03A03A01A01A01A02A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182777152769158', N'148182177132758861', N'/', N'A01A03A03A01A01A01A02A01A01', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--24	A01A03A03A01A01A01A02A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182777152779297', N'148182177132758861', N'/', N'A01A03A03A01A01A01A02A01A02', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--25	A01A03A03A01A01A01A02A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182877172794589', N'148182177132758861', N'/', N'A01A03A03A01A01A01A02A01A03', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--26	A01A03A03A01A01A01A02A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182777142803084', N'148182177132758861', N'/', N'A01A03A03A01A01A01A02A01A04', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--27	A01A03A03A01A01A01A02A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182577142823290', N'195182077142748666', N'短路瞬时', N'A01A03A03A01A01A01A02A02', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'1')

--28	A01A03A03A01A01A01A02A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182677192828492', N'178182577142823290', N'2500,A', N'A01A03A03A01A01A01A02A02A01', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--29	A01A03A03A01A01A01A02A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182577142839021', N'178182577142823290', N'1000,1250,1600,2000,2500,A', N'A01A03A03A01A01A01A02A02A02', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--30	A01A03A03A01A01A01A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11718297712284423', N'178182577142823290', N'不可关闭', N'A01A03A03A01A01A01A02A02A03', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--31	A01A03A03A01A01A01A02A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182777122857862', N'178182577142823290', N'/', N'A01A03A03A01A01A01A02A02A04', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--32	A01A03A03A01A01A01A02A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182277172873371', N'178182577142823290', N'/', N'A01A03A03A01A01A01A02A02A05', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--33	A01A03A03A01A01A01A02A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182277112883888', N'178182577142823290', N'15', N'A01A03A03A01A01A01A02A02A06', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--34	A01A03A03A01A01A01A02A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182477112899323', N'178182577142823290', N'10', N'A01A03A03A01A01A01A02A02A07', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--35	A01A03A03A01A01A01A02A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182277182909533', N'178182577142823290', N'0.02', N'A01A03A03A01A01A01A02A02A08', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--36	A01A03A03A01A01A01A03	1250
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182877132924835', N'12318227711253647', N'1250', N'A01A03A03A01A01A01A03', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'1')

--37	A01A03A03A01A01A01A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17318237712293533', N'131182877132924835', N'长延时', N'A01A03A03A01A01A01A03A01', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'1')

--38	A01A03A03A01A01A01A03A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182177102951296', N'17318237712293533', N'/', N'A01A03A03A01A01A01A03A01A01', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--39	A01A03A03A01A01A01A03A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182177132964877', N'17318237712293533', N'/', N'A01A03A03A01A01A01A03A01A02', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--40	A01A03A03A01A01A01A03A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182077182974530', N'17318237712293533', N'/', N'A01A03A03A01A01A01A03A01A03', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--41	A01A03A03A01A01A01A03A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182477162983236', N'17318237712293533', N'/', N'A01A03A03A01A01A01A03A01A04', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--42	A01A03A03A01A01A01A03A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182577162997397', N'131182877132924835', N'短路瞬时', N'A01A03A03A01A01A01A03A02', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'1')

--43	A01A03A03A01A01A01A03A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182977173007622', N'104182577162997397', N'2500,A', N'A01A03A03A01A01A01A03A02A01', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--44	A01A03A03A01A01A01A03A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182477163016735', N'104182577162997397', N'1000,1250,1600,2000,2500,A', N'A01A03A03A01A01A01A03A02A02', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--45	A01A03A03A01A01A01A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182677123030728', N'104182577162997397', N'不可关闭', N'A01A03A03A01A01A01A03A02A03', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--46	A01A03A03A01A01A01A03A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182577193041096', N'104182577162997397', N'/', N'A01A03A03A01A01A01A03A02A04', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--47	A01A03A03A01A01A01A03A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182477143056469', N'104182577162997397', N'/', N'A01A03A03A01A01A01A03A02A05', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--48	A01A03A03A01A01A01A03A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182577103065640', N'104182577162997397', N'15', N'A01A03A03A01A01A01A03A02A06', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--49	A01A03A03A01A01A01A03A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182377193079939', N'104182577162997397', N'10', N'A01A03A03A01A01A01A03A02A07', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--50	A01A03A03A01A01A01A03A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182477103089783', N'104182577162997397', N'0.02', N'A01A03A03A01A01A01A03A02A08', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--51	A01A03A03A01A01A01A04	1600
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182477173101768', N'12318227711253647', N'1600', N'A01A03A03A01A01A01A04', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'1')

--52	A01A03A03A01A01A01A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182977113119461', N'145182477173101768', N'长延时', N'A01A03A03A01A01A01A04A01', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'1')

--53	A01A03A03A01A01A01A04A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182977103134730', N'164182977113119461', N'/', N'A01A03A03A01A01A01A04A01A01', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--54	A01A03A03A01A01A01A04A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182777153145260', N'164182977113119461', N'/', N'A01A03A03A01A01A01A04A01A02', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--55	A01A03A03A01A01A01A04A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16018247715316077', N'164182977113119461', N'/', N'A01A03A03A01A01A01A04A01A03', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--56	A01A03A03A01A01A01A04A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15518267714317092', N'164182977113119461', N'/', N'A01A03A03A01A01A01A04A01A04', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--57	A01A03A03A01A01A01A04A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182677163185799', N'145182477173101768', N'短路瞬时', N'A01A03A03A01A01A01A04A02', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'1')

--58	A01A03A03A01A01A01A04A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182877153195111', N'181182677163185799', N'2500,A', N'A01A03A03A01A01A01A04A02A01', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--59	A01A03A03A01A01A01A04A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182577143209268', N'181182677163185799', N'1000,1250,1600,2000,2500,A', N'A01A03A03A01A01A01A04A02A02', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--60	A01A03A03A01A01A01A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182177113217640', N'181182677163185799', N'不可关闭', N'A01A03A03A01A01A01A04A02A03', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--61	A01A03A03A01A01A01A04A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182777133231241', N'181182677163185799', N'/', N'A01A03A03A01A01A01A04A02A04', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--62	A01A03A03A01A01A01A04A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182277173241370', N'181182677163185799', N'/', N'A01A03A03A01A01A01A04A02A05', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--63	A01A03A03A01A01A01A04A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182277113256959', N'181182677163185799', N'15', N'A01A03A03A01A01A01A04A02A06', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--64	A01A03A03A01A01A01A04A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182177103267192', N'181182677163185799', N'10', N'A01A03A03A01A01A01A04A02A07', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--65	A01A03A03A01A01A01A04A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182677133275991', N'181182677163185799', N'0.02', N'A01A03A03A01A01A01A04A02A08', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--66	A01A03A03A01A01A01A05	2000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14718237712328882', N'12318227711253647', N'2000', N'A01A03A03A01A01A01A05', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'1')

--67	A01A03A03A01A01A01A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182277173299015', N'14718237712328882', N'长延时', N'A01A03A03A01A01A01A05A01', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'1')

--68	A01A03A03A01A01A01A05A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182477183309296', N'149182277173299015', N'/', N'A01A03A03A01A01A01A05A01A01', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--69	A01A03A03A01A01A01A05A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14918287713332337', N'149182277173299015', N'/', N'A01A03A03A01A01A01A05A01A02', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--70	A01A03A03A01A01A01A05A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182077123332956', N'149182277173299015', N'/', N'A01A03A03A01A01A01A05A01A03', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--71	A01A03A03A01A01A01A05A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182577103342131', N'149182277173299015', N'/', N'A01A03A03A01A01A01A05A01A04', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--72	A01A03A03A01A01A01A05A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182277173357231', N'14718237712328882', N'短路瞬时', N'A01A03A03A01A01A01A05A02', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'1')

--73	A01A03A03A01A01A01A05A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182777143365751', N'183182277173357231', N'2500,A', N'A01A03A03A01A01A01A05A02A01', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--74	A01A03A03A01A01A01A05A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182877173377134', N'183182277173357231', N'1000,1250,1600,2000,2500,A', N'A01A03A03A01A01A01A05A02A02', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--75	A01A03A03A01A01A01A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182577163386855', N'183182277173357231', N'不可关闭', N'A01A03A03A01A01A01A05A02A03', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--76	A01A03A03A01A01A01A05A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182377193400472', N'183182277173357231', N'/', N'A01A03A03A01A01A01A05A02A04', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--77	A01A03A03A01A01A01A05A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182377173407026', N'183182277173357231', N'/', N'A01A03A03A01A01A01A05A02A05', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--78	A01A03A03A01A01A01A05A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182077183413583', N'183182277173357231', N'15', N'A01A03A03A01A01A01A05A02A06', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--79	A01A03A03A01A01A01A05A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16918237715342012', N'183182277173357231', N'10', N'A01A03A03A01A01A01A05A02A07', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--80	A01A03A03A01A01A01A05A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182277193426659', N'183182277173357231', N'0.02', N'A01A03A03A01A01A01A05A02A08', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--81	A01A03A03A01A01A01A06	2500
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135182477153440396', N'12318227711253647', N'2500', N'A01A03A03A01A01A01A06', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'1')

--82	A01A03A03A01A01A01A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19018237710345238', N'135182477153440396', N'长延时', N'A01A03A03A01A01A01A06A01', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'1')

--83	A01A03A03A01A01A01A06A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182377173466062', N'19018237710345238', N'/', N'A01A03A03A01A01A01A06A01A01', N'admin', N'2024-06-13 08:49:33.859801', NULL, NULL, N'A01',N'0')

--84	A01A03A03A01A01A01A06A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182477123480023', N'19018237710345238', N'/', N'A01A03A03A01A01A01A06A01A02', N'admin', N'2024-06-13 08:49:33.860795', NULL, NULL, N'A01',N'0')

--85	A01A03A03A01A01A01A06A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182977193490145', N'19018237710345238', N'/', N'A01A03A03A01A01A01A06A01A03', N'admin', N'2024-06-13 08:49:33.860795', NULL, NULL, N'A01',N'0')

--86	A01A03A03A01A01A01A06A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182477133500086', N'19018237710345238', N'/', N'A01A03A03A01A01A01A06A01A04', N'admin', N'2024-06-13 08:49:33.860795', NULL, NULL, N'A01',N'0')

--87	A01A03A03A01A01A01A06A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182777133518192', N'135182477153440396', N'短路瞬时', N'A01A03A03A01A01A01A06A02', N'admin', N'2024-06-13 08:49:33.860795', NULL, NULL, N'A01',N'1')

--88	A01A03A03A01A01A01A06A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182177113532894', N'156182777133518192', N'2500,A', N'A01A03A03A01A01A01A06A02A01', N'admin', N'2024-06-13 08:49:33.860795', NULL, NULL, N'A01',N'0')

--89	A01A03A03A01A01A01A06A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182677113541887', N'156182777133518192', N'1000,1250,1600,2000,2500,A', N'A01A03A03A01A01A01A06A02A02', N'admin', N'2024-06-13 08:49:33.860795', NULL, NULL, N'A01',N'0')

--90	A01A03A03A01A01A01A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182477143555248', N'156182777133518192', N'不可关闭', N'A01A03A03A01A01A01A06A02A03', N'admin', N'2024-06-13 08:49:33.860795', NULL, NULL, N'A01',N'0')

--91	A01A03A03A01A01A01A06A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182677123569255', N'156182777133518192', N'/', N'A01A03A03A01A01A01A06A02A04', N'admin', N'2024-06-13 08:49:33.860901', NULL, NULL, N'A01',N'0')

--92	A01A03A03A01A01A01A06A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182977183585665', N'156182777133518192', N'/', N'A01A03A03A01A01A01A06A02A05', N'admin', N'2024-06-13 08:49:33.860901', NULL, NULL, N'A01',N'0')

--93	A01A03A03A01A01A01A06A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182277113594666', N'156182777133518192', N'15', N'A01A03A03A01A01A01A06A02A06', N'admin', N'2024-06-13 08:49:33.860901', NULL, NULL, N'A01',N'0')

--94	A01A03A03A01A01A01A06A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182777153605047', N'156182777133518192', N'10', N'A01A03A03A01A01A01A06A02A07', N'admin', N'2024-06-13 08:49:33.860901', NULL, NULL, N'A01',N'0')

--95	A01A03A03A01A01A01A06A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182577163618438', N'156182777133518192', N'0.02', N'A01A03A03A01A01A01A06A02A08', N'admin', N'2024-06-13 08:49:33.860901', NULL, NULL, N'A01',N'0')

--96	A01A03A03A01A01A02	DT40/DT40
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182277183627819', N'112182577172527319', N'DT40/DT40', N'A01A03A03A01A01A02', N'admin', N'2024-06-13 08:49:33.860901', NULL, NULL, N'A01',N'1')

--97	A01A03A03A01A01A02A01	800
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182477133641451', N'182182277183627819', N'800', N'A01A03A03A01A01A02A01', N'admin', N'2024-06-13 08:49:33.860901', NULL, NULL, N'A01',N'1')

--98	A01A03A03A01A01A02A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182677183655067', N'140182477133641451', N'长延时', N'A01A03A03A01A01A02A01A01', N'admin', N'2024-06-13 08:49:33.860901', NULL, NULL, N'A01',N'1')

--99	A01A03A03A01A01A02A01A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182077173663943', N'122182677183655067', N'/', N'A01A03A03A01A01A02A01A01A01', N'admin', N'2024-06-13 08:49:33.860901', NULL, NULL, N'A01',N'0')

--100	A01A03A03A01A01A02A01A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182677193672536', N'122182677183655067', N'/', N'A01A03A03A01A01A02A01A01A02', N'admin', N'2024-06-13 08:49:33.860901', NULL, NULL, N'A01',N'0')

--101	A01A03A03A01A01A02A01A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135182577123680824', N'122182677183655067', N'/', N'A01A03A03A01A01A02A01A01A03', N'admin', N'2024-06-13 08:49:33.861045', NULL, NULL, N'A01',N'0')

--102	A01A03A03A01A01A02A01A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182977183687850', N'122182677183655067', N'/', N'A01A03A03A01A01A02A01A01A04', N'admin', N'2024-06-13 08:49:33.861045', NULL, NULL, N'A01',N'0')

--103	A01A03A03A01A01A02A01A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182077103706675', N'140182477133641451', N'短路瞬时', N'A01A03A03A01A01A02A01A02', N'admin', N'2024-06-13 08:49:33.861045', NULL, NULL, N'A01',N'1')

--104	A01A03A03A01A01A02A01A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182877183716190', N'178182077103706675', N'4000,A', N'A01A03A03A01A01A02A01A02A01', N'admin', N'2024-06-13 08:49:33.861045', NULL, NULL, N'A01',N'0')

--105	A01A03A03A01A01A02A01A02A02	1600,2000,2500,3200,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182077123725917', N'178182077103706675', N'1600,2000,2500,3200,4000,A', N'A01A03A03A01A01A02A01A02A02', N'admin', N'2024-06-13 08:49:33.861045', NULL, NULL, N'A01',N'0')

--106	A01A03A03A01A01A02A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19418277716374094', N'178182077103706675', N'不可关闭', N'A01A03A03A01A01A02A01A02A03', N'admin', N'2024-06-13 08:49:33.861045', NULL, NULL, N'A01',N'0')

--107	A01A03A03A01A01A02A01A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182777193751366', N'178182077103706675', N'/', N'A01A03A03A01A01A02A01A02A04', N'admin', N'2024-06-13 08:49:33.861045', NULL, NULL, N'A01',N'0')

--108	A01A03A03A01A01A02A01A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182277143766349', N'178182077103706675', N'/', N'A01A03A03A01A01A02A01A02A05', N'admin', N'2024-06-13 08:49:33.861045', NULL, NULL, N'A01',N'0')

--109	A01A03A03A01A01A02A01A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182477183773624', N'178182077103706675', N'15', N'A01A03A03A01A01A02A01A02A06', N'admin', N'2024-06-13 08:49:33.861045', NULL, NULL, N'A01',N'0')

--110	A01A03A03A01A01A02A01A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182377183782077', N'178182077103706675', N'10', N'A01A03A03A01A01A02A01A02A07', N'admin', N'2024-06-13 08:49:33.861045', NULL, NULL, N'A01',N'0')

--111	A01A03A03A01A01A02A01A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182277133793969', N'178182077103706675', N'0.02', N'A01A03A03A01A01A02A01A02A08', N'admin', N'2024-06-13 08:49:33.861045', NULL, NULL, N'A01',N'0')

--112	A01A03A03A01A01A02A02	1000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1111829771438077', N'182182277183627819', N'1000', N'A01A03A03A01A01A02A02', N'admin', N'2024-06-13 08:49:33.861045', NULL, NULL, N'A01',N'1')

--113	A01A03A03A01A01A02A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182577133814475', N'1111829771438077', N'长延时', N'A01A03A03A01A01A02A02A01', N'admin', N'2024-06-13 08:49:33.861045', NULL, NULL, N'A01',N'1')

--114	A01A03A03A01A01A02A02A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182277113821390', N'155182577133814475', N'/', N'A01A03A03A01A01A02A02A01A01', N'admin', N'2024-06-13 08:49:33.861045', NULL, NULL, N'A01',N'0')

--115	A01A03A03A01A01A02A02A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182677143831469', N'155182577133814475', N'/', N'A01A03A03A01A01A02A02A01A02', N'admin', N'2024-06-13 08:49:33.861045', NULL, NULL, N'A01',N'0')

--116	A01A03A03A01A01A02A02A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182177103838986', N'155182577133814475', N'/', N'A01A03A03A01A01A02A02A01A03', N'admin', N'2024-06-13 08:49:33.861045', NULL, NULL, N'A01',N'0')

--117	A01A03A03A01A01A02A02A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182077193854241', N'155182577133814475', N'/', N'A01A03A03A01A01A02A02A01A04', N'admin', N'2024-06-13 08:49:33.861267', NULL, NULL, N'A01',N'0')

--118	A01A03A03A01A01A02A02A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182077153868170', N'1111829771438077', N'短路瞬时', N'A01A03A03A01A01A02A02A02', N'admin', N'2024-06-13 08:49:33.861267', NULL, NULL, N'A01',N'1')

--119	A01A03A03A01A01A02A02A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182977163880461', N'113182077153868170', N'4000,A', N'A01A03A03A01A01A02A02A02A01', N'admin', N'2024-06-13 08:49:33.861267', NULL, NULL, N'A01',N'0')

--120	A01A03A03A01A01A02A02A02A02	1600,2000,2500,3200,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182177133887668', N'113182077153868170', N'1600,2000,2500,3200,4000,A', N'A01A03A03A01A01A02A02A02A02', N'admin', N'2024-06-13 08:49:33.861267', NULL, NULL, N'A01',N'0')

--121	A01A03A03A01A01A02A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182577183901643', N'113182077153868170', N'不可关闭', N'A01A03A03A01A01A02A02A02A03', N'admin', N'2024-06-13 08:49:33.861267', NULL, NULL, N'A01',N'0')

--122	A01A03A03A01A01A02A02A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182077163910385', N'113182077153868170', N'/', N'A01A03A03A01A01A02A02A02A04', N'admin', N'2024-06-13 08:49:33.861267', NULL, NULL, N'A01',N'0')

--123	A01A03A03A01A01A02A02A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182377123918147', N'113182077153868170', N'/', N'A01A03A03A01A01A02A02A02A05', N'admin', N'2024-06-13 08:49:33.861267', NULL, NULL, N'A01',N'0')

--124	A01A03A03A01A01A02A02A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182177133926240', N'113182077153868170', N'15', N'A01A03A03A01A01A02A02A02A06', N'admin', N'2024-06-13 08:49:33.861427', NULL, NULL, N'A01',N'0')

--125	A01A03A03A01A01A02A02A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182677183936313', N'113182077153868170', N'10', N'A01A03A03A01A01A02A02A02A07', N'admin', N'2024-06-13 08:49:33.861427', NULL, NULL, N'A01',N'0')

--126	A01A03A03A01A01A02A02A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182777193943829', N'113182077153868170', N'0.02', N'A01A03A03A01A01A02A02A02A08', N'admin', N'2024-06-13 08:49:33.861427', NULL, NULL, N'A01',N'0')

--127	A01A03A03A01A01A02A03	1250
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182877103961176', N'182182277183627819', N'1250', N'A01A03A03A01A01A02A03', N'admin', N'2024-06-13 08:49:33.861427', NULL, NULL, N'A01',N'1')

--128	A01A03A03A01A01A02A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182077103968588', N'192182877103961176', N'长延时', N'A01A03A03A01A01A02A03A01', N'admin', N'2024-06-13 08:49:33.861427', NULL, NULL, N'A01',N'1')

--129	A01A03A03A01A01A02A03A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182477103978673', N'139182077103968588', N'/', N'A01A03A03A01A01A02A03A01A01', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--130	A01A03A03A01A01A02A03A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182977173986710', N'139182077103968588', N'/', N'A01A03A03A01A01A02A03A01A02', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--131	A01A03A03A01A01A02A03A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182077113994334', N'139182077103968588', N'/', N'A01A03A03A01A01A02A03A01A03', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--132	A01A03A03A01A01A02A03A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182077154006917', N'139182077103968588', N'/', N'A01A03A03A01A01A02A03A01A04', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--133	A01A03A03A01A01A02A03A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182177184019239', N'192182877103961176', N'短路瞬时', N'A01A03A03A01A01A02A03A02', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'1')

--134	A01A03A03A01A01A02A03A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182577124026394', N'193182177184019239', N'4000,A', N'A01A03A03A01A01A02A03A02A01', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--135	A01A03A03A01A01A02A03A02A02	1600,2000,2500,3200,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182477114036556', N'193182177184019239', N'1600,2000,2500,3200,4000,A', N'A01A03A03A01A01A02A03A02A02', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--136	A01A03A03A01A01A02A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182377184041628', N'193182177184019239', N'不可关闭', N'A01A03A03A01A01A02A03A02A03', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--137	A01A03A03A01A01A02A03A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182577154051551', N'193182177184019239', N'/', N'A01A03A03A01A01A02A03A02A04', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--138	A01A03A03A01A01A02A03A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182977144061650', N'193182177184019239', N'/', N'A01A03A03A01A01A02A03A02A05', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--139	A01A03A03A01A01A02A03A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182177104070532', N'193182177184019239', N'15', N'A01A03A03A01A01A02A03A02A06', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--140	A01A03A03A01A01A02A03A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15518287715407884', N'193182177184019239', N'10', N'A01A03A03A01A01A02A03A02A07', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--141	A01A03A03A01A01A02A03A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182877124088873', N'193182177184019239', N'0.02', N'A01A03A03A01A01A02A03A02A08', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--142	A01A03A03A01A01A02A04	1600
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182677134103990', N'182182277183627819', N'1600', N'A01A03A03A01A01A02A04', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'1')

--143	A01A03A03A01A01A02A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182377174116322', N'159182677134103990', N'长延时', N'A01A03A03A01A01A02A04A01', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'1')

--144	A01A03A03A01A01A02A04A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182377104128660', N'114182377174116322', N'/', N'A01A03A03A01A01A02A04A01A01', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--145	A01A03A03A01A01A02A04A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182377104133742', N'114182377174116322', N'/', N'A01A03A03A01A01A02A04A01A02', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--146	A01A03A03A01A01A02A04A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182477154147279', N'114182377174116322', N'/', N'A01A03A03A01A01A02A04A01A03', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--147	A01A03A03A01A01A02A04A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182177174156535', N'114182377174116322', N'/', N'A01A03A03A01A01A02A04A01A04', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--148	A01A03A03A01A01A02A04A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182177164176737', N'159182677134103990', N'短路瞬时', N'A01A03A03A01A01A02A04A02', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'1')

--149	A01A03A03A01A01A02A04A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182477134181835', N'123182177164176737', N'4000,A', N'A01A03A03A01A01A02A04A02A01', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--150	A01A03A03A01A01A02A04A02A02	1600,2000,2500,3200,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182877164188657', N'123182177164176737', N'1600,2000,2500,3200,4000,A', N'A01A03A03A01A01A02A04A02A02', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--151	A01A03A03A01A01A02A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182277164202179', N'123182177164176737', N'不可关闭', N'A01A03A03A01A01A02A04A02A03', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--152	A01A03A03A01A01A02A04A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182477194211811', N'123182177164176737', N'/', N'A01A03A03A01A01A02A04A02A04', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--153	A01A03A03A01A01A02A04A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182077124220370', N'123182177164176737', N'/', N'A01A03A03A01A01A02A04A02A05', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--154	A01A03A03A01A01A02A04A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182977164233240', N'123182177164176737', N'15', N'A01A03A03A01A01A02A04A02A06', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--155	A01A03A03A01A01A02A04A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182177114243331', N'123182177164176737', N'10', N'A01A03A03A01A01A02A04A02A07', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--156	A01A03A03A01A01A02A04A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182677184255056', N'123182177164176737', N'0.02', N'A01A03A03A01A01A02A04A02A08', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--157	A01A03A03A01A01A02A05	2000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182877164270398', N'182182277183627819', N'2000', N'A01A03A03A01A01A02A05', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'1')

--158	A01A03A03A01A01A02A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182577164280984', N'134182877164270398', N'长延时', N'A01A03A03A01A01A02A05A01', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'1')

--159	A01A03A03A01A01A02A05A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182677124291918', N'109182577164280984', N'/', N'A01A03A03A01A01A02A05A01A01', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--160	A01A03A03A01A01A02A05A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182377154304134', N'109182577164280984', N'/', N'A01A03A03A01A01A02A05A01A02', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--161	A01A03A03A01A01A02A05A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182477104311847', N'109182577164280984', N'/', N'A01A03A03A01A01A02A05A01A03', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--162	A01A03A03A01A01A02A05A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182677194319983', N'109182577164280984', N'/', N'A01A03A03A01A01A02A05A01A04', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--163	A01A03A03A01A01A02A05A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182777124332535', N'134182877164270398', N'短路瞬时', N'A01A03A03A01A01A02A05A02', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'1')

--164	A01A03A03A01A01A02A05A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182777194342619', N'195182777124332535', N'4000,A', N'A01A03A03A01A01A02A05A02A01', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--165	A01A03A03A01A01A02A05A02A02	1600,2000,2500,3200,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182577104351772', N'195182777124332535', N'1600,2000,2500,3200,4000,A', N'A01A03A03A01A01A02A05A02A02', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--166	A01A03A03A01A01A02A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182577184361868', N'195182777124332535', N'不可关闭', N'A01A03A03A01A01A02A05A02A03', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--167	A01A03A03A01A01A02A05A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182077184370169', N'195182777124332535', N'/', N'A01A03A03A01A01A02A05A02A04', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--168	A01A03A03A01A01A02A05A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182277124380277', N'195182777124332535', N'/', N'A01A03A03A01A01A02A05A02A05', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--169	A01A03A03A01A01A02A05A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182977154392950', N'195182777124332535', N'15', N'A01A03A03A01A01A02A05A02A06', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--170	A01A03A03A01A01A02A05A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182077174402121', N'195182777124332535', N'10', N'A01A03A03A01A01A02A05A02A07', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--171	A01A03A03A01A01A02A05A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182177104409359', N'195182777124332535', N'0.02', N'A01A03A03A01A01A02A05A02A08', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--172	A01A03A03A01A01A02A06	2500
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182077114424842', N'182182277183627819', N'2500', N'A01A03A03A01A01A02A06', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'1')

--173	A01A03A03A01A01A02A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182177124433360', N'195182077114424842', N'长延时', N'A01A03A03A01A01A02A06A01', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'1')

--174	A01A03A03A01A01A02A06A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182677154443160', N'108182177124433360', N'/', N'A01A03A03A01A01A02A06A01A01', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--175	A01A03A03A01A01A02A06A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182977184454072', N'108182177124433360', N'/', N'A01A03A03A01A01A02A06A01A02', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--176	A01A03A03A01A01A02A06A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182777194463254', N'108182177124433360', N'/', N'A01A03A03A01A01A02A06A01A03', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--177	A01A03A03A01A01A02A06A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182777194471357', N'108182177124433360', N'/', N'A01A03A03A01A01A02A06A01A04', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--178	A01A03A03A01A01A02A06A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16818267715448266', N'195182077114424842', N'短路瞬时', N'A01A03A03A01A01A02A06A02', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'1')

--179	A01A03A03A01A01A02A06A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182277154491061', N'16818267715448266', N'4000,A', N'A01A03A03A01A01A02A06A02A01', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--180	A01A03A03A01A01A02A06A02A02	1600,2000,2500,3200,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182477134499392', N'16818267715448266', N'1600,2000,2500,3200,4000,A', N'A01A03A03A01A01A02A06A02A02', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--181	A01A03A03A01A01A02A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182777194508754', N'16818267715448266', N'不可关闭', N'A01A03A03A01A01A02A06A02A03', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--182	A01A03A03A01A01A02A06A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182277194522037', N'16818267715448266', N'/', N'A01A03A03A01A01A02A06A02A04', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--183	A01A03A03A01A01A02A06A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182577144531160', N'16818267715448266', N'/', N'A01A03A03A01A01A02A06A02A05', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--184	A01A03A03A01A01A02A06A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13518267712454483', N'16818267715448266', N'15', N'A01A03A03A01A01A02A06A02A06', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--185	A01A03A03A01A01A02A06A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182977164559925', N'16818267715448266', N'10', N'A01A03A03A01A01A02A06A02A07', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--186	A01A03A03A01A01A02A06A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182377114574242', N'16818267715448266', N'0.02', N'A01A03A03A01A01A02A06A02A08', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--187	A01A03A03A01A01A03	DT63/DT63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182177104591359', N'112182577172527319', N'DT63/DT63', N'A01A03A03A01A01A03', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'1')

--188	A01A03A03A01A01A03A01	800
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182777184600924', N'191182177104591359', N'800', N'A01A03A03A01A01A03A01', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'1')

--189	A01A03A03A01A01A03A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182877134610045', N'188182777184600924', N'长延时', N'A01A03A03A01A01A03A01A01', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'1')

--190	A01A03A03A01A01A03A01A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135182377124619019', N'155182877134610045', N'/', N'A01A03A03A01A01A03A01A01A01', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--191	A01A03A03A01A01A03A01A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12818237713463248', N'155182877134610045', N'/', N'A01A03A03A01A01A03A01A01A02', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--192	A01A03A03A01A01A03A01A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13718287716464126', N'155182877134610045', N'/', N'A01A03A03A01A01A03A01A01A03', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--193	A01A03A03A01A01A03A01A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182677184649629', N'155182877134610045', N'/', N'A01A03A03A01A01A03A01A01A04', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--194	A01A03A03A01A01A03A01A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182977154667792', N'188182777184600924', N'短路瞬时', N'A01A03A03A01A01A03A01A02', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'1')

--195	A01A03A03A01A01A03A01A02A01	6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15718287719468219', N'158182977154667792', N'6300,A', N'A01A03A03A01A01A03A01A02A01', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--196	A01A03A03A01A01A03A01A02A02	2500,3200,4000,5000,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182377184695711', N'158182977154667792', N'2500,3200,4000,5000,6300,A', N'A01A03A03A01A01A03A01A02A02', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--197	A01A03A03A01A01A03A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182777134703078', N'158182977154667792', N'不可关闭', N'A01A03A03A01A01A03A01A02A03', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--198	A01A03A03A01A01A03A01A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13818237713471510', N'158182977154667792', N'/', N'A01A03A03A01A01A03A01A02A04', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--199	A01A03A03A01A01A03A01A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182277174722163', N'158182977154667792', N'/', N'A01A03A03A01A01A03A01A02A05', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--200	A01A03A03A01A01A03A01A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18918247717472967', N'158182977154667792', N'15', N'A01A03A03A01A01A03A01A02A06', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--201	A01A03A03A01A01A03A01A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182477164737817', N'158182977154667792', N'10', N'A01A03A03A01A01A03A01A02A07', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--202	A01A03A03A01A01A03A01A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182177144746293', N'158182977154667792', N'0.02', N'A01A03A03A01A01A03A01A02A08', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--203	A01A03A03A01A01A03A02	1000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182277124761423', N'191182177104591359', N'1000', N'A01A03A03A01A01A03A02', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'1')

--204	A01A03A03A01A01A03A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182877174771659', N'165182277124761423', N'长延时', N'A01A03A03A01A01A03A02A01', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'1')

--205	A01A03A03A01A01A03A02A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182277184781090', N'163182877174771659', N'/', N'A01A03A03A01A01A03A02A01A01', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--206	A01A03A03A01A01A03A02A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182677174786348', N'163182877174771659', N'/', N'A01A03A03A01A01A03A02A01A02', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--207	A01A03A03A01A01A03A02A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182577164802028', N'163182877174771659', N'/', N'A01A03A03A01A01A03A02A01A03', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--208	A01A03A03A01A01A03A02A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182977104812090', N'163182877174771659', N'/', N'A01A03A03A01A01A03A02A01A04', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--209	A01A03A03A01A01A03A02A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182077174832368', N'165182277124761423', N'短路瞬时', N'A01A03A03A01A01A03A02A02', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'1')

--210	A01A03A03A01A01A03A02A02A01	6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182577104842449', N'107182077174832368', N'6300,A', N'A01A03A03A01A01A03A02A02A01', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--211	A01A03A03A01A01A03A02A02A02	2500,3200,4000,5000,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182277124852588', N'107182077174832368', N'2500,3200,4000,5000,6300,A', N'A01A03A03A01A01A03A02A02A02', N'admin', N'2024-06-13 08:49:33.861521', NULL, NULL, N'A01',N'0')

--212	A01A03A03A01A01A03A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182077154866019', N'107182077174832368', N'不可关闭', N'A01A03A03A01A01A03A02A02A03', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--213	A01A03A03A01A01A03A02A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182077174878756', N'107182077174832368', N'/', N'A01A03A03A01A01A03A02A02A04', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--214	A01A03A03A01A01A03A02A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182377144891540', N'107182077174832368', N'/', N'A01A03A03A01A01A03A02A02A05', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--215	A01A03A03A01A01A03A02A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182977114907151', N'107182077174832368', N'15', N'A01A03A03A01A01A03A02A02A06', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--216	A01A03A03A01A01A03A02A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16318217717492171', N'107182077174832368', N'10', N'A01A03A03A01A01A03A02A02A07', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--217	A01A03A03A01A01A03A02A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182577164929141', N'107182077174832368', N'0.02', N'A01A03A03A01A01A03A02A02A08', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--218	A01A03A03A01A01A03A03	1250
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182677134945691', N'191182177104591359', N'1250', N'A01A03A03A01A01A03A03', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'1')

--219	A01A03A03A01A01A03A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13818257717495616', N'153182677134945691', N'长延时', N'A01A03A03A01A01A03A03A01', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'1')

--220	A01A03A03A01A01A03A03A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182677144964558', N'13818257717495616', N'/', N'A01A03A03A01A01A03A03A01A01', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--221	A01A03A03A01A01A03A03A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182877124974762', N'13818257717495616', N'/', N'A01A03A03A01A01A03A03A01A02', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--222	A01A03A03A01A01A03A03A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182177104990044', N'13818257717495616', N'/', N'A01A03A03A01A01A03A03A01A03', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--223	A01A03A03A01A01A03A03A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182177185004682', N'13818257717495616', N'/', N'A01A03A03A01A01A03A03A01A04', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--224	A01A03A03A01A01A03A03A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182777165018893', N'153182677134945691', N'短路瞬时', N'A01A03A03A01A01A03A03A02', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'1')

--225	A01A03A03A01A01A03A03A02A01	6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182877125029370', N'189182777165018893', N'6300,A', N'A01A03A03A01A01A03A03A02A01', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--226	A01A03A03A01A01A03A03A02A02	2500,3200,4000,5000,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182277165045772', N'189182777165018893', N'2500,3200,4000,5000,6300,A', N'A01A03A03A01A01A03A03A02A02', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--227	A01A03A03A01A01A03A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182477145053955', N'189182777165018893', N'不可关闭', N'A01A03A03A01A01A03A03A02A03', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--228	A01A03A03A01A01A03A03A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182177175063474', N'189182777165018893', N'/', N'A01A03A03A01A01A03A03A02A04', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--229	A01A03A03A01A01A03A03A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16918277714507189', N'189182777165018893', N'/', N'A01A03A03A01A01A03A03A02A05', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--230	A01A03A03A01A01A03A03A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182677125080036', N'189182777165018893', N'15', N'A01A03A03A01A01A03A03A02A06', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--231	A01A03A03A01A01A03A03A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182777165087042', N'189182777165018893', N'10', N'A01A03A03A01A01A03A03A02A07', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--232	A01A03A03A01A01A03A03A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182477195096487', N'189182777165018893', N'0.02', N'A01A03A03A01A01A03A03A02A08', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--233	A01A03A03A01A01A03A04	1600
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182977105107036', N'191182177104591359', N'1600', N'A01A03A03A01A01A03A04', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'1')

--234	A01A03A03A01A01A03A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182877155120587', N'170182977105107036', N'长延时', N'A01A03A03A01A01A03A04A01', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'1')

--235	A01A03A03A01A01A03A04A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11318277713513091', N'114182877155120587', N'/', N'A01A03A03A01A01A03A04A01A01', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--236	A01A03A03A01A01A03A04A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182277155139545', N'114182877155120587', N'/', N'A01A03A03A01A01A03A04A01A02', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--237	A01A03A03A01A01A03A04A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182477165147848', N'114182877155120587', N'/', N'A01A03A03A01A01A03A04A01A03', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--238	A01A03A03A01A01A03A04A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182577165156579', N'114182877155120587', N'/', N'A01A03A03A01A01A03A04A01A04', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--239	A01A03A03A01A01A03A04A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182677145169218', N'170182977105107036', N'短路瞬时', N'A01A03A03A01A01A03A04A02', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'1')

--240	A01A03A03A01A01A03A04A02A01	6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182577135178494', N'185182677145169218', N'6300,A', N'A01A03A03A01A01A03A04A02A01', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--241	A01A03A03A01A01A03A04A02A02	2500,3200,4000,5000,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182477185189769', N'185182677145169218', N'2500,3200,4000,5000,6300,A', N'A01A03A03A01A01A03A04A02A02', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--242	A01A03A03A01A01A03A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182177125203499', N'185182677145169218', N'不可关闭', N'A01A03A03A01A01A03A04A02A03', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--243	A01A03A03A01A01A03A04A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182777105213863', N'185182677145169218', N'/', N'A01A03A03A01A01A03A04A02A04', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--244	A01A03A03A01A01A03A04A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182377115228157', N'185182677145169218', N'/', N'A01A03A03A01A01A03A04A02A05', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--245	A01A03A03A01A01A03A04A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182277165238969', N'185182677145169218', N'15', N'A01A03A03A01A01A03A04A02A06', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--246	A01A03A03A01A01A03A04A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182077175251837', N'185182677145169218', N'10', N'A01A03A03A01A01A03A04A02A07', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--247	A01A03A03A01A01A03A04A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182277145262077', N'185182677145169218', N'0.02', N'A01A03A03A01A01A03A04A02A08', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--248	A01A03A03A01A01A03A05	2000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19518277717527334', N'191182177104591359', N'2000', N'A01A03A03A01A01A03A05', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'1')

--249	A01A03A03A01A01A03A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182077145283397', N'19518277717527334', N'长延时', N'A01A03A03A01A01A03A05A01', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'1')

--250	A01A03A03A01A01A03A05A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182377145292687', N'178182077145283397', N'/', N'A01A03A03A01A01A03A05A01A01', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--251	A01A03A03A01A01A03A05A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182777195301841', N'178182077145283397', N'/', N'A01A03A03A01A01A03A05A01A02', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--252	A01A03A03A01A01A03A05A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182577175310675', N'178182077145283397', N'/', N'A01A03A03A01A01A03A05A01A03', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--253	A01A03A03A01A01A03A05A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182877115324583', N'178182077145283397', N'/', N'A01A03A03A01A01A03A05A01A04', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--254	A01A03A03A01A01A03A05A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182777185338416', N'19518277717527334', N'短路瞬时', N'A01A03A03A01A01A03A05A02', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'1')

--255	A01A03A03A01A01A03A05A02A01	6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182777145346616', N'152182777185338416', N'6300,A', N'A01A03A03A01A01A03A05A02A01', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--256	A01A03A03A01A01A03A05A02A02	2500,3200,4000,5000,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182677135359735', N'152182777185338416', N'2500,3200,4000,5000,6300,A', N'A01A03A03A01A01A03A05A02A02', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--257	A01A03A03A01A01A03A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182977165365145', N'152182777185338416', N'不可关闭', N'A01A03A03A01A01A03A05A02A03', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--258	A01A03A03A01A01A03A05A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182977115372445', N'152182777185338416', N'/', N'A01A03A03A01A01A03A05A02A04', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--259	A01A03A03A01A01A03A05A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182977125379958', N'152182777185338416', N'/', N'A01A03A03A01A01A03A05A02A05', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--260	A01A03A03A01A01A03A05A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182077155388729', N'152182777185338416', N'15', N'A01A03A03A01A01A03A05A02A06', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--261	A01A03A03A01A01A03A05A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182077145396352', N'152182777185338416', N'10', N'A01A03A03A01A01A03A05A02A07', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--262	A01A03A03A01A01A03A05A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182877165409713', N'152182777185338416', N'0.02', N'A01A03A03A01A01A03A05A02A08', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--263	A01A03A03A01A01A03A06	2500
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182677115428224', N'191182177104591359', N'2500', N'A01A03A03A01A01A03A06', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'1')

--264	A01A03A03A01A01A03A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182177185436663', N'146182677115428224', N'长延时', N'A01A03A03A01A01A03A06A01', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'1')

--265	A01A03A03A01A01A03A06A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182477125454148', N'128182177185436663', N'/', N'A01A03A03A01A01A03A06A01A01', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--266	A01A03A03A01A01A03A06A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182677195468475', N'128182177185436663', N'/', N'A01A03A03A01A01A03A06A01A02', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--267	A01A03A03A01A01A03A06A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182377135480883', N'128182177185436663', N'/', N'A01A03A03A01A01A03A06A01A03', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--268	A01A03A03A01A01A03A06A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182277185490013', N'128182177185436663', N'/', N'A01A03A03A01A01A03A06A01A04', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--269	A01A03A03A01A01A03A06A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10518237717550268', N'146182677115428224', N'短路瞬时', N'A01A03A03A01A01A03A06A02', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'1')

--270	A01A03A03A01A01A03A06A02A01	6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182477155515498', N'10518237717550268', N'6300,A', N'A01A03A03A01A01A03A06A02A01', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--271	A01A03A03A01A01A03A06A02A02	2500,3200,4000,5000,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182577185528669', N'10518237717550268', N'2500,3200,4000,5000,6300,A', N'A01A03A03A01A01A03A06A02A02', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--272	A01A03A03A01A01A03A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182077115541267', N'10518237717550268', N'不可关闭', N'A01A03A03A01A01A03A06A02A03', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--273	A01A03A03A01A01A03A06A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182177165553977', N'10518237717550268', N'/', N'A01A03A03A01A01A03A06A02A04', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--274	A01A03A03A01A01A03A06A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182077145569214', N'10518237717550268', N'/', N'A01A03A03A01A01A03A06A02A05', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--275	A01A03A03A01A01A03A06A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182577155585016', N'10518237717550268', N'15', N'A01A03A03A01A01A03A06A02A06', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--276	A01A03A03A01A01A03A06A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182177175593988', N'10518237717550268', N'10', N'A01A03A03A01A01A03A06A02A07', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--277	A01A03A03A01A01A03A06A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182877165608090', N'10518237717550268', N'0.02', N'A01A03A03A01A01A03A06A02A08', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--278	A01A03A03A01A01A04	FZB3/FZB3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182177238508924', N'112182577172527319', N'FZB3/FZB3', N'A01A03A03A01A01A04', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'1')

--279	A01A03A03A01A01A04A01	800
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182677248521714', N'197182177238508924', N'800', N'A01A03A03A01A01A04A01', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'1')

--280	A01A03A03A01A01A04A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182277218534967', N'113182677248521714', N'长延时', N'A01A03A03A01A01A04A01A01', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'1')

--281	A01A03A03A01A01A04A01A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182277278542777', N'167182277218534967', N'1,ln', N'A01A03A03A01A01A04A01A01A01', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--282	A01A03A03A01A01A04A01A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182477218557251', N'167182277218534967', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A04A01A01A02', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--283	A01A03A03A01A01A04A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182077268570643', N'167182277218534967', N'不可关闭', N'A01A03A03A01A01A04A01A01A03', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--284	A01A03A03A01A01A04A01A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182577298578187', N'167182277218534967', N'I^2t', N'A01A03A03A01A01A04A01A01A04', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--285	A01A03A03A01A01A04A01A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182577228586874', N'167182277218534967', N'10', N'A01A03A03A01A01A04A01A01A05', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--286	A01A03A03A01A01A04A01A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182277248595285', N'167182277218534967', N'10', N'A01A03A03A01A01A04A01A01A06', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--287	A01A03A03A01A01A04A01A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182677278604259', N'167182277218534967', N'10', N'A01A03A03A01A01A04A01A01A07', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--288	A01A03A03A01A01A04A01A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182177208618257', N'167182277218534967', N'/', N'A01A03A03A01A01A04A01A01A08', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--289	A01A03A03A01A01A04A01A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11818297728862618', N'167182277218534967', N'/', N'A01A03A03A01A01A04A01A01A09', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--290	A01A03A03A01A01A04A01A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182177278639038', N'167182277218534967', N'150', N'A01A03A03A01A01A04A01A01A10', N'admin', N'2024-06-13 08:49:33.862545', NULL, NULL, N'A01',N'0')

--291	A01A03A03A01A01A04A01A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16918237725865081', N'167182277218534967', N'15,30,60,90,120,150', N'A01A03A03A01A01A04A01A01A11', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--292	A01A03A03A01A01A04A01A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182577268664969', N'167182277218534967', N'/', N'A01A03A03A01A01A04A01A01A12', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--293	A01A03A03A01A01A04A01A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182777218672757', N'167182277218534967', N'/', N'A01A03A03A01A01A04A01A01A13', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--294	A01A03A03A01A01A04A01A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182177248682862', N'167182277218534967', N'/', N'A01A03A03A01A01A04A01A01A14', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--295	A01A03A03A01A01A04A01A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1631824772886934', N'167182277218534967', N'/', N'A01A03A03A01A01A04A01A01A15', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--296	A01A03A03A01A01A04A01A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182477268806170', N'113182677248521714', N'短路瞬时', N'A01A03A03A01A01A04A01A02', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'1')

--297	A01A03A03A01A01A04A01A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182777268814141', N'156182477268806170', N'2500,A', N'A01A03A03A01A01A04A01A02A01', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--298	A01A03A03A01A01A04A01A02A02	2500,20000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182777228824935', N'156182477268806170', N'2500,20000,A', N'A01A03A03A01A01A04A01A02A02', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--299	A01A03A03A01A01A04A01A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1931829772188354', N'156182477268806170', N'可关闭', N'A01A03A03A01A01A04A01A02A03', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--300	A01A03A03A01A01A04A01A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182977238840081', N'156182477268806170', N'/', N'A01A03A03A01A01A04A01A02A04', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--301	A01A03A03A01A01A04A01A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182877278847176', N'156182477268806170', N'50', N'A01A03A03A01A01A04A01A02A05', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--302	A01A03A03A01A01A04A01A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182777208854548', N'156182477268806170', N'15', N'A01A03A03A01A01A04A01A02A06', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--303	A01A03A03A01A01A04A01A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182577258861490', N'156182477268806170', N'10', N'A01A03A03A01A01A04A01A02A07', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--304	A01A03A03A01A01A04A01A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182977248871762', N'156182477268806170', N'0.02', N'A01A03A03A01A01A04A01A02A08', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--305	A01A03A03A01A01A04A01A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182077278707061', N'113182677248521714', N'短路短延时', N'A01A03A03A01A01A04A01A03', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'1')

--306	A01A03A03A01A01A04A01A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182077208713921', N'136182077278707061', N'2,In', N'A01A03A03A01A01A04A01A03A01', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--307	A01A03A03A01A01A04A01A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11318217724872246', N'136182077278707061', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A04A01A03A02', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--308	A01A03A03A01A01A04A01A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182977238732470', N'136182077278707061', N'可关闭', N'A01A03A03A01A01A04A01A03A03', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--309	A01A03A03A01A01A04A01A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182977288747241', N'136182077278707061', N'OFF', N'A01A03A03A01A01A04A01A03A04', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--310	A01A03A03A01A01A04A01A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182977218755660', N'136182077278707061', N'10', N'A01A03A03A01A01A04A01A03A05', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--311	A01A03A03A01A01A04A01A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182377218765740', N'136182077278707061', N'10', N'A01A03A03A01A01A04A01A03A06', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--312	A01A03A03A01A01A04A01A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182177288775122', N'136182077278707061', N'10', N'A01A03A03A01A01A04A01A03A07', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--313	A01A03A03A01A01A04A01A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182977238784342', N'136182077278707061', N'0.2', N'A01A03A03A01A01A04A01A03A08', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--314	A01A03A03A01A01A04A01A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182977238798751', N'136182077278707061', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A04A01A03A09', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--315	A01A03A03A01A01A04A02	1000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182377218888149', N'197182177238508924', N'1000', N'A01A03A03A01A01A04A02', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'1')

--316	A01A03A03A01A01A04A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182977268895821', N'121182377218888149', N'长延时', N'A01A03A03A01A01A04A02A01', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'1')

--317	A01A03A03A01A01A04A02A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182277258903650', N'151182977268895821', N'1,ln', N'A01A03A03A01A01A04A02A01A01', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--318	A01A03A03A01A01A04A02A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182777268910630', N'151182977268895821', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A04A02A01A02', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--319	A01A03A03A01A01A04A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182577288920711', N'151182977268895821', N'不可关闭', N'A01A03A03A01A01A04A02A01A03', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--320	A01A03A03A01A01A04A02A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182977248935866', N'151182977268895821', N'I^2t', N'A01A03A03A01A01A04A02A01A04', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--321	A01A03A03A01A01A04A02A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182077298945426', N'151182977268895821', N'10', N'A01A03A03A01A01A04A02A01A05', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--322	A01A03A03A01A01A04A02A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182377228957573', N'151182977268895821', N'10', N'A01A03A03A01A01A04A02A01A06', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--323	A01A03A03A01A01A04A02A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182877288962736', N'151182977268895821', N'10', N'A01A03A03A01A01A04A02A01A07', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--324	A01A03A03A01A01A04A02A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182877288970795', N'151182977268895821', N'/', N'A01A03A03A01A01A04A02A01A08', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--325	A01A03A03A01A01A04A02A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14518207728898414', N'151182977268895821', N'/', N'A01A03A03A01A01A04A02A01A09', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--326	A01A03A03A01A01A04A02A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18118267722899281', N'151182977268895821', N'150', N'A01A03A03A01A01A04A02A01A10', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--327	A01A03A03A01A01A04A02A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182377299006076', N'151182977268895821', N'15,30,60,90,120,150', N'A01A03A03A01A01A04A02A01A11', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--328	A01A03A03A01A01A04A02A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182177219013737', N'151182977268895821', N'/', N'A01A03A03A01A01A04A02A01A12', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--329	A01A03A03A01A01A04A02A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182577219020875', N'151182977268895821', N'/', N'A01A03A03A01A01A04A02A01A13', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--330	A01A03A03A01A01A04A02A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182377269030951', N'151182977268895821', N'/', N'A01A03A03A01A01A04A02A01A14', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--331	A01A03A03A01A01A04A02A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182577299041089', N'151182977268895821', N'/', N'A01A03A03A01A01A04A02A01A15', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--332	A01A03A03A01A01A04A02A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182377259136594', N'121182377218888149', N'短路瞬时', N'A01A03A03A01A01A04A02A02', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'1')

--333	A01A03A03A01A01A04A02A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182577279151732', N'165182377259136594', N'2500,A', N'A01A03A03A01A01A04A02A02A01', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--334	A01A03A03A01A01A04A02A02A02	2500,20000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182777229162699', N'165182377259136594', N'2500,20000,A', N'A01A03A03A01A01A04A02A02A02', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--335	A01A03A03A01A01A04A02A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182777219171415', N'165182377259136594', N'可关闭', N'A01A03A03A01A01A04A02A02A03', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--336	A01A03A03A01A01A04A02A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182677209180052', N'165182377259136594', N'/', N'A01A03A03A01A01A04A02A02A04', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--337	A01A03A03A01A01A04A02A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182377299192310', N'165182377259136594', N'50', N'A01A03A03A01A01A04A02A02A05', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--338	A01A03A03A01A01A04A02A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182777289199895', N'165182377259136594', N'15', N'A01A03A03A01A01A04A02A02A06', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--339	A01A03A03A01A01A04A02A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182577269213185', N'165182377259136594', N'10', N'A01A03A03A01A01A04A02A02A07', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--340	A01A03A03A01A01A04A02A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182177229226416', N'165182377259136594', N'0.02', N'A01A03A03A01A01A04A02A02A08', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--341	A01A03A03A01A01A04A02A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182277299051157', N'121182377218888149', N'短路短延时', N'A01A03A03A01A01A04A02A03', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'1')

--342	A01A03A03A01A01A04A02A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182877249056237', N'107182277299051157', N'2,In', N'A01A03A03A01A01A04A02A03A01', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--343	A01A03A03A01A01A04A02A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182377209064126', N'107182277299051157', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A04A02A03A02', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--344	A01A03A03A01A01A04A02A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182277269071179', N'107182277299051157', N'可关闭', N'A01A03A03A01A01A04A02A03A03', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--345	A01A03A03A01A01A04A02A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182777229079114', N'107182277299051157', N'OFF', N'A01A03A03A01A01A04A02A03A04', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--346	A01A03A03A01A01A04A02A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182677299086464', N'107182277299051157', N'10', N'A01A03A03A01A01A04A02A03A05', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--347	A01A03A03A01A01A04A02A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182477229099180', N'107182277299051157', N'10', N'A01A03A03A01A01A04A02A03A06', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--348	A01A03A03A01A01A04A02A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182777289107660', N'107182277299051157', N'10', N'A01A03A03A01A01A04A02A03A07', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--349	A01A03A03A01A01A04A02A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182277209118286', N'107182277299051157', N'0.2', N'A01A03A03A01A01A04A02A03A08', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--350	A01A03A03A01A01A04A02A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182177289126524', N'107182277299051157', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A04A02A03A09', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--351	A01A03A03A01A01A04A03	1250
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182077239246482', N'197182177238508924', N'1250', N'A01A03A03A01A01A04A03', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'1')

--352	A01A03A03A01A01A04A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182977209261891', N'142182077239246482', N'长延时', N'A01A03A03A01A01A04A03A01', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'1')

--353	A01A03A03A01A01A04A03A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182077219275686', N'164182977209261891', N'1,ln', N'A01A03A03A01A01A04A03A01A01', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--354	A01A03A03A01A01A04A03A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182077239293070', N'164182977209261891', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A04A03A01A02', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--355	A01A03A03A01A01A04A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182277259302263', N'164182977209261891', N'不可关闭', N'A01A03A03A01A01A04A03A01A03', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--356	A01A03A03A01A01A04A03A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182977269316664', N'164182977209261891', N'I^2t', N'A01A03A03A01A01A04A03A01A04', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--357	A01A03A03A01A01A04A03A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182177219330058', N'164182977209261891', N'10', N'A01A03A03A01A01A04A03A01A05', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--358	A01A03A03A01A01A04A03A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182077289338235', N'164182977209261891', N'10', N'A01A03A03A01A01A04A03A01A06', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--359	A01A03A03A01A01A04A03A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182577229346880', N'164182977209261891', N'10', N'A01A03A03A01A01A04A03A01A07', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--360	A01A03A03A01A01A04A03A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182877249357166', N'164182977209261891', N'/', N'A01A03A03A01A01A04A03A01A08', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--361	A01A03A03A01A01A04A03A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182177269365954', N'164182977209261891', N'/', N'A01A03A03A01A01A04A03A01A09', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--362	A01A03A03A01A01A04A03A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182677289376024', N'164182977209261891', N'150', N'A01A03A03A01A01A04A03A01A10', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--363	A01A03A03A01A01A04A03A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182077229386346', N'164182977209261891', N'15,30,60,90,120,150', N'A01A03A03A01A01A04A03A01A11', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--364	A01A03A03A01A01A04A03A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182877249396690', N'164182977209261891', N'/', N'A01A03A03A01A01A04A03A01A12', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--365	A01A03A03A01A01A04A03A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182377279404644', N'164182977209261891', N'/', N'A01A03A03A01A01A04A03A01A13', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--366	A01A03A03A01A01A04A03A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182277279413717', N'164182977209261891', N'/', N'A01A03A03A01A01A04A03A01A14', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--367	A01A03A03A01A01A04A03A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182577259423819', N'164182977209261891', N'/', N'A01A03A03A01A01A04A03A01A15', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--368	A01A03A03A01A01A04A03A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182277229537947', N'142182077239246482', N'短路瞬时', N'A01A03A03A01A01A04A03A02', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'1')

--369	A01A03A03A01A01A04A03A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182977209547540', N'183182277229537947', N'4000,A', N'A01A03A03A01A01A04A03A02A01', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--370	A01A03A03A01A01A04A03A02A02	2500,20000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182977279561576', N'183182277229537947', N'2500,20000,A', N'A01A03A03A01A01A04A03A02A02', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--371	A01A03A03A01A01A04A03A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182877239575261', N'183182277229537947', N'可关闭', N'A01A03A03A01A01A04A03A02A03', N'admin', N'2024-06-13 08:49:33.863544', NULL, NULL, N'A01',N'0')

--372	A01A03A03A01A01A04A03A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182277299585541', N'183182277229537947', N'/', N'A01A03A03A01A01A04A03A02A04', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--373	A01A03A03A01A01A04A03A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182877249599480', N'183182277229537947', N'50', N'A01A03A03A01A01A04A03A02A05', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--374	A01A03A03A01A01A04A03A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182377279608895', N'183182277229537947', N'15', N'A01A03A03A01A01A04A03A02A06', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--375	A01A03A03A01A01A04A03A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135182277299622731', N'183182277229537947', N'10', N'A01A03A03A01A01A04A03A02A07', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--376	A01A03A03A01A01A04A03A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182577209632912', N'183182277229537947', N'0.02', N'A01A03A03A01A01A04A03A02A08', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--377	A01A03A03A01A01A04A03A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182977249430767', N'142182077239246482', N'短路短延时', N'A01A03A03A01A01A04A03A03', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'1')

--378	A01A03A03A01A01A04A03A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182877209440015', N'117182977249430767', N'2,In', N'A01A03A03A01A01A04A03A03A01', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--379	A01A03A03A01A01A04A03A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18518287722945121', N'117182977249430767', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A04A03A03A02', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--380	A01A03A03A01A01A04A03A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182977219465649', N'117182977249430767', N'可关闭', N'A01A03A03A01A01A04A03A03A03', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--381	A01A03A03A01A01A04A03A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182677209473754', N'117182977249430767', N'OFF', N'A01A03A03A01A01A04A03A03A04', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--382	A01A03A03A01A01A04A03A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182477279482842', N'117182977249430767', N'10', N'A01A03A03A01A01A04A03A03A05', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--383	A01A03A03A01A01A04A03A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182577229496625', N'117182977249430767', N'10', N'A01A03A03A01A01A04A03A03A06', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--384	A01A03A03A01A01A04A03A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182977209505071', N'117182977249430767', N'10', N'A01A03A03A01A01A04A03A03A07', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--385	A01A03A03A01A01A04A03A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182377249512649', N'117182977249430767', N'0.2', N'A01A03A03A01A01A04A03A03A08', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--386	A01A03A03A01A01A04A03A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182677279522749', N'117182977249430767', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A04A03A03A09', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--387	A01A03A03A01A01A04A04	1600
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182477249649046', N'197182177238508924', N'1600', N'A01A03A03A01A01A04A04', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'1')

--388	A01A03A03A01A01A04A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182577289662494', N'148182477249649046', N'长延时', N'A01A03A03A01A01A04A04A01', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'1')

--389	A01A03A03A01A01A04A04A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182877269671078', N'175182577289662494', N'1,ln', N'A01A03A03A01A01A04A04A01A01', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--390	A01A03A03A01A01A04A04A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182977249679324', N'175182577289662494', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A04A04A01A02', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--391	A01A03A03A01A01A04A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182977239687160', N'175182577289662494', N'不可关闭', N'A01A03A03A01A01A04A04A01A03', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--392	A01A03A03A01A01A04A04A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182577259700498', N'175182577289662494', N'I^2t', N'A01A03A03A01A01A04A04A01A04', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--393	A01A03A03A01A01A04A04A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182977299714369', N'175182577289662494', N'10', N'A01A03A03A01A01A04A04A01A05', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--394	A01A03A03A01A01A04A04A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182677219723070', N'175182577289662494', N'10', N'A01A03A03A01A01A04A04A01A06', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--395	A01A03A03A01A01A04A04A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182677229732754', N'175182577289662494', N'10', N'A01A03A03A01A01A04A04A01A07', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--396	A01A03A03A01A01A04A04A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182677229741638', N'175182577289662494', N'/', N'A01A03A03A01A01A04A04A01A08', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--397	A01A03A03A01A01A04A04A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182377219750765', N'175182577289662494', N'/', N'A01A03A03A01A01A04A04A01A09', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--398	A01A03A03A01A01A04A04A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182477239758876', N'175182577289662494', N'150', N'A01A03A03A01A01A04A04A01A10', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--399	A01A03A03A01A01A04A04A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182577299767072', N'175182577289662494', N'15,30,60,90,120,150', N'A01A03A03A01A01A04A04A01A11', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--400	A01A03A03A01A01A04A04A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182877259775211', N'175182577289662494', N'/', N'A01A03A03A01A01A04A04A01A12', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--401	A01A03A03A01A01A04A04A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182777259784917', N'175182577289662494', N'/', N'A01A03A03A01A01A04A04A01A13', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--402	A01A03A03A01A01A04A04A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182277299795772', N'175182577289662494', N'/', N'A01A03A03A01A01A04A04A01A14', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--403	A01A03A03A01A01A04A04A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182277269803013', N'175182577289662494', N'/', N'A01A03A03A01A01A04A04A01A15', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--404	A01A03A03A01A01A04A04A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182977259917411', N'148182477249649046', N'短路瞬时', N'A01A03A03A01A01A04A04A02', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'1')

--405	A01A03A03A01A01A04A04A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182577299931033', N'199182977259917411', N'4000,A', N'A01A03A03A01A01A04A04A02A01', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--406	A01A03A03A01A01A04A04A02A02	2500,20000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182077279941146', N'199182977259917411', N'2500,20000,A', N'A01A03A03A01A01A04A04A02A02', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--407	A01A03A03A01A01A04A04A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182277289957532', N'199182977259917411', N'可关闭', N'A01A03A03A01A01A04A04A02A03', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--408	A01A03A03A01A01A04A04A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182377209967610', N'199182977259917411', N'/', N'A01A03A03A01A01A04A04A02A04', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--409	A01A03A03A01A01A04A04A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182277259978254', N'199182977259917411', N'50', N'A01A03A03A01A01A04A04A02A05', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--410	A01A03A03A01A01A04A04A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182377219992272', N'199182977259917411', N'15', N'A01A03A03A01A01A04A04A02A06', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--411	A01A03A03A01A01A04A04A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182777320002465', N'199182977259917411', N'10', N'A01A03A03A01A01A04A04A02A07', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--412	A01A03A03A01A01A04A04A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182477390015557', N'199182977259917411', N'0.02', N'A01A03A03A01A01A04A04A02A08', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--413	A01A03A03A01A01A04A04A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182677269811070', N'148182477249649046', N'短路短延时', N'A01A03A03A01A01A04A04A03', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'1')

--414	A01A03A03A01A01A04A04A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182177209820128', N'197182677269811070', N'2,In', N'A01A03A03A01A01A04A04A03A01', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--415	A01A03A03A01A01A04A04A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182277209828937', N'197182677269811070', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A04A04A03A02', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--416	A01A03A03A01A01A04A04A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182577299840893', N'197182677269811070', N'可关闭', N'A01A03A03A01A01A04A04A03A03', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--417	A01A03A03A01A01A04A04A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182777259855194', N'197182677269811070', N'OFF', N'A01A03A03A01A01A04A04A03A04', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--418	A01A03A03A01A01A04A04A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182777289869474', N'197182677269811070', N'10', N'A01A03A03A01A01A04A04A03A05', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--419	A01A03A03A01A01A04A04A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10218227725988334', N'197182677269811070', N'10', N'A01A03A03A01A01A04A04A03A06', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--420	A01A03A03A01A01A04A04A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182077239891020', N'197182677269811070', N'10', N'A01A03A03A01A01A04A04A03A07', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--421	A01A03A03A01A01A04A04A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182977239898191', N'197182677269811070', N'0.2', N'A01A03A03A01A01A04A04A03A08', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--422	A01A03A03A01A01A04A04A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15618277727990521', N'197182677269811070', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A04A04A03A09', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--423	A01A03A03A01A01A04A05	2000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182177350032383', N'197182177238508924', N'2000', N'A01A03A03A01A01A04A05', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'1')

--424	A01A03A03A01A01A04A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182377370040711', N'131182177350032383', N'长延时', N'A01A03A03A01A01A04A05A01', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'1')

--425	A01A03A03A01A01A04A05A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182677390050879', N'143182377370040711', N'1,ln', N'A01A03A03A01A01A04A05A01A01', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--426	A01A03A03A01A01A04A05A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182277350063217', N'143182377370040711', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A04A05A01A02', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--427	A01A03A03A01A01A04A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11418207734007059', N'143182377370040711', N'不可关闭', N'A01A03A03A01A01A04A05A01A03', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--428	A01A03A03A01A01A04A05A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182677330079016', N'143182377370040711', N'I^2t', N'A01A03A03A01A01A04A05A01A04', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--429	A01A03A03A01A01A04A05A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11118227731008852', N'143182377370040711', N'10', N'A01A03A03A01A01A04A05A01A05', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--430	A01A03A03A01A01A04A05A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182577360098670', N'143182377370040711', N'10', N'A01A03A03A01A01A04A05A01A06', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--431	A01A03A03A01A01A04A05A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182077340103740', N'143182377370040711', N'10', N'A01A03A03A01A01A04A05A01A07', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--432	A01A03A03A01A01A04A05A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14518297733010963', N'143182377370040711', N'/', N'A01A03A03A01A01A04A05A01A08', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--433	A01A03A03A01A01A04A05A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182477330118988', N'143182377370040711', N'/', N'A01A03A03A01A01A04A05A01A09', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--434	A01A03A03A01A01A04A05A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19618277739013211', N'143182377370040711', N'150', N'A01A03A03A01A01A04A05A01A10', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--435	A01A03A03A01A01A04A05A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182577340140465', N'143182377370040711', N'15,30,60,90,120,150', N'A01A03A03A01A01A04A05A01A11', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--436	A01A03A03A01A01A04A05A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16518257732015567', N'143182377370040711', N'/', N'A01A03A03A01A01A04A05A01A12', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--437	A01A03A03A01A01A04A05A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16918267730016853', N'143182377370040711', N'/', N'A01A03A03A01A01A04A05A01A13', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--438	A01A03A03A01A01A04A05A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182477320181838', N'143182377370040711', N'/', N'A01A03A03A01A01A04A05A01A14', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--439	A01A03A03A01A01A04A05A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182477340190637', N'143182377370040711', N'/', N'A01A03A03A01A01A04A05A01A15', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--440	A01A03A03A01A01A04A05A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182877350300147', N'131182177350032383', N'短路瞬时', N'A01A03A03A01A01A04A05A02', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'1')

--441	A01A03A03A01A01A04A05A02A01	6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182677310310263', N'100182877350300147', N'6300,A', N'A01A03A03A01A01A04A05A02A01', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--442	A01A03A03A01A01A04A05A02A02	2500,20000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182077350323872', N'100182877350300147', N'2500,20000,A', N'A01A03A03A01A01A04A05A02A02', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--443	A01A03A03A01A01A04A05A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182877370332343', N'100182877350300147', N'可关闭', N'A01A03A03A01A01A04A05A02A03', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--444	A01A03A03A01A01A04A05A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182177330340035', N'100182877350300147', N'/', N'A01A03A03A01A01A04A05A02A04', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--445	A01A03A03A01A01A04A05A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11718287738034813', N'100182877350300147', N'50', N'A01A03A03A01A01A04A05A02A05', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--446	A01A03A03A01A01A04A05A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182377320360312', N'100182877350300147', N'15', N'A01A03A03A01A01A04A05A02A06', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--447	A01A03A03A01A01A04A05A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182977310370394', N'100182877350300147', N'10', N'A01A03A03A01A01A04A05A02A07', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--448	A01A03A03A01A01A04A05A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182077380380545', N'100182877350300147', N'0.02', N'A01A03A03A01A01A04A05A02A08', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--449	A01A03A03A01A01A04A05A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182077320199653', N'131182177350032383', N'短路短延时', N'A01A03A03A01A01A04A05A03', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'1')

--450	A01A03A03A01A01A04A05A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182477360208383', N'117182077320199653', N'2,In', N'A01A03A03A01A01A04A05A03A01', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--451	A01A03A03A01A01A04A05A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15818287731021598', N'117182077320199653', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A04A05A03A02', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--452	A01A03A03A01A01A04A05A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182577390228378', N'117182077320199653', N'可关闭', N'A01A03A03A01A01A04A05A03A03', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--453	A01A03A03A01A01A04A05A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182777340237034', N'117182077320199653', N'OFF', N'A01A03A03A01A01A04A05A03A04', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--454	A01A03A03A01A01A04A05A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182577350247733', N'117182077320199653', N'10', N'A01A03A03A01A01A04A05A03A05', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--455	A01A03A03A01A01A04A05A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182677380261113', N'117182077320199653', N'10', N'A01A03A03A01A01A04A05A03A06', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--456	A01A03A03A01A01A04A05A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182777380266724', N'117182077320199653', N'10', N'A01A03A03A01A01A04A05A03A07', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--457	A01A03A03A01A01A04A05A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182677350275577', N'117182077320199653', N'0.2', N'A01A03A03A01A01A04A05A03A08', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--458	A01A03A03A01A01A04A05A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182177370289874', N'117182077320199653', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A04A05A03A09', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'0')

--459	A01A03A03A01A01A04A06	2500
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182977300391492', N'197182177238508924', N'2500', N'A01A03A03A01A01A04A06', N'admin', N'2024-06-13 08:49:33.864545', NULL, NULL, N'A01',N'1')

--460	A01A03A03A01A01A04A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182777330404685', N'190182977300391492', N'长延时', N'A01A03A03A01A01A04A06A01', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'1')

--461	A01A03A03A01A01A04A06A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182477350415261', N'134182777330404685', N'1,ln', N'A01A03A03A01A01A04A06A01A01', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--462	A01A03A03A01A01A04A06A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182577330429778', N'134182777330404685', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A04A06A01A02', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--463	A01A03A03A01A01A04A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182177380441433', N'134182777330404685', N'不可关闭', N'A01A03A03A01A01A04A06A01A03', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--464	A01A03A03A01A01A04A06A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182677330457464', N'134182777330404685', N'I^2t', N'A01A03A03A01A01A04A06A01A04', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--465	A01A03A03A01A01A04A06A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182277310467548', N'134182777330404685', N'10', N'A01A03A03A01A01A04A06A01A05', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--466	A01A03A03A01A01A04A06A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182677320477988', N'134182777330404685', N'10', N'A01A03A03A01A01A04A06A01A06', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--467	A01A03A03A01A01A04A06A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182377310488556', N'134182777330404685', N'10', N'A01A03A03A01A01A04A06A01A07', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--468	A01A03A03A01A01A04A06A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182477350504177', N'134182777330404685', N'/', N'A01A03A03A01A01A04A06A01A08', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--469	A01A03A03A01A01A04A06A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14218287730051454', N'134182777330404685', N'/', N'A01A03A03A01A01A04A06A01A09', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--470	A01A03A03A01A01A04A06A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182277390524851', N'134182777330404685', N'150', N'A01A03A03A01A01A04A06A01A10', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--471	A01A03A03A01A01A04A06A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182677300535240', N'134182777330404685', N'15,30,60,90,120,150', N'A01A03A03A01A01A04A06A01A11', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--472	A01A03A03A01A01A04A06A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182777340543014', N'134182777330404685', N'/', N'A01A03A03A01A01A04A06A01A12', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--473	A01A03A03A01A01A04A06A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182177300550823', N'134182777330404685', N'/', N'A01A03A03A01A01A04A06A01A13', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--474	A01A03A03A01A01A04A06A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182877350558382', N'134182777330404685', N'/', N'A01A03A03A01A01A04A06A01A14', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--475	A01A03A03A01A01A04A06A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182877350568448', N'134182777330404685', N'/', N'A01A03A03A01A01A04A06A01A15', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--476	A01A03A03A01A01A04A06A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182377320675216', N'190182977300391492', N'短路瞬时', N'A01A03A03A01A01A04A06A02', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'1')

--477	A01A03A03A01A01A04A06A02A01	6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182277330685270', N'143182377320675216', N'6300,A', N'A01A03A03A01A01A04A06A02A01', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--478	A01A03A03A01A01A04A06A02A02	2500,20000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182477340700420', N'143182377320675216', N'2500,20000,A', N'A01A03A03A01A01A04A06A02A02', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--479	A01A03A03A01A01A04A06A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182077340709256', N'143182377320675216', N'可关闭', N'A01A03A03A01A01A04A06A02A03', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--480	A01A03A03A01A01A04A06A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17218247735071746', N'143182377320675216', N'/', N'A01A03A03A01A01A04A06A02A04', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--481	A01A03A03A01A01A04A06A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182877360727460', N'143182377320675216', N'50', N'A01A03A03A01A01A04A06A02A05', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--482	A01A03A03A01A01A04A06A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11018287734073620', N'143182377320675216', N'15', N'A01A03A03A01A01A04A06A02A06', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--483	A01A03A03A01A01A04A06A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182577310744466', N'143182377320675216', N'10', N'A01A03A03A01A01A04A06A02A07', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--484	A01A03A03A01A01A04A06A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182977360754538', N'143182377320675216', N'0.02', N'A01A03A03A01A01A04A06A02A08', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--485	A01A03A03A01A01A04A06A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182377380578587', N'190182977300391492', N'短路短延时', N'A01A03A03A01A01A04A06A03', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'1')

--486	A01A03A03A01A01A04A06A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182477340588666', N'136182377380578587', N'2,In', N'A01A03A03A01A01A04A06A03A01', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--487	A01A03A03A01A01A04A06A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182577370593743', N'136182377380578587', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A04A06A03A02', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--488	A01A03A03A01A01A04A06A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182877390600860', N'136182377380578587', N'可关闭', N'A01A03A03A01A01A04A06A03A03', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--489	A01A03A03A01A01A04A06A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182777350608384', N'136182377380578587', N'OFF', N'A01A03A03A01A01A04A06A03A04', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--490	A01A03A03A01A01A04A06A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182277330617976', N'136182377380578587', N'10', N'A01A03A03A01A01A04A06A03A05', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--491	A01A03A03A01A01A04A06A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182977340631714', N'136182377380578587', N'10', N'A01A03A03A01A01A04A06A03A06', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--492	A01A03A03A01A01A04A06A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10418277731064486', N'136182377380578587', N'10', N'A01A03A03A01A01A04A06A03A07', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--493	A01A03A03A01A01A04A06A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182177390653524', N'136182377380578587', N'0.2', N'A01A03A03A01A01A04A06A03A08', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--494	A01A03A03A01A01A04A06A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182077350666749', N'136182377380578587', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A04A06A03A09', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--495	A01A03A03A01A01A05	DT25+FZB3/DT25+FZB3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182177127921638', N'112182577172527319', N'DT25+FZB3/DT25+FZB3', N'A01A03A03A01A01A05', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'1')

--496	A01A03A03A01A01A05A01	800
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17418297715792986', N'136182177127921638', N'800', N'A01A03A03A01A01A05A01', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'1')

--497	A01A03A03A01A01A05A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182377177941166', N'17418297715792986', N'长延时', N'A01A03A03A01A01A05A01A01', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'1')

--498	A01A03A03A01A01A05A01A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19118257714795817', N'195182377177941166', N'1,ln', N'A01A03A03A01A01A05A01A01A01', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--499	A01A03A03A01A01A05A01A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182977147965172', N'195182377177941166', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A05A01A01A02', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--500	A01A03A03A01A01A05A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182177197975252', N'195182377177941166', N'不可关闭', N'A01A03A03A01A01A05A01A01A03', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--501	A01A03A03A01A01A05A01A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182677117980310', N'195182377177941166', N'I^2t', N'A01A03A03A01A01A05A01A01A04', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--502	A01A03A03A01A01A05A01A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182677147989923', N'195182377177941166', N'10', N'A01A03A03A01A01A05A01A01A05', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--503	A01A03A03A01A01A05A01A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182377117997224', N'195182377177941166', N'10', N'A01A03A03A01A01A05A01A01A06', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--504	A01A03A03A01A01A05A01A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182977188003478', N'195182377177941166', N'10', N'A01A03A03A01A01A05A01A01A07', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--505	A01A03A03A01A01A05A01A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182977188013540', N'195182377177941166', N'/', N'A01A03A03A01A01A05A01A01A08', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--506	A01A03A03A01A01A05A01A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182577148023660', N'195182377177941166', N'/', N'A01A03A03A01A01A05A01A01A09', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--507	A01A03A03A01A01A05A01A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11718267718803380', N'195182377177941166', N'150', N'A01A03A03A01A01A05A01A01A10', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--508	A01A03A03A01A01A05A01A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182177118044111', N'195182377177941166', N'15,30,60,90,120,150', N'A01A03A03A01A01A05A01A01A11', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--509	A01A03A03A01A01A05A01A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182877108051923', N'195182377177941166', N'/', N'A01A03A03A01A01A05A01A01A12', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--510	A01A03A03A01A01A05A01A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182577138062173', N'195182377177941166', N'/', N'A01A03A03A01A01A05A01A01A13', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--511	A01A03A03A01A01A05A01A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15518207717806978', N'195182377177941166', N'/', N'A01A03A03A01A01A05A01A01A14', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--512	A01A03A03A01A01A05A01A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182877178077513', N'195182377177941166', N'/', N'A01A03A03A01A01A05A01A01A15', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--513	A01A03A03A01A01A05A01A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182777178192214', N'17418297715792986', N'短路瞬时', N'A01A03A03A01A01A05A01A02', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'1')

--514	A01A03A03A01A01A05A01A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182077128207359', N'131182777178192214', N'2500,A', N'A01A03A03A01A01A05A01A02A01', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--515	A01A03A03A01A01A05A01A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182577148220135', N'131182777178192214', N'1000,1250,1600,2000,2500,A', N'A01A03A03A01A01A05A01A02A02', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--516	A01A03A03A01A01A05A01A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182377158232590', N'131182777178192214', N'可关闭', N'A01A03A03A01A01A05A01A02A03', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--517	A01A03A03A01A01A05A01A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182377168242656', N'131182777178192214', N'/', N'A01A03A03A01A01A05A01A02A04', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--518	A01A03A03A01A01A05A01A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182377148252884', N'131182777178192214', N'/', N'A01A03A03A01A01A05A01A02A05', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--519	A01A03A03A01A01A05A01A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182277198262978', N'131182777178192214', N'15', N'A01A03A03A01A01A05A01A02A06', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--520	A01A03A03A01A01A05A01A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182777198273873', N'131182777178192214', N'10', N'A01A03A03A01A01A05A01A02A07', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--521	A01A03A03A01A01A05A01A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182077108283818', N'131182777178192214', N'0.02', N'A01A03A03A01A01A05A01A02A08', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--522	A01A03A03A01A01A05A01A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182577198087579', N'17418297715792986', N'短路短延时', N'A01A03A03A01A01A05A01A03', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'1')

--523	A01A03A03A01A01A05A01A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182277148102767', N'130182577198087579', N'2,In', N'A01A03A03A01A01A05A01A03A01', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--524	A01A03A03A01A01A05A01A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182277148110972', N'130182577198087579', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A05A01A03A02', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--525	A01A03A03A01A01A05A01A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182577138131877', N'130182577198087579', N'可关闭', N'A01A03A03A01A01A05A01A03A03', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--526	A01A03A03A01A01A05A01A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182477168139512', N'130182577198087579', N'OFF', N'A01A03A03A01A01A05A01A03A04', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--527	A01A03A03A01A01A05A01A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182877178146869', N'130182577198087579', N'10', N'A01A03A03A01A01A05A01A03A05', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--528	A01A03A03A01A01A05A01A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16118257715815417', N'130182577198087579', N'10', N'A01A03A03A01A01A05A01A03A06', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--529	A01A03A03A01A01A05A01A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182777138166788', N'130182577198087579', N'10', N'A01A03A03A01A01A05A01A03A07', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--530	A01A03A03A01A01A05A01A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182777198173778', N'130182577198087579', N'0.2', N'A01A03A03A01A01A05A01A03A08', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--531	A01A03A03A01A01A05A01A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182277128182157', N'130182577198087579', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A05A01A03A09', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--532	A01A03A03A01A01A05A02	1000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182677138295055', N'136182177127921638', N'1000', N'A01A03A03A01A01A05A02', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'1')

--533	A01A03A03A01A01A05A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182277188302515', N'166182677138295055', N'长延时', N'A01A03A03A01A01A05A02A01', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'1')

--534	A01A03A03A01A01A05A02A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182677128316145', N'119182277188302515', N'1,ln', N'A01A03A03A01A01A05A02A01A01', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--535	A01A03A03A01A01A05A02A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14618237719832380', N'119182277188302515', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A05A02A01A02', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--536	A01A03A03A01A01A05A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182977178336477', N'119182277188302515', N'不可关闭', N'A01A03A03A01A01A05A02A01A03', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--537	A01A03A03A01A01A05A02A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182377118344114', N'119182277188302515', N'I^2t', N'A01A03A03A01A01A05A02A01A04', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--538	A01A03A03A01A01A05A02A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182377138351826', N'119182277188302515', N'10', N'A01A03A03A01A01A05A02A01A05', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--539	A01A03A03A01A01A05A02A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15918207715835972', N'119182277188302515', N'10', N'A01A03A03A01A01A05A02A01A06', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--540	A01A03A03A01A01A05A02A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182477168374848', N'119182277188302515', N'10', N'A01A03A03A01A01A05A02A01A07', N'admin', N'2024-06-13 08:49:33.865560', NULL, NULL, N'A01',N'0')

--541	A01A03A03A01A01A05A02A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182977158379961', N'119182277188302515', N'/', N'A01A03A03A01A01A05A02A01A08', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--542	A01A03A03A01A01A05A02A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182377128387477', N'119182277188302515', N'/', N'A01A03A03A01A01A05A02A01A09', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--543	A01A03A03A01A01A05A02A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182977138399016', N'119182277188302515', N'150', N'A01A03A03A01A01A05A02A01A10', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--544	A01A03A03A01A01A05A02A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182277198411872', N'119182277188302515', N'15,30,60,90,120,150', N'A01A03A03A01A01A05A02A01A11', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--545	A01A03A03A01A01A05A02A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182077198426783', N'119182277188302515', N'/', N'A01A03A03A01A01A05A02A01A12', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--546	A01A03A03A01A01A05A02A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182877118439790', N'119182277188302515', N'/', N'A01A03A03A01A01A05A02A01A13', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--547	A01A03A03A01A01A05A02A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182977108450235', N'119182277188302515', N'/', N'A01A03A03A01A01A05A02A01A14', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--548	A01A03A03A01A01A05A02A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11318227714845750', N'119182277188302515', N'/', N'A01A03A03A01A01A05A02A01A15', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--549	A01A03A03A01A01A05A02A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182377128560916', N'166182677138295055', N'短路瞬时', N'A01A03A03A01A01A05A02A02', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'1')

--550	A01A03A03A01A01A05A02A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182577128576975', N'113182377128560916', N'2500,A', N'A01A03A03A01A01A05A02A02A01', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--551	A01A03A03A01A01A05A02A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182577128585480', N'113182377128560916', N'1000,1250,1600,2000,2500,A', N'A01A03A03A01A01A05A02A02A02', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--552	A01A03A03A01A01A05A02A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182577168595978', N'113182377128560916', N'可关闭', N'A01A03A03A01A01A05A02A02A03', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--553	A01A03A03A01A01A05A02A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16418217718861175', N'113182377128560916', N'/', N'A01A03A03A01A01A05A02A02A04', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--554	A01A03A03A01A01A05A02A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182377168623155', N'113182377128560916', N'/', N'A01A03A03A01A01A05A02A02A05', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--555	A01A03A03A01A01A05A02A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182277128636979', N'113182377128560916', N'15', N'A01A03A03A01A01A05A02A02A06', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--556	A01A03A03A01A01A05A02A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182277168649810', N'113182377128560916', N'10', N'A01A03A03A01A01A05A02A02A07', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--557	A01A03A03A01A01A05A02A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182877168662824', N'113182377128560916', N'0.02', N'A01A03A03A01A01A05A02A02A08', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--558	A01A03A03A01A01A05A02A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182677148464132', N'166182677138295055', N'短路短延时', N'A01A03A03A01A01A05A02A03', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'1')

--559	A01A03A03A01A01A05A02A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13918247714847231', N'106182677148464132', N'2,In', N'A01A03A03A01A01A05A02A03A01', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--560	A01A03A03A01A01A05A02A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182977118487081', N'106182677148464132', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A05A02A03A02', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--561	A01A03A03A01A01A05A02A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182677158494761', N'106182677148464132', N'可关闭', N'A01A03A03A01A01A05A02A03A03', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--562	A01A03A03A01A01A05A02A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182977148505291', N'106182677148464132', N'OFF', N'A01A03A03A01A01A05A02A03A04', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--563	A01A03A03A01A01A05A02A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182777118510460', N'106182677148464132', N'10', N'A01A03A03A01A01A05A02A03A05', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--564	A01A03A03A01A01A05A02A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182277108523748', N'106182677148464132', N'10', N'A01A03A03A01A01A05A02A03A06', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--565	A01A03A03A01A01A05A02A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182277198531040', N'106182677148464132', N'10', N'A01A03A03A01A01A05A02A03A07', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--566	A01A03A03A01A01A05A02A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182377108543999', N'106182677148464132', N'0.2', N'A01A03A03A01A01A05A02A03A08', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--567	A01A03A03A01A01A05A02A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182577118551984', N'106182677148464132', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A05A02A03A09', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--568	A01A03A03A01A01A05A03	1250
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182677178683054', N'136182177127921638', N'1250', N'A01A03A03A01A01A05A03', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'1')

--569	A01A03A03A01A01A05A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182077168698327', N'159182677178683054', N'长延时', N'A01A03A03A01A01A05A03A01', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'1')

--570	A01A03A03A01A01A05A03A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182377198711513', N'109182077168698327', N'1,ln', N'A01A03A03A01A01A05A03A01A01', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--571	A01A03A03A01A01A05A03A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182677128727668', N'109182077168698327', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A05A03A01A02', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--572	A01A03A03A01A01A05A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182677168741584', N'109182077168698327', N'不可关闭', N'A01A03A03A01A01A05A03A01A03', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--573	A01A03A03A01A01A05A03A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182677138748734', N'109182077168698327', N'I^2t', N'A01A03A03A01A01A05A03A01A04', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--574	A01A03A03A01A01A05A03A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182177168760649', N'109182077168698327', N'10', N'A01A03A03A01A01A05A03A01A05', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--575	A01A03A03A01A01A05A03A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10118227712877076', N'109182077168698327', N'10', N'A01A03A03A01A01A05A03A01A06', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--576	A01A03A03A01A01A05A03A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182377108785588', N'109182077168698327', N'10', N'A01A03A03A01A01A05A03A01A07', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--577	A01A03A03A01A01A05A03A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182377148801026', N'109182077168698327', N'/', N'A01A03A03A01A01A05A03A01A08', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--578	A01A03A03A01A01A05A03A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182277168809992', N'109182077168698327', N'/', N'A01A03A03A01A01A05A03A01A09', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--579	A01A03A03A01A01A05A03A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182977178818323', N'109182077168698327', N'150', N'A01A03A03A01A01A05A03A01A10', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--580	A01A03A03A01A01A05A03A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182577158826427', N'109182077168698327', N'15,30,60,90,120,150', N'A01A03A03A01A01A05A03A01A11', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--581	A01A03A03A01A01A05A03A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182277178838214', N'109182077168698327', N'/', N'A01A03A03A01A01A05A03A01A12', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--582	A01A03A03A01A01A05A03A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182677108846771', N'109182077168698327', N'/', N'A01A03A03A01A01A05A03A01A13', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--583	A01A03A03A01A01A05A03A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182477138856482', N'109182077168698327', N'/', N'A01A03A03A01A01A05A03A01A14', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--584	A01A03A03A01A01A05A03A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182477168869655', N'109182077168698327', N'/', N'A01A03A03A01A01A05A03A01A15', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--585	A01A03A03A01A01A05A03A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182177118982455', N'159182677178683054', N'短路瞬时', N'A01A03A03A01A01A05A03A02', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'1')

--586	A01A03A03A01A01A05A03A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182177148990490', N'149182177118982455', N'2500,A', N'A01A03A03A01A01A05A03A02A01', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--587	A01A03A03A01A01A05A03A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182577178998670', N'149182177118982455', N'1000,1250,1600,2000,2500,A', N'A01A03A03A01A01A05A03A02A02', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--588	A01A03A03A01A01A05A03A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182277169006378', N'149182177118982455', N'可关闭', N'A01A03A03A01A01A05A03A02A03', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--589	A01A03A03A01A01A05A03A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182777159016570', N'149182177118982455', N'/', N'A01A03A03A01A01A05A03A02A04', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--590	A01A03A03A01A01A05A03A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182877109031844', N'149182177118982455', N'/', N'A01A03A03A01A01A05A03A02A05', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--591	A01A03A03A01A01A05A03A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182577199040113', N'149182177118982455', N'15', N'A01A03A03A01A01A05A03A02A06', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--592	A01A03A03A01A01A05A03A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182777159047771', N'149182177118982455', N'10', N'A01A03A03A01A01A05A03A02A07', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--593	A01A03A03A01A01A05A03A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182677179056328', N'149182177118982455', N'0.02', N'A01A03A03A01A01A05A03A02A08', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--594	A01A03A03A01A01A05A03A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182877198885142', N'159182677178683054', N'短路短延时', N'A01A03A03A01A01A05A03A03', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'1')

--595	A01A03A03A01A01A05A03A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182677118895716', N'143182877198885142', N'2,In', N'A01A03A03A01A01A05A03A03A01', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--596	A01A03A03A01A01A05A03A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182677158905154', N'143182877198885142', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A05A03A03A02', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--597	A01A03A03A01A01A05A03A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182977188918723', N'143182877198885142', N'可关闭', N'A01A03A03A01A01A05A03A03A03', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--598	A01A03A03A01A01A05A03A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13118297715892721', N'143182877198885142', N'OFF', N'A01A03A03A01A01A05A03A03A04', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--599	A01A03A03A01A01A05A03A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182677158935835', N'143182877198885142', N'10', N'A01A03A03A01A01A05A03A03A05', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--600	A01A03A03A01A01A05A03A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182277148950594', N'143182877198885142', N'10', N'A01A03A03A01A01A05A03A03A06', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--601	A01A03A03A01A01A05A03A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19818267717896088', N'143182877198885142', N'10', N'A01A03A03A01A01A05A03A03A07', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--602	A01A03A03A01A01A05A03A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182777178965873', N'143182877198885142', N'0.2', N'A01A03A03A01A01A05A03A03A08', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--603	A01A03A03A01A01A05A03A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182377158974627', N'143182877198885142', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A05A03A03A09', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--604	A01A03A03A01A01A05A04	1600
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182877109068218', N'136182177127921638', N'1600', N'A01A03A03A01A01A05A04', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'1')

--605	A01A03A03A01A01A05A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182077109076484', N'113182877109068218', N'长延时', N'A01A03A03A01A01A05A04A01', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'1')

--606	A01A03A03A01A01A05A04A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182177129086689', N'136182077109076484', N'1,ln', N'A01A03A03A01A01A05A04A01A01', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--607	A01A03A03A01A01A05A04A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182677159097183', N'136182077109076484', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A05A04A01A02', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--608	A01A03A03A01A01A05A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182877139105048', N'136182077109076484', N'不可关闭', N'A01A03A03A01A01A05A04A01A03', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--609	A01A03A03A01A01A05A04A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182977179115147', N'136182077109076484', N'I^2t', N'A01A03A03A01A01A05A04A01A04', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--610	A01A03A03A01A01A05A04A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182077139123526', N'136182077109076484', N'10', N'A01A03A03A01A01A05A04A01A05', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--611	A01A03A03A01A01A05A04A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182877179131332', N'136182077109076484', N'10', N'A01A03A03A01A01A05A04A01A06', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--612	A01A03A03A01A01A05A04A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182677129138090', N'136182077109076484', N'10', N'A01A03A03A01A01A05A04A01A07', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--613	A01A03A03A01A01A05A04A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182577129151317', N'136182077109076484', N'/', N'A01A03A03A01A01A05A04A01A08', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--614	A01A03A03A01A01A05A04A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182177119159010', N'136182077109076484', N'/', N'A01A03A03A01A01A05A04A01A09', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--615	A01A03A03A01A01A05A04A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15318227710916682', N'136182077109076484', N'150', N'A01A03A03A01A01A05A04A01A10', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--616	A01A03A03A01A01A05A04A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182677149177322', N'136182077109076484', N'15,30,60,90,120,150', N'A01A03A03A01A01A05A04A01A11', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--617	A01A03A03A01A01A05A04A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182677159188033', N'136182077109076484', N'/', N'A01A03A03A01A01A05A04A01A12', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--618	A01A03A03A01A01A05A04A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182177129198263', N'136182077109076484', N'/', N'A01A03A03A01A01A05A04A01A13', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--619	A01A03A03A01A01A05A04A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182877199208529', N'136182077109076484', N'/', N'A01A03A03A01A01A05A04A01A14', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--620	A01A03A03A01A01A05A04A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182477129221257', N'136182077109076484', N'/', N'A01A03A03A01A01A05A04A01A15', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--621	A01A03A03A01A01A05A04A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182277109345753', N'113182877109068218', N'短路瞬时', N'A01A03A03A01A01A05A04A02', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'1')

--622	A01A03A03A01A01A05A04A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182377139350935', N'175182277109345753', N'2500,A', N'A01A03A03A01A01A05A04A02A01', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--623	A01A03A03A01A01A05A04A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182377139360264', N'175182277109345753', N'1000,1250,1600,2000,2500,A', N'A01A03A03A01A01A05A04A02A02', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--624	A01A03A03A01A01A05A04A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16218257713937054', N'175182277109345753', N'可关闭', N'A01A03A03A01A01A05A04A02A03', N'admin', N'2024-06-13 08:49:33.866560', NULL, NULL, N'A01',N'0')

--625	A01A03A03A01A01A05A04A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182477149380766', N'175182277109345753', N'/', N'A01A03A03A01A01A05A04A02A04', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--626	A01A03A03A01A01A05A04A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182477129389465', N'175182277109345753', N'/', N'A01A03A03A01A01A05A04A02A05', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--627	A01A03A03A01A01A05A04A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182077109397859', N'175182277109345753', N'15', N'A01A03A03A01A01A05A04A02A06', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--628	A01A03A03A01A01A05A04A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182077199411082', N'175182277109345753', N'10', N'A01A03A03A01A01A05A04A02A07', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--629	A01A03A03A01A01A05A04A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182177139421323', N'175182277109345753', N'0.02', N'A01A03A03A01A01A05A04A02A08', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--630	A01A03A03A01A01A05A04A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182277139230290', N'113182877109068218', N'短路短延时', N'A01A03A03A01A01A05A04A03', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'1')

--631	A01A03A03A01A01A05A04A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182077159244789', N'158182277139230290', N'2,In', N'A01A03A03A01A01A05A04A03A01', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--632	A01A03A03A01A01A05A04A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182677149253334', N'158182277139230290', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A05A04A03A02', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--633	A01A03A03A01A01A05A04A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182977129263835', N'158182277139230290', N'可关闭', N'A01A03A03A01A01A05A04A03A03', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--634	A01A03A03A01A01A05A04A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182677159273620', N'158182277139230290', N'OFF', N'A01A03A03A01A01A05A04A03A04', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--635	A01A03A03A01A01A05A04A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182277149288145', N'158182277139230290', N'10', N'A01A03A03A01A01A05A04A03A05', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--636	A01A03A03A01A01A05A04A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182877199297328', N'158182277139230290', N'10', N'A01A03A03A01A01A05A04A03A06', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--637	A01A03A03A01A01A05A04A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182777129311724', N'158182277139230290', N'10', N'A01A03A03A01A01A05A04A03A07', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--638	A01A03A03A01A01A05A04A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182077129319628', N'158182277139230290', N'0.2', N'A01A03A03A01A01A05A04A03A08', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--639	A01A03A03A01A01A05A04A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182877159335222', N'158182277139230290', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A05A04A03A09', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--640	A01A03A03A01A01A05A05	2000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17418207716943166', N'136182177127921638', N'2000', N'A01A03A03A01A01A05A05', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'1')

--641	A01A03A03A01A01A05A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182477199447553', N'17418207716943166', N'长延时', N'A01A03A03A01A01A05A05A01', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'1')

--642	A01A03A03A01A01A05A05A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182077119461792', N'167182477199447553', N'1,ln', N'A01A03A03A01A01A05A05A01A01', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--643	A01A03A03A01A01A05A05A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182877139471982', N'167182477199447553', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A05A05A01A02', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--644	A01A03A03A01A01A05A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182277169477050', N'167182477199447553', N'不可关闭', N'A01A03A03A01A01A05A05A01A03', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--645	A01A03A03A01A01A05A05A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182777199485097', N'167182477199447553', N'I^2t', N'A01A03A03A01A01A05A05A01A04', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--646	A01A03A03A01A01A05A05A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182777109493572', N'167182477199447553', N'10', N'A01A03A03A01A01A05A05A01A05', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--647	A01A03A03A01A01A05A05A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182377169502854', N'167182477199447553', N'10', N'A01A03A03A01A01A05A05A01A06', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--648	A01A03A03A01A01A05A05A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182077109510554', N'167182477199447553', N'10', N'A01A03A03A01A01A05A05A01A07', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--649	A01A03A03A01A01A05A05A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182877109520756', N'167182477199447553', N'/', N'A01A03A03A01A01A05A05A01A08', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--650	A01A03A03A01A01A05A05A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182377179531327', N'167182477199447553', N'/', N'A01A03A03A01A01A05A05A01A09', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--651	A01A03A03A01A01A05A05A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182177179539760', N'167182477199447553', N'150', N'A01A03A03A01A01A05A05A01A10', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--652	A01A03A03A01A01A05A05A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182377199548246', N'167182477199447553', N'15,30,60,90,120,150', N'A01A03A03A01A01A05A05A01A11', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--653	A01A03A03A01A01A05A05A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182677199560931', N'167182477199447553', N'/', N'A01A03A03A01A01A05A05A01A12', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--654	A01A03A03A01A01A05A05A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19818247714957324', N'167182477199447553', N'/', N'A01A03A03A01A01A05A05A01A13', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--655	A01A03A03A01A01A05A05A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11318227710958069', N'167182477199447553', N'/', N'A01A03A03A01A01A05A05A01A14', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--656	A01A03A03A01A01A05A05A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182577199590740', N'167182477199447553', N'/', N'A01A03A03A01A01A05A05A01A15', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--657	A01A03A03A01A01A05A05A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182577129696930', N'17418207716943166', N'短路瞬时', N'A01A03A03A01A01A05A05A02', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'1')

--658	A01A03A03A01A01A05A05A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182077169712470', N'188182577129696930', N'2500,A', N'A01A03A03A01A01A05A05A02A01', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--659	A01A03A03A01A01A05A05A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182877129722692', N'188182577129696930', N'1000,1250,1600,2000,2500,A', N'A01A03A03A01A01A05A05A02A02', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--660	A01A03A03A01A01A05A05A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182677189733273', N'188182577129696930', N'可关闭', N'A01A03A03A01A01A05A05A02A03', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--661	A01A03A03A01A01A05A05A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182677169741273', N'188182577129696930', N'/', N'A01A03A03A01A01A05A05A02A04', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--662	A01A03A03A01A01A05A05A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182177139756838', N'188182577129696930', N'/', N'A01A03A03A01A01A05A05A02A05', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--663	A01A03A03A01A01A05A05A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182177109767418', N'188182577129696930', N'15', N'A01A03A03A01A01A05A05A02A06', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--664	A01A03A03A01A01A05A05A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182777189783481', N'188182577129696930', N'10', N'A01A03A03A01A01A05A05A02A07', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--665	A01A03A03A01A01A05A05A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182977169793580', N'188182577129696930', N'0.02', N'A01A03A03A01A01A05A05A02A08', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--666	A01A03A03A01A01A05A05A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182777139600971', N'17418207716943166', N'短路短延时', N'A01A03A03A01A01A05A05A03', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'1')

--667	A01A03A03A01A01A05A05A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182677159608898', N'159182777139600971', N'2,In', N'A01A03A03A01A01A05A05A03A01', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--668	A01A03A03A01A01A05A05A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182377199619278', N'159182777139600971', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A05A05A03A02', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--669	A01A03A03A01A01A05A05A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182177149627320', N'159182777139600971', N'可关闭', N'A01A03A03A01A01A05A05A03A03', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--670	A01A03A03A01A01A05A05A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182977169642598', N'159182777139600971', N'OFF', N'A01A03A03A01A01A05A05A03A04', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--671	A01A03A03A01A01A05A05A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182877139650373', N'159182777139600971', N'10', N'A01A03A03A01A01A05A05A03A05', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--672	A01A03A03A01A01A05A05A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182377169658420', N'159182777139600971', N'10', N'A01A03A03A01A01A05A05A03A06', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--673	A01A03A03A01A01A05A05A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15118277711966888', N'159182777139600971', N'10', N'A01A03A03A01A01A05A05A03A07', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--674	A01A03A03A01A01A05A05A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182977149673921', N'159182777139600971', N'0.2', N'A01A03A03A01A01A05A05A03A08', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--675	A01A03A03A01A01A05A05A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182477159686711', N'159182777139600971', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A05A05A03A09', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--676	A01A03A03A01A01A05A06	2500
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182077189807362', N'136182177127921638', N'2500', N'A01A03A03A01A01A05A06', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'1')

--677	A01A03A03A01A01A05A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182677129816163', N'178182077189807362', N'长延时', N'A01A03A03A01A01A05A06A01', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'1')

--678	A01A03A03A01A01A05A06A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14718247716982579', N'164182677129816163', N'1,ln', N'A01A03A03A01A01A05A06A01A01', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--679	A01A03A03A01A01A05A06A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182477179837528', N'164182677129816163', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A05A06A01A02', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--680	A01A03A03A01A01A05A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182777159846913', N'164182677129816163', N'不可关闭', N'A01A03A03A01A01A05A06A01A03', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--681	A01A03A03A01A01A05A06A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182077159857118', N'164182677129816163', N'I^2t', N'A01A03A03A01A01A05A06A01A04', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--682	A01A03A03A01A01A05A06A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182477129862223', N'164182677129816163', N'10', N'A01A03A03A01A01A05A06A01A05', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--683	A01A03A03A01A01A05A06A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182177199872433', N'164182677129816163', N'10', N'A01A03A03A01A01A05A06A01A06', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--684	A01A03A03A01A01A05A06A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182977179882599', N'164182677129816163', N'10', N'A01A03A03A01A01A05A06A01A07', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--685	A01A03A03A01A01A05A06A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182877119891182', N'164182677129816163', N'/', N'A01A03A03A01A01A05A06A01A08', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--686	A01A03A03A01A01A05A06A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182977169899117', N'164182677129816163', N'/', N'A01A03A03A01A01A05A06A01A09', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--687	A01A03A03A01A01A05A06A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182177129907861', N'164182677129816163', N'150', N'A01A03A03A01A01A05A06A01A10', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--688	A01A03A03A01A01A05A06A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182577169922165', N'164182677129816163', N'15,30,60,90,120,150', N'A01A03A03A01A01A05A06A01A11', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--689	A01A03A03A01A01A05A06A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182677199931222', N'164182677129816163', N'/', N'A01A03A03A01A01A05A06A01A12', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--690	A01A03A03A01A01A05A06A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182777189944383', N'164182677129816163', N'/', N'A01A03A03A01A01A05A06A01A13', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--691	A01A03A03A01A01A05A06A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182877169954940', N'164182677129816163', N'/', N'A01A03A03A01A01A05A06A01A14', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--692	A01A03A03A01A01A05A06A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182077129964549', N'164182677129816163', N'/', N'A01A03A03A01A01A05A06A01A15', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--693	A01A03A03A01A01A05A06A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182677250087880', N'178182077189807362', N'短路瞬时', N'A01A03A03A01A01A05A06A02', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'1')

--694	A01A03A03A01A01A05A06A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182277210098377', N'166182677250087880', N'2500,A', N'A01A03A03A01A01A05A06A02A01', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--695	A01A03A03A01A01A05A06A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182077240110273', N'166182677250087880', N'1000,1250,1600,2000,2500,A', N'A01A03A03A01A01A05A06A02A02', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--696	A01A03A03A01A01A05A06A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12118227725011928', N'166182677250087880', N'可关闭', N'A01A03A03A01A01A05A06A02A03', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--697	A01A03A03A01A01A05A06A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182677200127442', N'166182677250087880', N'/', N'A01A03A03A01A01A05A06A02A04', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--698	A01A03A03A01A01A05A06A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182177280137524', N'166182677250087880', N'/', N'A01A03A03A01A01A05A06A02A05', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--699	A01A03A03A01A01A05A06A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182677240147642', N'166182677250087880', N'15', N'A01A03A03A01A01A05A06A02A06', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--700	A01A03A03A01A01A05A06A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182477280154974', N'166182677250087880', N'10', N'A01A03A03A01A01A05A06A02A07', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--701	A01A03A03A01A01A05A06A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182977250163376', N'166182677250087880', N'0.02', N'A01A03A03A01A01A05A06A02A08', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--702	A01A03A03A01A01A05A06A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182477149978250', N'178182077189807362', N'短路短延时', N'A01A03A03A01A01A05A06A03', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'1')

--703	A01A03A03A01A01A05A06A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182177129986390', N'155182477149978250', N'2,In', N'A01A03A03A01A01A05A06A03A01', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--704	A01A03A03A01A01A05A06A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182777109996748', N'155182477149978250', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A05A06A03A02', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--705	A01A03A03A01A01A05A06A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182877280007137', N'155182477149978250', N'可关闭', N'A01A03A03A01A01A05A06A03A03', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--706	A01A03A03A01A01A05A06A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182177240017324', N'155182477149978250', N'OFF', N'A01A03A03A01A01A05A06A03A04', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--707	A01A03A03A01A01A05A06A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182877280027592', N'155182477149978250', N'10', N'A01A03A03A01A01A05A06A03A05', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--708	A01A03A03A01A01A05A06A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182677280037535', N'155182477149978250', N'10', N'A01A03A03A01A01A05A06A03A06', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--709	A01A03A03A01A01A05A06A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182277250052984', N'155182477149978250', N'10', N'A01A03A03A01A01A05A06A03A07', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--710	A01A03A03A01A01A05A06A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182177280062146', N'155182477149978250', N'0.2', N'A01A03A03A01A01A05A06A03A08', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--711	A01A03A03A01A01A05A06A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182877230072616', N'155182477149978250', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A05A06A03A09', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'0')

--712	A01A03A03A01A01A06	DT40+FZB3/DT40+FZB3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182177290179346', N'112182577172527319', N'DT40+FZB3/DT40+FZB3', N'A01A03A03A01A01A06', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'1')

--713	A01A03A03A01A01A06A01	800
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182477250187010', N'129182177290179346', N'800', N'A01A03A03A01A01A06A01', N'admin', N'2024-06-13 08:49:33.867560', NULL, NULL, N'A01',N'1')

--714	A01A03A03A01A01A06A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182577230197179', N'155182477250187010', N'长延时', N'A01A03A03A01A01A06A01A01', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'1')

--715	A01A03A03A01A01A06A01A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182677210207433', N'149182577230197179', N'1,ln', N'A01A03A03A01A01A06A01A01A01', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--716	A01A03A03A01A01A06A01A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182377230214778', N'149182577230197179', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A06A01A01A02', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--717	A01A03A03A01A01A06A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182477290227048', N'149182577230197179', N'不可关闭', N'A01A03A03A01A01A06A01A01A03', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--718	A01A03A03A01A01A06A01A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182977230234478', N'149182577230197179', N'I^2t', N'A01A03A03A01A01A06A01A01A04', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--719	A01A03A03A01A01A06A01A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182277200241366', N'149182577230197179', N'10', N'A01A03A03A01A01A06A01A01A05', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--720	A01A03A03A01A01A06A01A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182577230250952', N'149182577230197179', N'10', N'A01A03A03A01A01A06A01A01A06', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--721	A01A03A03A01A01A06A01A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182877210263256', N'149182577230197179', N'10', N'A01A03A03A01A01A06A01A01A07', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--722	A01A03A03A01A01A06A01A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182277200275429', N'149182577230197179', N'/', N'A01A03A03A01A01A06A01A01A08', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--723	A01A03A03A01A01A06A01A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182277230285118', N'149182577230197179', N'/', N'A01A03A03A01A01A06A01A01A09', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--724	A01A03A03A01A01A06A01A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1361822772202989', N'149182577230197179', N'150', N'A01A03A03A01A01A06A01A01A10', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--725	A01A03A03A01A01A06A01A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182877260310787', N'149182577230197179', N'15,30,60,90,120,150', N'A01A03A03A01A01A06A01A01A11', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--726	A01A03A03A01A01A06A01A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182277240319235', N'149182577230197179', N'/', N'A01A03A03A01A01A06A01A01A12', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--727	A01A03A03A01A01A06A01A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182877210329742', N'149182577230197179', N'/', N'A01A03A03A01A01A06A01A01A13', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--728	A01A03A03A01A01A06A01A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182377260340040', N'149182577230197179', N'/', N'A01A03A03A01A01A06A01A01A14', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--729	A01A03A03A01A01A06A01A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182577230346879', N'149182577230197179', N'/', N'A01A03A03A01A01A06A01A01A15', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--730	A01A03A03A01A01A06A01A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182577240470716', N'155182477250187010', N'短路瞬时', N'A01A03A03A01A01A06A01A02', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'1')

--731	A01A03A03A01A01A06A01A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182277220479744', N'130182577240470716', N'4000,A', N'A01A03A03A01A01A06A01A02A01', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--732	A01A03A03A01A01A06A01A02A02	1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182877210493513', N'130182577240470716', N'1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A', N'A01A03A03A01A01A06A01A02A02', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--733	A01A03A03A01A01A06A01A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182577200506779', N'130182577240470716', N'可关闭', N'A01A03A03A01A01A06A01A02A03', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--734	A01A03A03A01A01A06A01A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1531826772305173', N'130182577240470716', N'/', N'A01A03A03A01A01A06A01A02A04', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--735	A01A03A03A01A01A06A01A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182677290527596', N'130182577240470716', N'50', N'A01A03A03A01A01A06A01A02A05', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--736	A01A03A03A01A01A06A01A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13118207723053566', N'130182577240470716', N'15', N'A01A03A03A01A01A06A01A02A06', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--737	A01A03A03A01A01A06A01A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15618237727054585', N'130182577240470716', N'10', N'A01A03A03A01A01A06A01A02A07', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--738	A01A03A03A01A01A06A01A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182577260556077', N'130182577240470716', N'0.02', N'A01A03A03A01A01A06A01A02A08', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--739	A01A03A03A01A01A06A01A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182477200355071', N'155182477250187010', N'短路短延时', N'A01A03A03A01A01A06A01A03', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'1')

--740	A01A03A03A01A01A06A01A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182677290370377', N'164182477200355071', N'2,In', N'A01A03A03A01A01A06A01A03A01', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--741	A01A03A03A01A01A06A01A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182577210380867', N'164182477200355071', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A06A01A03A02', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--742	A01A03A03A01A01A06A01A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182277290391569', N'164182477200355071', N'可关闭', N'A01A03A03A01A01A06A01A03A03', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--743	A01A03A03A01A01A06A01A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10718267728040582', N'164182477200355071', N'OFF', N'A01A03A03A01A01A06A01A03A04', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--744	A01A03A03A01A01A06A01A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182677280415997', N'164182477200355071', N'10', N'A01A03A03A01A01A06A01A03A05', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--745	A01A03A03A01A01A06A01A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182477270421084', N'164182477200355071', N'10', N'A01A03A03A01A01A06A01A03A06', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--746	A01A03A03A01A01A06A01A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182877240434522', N'164182477200355071', N'10', N'A01A03A03A01A01A06A01A03A07', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--747	A01A03A03A01A01A06A01A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182677230445684', N'164182477200355071', N'0.2', N'A01A03A03A01A01A06A01A03A08', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--748	A01A03A03A01A01A06A01A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182377290458318', N'164182477200355071', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A06A01A03A09', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--749	A01A03A03A01A01A06A02	1000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182577270566555', N'129182177290179346', N'1000', N'A01A03A03A01A01A06A02', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'1')

--750	A01A03A03A01A01A06A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182477210576841', N'191182577270566555', N'长延时', N'A01A03A03A01A01A06A02A01', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'1')

--751	A01A03A03A01A01A06A02A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182177270586733', N'107182477210576841', N'1,ln', N'A01A03A03A01A01A06A02A01A01', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--752	A01A03A03A01A01A06A02A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182577260597091', N'107182477210576841', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A06A02A01A02', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--753	A01A03A03A01A01A06A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182677290602228', N'107182477210576841', N'不可关闭', N'A01A03A03A01A01A06A02A01A03', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--754	A01A03A03A01A01A06A02A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182177200607440', N'107182477210576841', N'I^2t', N'A01A03A03A01A01A06A02A01A04', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--755	A01A03A03A01A01A06A02A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182777260616737', N'107182477210576841', N'10', N'A01A03A03A01A01A06A02A01A05', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--756	A01A03A03A01A01A06A02A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182877220623650', N'107182477210576841', N'10', N'A01A03A03A01A01A06A02A01A06', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--757	A01A03A03A01A01A06A02A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182177200637624', N'107182477210576841', N'10', N'A01A03A03A01A01A06A02A01A07', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--758	A01A03A03A01A01A06A02A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182877220647828', N'107182477210576841', N'/', N'A01A03A03A01A01A06A02A01A08', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--759	A01A03A03A01A01A06A02A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182677260663277', N'107182477210576841', N'/', N'A01A03A03A01A01A06A02A01A09', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--760	A01A03A03A01A01A06A02A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182377270673760', N'107182477210576841', N'150', N'A01A03A03A01A01A06A02A01A10', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--761	A01A03A03A01A01A06A02A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182677270681077', N'107182477210576841', N'15,30,60,90,120,150', N'A01A03A03A01A01A06A02A01A11', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--762	A01A03A03A01A01A06A02A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182277280694088', N'107182477210576841', N'/', N'A01A03A03A01A01A06A02A01A12', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--763	A01A03A03A01A01A06A02A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182777210707282', N'107182477210576841', N'/', N'A01A03A03A01A01A06A02A01A13', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--764	A01A03A03A01A01A06A02A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182577260715681', N'107182477210576841', N'/', N'A01A03A03A01A01A06A02A01A14', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--765	A01A03A03A01A01A06A02A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182477210722841', N'107182477210576841', N'/', N'A01A03A03A01A01A06A02A01A15', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--766	A01A03A03A01A01A06A02A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182177270822578', N'191182577270566555', N'短路瞬时', N'A01A03A03A01A01A06A02A02', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'1')

--767	A01A03A03A01A01A06A02A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182977240834857', N'176182177270822578', N'4000,A', N'A01A03A03A01A01A06A02A02A01', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--768	A01A03A03A01A01A06A02A02A02	1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182077290850055', N'176182177270822578', N'1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A', N'A01A03A03A01A01A06A02A02A02', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--769	A01A03A03A01A01A06A02A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182477280864133', N'176182177270822578', N'可关闭', N'A01A03A03A01A01A06A02A02A03', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--770	A01A03A03A01A01A06A02A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182677260874243', N'176182177270822578', N'/', N'A01A03A03A01A01A06A02A02A04', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--771	A01A03A03A01A01A06A02A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12518237729088980', N'176182177270822578', N'50', N'A01A03A03A01A01A06A02A02A05', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--772	A01A03A03A01A01A06A02A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182477200899412', N'176182177270822578', N'15', N'A01A03A03A01A01A06A02A02A06', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--773	A01A03A03A01A01A06A02A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10518247728091087', N'176182177270822578', N'10', N'A01A03A03A01A01A06A02A02A07', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--774	A01A03A03A01A01A06A02A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182477280921037', N'176182177270822578', N'0.02', N'A01A03A03A01A01A06A02A02A08', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--775	A01A03A03A01A01A06A02A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182477270731570', N'191182577270566555', N'短路短延时', N'A01A03A03A01A01A06A02A03', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'1')

--776	A01A03A03A01A01A06A02A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182877230744439', N'116182477270731570', N'2,In', N'A01A03A03A01A01A06A02A03A01', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--777	A01A03A03A01A01A06A02A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182977210752122', N'116182477270731570', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A06A02A03A02', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--778	A01A03A03A01A01A06A02A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182977200761856', N'116182477270731570', N'可关闭', N'A01A03A03A01A01A06A02A03A03', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--779	A01A03A03A01A01A06A02A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182877220769843', N'116182477270731570', N'OFF', N'A01A03A03A01A01A06A02A03A04', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--780	A01A03A03A01A01A06A02A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182677230776639', N'116182477270731570', N'10', N'A01A03A03A01A01A06A02A03A05', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--781	A01A03A03A01A01A06A02A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182677210791050', N'116182477270731570', N'10', N'A01A03A03A01A01A06A02A03A06', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--782	A01A03A03A01A01A06A02A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182577270800156', N'116182477270731570', N'10', N'A01A03A03A01A01A06A02A03A07', N'admin', N'2024-06-13 08:49:33.868562', NULL, NULL, N'A01',N'0')

--783	A01A03A03A01A01A06A02A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182877210807486', N'116182477270731570', N'0.2', N'A01A03A03A01A01A06A02A03A08', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--784	A01A03A03A01A01A06A02A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135182077220815141', N'116182477270731570', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A06A02A03A09', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--785	A01A03A03A01A01A06A03	1250
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14518297728093662', N'129182177290179346', N'1250', N'A01A03A03A01A01A06A03', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'1')

--786	A01A03A03A01A01A06A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182977200948281', N'14518297728093662', N'长延时', N'A01A03A03A01A01A06A03A01', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'1')

--787	A01A03A03A01A01A06A03A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12418267722095734', N'148182977200948281', N'1,ln', N'A01A03A03A01A01A06A03A01A01', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--788	A01A03A03A01A01A06A03A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182077240967494', N'148182977200948281', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A06A03A01A02', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--789	A01A03A03A01A01A06A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182177240977638', N'148182977200948281', N'不可关闭', N'A01A03A03A01A01A06A03A01A03', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--790	A01A03A03A01A01A06A03A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182077200988127', N'148182977200948281', N'I^2t', N'A01A03A03A01A01A06A03A01A04', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--791	A01A03A03A01A01A06A03A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182177251003827', N'148182977200948281', N'10', N'A01A03A03A01A01A06A03A01A05', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--792	A01A03A03A01A01A06A03A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182377281011946', N'148182977200948281', N'10', N'A01A03A03A01A01A06A03A01A06', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--793	A01A03A03A01A01A06A03A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182977261022434', N'148182977200948281', N'10', N'A01A03A03A01A01A06A03A01A07', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--794	A01A03A03A01A01A06A03A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182577251038245', N'148182977200948281', N'/', N'A01A03A03A01A01A06A03A01A08', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--795	A01A03A03A01A01A06A03A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182777251045959', N'148182977200948281', N'/', N'A01A03A03A01A01A06A03A01A09', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--796	A01A03A03A01A01A06A03A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182177241059739', N'148182977200948281', N'150', N'A01A03A03A01A01A06A03A01A10', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--797	A01A03A03A01A01A06A03A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182677261069156', N'148182977200948281', N'15,30,60,90,120,150', N'A01A03A03A01A01A06A03A01A11', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--798	A01A03A03A01A01A06A03A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182977211082116', N'148182977200948281', N'/', N'A01A03A03A01A01A06A03A01A12', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--799	A01A03A03A01A01A06A03A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182677241091186', N'148182977200948281', N'/', N'A01A03A03A01A01A06A03A01A13', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--800	A01A03A03A01A01A06A03A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182677231105112', N'148182977200948281', N'/', N'A01A03A03A01A01A06A03A01A14', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--801	A01A03A03A01A01A06A03A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182277251117330', N'148182977200948281', N'/', N'A01A03A03A01A01A06A03A01A15', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--802	A01A03A03A01A01A06A03A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182877291224477', N'14518297728093662', N'短路瞬时', N'A01A03A03A01A01A06A03A02', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'1')

--803	A01A03A03A01A01A06A03A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182877221237624', N'120182877291224477', N'4000,A', N'A01A03A03A01A01A06A03A02A01', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--804	A01A03A03A01A01A06A03A02A02	1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182377211246354', N'120182877291224477', N'1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A', N'A01A03A03A01A01A06A03A02A02', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--805	A01A03A03A01A01A06A03A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182677221254988', N'120182877291224477', N'可关闭', N'A01A03A03A01A01A06A03A02A03', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--806	A01A03A03A01A01A06A03A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182277251264310', N'120182877291224477', N'/', N'A01A03A03A01A01A06A03A02A04', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--807	A01A03A03A01A01A06A03A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182477231279587', N'120182877291224477', N'50', N'A01A03A03A01A01A06A03A02A05', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--808	A01A03A03A01A01A06A03A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182577261289158', N'120182877291224477', N'15', N'A01A03A03A01A01A06A03A02A06', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--809	A01A03A03A01A01A06A03A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182277211298157', N'120182877291224477', N'10', N'A01A03A03A01A01A06A03A02A07', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--810	A01A03A03A01A01A06A03A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18818267725130821', N'120182877291224477', N'0.02', N'A01A03A03A01A01A06A03A02A08', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--811	A01A03A03A01A01A06A03A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182277291125791', N'14518297728093662', N'短路短延时', N'A01A03A03A01A01A06A03A03', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'1')

--812	A01A03A03A01A01A06A03A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182677241134149', N'175182277291125791', N'2,In', N'A01A03A03A01A01A06A03A03A01', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--813	A01A03A03A01A01A06A03A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182277251142060', N'175182277291125791', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A06A03A03A02', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--814	A01A03A03A01A01A06A03A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182177211152167', N'175182277291125791', N'可关闭', N'A01A03A03A01A01A06A03A03A03', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--815	A01A03A03A01A01A06A03A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182477241165214', N'175182277291125791', N'OFF', N'A01A03A03A01A01A06A03A03A04', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--816	A01A03A03A01A01A06A03A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182577271173756', N'175182277291125791', N'10', N'A01A03A03A01A01A06A03A03A05', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--817	A01A03A03A01A01A06A03A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182377281186752', N'175182277291125791', N'10', N'A01A03A03A01A01A06A03A03A06', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--818	A01A03A03A01A01A06A03A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182277281195315', N'175182277291125791', N'10', N'A01A03A03A01A01A06A03A03A07', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--819	A01A03A03A01A01A06A03A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182477201205670', N'175182277291125791', N'0.2', N'A01A03A03A01A01A06A03A03A08', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--820	A01A03A03A01A01A06A03A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135182577221216042', N'175182277291125791', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A06A03A03A09', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--821	A01A03A03A01A01A06A04	1600
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182177211323162', N'129182177290179346', N'1600', N'A01A03A03A01A01A06A04', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'1')

--822	A01A03A03A01A01A06A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182877221336313', N'114182177211323162', N'长延时', N'A01A03A03A01A01A06A04A01', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'1')

--823	A01A03A03A01A01A06A04A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182777201344813', N'132182877221336313', N'1,ln', N'A01A03A03A01A01A06A04A01A01', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--824	A01A03A03A01A01A06A04A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182177281358399', N'132182877221336313', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A06A04A01A02', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--825	A01A03A03A01A01A06A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182377221368497', N'132182877221336313', N'不可关闭', N'A01A03A03A01A01A06A04A01A03', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--826	A01A03A03A01A01A06A04A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182577281373550', N'132182877221336313', N'I^2t', N'A01A03A03A01A01A06A04A01A04', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--827	A01A03A03A01A01A06A04A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182077231380911', N'132182877221336313', N'10', N'A01A03A03A01A01A06A04A01A05', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--828	A01A03A03A01A01A06A04A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182077211388768', N'132182877221336313', N'10', N'A01A03A03A01A01A06A04A01A06', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--829	A01A03A03A01A01A06A04A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182377261398824', N'132182877221336313', N'10', N'A01A03A03A01A01A06A04A01A07', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--830	A01A03A03A01A01A06A04A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182577231408950', N'132182877221336313', N'/', N'A01A03A03A01A01A06A04A01A08', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--831	A01A03A03A01A01A06A04A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182177251416258', N'132182877221336313', N'/', N'A01A03A03A01A01A06A04A01A09', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--832	A01A03A03A01A01A06A04A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15118297729142873', N'132182877221336313', N'150', N'A01A03A03A01A01A06A04A01A10', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--833	A01A03A03A01A01A06A04A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182677261435551', N'132182877221336313', N'15,30,60,90,120,150', N'A01A03A03A01A01A06A04A01A11', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--834	A01A03A03A01A01A06A04A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182977271443235', N'132182877221336313', N'/', N'A01A03A03A01A01A06A04A01A12', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--835	A01A03A03A01A01A06A04A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182077221459968', N'132182877221336313', N'/', N'A01A03A03A01A01A06A04A01A13', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--836	A01A03A03A01A01A06A04A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182677241470230', N'132182877221336313', N'/', N'A01A03A03A01A01A06A04A01A14', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--837	A01A03A03A01A01A06A04A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10518297726148034', N'132182877221336313', N'/', N'A01A03A03A01A01A06A04A01A15', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--838	A01A03A03A01A01A06A04A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182477251582189', N'114182177211323162', N'短路瞬时', N'A01A03A03A01A01A06A04A02', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'1')

--839	A01A03A03A01A01A06A04A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182377221597336', N'108182477251582189', N'4000,A', N'A01A03A03A01A01A06A04A02A01', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--840	A01A03A03A01A01A06A04A02A02	1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182977251609588', N'108182477251582189', N'1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A', N'A01A03A03A01A01A06A04A02A02', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--841	A01A03A03A01A01A06A04A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182277251626643', N'108182477251582189', N'可关闭', N'A01A03A03A01A01A06A04A02A03', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--842	A01A03A03A01A01A06A04A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12118207721163514', N'108182477251582189', N'/', N'A01A03A03A01A01A06A04A02A04', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--843	A01A03A03A01A01A06A04A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182177291646878', N'108182477251582189', N'50', N'A01A03A03A01A01A06A04A02A05', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--844	A01A03A03A01A01A06A04A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182777211659370', N'108182477251582189', N'15', N'A01A03A03A01A01A06A04A02A06', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--845	A01A03A03A01A01A06A04A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182877261672664', N'108182477251582189', N'10', N'A01A03A03A01A01A06A04A02A07', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--846	A01A03A03A01A01A06A04A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182477251680981', N'108182477251582189', N'0.02', N'A01A03A03A01A01A06A04A02A08', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--847	A01A03A03A01A01A06A04A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182277201490424', N'114182177211323162', N'短路短延时', N'A01A03A03A01A01A06A04A03', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'1')

--848	A01A03A03A01A01A06A04A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182977231495549', N'192182277201490424', N'2,In', N'A01A03A03A01A01A06A04A03A01', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--849	A01A03A03A01A01A06A04A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182077251502194', N'192182277201490424', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A06A04A03A02', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--850	A01A03A03A01A01A06A04A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12518257729150748', N'192182277201490424', N'可关闭', N'A01A03A03A01A01A06A04A03A03', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--851	A01A03A03A01A01A06A04A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182577281518145', N'192182277201490424', N'OFF', N'A01A03A03A01A01A06A04A03A04', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--852	A01A03A03A01A01A06A04A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182977281528829', N'192182277201490424', N'10', N'A01A03A03A01A01A06A04A03A05', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--853	A01A03A03A01A01A06A04A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182477211539550', N'192182277201490424', N'10', N'A01A03A03A01A01A06A04A03A06', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--854	A01A03A03A01A01A06A04A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182877221551138', N'192182277201490424', N'10', N'A01A03A03A01A01A06A04A03A07', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--855	A01A03A03A01A01A06A04A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182177291561660', N'192182277201490424', N'0.2', N'A01A03A03A01A01A06A04A03A08', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--856	A01A03A03A01A01A06A04A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182077221572064', N'192182277201490424', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A06A04A03A09', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--857	A01A03A03A01A01A06A05	2000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182477271697935', N'129182177290179346', N'2000', N'A01A03A03A01A01A06A05', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'1')

--858	A01A03A03A01A01A06A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182577281708444', N'127182477271697935', N'长延时', N'A01A03A03A01A01A06A05A01', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'1')

--859	A01A03A03A01A01A06A05A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1131826772717196', N'138182577281708444', N'1,ln', N'A01A03A03A01A01A06A05A01A01', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--860	A01A03A03A01A01A06A05A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182477281732090', N'138182577281708444', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A06A05A01A02', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--861	A01A03A03A01A01A06A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182277241747950', N'138182577281708444', N'不可关闭', N'A01A03A03A01A01A06A05A01A03', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--862	A01A03A03A01A01A06A05A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182577221758767', N'138182577281708444', N'I^2t', N'A01A03A03A01A01A06A05A01A04', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--863	A01A03A03A01A01A06A05A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19218207729177279', N'138182577281708444', N'10', N'A01A03A03A01A01A06A05A01A05', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--864	A01A03A03A01A01A06A05A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12718257722178447', N'138182577281708444', N'10', N'A01A03A03A01A01A06A05A01A06', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--865	A01A03A03A01A01A06A05A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182677291793092', N'138182577281708444', N'10', N'A01A03A03A01A01A06A05A01A07', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--866	A01A03A03A01A01A06A05A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182777241806486', N'138182577281708444', N'/', N'A01A03A03A01A01A06A05A01A08', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--867	A01A03A03A01A01A06A05A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182177201822876', N'138182577281708444', N'/', N'A01A03A03A01A01A06A05A01A09', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--868	A01A03A03A01A01A06A05A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19318227724183858', N'138182577281708444', N'150', N'A01A03A03A01A01A06A05A01A10', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--869	A01A03A03A01A01A06A05A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182677241847458', N'138182577281708444', N'15,30,60,90,120,150', N'A01A03A03A01A01A06A05A01A11', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--870	A01A03A03A01A01A06A05A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182477281857957', N'138182577281708444', N'/', N'A01A03A03A01A01A06A05A01A12', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--871	A01A03A03A01A01A06A05A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182977231873376', N'138182577281708444', N'/', N'A01A03A03A01A01A06A05A01A13', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--872	A01A03A03A01A01A06A05A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182277241881911', N'138182577281708444', N'/', N'A01A03A03A01A01A06A05A01A14', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--873	A01A03A03A01A01A06A05A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182277251890223', N'138182577281708444', N'/', N'A01A03A03A01A01A06A05A01A15', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--874	A01A03A03A01A01A06A05A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182477252007117', N'127182477271697935', N'短路瞬时', N'A01A03A03A01A01A06A05A02', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'1')

--875	A01A03A03A01A01A06A05A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10118227724201743', N'172182477252007117', N'4000,A', N'A01A03A03A01A01A06A05A02A01', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--876	A01A03A03A01A01A06A05A02A02	1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182077212025517', N'172182477252007117', N'1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A', N'A01A03A03A01A01A06A05A02A02', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--877	A01A03A03A01A01A06A05A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182677232039019', N'172182477252007117', N'可关闭', N'A01A03A03A01A01A06A05A02A03', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--878	A01A03A03A01A01A06A05A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182277222048733', N'172182477252007117', N'/', N'A01A03A03A01A01A06A05A02A04', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--879	A01A03A03A01A01A06A05A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182377252057443', N'172182477252007117', N'50', N'A01A03A03A01A01A06A05A02A05', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--880	A01A03A03A01A01A06A05A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182177242068027', N'172182477252007117', N'15', N'A01A03A03A01A01A06A05A02A06', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--881	A01A03A03A01A01A06A05A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182277262078219', N'172182477252007117', N'10', N'A01A03A03A01A01A06A05A02A07', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--882	A01A03A03A01A01A06A05A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182577272088787', N'172182477252007117', N'0.02', N'A01A03A03A01A01A06A05A02A08', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--883	A01A03A03A01A01A06A05A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182777271900756', N'127182477271697935', N'短路短延时', N'A01A03A03A01A01A06A05A03', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'1')

--884	A01A03A03A01A01A06A05A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182377281911118', N'113182777271900756', N'2,In', N'A01A03A03A01A01A06A05A03A01', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--885	A01A03A03A01A01A06A05A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182977231926734', N'113182777271900756', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A06A05A03A02', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--886	A01A03A03A01A01A06A05A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135182077261935529', N'113182777271900756', N'可关闭', N'A01A03A03A01A01A06A05A03A03', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--887	A01A03A03A01A01A06A05A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182377231944520', N'113182777271900756', N'OFF', N'A01A03A03A01A01A06A05A03A04', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--888	A01A03A03A01A01A06A05A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182277251955420', N'113182777271900756', N'10', N'A01A03A03A01A01A06A05A03A05', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--889	A01A03A03A01A01A06A05A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182077221965622', N'113182777271900756', N'10', N'A01A03A03A01A01A06A05A03A06', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--890	A01A03A03A01A01A06A05A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182077251981187', N'113182777271900756', N'10', N'A01A03A03A01A01A06A05A03A07', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--891	A01A03A03A01A01A06A05A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182277221991713', N'113182777271900756', N'0.2', N'A01A03A03A01A01A06A05A03A08', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--892	A01A03A03A01A01A06A05A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182577201996884', N'113182777271900756', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A06A05A03A09', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'0')

--893	A01A03A03A01A01A06A06	2500
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182877242100058', N'129182177290179346', N'2500', N'A01A03A03A01A01A06A06', N'admin', N'2024-06-13 08:49:33.869563', NULL, NULL, N'A01',N'1')

--894	A01A03A03A01A01A06A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182777272108963', N'118182877242100058', N'长延时', N'A01A03A03A01A01A06A06A01', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'1')

--895	A01A03A03A01A01A06A06A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182977202125086', N'168182777272108963', N'1,ln', N'A01A03A03A01A01A06A06A01A01', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--896	A01A03A03A01A01A06A06A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182077232140880', N'168182777272108963', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A06A06A01A02', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--897	A01A03A03A01A01A06A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182077252149097', N'168182777272108963', N'不可关闭', N'A01A03A03A01A01A06A06A01A03', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--898	A01A03A03A01A01A06A06A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182677212159594', N'168182777272108963', N'I^2t', N'A01A03A03A01A01A06A06A01A04', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--899	A01A03A03A01A01A06A06A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182377202169883', N'168182777272108963', N'10', N'A01A03A03A01A01A06A06A01A05', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--900	A01A03A03A01A01A06A06A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182277262183748', N'168182777272108963', N'10', N'A01A03A03A01A01A06A06A01A06', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--901	A01A03A03A01A01A06A06A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182077242190718', N'168182777272108963', N'10', N'A01A03A03A01A01A06A06A01A07', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--902	A01A03A03A01A01A06A06A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182577262197264', N'168182777272108963', N'/', N'A01A03A03A01A01A06A06A01A08', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--903	A01A03A03A01A01A06A06A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182477252207410', N'168182777272108963', N'/', N'A01A03A03A01A01A06A06A01A09', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--904	A01A03A03A01A01A06A06A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1411829772122169', N'168182777272108963', N'150', N'A01A03A03A01A01A06A06A01A10', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--905	A01A03A03A01A01A06A06A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182977282223891', N'168182777272108963', N'15,30,60,90,120,150', N'A01A03A03A01A01A06A06A01A11', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--906	A01A03A03A01A01A06A06A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135182977232234386', N'168182777272108963', N'/', N'A01A03A03A01A01A06A06A01A12', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--907	A01A03A03A01A01A06A06A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182377252249584', N'168182777272108963', N'/', N'A01A03A03A01A01A06A06A01A13', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--908	A01A03A03A01A01A06A06A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182377282257524', N'168182777272108963', N'/', N'A01A03A03A01A01A06A06A01A14', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--909	A01A03A03A01A01A06A06A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182877262271498', N'168182777272108963', N'/', N'A01A03A03A01A01A06A06A01A15', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--910	A01A03A03A01A01A06A06A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182977282393999', N'118182877242100058', N'短路瞬时', N'A01A03A03A01A01A06A06A02', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'1')

--911	A01A03A03A01A01A06A06A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182177222409291', N'166182977282393999', N'4000,A', N'A01A03A03A01A01A06A06A02A01', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--912	A01A03A03A01A01A06A06A02A02	1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182377222419464', N'166182977282393999', N'1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A', N'A01A03A03A01A01A06A06A02A02', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--913	A01A03A03A01A01A06A06A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182577202430165', N'166182977282393999', N'可关闭', N'A01A03A03A01A01A06A06A02A03', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--914	A01A03A03A01A01A06A06A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182877252441962', N'166182977282393999', N'/', N'A01A03A03A01A01A06A06A02A04', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--915	A01A03A03A01A01A06A06A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182977202451320', N'166182977282393999', N'50', N'A01A03A03A01A01A06A06A02A05', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--916	A01A03A03A01A01A06A06A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182477232464172', N'166182977282393999', N'15', N'A01A03A03A01A01A06A06A02A06', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--917	A01A03A03A01A01A06A06A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182277202472084', N'166182977282393999', N'10', N'A01A03A03A01A01A06A06A02A07', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--918	A01A03A03A01A01A06A06A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182777222479384', N'166182977282393999', N'0.02', N'A01A03A03A01A01A06A06A02A08', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--919	A01A03A03A01A01A06A06A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182177282280327', N'118182877242100058', N'短路短延时', N'A01A03A03A01A01A06A06A03', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'1')

--920	A01A03A03A01A01A06A06A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15718297723229116', N'193182177282280327', N'2,In', N'A01A03A03A01A01A06A06A03A01', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--921	A01A03A03A01A01A06A06A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182077242306694', N'193182177282280327', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A06A06A03A02', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--922	A01A03A03A01A01A06A06A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182777222320244', N'193182177282280327', N'可关闭', N'A01A03A03A01A01A06A06A03A03', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--923	A01A03A03A01A01A06A06A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182977202328340', N'193182177282280327', N'OFF', N'A01A03A03A01A01A06A06A03A04', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--924	A01A03A03A01A01A06A06A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182377292338846', N'193182177282280327', N'10', N'A01A03A03A01A01A06A06A03A05', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--925	A01A03A03A01A01A06A06A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182777232349243', N'193182177282280327', N'10', N'A01A03A03A01A01A06A06A03A06', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--926	A01A03A03A01A01A06A06A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182277262362253', N'193182177282280327', N'10', N'A01A03A03A01A01A06A06A03A07', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--927	A01A03A03A01A01A06A06A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182377212372499', N'193182177282280327', N'0.2', N'A01A03A03A01A01A06A06A03A08', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--928	A01A03A03A01A01A06A06A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182277252383269', N'193182177282280327', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A06A06A03A09', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--929	A01A03A03A01A01A07	DT63+FZB3/DT63+FZB3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182577145623423', N'112182577172527319', N'DT63+FZB3/DT63+FZB3', N'A01A03A03A01A01A07', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'1')

--930	A01A03A03A01A01A07A01	800
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182677105631258', N'108182577145623423', N'800', N'A01A03A03A01A01A07A01', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'1')

--931	A01A03A03A01A01A07A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182977115639665', N'177182677105631258', N'长延时', N'A01A03A03A01A01A07A01A01', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'1')

--932	A01A03A03A01A01A07A01A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182077155647985', N'144182977115639665', N'1,ln', N'A01A03A03A01A01A07A01A01A01', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--933	A01A03A03A01A01A07A01A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182877115655462', N'144182977115639665', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A07A01A01A02', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--934	A01A03A03A01A01A07A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182877135662998', N'144182977115639665', N'不可关闭', N'A01A03A03A01A01A07A01A01A03', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--935	A01A03A03A01A01A07A01A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182977115671028', N'144182977115639665', N'I^2t', N'A01A03A03A01A01A07A01A01A04', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--936	A01A03A03A01A01A07A01A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182777125678619', N'144182977115639665', N'10', N'A01A03A03A01A01A07A01A01A05', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--937	A01A03A03A01A01A07A01A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182377165686046', N'144182977115639665', N'10', N'A01A03A03A01A01A07A01A01A06', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--938	A01A03A03A01A01A07A01A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182177165693685', N'144182977115639665', N'10', N'A01A03A03A01A01A07A01A01A07', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--939	A01A03A03A01A01A07A01A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182877185704078', N'144182977115639665', N'/', N'A01A03A03A01A01A07A01A01A08', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--940	A01A03A03A01A01A07A01A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182677155719633', N'144182977115639665', N'/', N'A01A03A03A01A01A07A01A01A09', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--941	A01A03A03A01A01A07A01A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182277165729881', N'144182977115639665', N'150', N'A01A03A03A01A01A07A01A01A10', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--942	A01A03A03A01A01A07A01A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182677105740458', N'144182977115639665', N'15,30,60,90,120,150', N'A01A03A03A01A01A07A01A01A11', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--943	A01A03A03A01A01A07A01A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182077115750847', N'144182977115639665', N'/', N'A01A03A03A01A01A07A01A01A12', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--944	A01A03A03A01A01A07A01A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1461823771357612', N'144182977115639665', N'/', N'A01A03A03A01A01A07A01A01A13', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--945	A01A03A03A01A01A07A01A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182177195773878', N'144182977115639665', N'/', N'A01A03A03A01A01A07A01A01A14', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--946	A01A03A03A01A01A07A01A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182477125788866', N'144182977115639665', N'/', N'A01A03A03A01A01A07A01A01A15', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--947	A01A03A03A01A01A07A01A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182877145907575', N'177182677105631258', N'短路瞬时', N'A01A03A03A01A01A07A01A02', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'1')

--948	A01A03A03A01A01A07A01A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182677135916123', N'141182877145907575', N'2500,A', N'A01A03A03A01A01A07A01A02A01', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--949	A01A03A03A01A01A07A01A02A02	2500,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14718227717592381', N'141182877145907575', N'2500,6300,A', N'A01A03A03A01A01A07A01A02A02', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--950	A01A03A03A01A01A07A01A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182977155936644', N'141182877145907575', N'可关闭', N'A01A03A03A01A01A07A01A02A03', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--951	A01A03A03A01A01A07A01A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182577185940952', N'141182877145907575', N'/', N'A01A03A03A01A01A07A01A02A04', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--952	A01A03A03A01A01A07A01A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182377105954431', N'141182877145907575', N'50', N'A01A03A03A01A01A07A01A02A05', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--953	A01A03A03A01A01A07A01A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182777135964595', N'141182877145907575', N'15', N'A01A03A03A01A01A07A01A02A06', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--954	A01A03A03A01A01A07A01A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182977145972965', N'141182877145907575', N'10', N'A01A03A03A01A01A07A01A02A07', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--955	A01A03A03A01A01A07A01A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182777185985498', N'141182877145907575', N'0.02', N'A01A03A03A01A01A07A01A02A08', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--956	A01A03A03A01A01A07A01A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182977125802638', N'177182677105631258', N'短路短延时', N'A01A03A03A01A01A07A01A03', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'1')

--957	A01A03A03A01A01A07A01A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18718277719581295', N'111182977125802638', N'2,In', N'A01A03A03A01A01A07A01A03A01', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--958	A01A03A03A01A01A07A01A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182577115823379', N'111182977125802638', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A07A01A03A02', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--959	A01A03A03A01A01A07A01A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13718277715583393', N'111182977125802638', N'可关闭', N'A01A03A03A01A01A07A01A03A03', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--960	A01A03A03A01A01A07A01A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182577105844320', N'111182977125802638', N'OFF', N'A01A03A03A01A01A07A01A03A04', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--961	A01A03A03A01A01A07A01A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182677185859669', N'111182977125802638', N'10', N'A01A03A03A01A01A07A01A03A05', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--962	A01A03A03A01A01A07A01A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182677105867335', N'111182977125802638', N'10', N'A01A03A03A01A01A07A01A03A06', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--963	A01A03A03A01A01A07A01A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182377135877476', N'111182977125802638', N'10', N'A01A03A03A01A01A07A01A03A07', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--964	A01A03A03A01A01A07A01A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182077115889840', N'111182977125802638', N'0.2', N'A01A03A03A01A01A07A01A03A08', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--965	A01A03A03A01A01A07A01A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10618287715589997', N'111182977125802638', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A07A01A03A09', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--966	A01A03A03A01A01A07A02	1000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182577175999216', N'108182577145623423', N'1000', N'A01A03A03A01A01A07A02', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'1')

--967	A01A03A03A01A01A07A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16118287711600931', N'126182577175999216', N'长延时', N'A01A03A03A01A01A07A02A01', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'1')

--968	A01A03A03A01A01A07A02A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182177186024465', N'16118287711600931', N'1,ln', N'A01A03A03A01A01A07A02A01A01', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--969	A01A03A03A01A01A07A02A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182177196037963', N'16118287711600931', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A07A02A01A02', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--970	A01A03A03A01A01A07A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182077106051486', N'16118287711600931', N'不可关闭', N'A01A03A03A01A01A07A02A01A03', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--971	A01A03A03A01A01A07A02A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182377136062054', N'16118287711600931', N'I^2t', N'A01A03A03A01A01A07A02A01A04', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--972	A01A03A03A01A01A07A02A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182377176077487', N'16118287711600931', N'10', N'A01A03A03A01A01A07A02A01A05', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--973	A01A03A03A01A01A07A02A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182577126086568', N'16118287711600931', N'10', N'A01A03A03A01A01A07A02A01A06', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--974	A01A03A03A01A01A07A02A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182977146094769', N'16118287711600931', N'10', N'A01A03A03A01A01A07A02A01A07', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--975	A01A03A03A01A01A07A02A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182677146105729', N'16118287711600931', N'/', N'A01A03A03A01A01A07A02A01A08', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--976	A01A03A03A01A01A07A02A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182977186116292', N'16118287711600931', N'/', N'A01A03A03A01A01A07A02A01A09', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--977	A01A03A03A01A01A07A02A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182177146126378', N'16118287711600931', N'150', N'A01A03A03A01A01A07A02A01A10', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--978	A01A03A03A01A01A07A02A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182177146141526', N'16118287711600931', N'15,30,60,90,120,150', N'A01A03A03A01A01A07A02A01A11', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--979	A01A03A03A01A01A07A02A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182177166149997', N'16118287711600931', N'/', N'A01A03A03A01A01A07A02A01A12', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--980	A01A03A03A01A01A07A02A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182377156159195', N'16118287711600931', N'/', N'A01A03A03A01A01A07A02A01A13', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--981	A01A03A03A01A01A07A02A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182577106173164', N'16118287711600931', N'/', N'A01A03A03A01A01A07A02A01A14', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--982	A01A03A03A01A01A07A02A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182477116180762', N'16118287711600931', N'/', N'A01A03A03A01A01A07A02A01A15', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--983	A01A03A03A01A01A07A02A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182677176301064', N'126182577175999216', N'短路瞬时', N'A01A03A03A01A01A07A02A02', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'1')

--984	A01A03A03A01A01A07A02A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182277126311972', N'178182677176301064', N'2500,A', N'A01A03A03A01A01A07A02A02A01', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--985	A01A03A03A01A01A07A02A02A02	2500,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182677126320493', N'178182677176301064', N'2500,6300,A', N'A01A03A03A01A01A07A02A02A02', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--986	A01A03A03A01A01A07A02A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182077116333239', N'178182677176301064', N'可关闭', N'A01A03A03A01A01A07A02A02A03', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--987	A01A03A03A01A01A07A02A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182577126341868', N'178182677176301064', N'/', N'A01A03A03A01A01A07A02A02A04', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--988	A01A03A03A01A01A07A02A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182777136352334', N'178182677176301064', N'50', N'A01A03A03A01A01A07A02A02A05', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--989	A01A03A03A01A01A07A02A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182577176366486', N'178182677176301064', N'15', N'A01A03A03A01A01A07A02A02A06', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--990	A01A03A03A01A01A07A02A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182077146376639', N'178182677176301064', N'10', N'A01A03A03A01A01A07A02A02A07', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--991	A01A03A03A01A01A07A02A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182377126393518', N'178182677176301064', N'0.02', N'A01A03A03A01A01A07A02A02A08', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--992	A01A03A03A01A01A07A02A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182477106187561', N'126182577175999216', N'短路短延时', N'A01A03A03A01A01A07A02A03', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'1')

--993	A01A03A03A01A01A07A02A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182677136195831', N'153182477106187561', N'2,In', N'A01A03A03A01A01A07A02A03A01', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--994	A01A03A03A01A01A07A02A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11618207715620870', N'153182477106187561', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A07A02A03A02', N'admin', N'2024-06-13 08:49:33.870560', NULL, NULL, N'A01',N'0')

--995	A01A03A03A01A01A07A02A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182377186222262', N'153182477106187561', N'可关闭', N'A01A03A03A01A01A07A02A03A03', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--996	A01A03A03A01A01A07A02A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12618227714623045', N'153182477106187561', N'OFF', N'A01A03A03A01A01A07A02A03A04', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--997	A01A03A03A01A01A07A02A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182177166240594', N'153182477106187561', N'10', N'A01A03A03A01A01A07A02A03A05', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--998	A01A03A03A01A01A07A02A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182777176255876', N'153182477106187561', N'10', N'A01A03A03A01A01A07A02A03A06', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--999	A01A03A03A01A01A07A02A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13618287717626855', N'153182477106187561', N'10', N'A01A03A03A01A01A07A02A03A07', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1000	A01A03A03A01A01A07A02A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182777136282241', N'153182477106187561', N'0.2', N'A01A03A03A01A01A07A02A03A08', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1001	A01A03A03A01A01A07A02A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182377146291663', N'153182477106187561', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A07A02A03A09', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1002	A01A03A03A01A01A07A03	1250
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182477156413592', N'108182577145623423', N'1250', N'A01A03A03A01A01A07A03', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'1')

--1003	A01A03A03A01A01A07A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182377106423747', N'104182477156413592', N'长延时', N'A01A03A03A01A01A07A03A01', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'1')

--1004	A01A03A03A01A01A07A03A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182477166437079', N'115182377106423747', N'1,ln', N'A01A03A03A01A01A07A03A01A01', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1005	A01A03A03A01A01A07A03A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182877146445214', N'115182377106423747', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A07A03A01A02', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1006	A01A03A03A01A01A07A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182577166457040', N'115182377106423747', N'不可关闭', N'A01A03A03A01A01A07A03A01A03', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1007	A01A03A03A01A01A07A03A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182377156466533', N'115182377106423747', N'I^2t', N'A01A03A03A01A01A07A03A01A04', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1008	A01A03A03A01A01A07A03A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182477186474818', N'115182377106423747', N'10', N'A01A03A03A01A01A07A03A01A05', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1009	A01A03A03A01A01A07A03A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182577126481799', N'115182377106423747', N'10', N'A01A03A03A01A01A07A03A01A06', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1010	A01A03A03A01A01A07A03A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182177126493662', N'115182377106423747', N'10', N'A01A03A03A01A01A07A03A01A07', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1011	A01A03A03A01A01A07A03A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182677136500720', N'115182377106423747', N'/', N'A01A03A03A01A01A07A03A01A08', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1012	A01A03A03A01A01A07A03A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182577136512495', N'115182377106423747', N'/', N'A01A03A03A01A01A07A03A01A09', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1013	A01A03A03A01A01A07A03A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182877186524714', N'115182377106423747', N'150', N'A01A03A03A01A01A07A03A01A10', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1014	A01A03A03A01A01A07A03A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182977176534837', N'115182377106423747', N'15,30,60,90,120,150', N'A01A03A03A01A01A07A03A01A11', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1015	A01A03A03A01A01A07A03A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13018267713653996', N'115182377106423747', N'/', N'A01A03A03A01A01A07A03A01A12', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1016	A01A03A03A01A01A07A03A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19318217710654662', N'115182377106423747', N'/', N'A01A03A03A01A01A07A03A01A13', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1017	A01A03A03A01A01A07A03A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182277126556819', N'115182377106423747', N'/', N'A01A03A03A01A01A07A03A01A14', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1018	A01A03A03A01A01A07A03A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182477126567118', N'115182377106423747', N'/', N'A01A03A03A01A01A07A03A01A15', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1019	A01A03A03A01A01A07A03A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182877146674394', N'104182477156413592', N'短路瞬时', N'A01A03A03A01A01A07A03A02', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'1')

--1020	A01A03A03A01A01A07A03A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182677176686849', N'116182877146674394', N'4000,A', N'A01A03A03A01A01A07A03A02A01', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1021	A01A03A03A01A01A07A03A02A02	2500,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182977196694143', N'116182877146674394', N'2500,6300,A', N'A01A03A03A01A01A07A03A02A02', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1022	A01A03A03A01A01A07A03A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182777176701331', N'116182877146674394', N'可关闭', N'A01A03A03A01A01A07A03A02A03', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1023	A01A03A03A01A01A07A03A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12218267715671148', N'116182877146674394', N'/', N'A01A03A03A01A01A07A03A02A04', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1024	A01A03A03A01A01A07A03A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182077166716464', N'116182877146674394', N'50', N'A01A03A03A01A01A07A03A02A05', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1025	A01A03A03A01A01A07A03A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182377146732176', N'116182877146674394', N'15', N'A01A03A03A01A01A07A03A02A06', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1026	A01A03A03A01A01A07A03A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182077116740185', N'116182877146674394', N'10', N'A01A03A03A01A01A07A03A02A07', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1027	A01A03A03A01A01A07A03A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182377176747341', N'116182877146674394', N'0.02', N'A01A03A03A01A01A07A03A02A08', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1028	A01A03A03A01A01A07A03A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182977186574158', N'104182477156413592', N'短路短延时', N'A01A03A03A01A01A07A03A03', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'1')

--1029	A01A03A03A01A01A07A03A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182377106581044', N'126182977186574158', N'2,In', N'A01A03A03A01A01A07A03A03A01', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1030	A01A03A03A01A01A07A03A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182277136594477', N'126182977186574158', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A07A03A03A02', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1031	A01A03A03A01A01A07A03A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182577146606856', N'126182977186574158', N'可关闭', N'A01A03A03A01A01A07A03A03A03', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1032	A01A03A03A01A01A07A03A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182277176621467', N'126182977186574158', N'OFF', N'A01A03A03A01A01A07A03A03A04', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1033	A01A03A03A01A01A07A03A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182077116631616', N'126182977186574158', N'10', N'A01A03A03A01A01A07A03A03A05', N'admin', N'2024-06-13 08:49:33.871544', NULL, NULL, N'A01',N'0')

--1034	A01A03A03A01A01A07A03A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15018247717663975', N'126182977186574158', N'10', N'A01A03A03A01A01A07A03A03A06', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1035	A01A03A03A01A01A07A03A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182177116652154', N'126182977186574158', N'10', N'A01A03A03A01A01A07A03A03A07', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1036	A01A03A03A01A01A07A03A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182077166659155', N'126182977186574158', N'0.2', N'A01A03A03A01A01A07A03A03A08', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1037	A01A03A03A01A01A07A03A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182277156669278', N'126182977186574158', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A07A03A03A09', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1038	A01A03A03A01A01A07A04	1600
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182077126757479', N'108182577145623423', N'1600', N'A01A03A03A01A01A07A04', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'1')

--1039	A01A03A03A01A01A07A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15318287711676983', N'159182077126757479', N'长延时', N'A01A03A03A01A01A07A04A01', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'1')

--1040	A01A03A03A01A01A07A04A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182377176782938', N'15318287711676983', N'1,ln', N'A01A03A03A01A01A07A04A01A01', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1041	A01A03A03A01A01A07A04A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182077126793010', N'15318287711676983', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A07A04A01A02', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1042	A01A03A03A01A01A07A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182377116803194', N'15318287711676983', N'不可关闭', N'A01A03A03A01A01A07A04A01A03', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1043	A01A03A03A01A01A07A04A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182377186811250', N'15318287711676983', N'I^2t', N'A01A03A03A01A01A07A04A01A04', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1044	A01A03A03A01A01A07A04A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182077106819039', N'15318287711676983', N'10', N'A01A03A03A01A01A07A04A01A05', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1045	A01A03A03A01A01A07A04A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182877136831190', N'15318287711676983', N'10', N'A01A03A03A01A01A07A04A01A06', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1046	A01A03A03A01A01A07A04A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182977146839794', N'15318287711676983', N'10', N'A01A03A03A01A01A07A04A01A07', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1047	A01A03A03A01A01A07A04A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182477186848415', N'15318287711676983', N'/', N'A01A03A03A01A01A07A04A01A08', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1048	A01A03A03A01A01A07A04A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182577116863562', N'15318287711676983', N'/', N'A01A03A03A01A01A07A04A01A09', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1049	A01A03A03A01A01A07A04A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182177166870330', N'15318287711676983', N'150', N'A01A03A03A01A01A07A04A01A10', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1050	A01A03A03A01A01A07A04A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182777186879046', N'15318287711676983', N'15,30,60,90,120,150', N'A01A03A03A01A01A07A04A01A11', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1051	A01A03A03A01A01A07A04A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182877176892026', N'15318287711676983', N'/', N'A01A03A03A01A01A07A04A01A12', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1052	A01A03A03A01A01A07A04A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182877146902116', N'15318287711676983', N'/', N'A01A03A03A01A01A07A04A01A13', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1053	A01A03A03A01A01A07A04A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182977186912469', N'15318287711676983', N'/', N'A01A03A03A01A01A07A04A01A14', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1054	A01A03A03A01A01A07A04A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182477196925491', N'15318287711676983', N'/', N'A01A03A03A01A01A07A04A01A15', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1055	A01A03A03A01A01A07A04A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182177107058312', N'159182077126757479', N'短路瞬时', N'A01A03A03A01A01A07A04A02', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'1')

--1056	A01A03A03A01A01A07A04A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182377117068967', N'189182177107058312', N'4000,A', N'A01A03A03A01A01A07A04A02A01', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1057	A01A03A03A01A01A07A04A02A02	2500,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182077197079336', N'189182177107058312', N'2500,6300,A', N'A01A03A03A01A01A07A04A02A02', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1058	A01A03A03A01A01A07A04A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182577187084695', N'189182177107058312', N'可关闭', N'A01A03A03A01A01A07A04A02A03', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1059	A01A03A03A01A01A07A04A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182777157093749', N'189182177107058312', N'/', N'A01A03A03A01A01A07A04A02A04', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1060	A01A03A03A01A01A07A04A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182177167102820', N'189182177107058312', N'50', N'A01A03A03A01A01A07A04A02A05', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1061	A01A03A03A01A01A07A04A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182677147119389', N'189182177107058312', N'15', N'A01A03A03A01A01A07A04A02A06', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1062	A01A03A03A01A01A07A04A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182677127128623', N'189182177107058312', N'10', N'A01A03A03A01A01A07A04A02A07', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1063	A01A03A03A01A01A07A04A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182177117142215', N'189182177107058312', N'0.02', N'A01A03A03A01A01A07A04A02A08', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1064	A01A03A03A01A01A07A04A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182177196939658', N'159182077126757479', N'短路短延时', N'A01A03A03A01A01A07A04A03', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'1')

--1065	A01A03A03A01A01A07A04A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182777156950973', N'126182177196939658', N'2,In', N'A01A03A03A01A01A07A04A03A01', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1066	A01A03A03A01A01A07A04A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182077106961149', N'126182177196939658', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A07A04A03A02', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1067	A01A03A03A01A01A07A04A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182377166971219', N'126182177196939658', N'可关闭', N'A01A03A03A01A01A07A04A03A03', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1068	A01A03A03A01A01A07A04A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182677136986356', N'126182177196939658', N'OFF', N'A01A03A03A01A01A07A04A03A04', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1069	A01A03A03A01A01A07A04A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182077156996488', N'126182177196939658', N'10', N'A01A03A03A01A01A07A04A03A05', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1070	A01A03A03A01A01A07A04A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182677137011846', N'126182177196939658', N'10', N'A01A03A03A01A01A07A04A03A06', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1071	A01A03A03A01A01A07A04A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182677127026410', N'126182177196939658', N'10', N'A01A03A03A01A01A07A04A03A07', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1072	A01A03A03A01A01A07A04A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182077197040798', N'126182177196939658', N'0.2', N'A01A03A03A01A01A07A04A03A08', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1073	A01A03A03A01A01A07A04A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182777177047773', N'126182177196939658', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A07A04A03A09', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1074	A01A03A03A01A01A07A05	2000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182577187161322', N'108182577145623423', N'2000', N'A01A03A03A01A01A07A05', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'1')

--1075	A01A03A03A01A01A07A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182077127176338', N'156182577187161322', N'长延时', N'A01A03A03A01A01A07A05A01', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'1')

--1076	A01A03A03A01A01A07A05A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182477157186421', N'155182077127176338', N'1,ln', N'A01A03A03A01A01A07A05A01A01', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1077	A01A03A03A01A01A07A05A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182377157196435', N'155182077127176338', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A07A05A01A02', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1078	A01A03A03A01A01A07A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182777157210923', N'155182077127176338', N'不可关闭', N'A01A03A03A01A01A07A05A01A03', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1079	A01A03A03A01A01A07A05A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182477167225549', N'155182077127176338', N'I^2t', N'A01A03A03A01A01A07A05A01A04', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1080	A01A03A03A01A01A07A05A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182777137240969', N'155182077127176338', N'10', N'A01A03A03A01A01A07A05A01A05', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1081	A01A03A03A01A01A07A05A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182277167251195', N'155182077127176338', N'10', N'A01A03A03A01A01A07A05A01A06', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1082	A01A03A03A01A01A07A05A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182377127263294', N'155182077127176338', N'10', N'A01A03A03A01A01A07A05A01A07', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1083	A01A03A03A01A01A07A05A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182877117275288', N'155182077127176338', N'/', N'A01A03A03A01A01A07A05A01A08', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1084	A01A03A03A01A01A07A05A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182777117288819', N'155182077127176338', N'/', N'A01A03A03A01A01A07A05A01A09', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1085	A01A03A03A01A01A07A05A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182277117298954', N'155182077127176338', N'150', N'A01A03A03A01A01A07A05A01A10', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1086	A01A03A03A01A01A07A05A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182077127308266', N'155182077127176338', N'15,30,60,90,120,150', N'A01A03A03A01A01A07A05A01A11', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1087	A01A03A03A01A01A07A05A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182177187321653', N'155182077127176338', N'/', N'A01A03A03A01A01A07A05A01A12', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1088	A01A03A03A01A01A07A05A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182177107329939', N'155182077127176338', N'/', N'A01A03A03A01A01A07A05A01A13', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1089	A01A03A03A01A01A07A05A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182177107338647', N'155182077127176338', N'/', N'A01A03A03A01A01A07A05A01A14', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1090	A01A03A03A01A01A07A05A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182077127347223', N'155182077127176338', N'/', N'A01A03A03A01A01A07A05A01A15', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1091	A01A03A03A01A01A07A05A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182377107477513', N'156182577187161322', N'短路瞬时', N'A01A03A03A01A01A07A05A02', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'1')

--1092	A01A03A03A01A01A07A05A02A01	6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182277147482567', N'189182377107477513', N'6300,A', N'A01A03A03A01A01A07A05A02A01', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1093	A01A03A03A01A01A07A05A02A02	2500,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182277117489267', N'189182377107477513', N'2500,6300,A', N'A01A03A03A01A01A07A05A02A02', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1094	A01A03A03A01A01A07A05A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182977107499372', N'189182377107477513', N'可关闭', N'A01A03A03A01A01A07A05A02A03', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1095	A01A03A03A01A01A07A05A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182777127504448', N'189182377107477513', N'/', N'A01A03A03A01A01A07A05A02A04', N'admin', N'2024-06-13 08:49:33.872562', NULL, NULL, N'A01',N'0')

--1096	A01A03A03A01A01A07A05A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182477137517697', N'189182377107477513', N'50', N'A01A03A03A01A01A07A05A02A05', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1097	A01A03A03A01A01A07A05A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182777137524610', N'189182377107477513', N'15', N'A01A03A03A01A01A07A05A02A06', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1098	A01A03A03A01A01A07A05A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182877117532332', N'189182377107477513', N'10', N'A01A03A03A01A01A07A05A02A07', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1099	A01A03A03A01A01A07A05A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182477167539241', N'189182377107477513', N'0.02', N'A01A03A03A01A01A07A05A02A08', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1100	A01A03A03A01A01A07A05A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182877147362532', N'156182577187161322', N'短路短延时', N'A01A03A03A01A01A07A05A03', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'1')

--1101	A01A03A03A01A01A07A05A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182677167373472', N'142182877147362532', N'2,In', N'A01A03A03A01A01A07A05A03A01', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1102	A01A03A03A01A01A07A05A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17518277713738453', N'142182877147362532', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A07A05A03A02', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1103	A01A03A03A01A01A07A05A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10418227717739831', N'142182877147362532', N'可关闭', N'A01A03A03A01A01A07A05A03A03', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1104	A01A03A03A01A01A07A05A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182777167408799', N'142182877147362532', N'OFF', N'A01A03A03A01A01A07A05A03A04', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1105	A01A03A03A01A01A07A05A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182577167418535', N'142182877147362532', N'10', N'A01A03A03A01A01A07A05A03A05', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1106	A01A03A03A01A01A07A05A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182177117432432', N'142182877147362532', N'10', N'A01A03A03A01A01A07A05A03A06', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1107	A01A03A03A01A01A07A05A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182977117446769', N'142182877147362532', N'10', N'A01A03A03A01A01A07A05A03A07', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1108	A01A03A03A01A01A07A05A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182577117458621', N'142182877147362532', N'0.2', N'A01A03A03A01A01A07A05A03A08', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1109	A01A03A03A01A01A07A05A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182977177467440', N'142182877147362532', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A07A05A03A09', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1110	A01A03A03A01A01A07A06	2500
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182477187548488', N'108182577145623423', N'2500', N'A01A03A03A01A01A07A06', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'1')

--1111	A01A03A03A01A01A07A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182577117555136', N'132182477187548488', N'长延时', N'A01A03A03A01A01A07A06A01', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'1')

--1112	A01A03A03A01A01A07A06A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182177107564013', N'103182577117555136', N'1,ln', N'A01A03A03A01A01A07A06A01A01', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1113	A01A03A03A01A01A07A06A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182177127576414', N'103182577117555136', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A01A01A07A06A01A02', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1114	A01A03A03A01A01A07A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182677137583734', N'103182577117555136', N'不可关闭', N'A01A03A03A01A01A07A06A01A03', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1115	A01A03A03A01A01A07A06A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182477167591431', N'103182577117555136', N'I^2t', N'A01A03A03A01A01A07A06A01A04', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1116	A01A03A03A01A01A07A06A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182877167607992', N'103182577117555136', N'10', N'A01A03A03A01A01A07A06A01A05', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1117	A01A03A03A01A01A07A06A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182577187619650', N'103182577117555136', N'10', N'A01A03A03A01A01A07A06A01A06', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1118	A01A03A03A01A01A07A06A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182077157629870', N'103182577117555136', N'10', N'A01A03A03A01A01A07A06A01A07', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1119	A01A03A03A01A01A07A06A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182177157636931', N'103182577117555136', N'/', N'A01A03A03A01A01A07A06A01A08', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1120	A01A03A03A01A01A07A06A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182677197643577', N'103182577117555136', N'/', N'A01A03A03A01A01A07A06A01A09', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1121	A01A03A03A01A01A07A06A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182577147650176', N'103182577117555136', N'150', N'A01A03A03A01A01A07A06A01A10', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1122	A01A03A03A01A01A07A06A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182277177664015', N'103182577117555136', N'15,30,60,90,120,150', N'A01A03A03A01A01A07A06A01A11', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1123	A01A03A03A01A01A07A06A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182377177674632', N'103182577117555136', N'/', N'A01A03A03A01A01A07A06A01A12', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1124	A01A03A03A01A01A07A06A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182477157684749', N'103182577117555136', N'/', N'A01A03A03A01A01A07A06A01A13', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1125	A01A03A03A01A01A07A06A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182877157694887', N'103182577117555136', N'/', N'A01A03A03A01A01A07A06A01A14', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1126	A01A03A03A01A01A07A06A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182477137708065', N'103182577117555136', N'/', N'A01A03A03A01A01A07A06A01A15', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1127	A01A03A03A01A01A07A06A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182277147833242', N'132182477187548488', N'短路瞬时', N'A01A03A03A01A01A07A06A02', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'1')

--1128	A01A03A03A01A01A07A06A02A01	6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182877177845944', N'191182277147833242', N'6300,A', N'A01A03A03A01A01A07A06A02A01', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1129	A01A03A03A01A01A07A06A02A02	2500,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182477137858941', N'191182277147833242', N'2500,6300,A', N'A01A03A03A01A01A07A06A02A02', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1130	A01A03A03A01A01A07A06A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182277167869476', N'191182277147833242', N'可关闭', N'A01A03A03A01A01A07A06A02A03', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1131	A01A03A03A01A01A07A06A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182277147881874', N'191182277147833242', N'/', N'A01A03A03A01A01A07A06A02A04', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1132	A01A03A03A01A01A07A06A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182377107890128', N'191182277147833242', N'50', N'A01A03A03A01A01A07A06A02A05', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1133	A01A03A03A01A01A07A06A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182477127897223', N'191182277147833242', N'15', N'A01A03A03A01A01A07A06A02A06', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1134	A01A03A03A01A01A07A06A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182177137907351', N'191182277147833242', N'10', N'A01A03A03A01A01A07A06A02A07', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1135	A01A03A03A01A01A07A06A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182077137912418', N'191182277147833242', N'0.02', N'A01A03A03A01A01A07A06A02A08', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1136	A01A03A03A01A01A07A06A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15118297719771775', N'132182477187548488', N'短路短延时', N'A01A03A03A01A01A07A06A03', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'1')

--1137	A01A03A03A01A01A07A06A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182577167726065', N'15118297719771775', N'2,In', N'A01A03A03A01A01A07A06A03A01', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1138	A01A03A03A01A01A07A06A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182377177739627', N'15118297719771775', N'0.4,1,2,3,4,In', N'A01A03A03A01A01A07A06A03A02', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1139	A01A03A03A01A01A07A06A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18118237713775277', N'15118297719771775', N'可关闭', N'A01A03A03A01A01A07A06A03A03', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1140	A01A03A03A01A01A07A06A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182277107769285', N'15118297719771775', N'OFF', N'A01A03A03A01A01A07A06A03A04', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1141	A01A03A03A01A01A07A06A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182877137774493', N'15118297719771775', N'10', N'A01A03A03A01A01A07A06A03A05', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1142	A01A03A03A01A01A07A06A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182777167787761', N'15118297719771775', N'10', N'A01A03A03A01A01A07A06A03A06', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1143	A01A03A03A01A01A07A06A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182977177797839', N'15118297719771775', N'10', N'A01A03A03A01A01A07A06A03A07', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1144	A01A03A03A01A01A07A06A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182177107812973', N'15118297719771775', N'0.2', N'A01A03A03A01A01A07A06A03A08', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1145	A01A03A03A01A01A07A06A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182377107825962', N'15118297719771775', N'0.1,0.2,0.3,0.4', N'A01A03A03A01A01A07A06A03A09', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'0')

--1146	A01A03A03A02	2500HU
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14218297729248752', N'18918257715250630', N'2500HU', N'A01A03A03A02', N'admin', N'2024-06-13 08:49:33.873561', NULL, NULL, N'A01',N'1')

--1147	A01A03A03A02A01	配电保护
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18518297721249570', N'14218297729248752', N'配电保护', N'A01A03A03A02A01', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'1')

--1148	A01A03A03A02A01A01	DT25/DT25
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182577214746150', N'18518297721249570', N'DT25/DT25', N'A01A03A03A02A01A01', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'1')

--1149	A01A03A03A02A01A01A01	630
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182577294754428', N'105182577214746150', N'630', N'A01A03A03A02A01A01A01', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'1')

--1150	A01A03A03A02A01A01A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182677224763359', N'140182577294754428', N'长延时', N'A01A03A03A02A01A01A01A01', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'1')

--1151	A01A03A03A02A01A01A01A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182077234775719', N'100182677224763359', N'/', N'A01A03A03A02A01A01A01A01A01', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1152	A01A03A03A02A01A01A01A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182677204785261', N'100182677224763359', N'/', N'A01A03A03A02A01A01A01A01A02', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1153	A01A03A03A02A01A01A01A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182777254792743', N'100182677224763359', N'/', N'A01A03A03A02A01A01A01A01A03', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1154	A01A03A03A02A01A01A01A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182377224806487', N'100182677224763359', N'/', N'A01A03A03A02A01A01A01A01A04', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1155	A01A03A03A02A01A01A01A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182577214817888', N'140182577294754428', N'短路瞬时', N'A01A03A03A02A01A01A01A02', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'1')

--1156	A01A03A03A02A01A01A01A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182077294828374', N'148182577214817888', N'2500,A', N'A01A03A03A02A01A01A01A02A01', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1157	A01A03A03A02A01A01A01A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182877204839131', N'148182577214817888', N'1000,1250,1600,2000,2500,A', N'A01A03A03A02A01A01A01A02A02', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1158	A01A03A03A02A01A01A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16018207725484821', N'148182577214817888', N'不可关闭', N'A01A03A03A02A01A01A01A02A03', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1159	A01A03A03A02A01A01A01A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182877264858489', N'148182577214817888', N'/', N'A01A03A03A02A01A01A01A02A04', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1160	A01A03A03A02A01A01A01A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182877244869057', N'148182577214817888', N'/', N'A01A03A03A02A01A01A01A02A05', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1161	A01A03A03A02A01A01A01A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182777254875564', N'148182577214817888', N'15', N'A01A03A03A02A01A01A01A02A06', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1162	A01A03A03A02A01A01A01A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182577244885624', N'148182577214817888', N'10', N'A01A03A03A02A01A01A01A02A07', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1163	A01A03A03A02A01A01A01A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18818257726489260', N'148182577214817888', N'0.02', N'A01A03A03A02A01A01A01A02A08', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1164	A01A03A03A02A01A01A02	800
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10518227721491318', N'105182577214746150', N'800', N'A01A03A03A02A01A01A02', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'1')

--1165	A01A03A03A02A01A01A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182077274923869', N'10518227721491318', N'长延时', N'A01A03A03A02A01A01A02A01', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'1')

--1166	A01A03A03A02A01A01A02A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182477274934786', N'157182077274923869', N'/', N'A01A03A03A02A01A01A02A01A01', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1167	A01A03A03A02A01A01A02A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182077244941077', N'157182077274923869', N'/', N'A01A03A03A02A01A01A02A01A02', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1168	A01A03A03A02A01A01A02A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182277214952152', N'157182077274923869', N'/', N'A01A03A03A02A01A01A02A01A03', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1169	A01A03A03A02A01A01A02A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182477234962465', N'157182077274923869', N'/', N'A01A03A03A02A01A01A02A01A04', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1170	A01A03A03A02A01A01A02A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182177274975924', N'10518227721491318', N'短路瞬时', N'A01A03A03A02A01A01A02A02', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'1')

--1171	A01A03A03A02A01A01A02A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11518257720498411', N'168182177274975924', N'2500,A', N'A01A03A03A02A01A01A02A02A01', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1172	A01A03A03A02A01A01A02A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182577234994633', N'168182177274975924', N'1000,1250,1600,2000,2500,A', N'A01A03A03A02A01A01A02A02A02', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1173	A01A03A03A02A01A01A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182577265005358', N'168182177274975924', N'不可关闭', N'A01A03A03A02A01A01A02A02A03', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1174	A01A03A03A02A01A01A02A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182977215018443', N'168182177274975924', N'/', N'A01A03A03A02A01A01A02A02A04', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1175	A01A03A03A02A01A01A02A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182677215031285', N'168182177274975924', N'/', N'A01A03A03A02A01A01A02A02A05', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1176	A01A03A03A02A01A01A02A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182077285044550', N'168182177274975924', N'15', N'A01A03A03A02A01A01A02A02A06', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1177	A01A03A03A02A01A01A02A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182377225058280', N'168182177274975924', N'10', N'A01A03A03A02A01A01A02A02A07', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1178	A01A03A03A02A01A01A02A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182977235066836', N'168182177274975924', N'0.02', N'A01A03A03A02A01A01A02A02A08', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1179	A01A03A03A02A01A01A03	1000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15618287720508216', N'105182577214746150', N'1000', N'A01A03A03A02A01A01A03', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'1')

--1180	A01A03A03A02A01A01A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14018237724509263', N'15618287720508216', N'长延时', N'A01A03A03A02A01A01A03A01', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'1')

--1181	A01A03A03A02A01A01A03A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182577255108312', N'14018237724509263', N'/', N'A01A03A03A02A01A01A03A01A01', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1182	A01A03A03A02A01A01A03A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10718247720511854', N'14018237724509263', N'/', N'A01A03A03A02A01A01A03A01A02', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1183	A01A03A03A02A01A01A03A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182077205126457', N'14018237724509263', N'/', N'A01A03A03A02A01A01A03A01A03', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1184	A01A03A03A02A01A01A03A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182477255139821', N'14018237724509263', N'/', N'A01A03A03A02A01A01A03A01A04', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1185	A01A03A03A02A01A01A03A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182677295152961', N'15618287720508216', N'短路瞬时', N'A01A03A03A02A01A01A03A02', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'1')

--1186	A01A03A03A02A01A01A03A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182777265161995', N'192182677295152961', N'2500,A', N'A01A03A03A02A01A01A03A02A01', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1187	A01A03A03A02A01A01A03A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182877295179681', N'192182677295152961', N'1000,1250,1600,2000,2500,A', N'A01A03A03A02A01A01A03A02A02', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1188	A01A03A03A02A01A01A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182877295190359', N'192182677295152961', N'不可关闭', N'A01A03A03A02A01A01A03A02A03', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1189	A01A03A03A02A01A01A03A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182577215200955', N'192182677295152961', N'/', N'A01A03A03A02A01A01A03A02A04', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1190	A01A03A03A02A01A01A03A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135182577275211971', N'192182677295152961', N'/', N'A01A03A03A02A01A01A03A02A05', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1191	A01A03A03A02A01A01A03A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182577285228062', N'192182677295152961', N'15', N'A01A03A03A02A01A01A03A02A06', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1192	A01A03A03A02A01A01A03A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182377235244413', N'192182677295152961', N'10', N'A01A03A03A02A01A01A03A02A07', N'admin', N'2024-06-13 08:49:33.874529', NULL, NULL, N'A01',N'0')

--1193	A01A03A03A02A01A01A03A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15718287729525996', N'192182677295152961', N'0.02', N'A01A03A03A02A01A01A03A02A08', N'admin', N'2024-06-13 08:49:33.875561', NULL, NULL, N'A01',N'0')

--1194	A01A03A03A02A01A01A04	1250
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182677265276934', N'105182577214746150', N'1250', N'A01A03A03A02A01A01A04', N'admin', N'2024-06-13 08:49:33.875561', NULL, NULL, N'A01',N'1')

--1195	A01A03A03A02A01A01A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15318237725529256', N'176182677265276934', N'长延时', N'A01A03A03A02A01A01A04A01', N'admin', N'2024-06-13 08:49:33.875561', NULL, NULL, N'A01',N'1')

--1196	A01A03A03A02A01A01A04A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182177245302785', N'15318237725529256', N'/', N'A01A03A03A02A01A01A04A01A01', N'admin', N'2024-06-13 08:49:33.875561', NULL, NULL, N'A01',N'0')

--1197	A01A03A03A02A01A01A04A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182977245311185', N'15318237725529256', N'/', N'A01A03A03A02A01A01A04A01A02', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1198	A01A03A03A02A01A01A04A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182777235321380', N'15318237725529256', N'/', N'A01A03A03A02A01A01A04A01A03', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1199	A01A03A03A02A01A01A04A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182677245332085', N'15318237725529256', N'/', N'A01A03A03A02A01A01A04A01A04', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1200	A01A03A03A02A01A01A04A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182577285351443', N'176182677265276934', N'短路瞬时', N'A01A03A03A02A01A01A04A02', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'1')

--1201	A01A03A03A02A01A01A04A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182177205365790', N'134182577285351443', N'2500,A', N'A01A03A03A02A01A01A04A02A01', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1202	A01A03A03A02A01A01A04A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182777265381586', N'134182577285351443', N'1000,1250,1600,2000,2500,A', N'A01A03A03A02A01A01A04A02A02', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1203	A01A03A03A02A01A01A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182877245391056', N'134182577285351443', N'不可关闭', N'A01A03A03A02A01A01A04A02A03', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1204	A01A03A03A02A01A01A04A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182977275404961', N'134182577285351443', N'/', N'A01A03A03A02A01A01A04A02A04', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1205	A01A03A03A02A01A01A04A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182877295418617', N'134182577285351443', N'/', N'A01A03A03A02A01A01A04A02A05', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1206	A01A03A03A02A01A01A04A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182677295428412', N'134182577285351443', N'15', N'A01A03A03A02A01A01A04A02A06', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1207	A01A03A03A02A01A01A04A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182677215441238', N'134182577285351443', N'10', N'A01A03A03A02A01A01A04A02A07', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1208	A01A03A03A02A01A01A04A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182277285453120', N'134182577285351443', N'0.02', N'A01A03A03A02A01A01A04A02A08', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1209	A01A03A03A02A01A01A05	1600
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182377295469786', N'105182577214746150', N'1600', N'A01A03A03A02A01A01A05', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'1')

--1210	A01A03A03A02A01A01A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182677235482888', N'190182377295469786', N'长延时', N'A01A03A03A02A01A01A05A01', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'1')

--1211	A01A03A03A02A01A01A05A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182277265490842', N'131182677235482888', N'/', N'A01A03A03A02A01A01A05A01A01', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1212	A01A03A03A02A01A01A05A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182277275504344', N'131182677235482888', N'/', N'A01A03A03A02A01A01A05A01A02', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1213	A01A03A03A02A01A01A05A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182577295514196', N'131182677235482888', N'/', N'A01A03A03A02A01A01A05A01A03', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1214	A01A03A03A02A01A01A05A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182577275528476', N'131182677235482888', N'/', N'A01A03A03A02A01A01A05A01A04', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1215	A01A03A03A02A01A01A05A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182777225542198', N'190182377295469786', N'短路瞬时', N'A01A03A03A02A01A01A05A02', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'1')

--1216	A01A03A03A02A01A01A05A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182777255550824', N'174182777225542198', N'2500,A', N'A01A03A03A02A01A01A05A02A01', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1217	A01A03A03A02A01A01A05A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182777265559479', N'174182777225542198', N'1000,1250,1600,2000,2500,A', N'A01A03A03A02A01A01A05A02A02', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1218	A01A03A03A02A01A01A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182877245569382', N'174182777225542198', N'不可关闭', N'A01A03A03A02A01A01A05A02A03', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1219	A01A03A03A02A01A01A05A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182677285578318', N'174182777225542198', N'/', N'A01A03A03A02A01A01A05A02A04', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1220	A01A03A03A02A01A01A05A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182677225591688', N'174182777225542198', N'/', N'A01A03A03A02A01A01A05A02A05', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1221	A01A03A03A02A01A01A05A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182077215606051', N'174182777225542198', N'15', N'A01A03A03A02A01A01A05A02A06', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1222	A01A03A03A02A01A01A05A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182277215616010', N'174182777225542198', N'10', N'A01A03A03A02A01A01A05A02A07', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1223	A01A03A03A02A01A01A05A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182977215630053', N'174182777225542198', N'0.02', N'A01A03A03A02A01A01A05A02A08', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1224	A01A03A03A02A01A01A06	2000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182277205647175', N'105182577214746150', N'2000', N'A01A03A03A02A01A01A06', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'1')

--1225	A01A03A03A02A01A01A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182577295656650', N'136182277205647175', N'长延时', N'A01A03A03A02A01A01A06A01', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'1')

--1226	A01A03A03A02A01A01A06A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182577285666048', N'150182577295656650', N'/', N'A01A03A03A02A01A01A06A01A01', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1227	A01A03A03A02A01A01A06A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182677265674429', N'150182577295656650', N'/', N'A01A03A03A02A01A01A06A01A02', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1228	A01A03A03A02A01A01A06A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182377295682184', N'150182577295656650', N'/', N'A01A03A03A02A01A01A06A01A03', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1229	A01A03A03A02A01A01A06A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182977255689927', N'150182577295656650', N'/', N'A01A03A03A02A01A01A06A01A04', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1230	A01A03A03A02A01A01A06A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182477275714288', N'136182277205647175', N'短路瞬时', N'A01A03A03A02A01A01A06A02', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'1')

--1231	A01A03A03A02A01A01A06A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182577265726961', N'159182477275714288', N'2500,A', N'A01A03A03A02A01A01A06A02A01', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1232	A01A03A03A02A01A01A06A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182877285741755', N'159182477275714288', N'1000,1250,1600,2000,2500,A', N'A01A03A03A02A01A01A06A02A02', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1233	A01A03A03A02A01A01A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182577205750457', N'159182477275714288', N'不可关闭', N'A01A03A03A02A01A01A06A02A03', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1234	A01A03A03A02A01A01A06A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10518207722576651', N'159182477275714288', N'/', N'A01A03A03A02A01A01A06A02A04', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1235	A01A03A03A02A01A01A06A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182977215777763', N'159182477275714288', N'/', N'A01A03A03A02A01A01A06A02A05', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1236	A01A03A03A02A01A01A06A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182377265789744', N'159182477275714288', N'15', N'A01A03A03A02A01A01A06A02A06', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1237	A01A03A03A02A01A01A06A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182677215800240', N'159182477275714288', N'10', N'A01A03A03A02A01A01A06A02A07', N'admin', N'2024-06-13 08:49:33.875685', NULL, NULL, N'A01',N'0')

--1238	A01A03A03A02A01A01A06A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182777215807290', N'159182477275714288', N'0.02', N'A01A03A03A02A01A01A06A02A08', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1239	A01A03A03A02A01A01A07	2500
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182077265822843', N'105182577214746150', N'2500', N'A01A03A03A02A01A01A07', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'1')

--1240	A01A03A03A02A01A01A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182077265831045', N'199182077265822843', N'长延时', N'A01A03A03A02A01A01A07A01', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'1')

--1241	A01A03A03A02A01A01A07A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182077245839533', N'183182077265831045', N'/', N'A01A03A03A02A01A01A07A01A01', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1242	A01A03A03A02A01A01A07A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182377275846014', N'183182077265831045', N'/', N'A01A03A03A02A01A01A07A01A02', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1243	A01A03A03A02A01A01A07A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182677255857163', N'183182077265831045', N'/', N'A01A03A03A02A01A01A07A01A03', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1244	A01A03A03A02A01A01A07A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12318247720586236', N'183182077265831045', N'/', N'A01A03A03A02A01A01A07A01A04', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1245	A01A03A03A02A01A01A07A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182377225886271', N'199182077265822843', N'短路瞬时', N'A01A03A03A02A01A01A07A02', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'1')

--1246	A01A03A03A02A01A01A07A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182977205893198', N'198182377225886271', N'2500,A', N'A01A03A03A02A01A01A07A02A01', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1247	A01A03A03A02A01A01A07A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182477265903330', N'198182377225886271', N'1000,1250,1600,2000,2500,A', N'A01A03A03A02A01A01A07A02A02', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1248	A01A03A03A02A01A01A07A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182577245918667', N'198182377225886271', N'不可关闭', N'A01A03A03A02A01A01A07A02A03', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1249	A01A03A03A02A01A01A07A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182877245928034', N'198182377225886271', N'/', N'A01A03A03A02A01A01A07A02A04', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1250	A01A03A03A02A01A01A07A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182377285938169', N'198182377225886271', N'/', N'A01A03A03A02A01A01A07A02A05', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1251	A01A03A03A02A01A01A07A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182977215950122', N'198182377225886271', N'15', N'A01A03A03A02A01A01A07A02A06', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1252	A01A03A03A02A01A01A07A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182377215958498', N'198182377225886271', N'10', N'A01A03A03A02A01A01A07A02A07', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1253	A01A03A03A02A01A01A07A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182577205965946', N'198182377225886271', N'0.02', N'A01A03A03A02A01A01A07A02A08', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1254	A01A03A03A02A01A02	DT40/DT40
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182377205981083', N'18518297721249570', N'DT40/DT40', N'A01A03A03A02A01A02', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'1')

--1255	A01A03A03A02A01A02A01	630
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182577295991216', N'176182377205981083', N'630', N'A01A03A03A02A01A02A01', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'1')

--1256	A01A03A03A02A01A02A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182177276001544', N'188182577295991216', N'长延时', N'A01A03A03A02A01A02A01A01', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'1')

--1257	A01A03A03A02A01A02A01A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18518297728601174', N'192182177276001544', N'/', N'A01A03A03A02A01A02A01A01A01', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1258	A01A03A03A02A01A02A01A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182577256021837', N'192182177276001544', N'/', N'A01A03A03A02A01A02A01A01A02', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1259	A01A03A03A02A01A02A01A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182677276029739', N'192182177276001544', N'/', N'A01A03A03A02A01A02A01A01A03', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1260	A01A03A03A02A01A02A01A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182677246039814', N'192182177276001544', N'/', N'A01A03A03A02A01A02A01A01A04', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1261	A01A03A03A02A01A02A01A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182177296050112', N'188182577295991216', N'短路瞬时', N'A01A03A03A02A01A02A01A02', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'1')

--1262	A01A03A03A02A01A02A01A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182677206060296', N'175182177296050112', N'4000,A', N'A01A03A03A02A01A02A01A02A01', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1263	A01A03A03A02A01A02A01A02A02	1600,2000,2500,3200,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13718287728607069', N'175182177296050112', N'1600,2000,2500,3200,4000,A', N'A01A03A03A02A01A02A01A02A02', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1264	A01A03A03A02A01A02A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182777236083327', N'175182177296050112', N'不可关闭', N'A01A03A03A02A01A02A01A02A03', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1265	A01A03A03A02A01A02A01A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182277276090625', N'175182177296050112', N'/', N'A01A03A03A02A01A02A01A02A04', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1266	A01A03A03A02A01A02A01A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182277286102797', N'175182177296050112', N'/', N'A01A03A03A02A01A02A01A02A05', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1267	A01A03A03A02A01A02A01A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182377286115846', N'175182177296050112', N'15', N'A01A03A03A02A01A02A01A02A06', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1268	A01A03A03A02A01A02A01A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182777216127059', N'175182177296050112', N'10', N'A01A03A03A02A01A02A01A02A07', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1269	A01A03A03A02A01A02A01A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182477226134751', N'175182177296050112', N'0.02', N'A01A03A03A02A01A02A01A02A08', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1270	A01A03A03A02A01A02A02	800
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182377206154894', N'176182377205981083', N'800', N'A01A03A03A02A01A02A02', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'1')

--1271	A01A03A03A02A01A02A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182777286160039', N'165182377206154894', N'长延时', N'A01A03A03A02A01A02A02A01', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'1')

--1272	A01A03A03A02A01A02A02A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182477296167053', N'142182777286160039', N'/', N'A01A03A03A02A01A02A02A01A01', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1273	A01A03A03A02A01A02A02A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182877206174512', N'142182777286160039', N'/', N'A01A03A03A02A01A02A02A01A02', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1274	A01A03A03A02A01A02A02A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182977236181481', N'142182777286160039', N'/', N'A01A03A03A02A01A02A02A01A03', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1275	A01A03A03A02A01A02A02A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182477236191558', N'142182777286160039', N'/', N'A01A03A03A02A01A02A02A01A04', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1276	A01A03A03A02A01A02A02A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182377216210563', N'165182377206154894', N'短路瞬时', N'A01A03A03A02A01A02A02A02', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'1')

--1277	A01A03A03A02A01A02A02A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182677226218227', N'187182377216210563', N'4000,A', N'A01A03A03A02A01A02A02A02A01', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1278	A01A03A03A02A01A02A02A02A02	1600,2000,2500,3200,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182077246232023', N'187182377216210563', N'1600,2000,2500,3200,4000,A', N'A01A03A03A02A01A02A02A02A02', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1279	A01A03A03A02A01A02A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182377276240876', N'187182377216210563', N'不可关闭', N'A01A03A03A02A01A02A02A02A03', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1280	A01A03A03A02A01A02A02A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182977296250948', N'187182377216210563', N'/', N'A01A03A03A02A01A02A02A02A04', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1281	A01A03A03A02A01A02A02A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1721822772562562', N'187182377216210563', N'/', N'A01A03A03A02A01A02A02A02A05', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1282	A01A03A03A02A01A02A02A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182877236267484', N'187182377216210563', N'15', N'A01A03A03A02A01A02A02A02A06', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1283	A01A03A03A02A01A02A02A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12018267728627522', N'187182377216210563', N'10', N'A01A03A03A02A01A02A02A02A07', N'admin', N'2024-06-13 08:49:33.876561', NULL, NULL, N'A01',N'0')

--1284	A01A03A03A02A01A02A02A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182277266289514', N'187182377216210563', N'0.02', N'A01A03A03A02A01A02A02A02A08', N'admin', N'2024-06-13 08:49:33.877531', NULL, NULL, N'A01',N'0')

--1285	A01A03A03A02A01A02A03	1000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182977296306884', N'176182377205981083', N'1000', N'A01A03A03A02A01A02A03', N'admin', N'2024-06-13 08:49:33.877531', NULL, NULL, N'A01',N'1')

--1286	A01A03A03A02A01A02A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182777296313499', N'196182977296306884', N'长延时', N'A01A03A03A02A01A02A03A01', N'admin', N'2024-06-13 08:49:33.877610', NULL, NULL, N'A01',N'1')

--1287	A01A03A03A02A01A02A03A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182177236325860', N'193182777296313499', N'/', N'A01A03A03A02A01A02A03A01A01', N'admin', N'2024-06-13 08:49:33.877610', NULL, NULL, N'A01',N'0')

--1288	A01A03A03A02A01A02A03A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182877276333519', N'193182777296313499', N'/', N'A01A03A03A02A01A02A03A01A02', N'admin', N'2024-06-13 08:49:33.877610', NULL, NULL, N'A01',N'0')

--1289	A01A03A03A02A01A02A03A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182977266341096', N'193182777296313499', N'/', N'A01A03A03A02A01A02A03A01A03', N'admin', N'2024-06-13 08:49:33.877610', NULL, NULL, N'A01',N'0')

--1290	A01A03A03A02A01A02A03A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182177296348471', N'193182777296313499', N'/', N'A01A03A03A02A01A02A03A01A04', N'admin', N'2024-06-13 08:49:33.877703', NULL, NULL, N'A01',N'0')

--1291	A01A03A03A02A01A02A03A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182577296359521', N'196182977296306884', N'短路瞬时', N'A01A03A03A02A01A02A03A02', N'admin', N'2024-06-13 08:49:33.877703', NULL, NULL, N'A01',N'1')

--1292	A01A03A03A02A01A02A03A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182477246364862', N'144182577296359521', N'4000,A', N'A01A03A03A02A01A02A03A02A01', N'admin', N'2024-06-13 08:49:33.877703', NULL, NULL, N'A01',N'0')

--1293	A01A03A03A02A01A02A03A02A02	1600,2000,2500,3200,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182377276373244', N'144182577296359521', N'1600,2000,2500,3200,4000,A', N'A01A03A03A02A01A02A03A02A02', N'admin', N'2024-06-13 08:49:33.877703', NULL, NULL, N'A01',N'0')

--1294	A01A03A03A02A01A02A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182077286383495', N'144182577296359521', N'不可关闭', N'A01A03A03A02A01A02A03A02A03', N'admin', N'2024-06-13 08:49:33.877703', NULL, NULL, N'A01',N'0')

--1295	A01A03A03A02A01A02A03A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182177256390929', N'144182577296359521', N'/', N'A01A03A03A02A01A02A03A02A04', N'admin', N'2024-06-13 08:49:33.877703', NULL, NULL, N'A01',N'0')

--1296	A01A03A03A02A01A02A03A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182777236398650', N'144182577296359521', N'/', N'A01A03A03A02A01A02A03A02A05', N'admin', N'2024-06-13 08:49:33.877703', NULL, NULL, N'A01',N'0')

--1297	A01A03A03A02A01A02A03A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182277216408719', N'144182577296359521', N'15', N'A01A03A03A02A01A02A03A02A06', N'admin', N'2024-06-13 08:49:33.877840', NULL, NULL, N'A01',N'0')

--1298	A01A03A03A02A01A02A03A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182777206413778', N'144182577296359521', N'10', N'A01A03A03A02A01A02A03A02A07', N'admin', N'2024-06-13 08:49:33.877840', NULL, NULL, N'A01',N'0')

--1299	A01A03A03A02A01A02A03A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182777206421487', N'144182577296359521', N'0.02', N'A01A03A03A02A01A02A03A02A08', N'admin', N'2024-06-13 08:49:33.877840', NULL, NULL, N'A01',N'0')

--1300	A01A03A03A02A01A02A04	1250
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182277246436375', N'176182377205981083', N'1250', N'A01A03A03A02A01A02A04', N'admin', N'2024-06-13 08:49:33.877840', NULL, NULL, N'A01',N'1')

--1301	A01A03A03A02A01A02A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182977216441039', N'128182277246436375', N'长延时', N'A01A03A03A02A01A02A04A01', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'1')

--1302	A01A03A03A02A01A02A04A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182377276450722', N'151182977216441039', N'/', N'A01A03A03A02A01A02A04A01A01', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1303	A01A03A03A02A01A02A04A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182377246459171', N'151182977216441039', N'/', N'A01A03A03A02A01A02A04A01A02', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1304	A01A03A03A02A01A02A04A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182877236469268', N'151182977216441039', N'/', N'A01A03A03A02A01A02A04A01A03', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1305	A01A03A03A02A01A02A04A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182377216474323', N'151182977216441039', N'/', N'A01A03A03A02A01A02A04A01A04', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1306	A01A03A03A02A01A02A04A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182177276491550', N'128182277246436375', N'短路瞬时', N'A01A03A03A02A01A02A04A02', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'1')

--1307	A01A03A03A02A01A02A04A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182477276501985', N'160182177276491550', N'4000,A', N'A01A03A03A02A01A02A04A02A01', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1308	A01A03A03A02A01A02A04A02A02	1600,2000,2500,3200,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182777236509288', N'160182177276491550', N'1600,2000,2500,3200,4000,A', N'A01A03A03A02A01A02A04A02A02', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1309	A01A03A03A02A01A02A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182077256519382', N'160182177276491550', N'不可关闭', N'A01A03A03A02A01A02A04A02A03', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1310	A01A03A03A02A01A02A04A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182877206534528', N'160182177276491550', N'/', N'A01A03A03A02A01A02A04A02A04', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1311	A01A03A03A02A01A02A04A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182277226542316', N'160182177276491550', N'/', N'A01A03A03A02A01A02A04A02A05', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1312	A01A03A03A02A01A02A04A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182977236553940', N'160182177276491550', N'15', N'A01A03A03A02A01A02A04A02A06', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1313	A01A03A03A02A01A02A04A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182277236562758', N'160182177276491550', N'10', N'A01A03A03A02A01A02A04A02A07', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1314	A01A03A03A02A01A02A04A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182077296570341', N'160182177276491550', N'0.02', N'A01A03A03A02A01A02A04A02A08', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1315	A01A03A03A02A01A02A05	1600
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182777246590634', N'176182377205981083', N'1600', N'A01A03A03A02A01A02A05', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'1')

--1316	A01A03A03A02A01A02A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12518247721659588', N'103182777246590634', N'长延时', N'A01A03A03A02A01A02A05A01', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'1')

--1317	A01A03A03A02A01A02A05A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182577206609369', N'12518247721659588', N'/', N'A01A03A03A02A01A02A05A01A01', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1318	A01A03A03A02A01A02A05A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182177256622742', N'12518247721659588', N'/', N'A01A03A03A02A01A02A05A01A02', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1319	A01A03A03A02A01A02A05A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182277266632838', N'12518247721659588', N'/', N'A01A03A03A02A01A02A05A01A03', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1320	A01A03A03A02A01A02A05A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182877286642970', N'12518247721659588', N'/', N'A01A03A03A02A01A02A05A01A04', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1321	A01A03A03A02A01A02A05A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182177246660177', N'103182777246590634', N'短路瞬时', N'A01A03A03A02A01A02A05A02', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'1')

--1322	A01A03A03A02A01A02A05A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182977206673057', N'168182177246660177', N'4000,A', N'A01A03A03A02A01A02A05A02A01', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1323	A01A03A03A02A01A02A05A02A02	1600,2000,2500,3200,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182677236680754', N'168182177246660177', N'1600,2000,2500,3200,4000,A', N'A01A03A03A02A01A02A05A02A02', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1324	A01A03A03A02A01A02A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182977236689424', N'168182177246660177', N'不可关闭', N'A01A03A03A02A01A02A05A02A03', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1325	A01A03A03A02A01A02A05A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182477206697994', N'168182177246660177', N'/', N'A01A03A03A02A01A02A05A02A04', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1326	A01A03A03A02A01A02A05A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182477256705445', N'168182177246660177', N'/', N'A01A03A03A02A01A02A05A02A05', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1327	A01A03A03A02A01A02A05A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182277256712146', N'168182177246660177', N'15', N'A01A03A03A02A01A02A05A02A06', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1328	A01A03A03A02A01A02A05A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135182577236719851', N'168182177246660177', N'10', N'A01A03A03A02A01A02A05A02A07', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1329	A01A03A03A02A01A02A05A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182777226726834', N'168182177246660177', N'0.02', N'A01A03A03A02A01A02A05A02A08', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1330	A01A03A03A02A01A02A06	2000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182977236737894', N'176182377205981083', N'2000', N'A01A03A03A02A01A02A06', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'1')

--1331	A01A03A03A02A01A02A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182277236746926', N'198182977236737894', N'长延时', N'A01A03A03A02A01A02A06A01', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'1')

--1332	A01A03A03A02A01A02A06A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182277256755739', N'101182277236746926', N'/', N'A01A03A03A02A01A02A06A01A01', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1333	A01A03A03A02A01A02A06A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1651823772267632', N'101182277236746926', N'/', N'A01A03A03A02A01A02A06A01A02', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1334	A01A03A03A02A01A02A06A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18218267724676972', N'101182277236746926', N'/', N'A01A03A03A02A01A02A06A01A03', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1335	A01A03A03A02A01A02A06A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182677266784465', N'101182277236746926', N'/', N'A01A03A03A02A01A02A06A01A04', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1336	A01A03A03A02A01A02A06A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182477206801944', N'198182977236737894', N'短路瞬时', N'A01A03A03A02A01A02A06A02', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'1')

--1337	A01A03A03A02A01A02A06A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182477286811444', N'186182477206801944', N'4000,A', N'A01A03A03A02A01A02A06A02A01', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1338	A01A03A03A02A01A02A06A02A02	1600,2000,2500,3200,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182977216824653', N'186182477206801944', N'1600,2000,2500,3200,4000,A', N'A01A03A03A02A01A02A06A02A02', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1339	A01A03A03A02A01A02A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182377246834887', N'186182477206801944', N'不可关闭', N'A01A03A03A02A01A02A06A02A03', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1340	A01A03A03A02A01A02A06A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182677226850467', N'186182477206801944', N'/', N'A01A03A03A02A01A02A06A02A04', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1341	A01A03A03A02A01A02A06A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11118267722686071', N'186182477206801944', N'/', N'A01A03A03A02A01A02A06A02A05', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1342	A01A03A03A02A01A02A06A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182177246865874', N'186182477206801944', N'15', N'A01A03A03A02A01A02A06A02A06', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1343	A01A03A03A02A01A02A06A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182777276878936', N'186182477206801944', N'10', N'A01A03A03A02A01A02A06A02A07', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1344	A01A03A03A02A01A02A06A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182177276888262', N'186182477206801944', N'0.02', N'A01A03A03A02A01A02A06A02A08', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1345	A01A03A03A02A01A02A07	2500
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182177246903650', N'176182377205981083', N'2500', N'A01A03A03A02A01A02A07', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'1')

--1346	A01A03A03A02A01A02A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182677266918583', N'122182177246903650', N'长延时', N'A01A03A03A02A01A02A07A01', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'1')

--1347	A01A03A03A02A01A02A07A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182277226929018', N'181182677266918583', N'/', N'A01A03A03A02A01A02A07A01A01', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1348	A01A03A03A02A01A02A07A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182777216938640', N'181182677266918583', N'/', N'A01A03A03A02A01A02A07A01A02', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1349	A01A03A03A02A01A02A07A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182077216955128', N'181182677266918583', N'/', N'A01A03A03A02A01A02A07A01A03', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1350	A01A03A03A02A01A02A07A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182977216969554', N'181182677266918583', N'/', N'A01A03A03A02A01A02A07A01A04', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1351	A01A03A03A02A01A02A07A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182577276983133', N'122182177246903650', N'短路瞬时', N'A01A03A03A02A01A02A07A02', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'1')

--1352	A01A03A03A02A01A02A07A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182977266991486', N'100182577276983133', N'4000,A', N'A01A03A03A02A01A02A07A02A01', N'admin', N'2024-06-13 08:49:33.877926', NULL, NULL, N'A01',N'0')

--1353	A01A03A03A02A01A02A07A02A02	1600,2000,2500,3200,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182377236998765', N'100182577276983133', N'1600,2000,2500,3200,4000,A', N'A01A03A03A02A01A02A07A02A02', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1354	A01A03A03A02A01A02A07A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182477297005721', N'100182577276983133', N'不可关闭', N'A01A03A03A02A01A02A07A02A03', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1355	A01A03A03A02A01A02A07A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182177247016017', N'100182577276983133', N'/', N'A01A03A03A02A01A02A07A02A04', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1356	A01A03A03A02A01A02A07A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182077237021075', N'100182577276983133', N'/', N'A01A03A03A02A01A02A07A02A05', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1357	A01A03A03A02A01A02A07A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182377217031434', N'100182577276983133', N'15', N'A01A03A03A02A01A02A07A02A06', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1358	A01A03A03A02A01A02A07A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182377227036551', N'100182577276983133', N'10', N'A01A03A03A02A01A02A07A02A07', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1359	A01A03A03A02A01A02A07A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182477267046393', N'100182577276983133', N'0.02', N'A01A03A03A02A01A02A07A02A08', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1360	A01A03A03A02A01A03	DT63/DT63
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182177297060055', N'18518297721249570', N'DT63/DT63', N'A01A03A03A02A01A03', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'1')

--1361	A01A03A03A02A01A03A01	630
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182277287070589', N'137182177297060055', N'630', N'A01A03A03A02A01A03A01', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'1')

--1362	A01A03A03A02A01A03A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182077217086831', N'105182277287070589', N'长延时', N'A01A03A03A02A01A03A01A01', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'1')

--1363	A01A03A03A02A01A03A01A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182777227092220', N'130182077217086831', N'/', N'A01A03A03A02A01A03A01A01A01', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1364	A01A03A03A02A01A03A01A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182177267108980', N'130182077217086831', N'/', N'A01A03A03A02A01A03A01A01A02', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1365	A01A03A03A02A01A03A01A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182077287120990', N'130182077217086831', N'/', N'A01A03A03A02A01A03A01A01A03', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1366	A01A03A03A02A01A03A01A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182677247126131', N'130182077217086831', N'/', N'A01A03A03A02A01A03A01A01A04', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1367	A01A03A03A02A01A03A01A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182977267144425', N'105182277287070589', N'短路瞬时', N'A01A03A03A02A01A03A01A02', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'1')

--1368	A01A03A03A02A01A03A01A02A01	6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182677217151066', N'187182977267144425', N'6300,A', N'A01A03A03A02A01A03A01A02A01', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1369	A01A03A03A02A01A03A01A02A02	2500,3200,4000,5000,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182377217157582', N'187182977267144425', N'2500,3200,4000,5000,6300,A', N'A01A03A03A02A01A03A01A02A02', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1370	A01A03A03A02A01A03A01A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182077237164231', N'187182977267144425', N'不可关闭', N'A01A03A03A02A01A03A01A02A03', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1371	A01A03A03A02A01A03A01A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182277277175778', N'187182977267144425', N'/', N'A01A03A03A02A01A03A01A02A04', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1372	A01A03A03A02A01A03A01A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182777257182394', N'187182977267144425', N'/', N'A01A03A03A02A01A03A01A02A05', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1373	A01A03A03A02A01A03A01A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182177237188925', N'187182977267144425', N'15', N'A01A03A03A02A01A03A01A02A06', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1374	A01A03A03A02A01A03A01A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182777277195470', N'187182977267144425', N'10', N'A01A03A03A02A01A03A01A02A07', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1375	A01A03A03A02A01A03A01A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182977277205644', N'187182977267144425', N'0.02', N'A01A03A03A02A01A03A01A02A08', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1376	A01A03A03A02A01A03A02	800
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182777287215873', N'137182177297060055', N'800', N'A01A03A03A02A01A03A02', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'1')

--1377	A01A03A03A02A01A03A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182877297225993', N'153182777287215873', N'长延时', N'A01A03A03A02A01A03A02A01', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'1')

--1378	A01A03A03A02A01A03A02A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12118227723723113', N'105182877297225993', N'/', N'A01A03A03A02A01A03A02A01A01', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1379	A01A03A03A02A01A03A02A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11418247727723774', N'105182877297225993', N'/', N'A01A03A03A02A01A03A02A01A02', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1380	A01A03A03A02A01A03A02A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182777217244775', N'105182877297225993', N'/', N'A01A03A03A02A01A03A02A01A03', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1381	A01A03A03A02A01A03A02A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182677217252594', N'105182877297225993', N'/', N'A01A03A03A02A01A03A02A01A04', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1382	A01A03A03A02A01A03A02A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182977297264437', N'153182777287215873', N'短路瞬时', N'A01A03A03A02A01A03A02A02', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'1')

--1383	A01A03A03A02A01A03A02A02A01	6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182877277272527', N'152182977297264437', N'6300,A', N'A01A03A03A02A01A03A02A02A01', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1384	A01A03A03A02A01A03A02A02A02	2500,3200,4000,5000,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182777297286091', N'152182977297264437', N'2500,3200,4000,5000,6300,A', N'A01A03A03A02A01A03A02A02A02', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1385	A01A03A03A02A01A03A02A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182677287294862', N'152182977297264437', N'不可关闭', N'A01A03A03A02A01A03A02A02A03', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1386	A01A03A03A02A01A03A02A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15718267723730327', N'152182977297264437', N'/', N'A01A03A03A02A01A03A02A02A04', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1387	A01A03A03A02A01A03A02A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13518227721731795', N'152182977297264437', N'/', N'A01A03A03A02A01A03A02A02A05', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1388	A01A03A03A02A01A03A02A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182077277333073', N'152182977297264437', N'15', N'A01A03A03A02A01A03A02A02A06', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1389	A01A03A03A02A01A03A02A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182377257348587', N'152182977297264437', N'10', N'A01A03A03A02A01A03A02A02A07', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1390	A01A03A03A02A01A03A02A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182877287363891', N'152182977297264437', N'0.02', N'A01A03A03A02A01A03A02A02A08', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1391	A01A03A03A02A01A03A03	1000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182677267379032', N'137182177297060055', N'1000', N'A01A03A03A02A01A03A03', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'1')

--1392	A01A03A03A02A01A03A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182977207389175', N'148182677267379032', N'长延时', N'A01A03A03A02A01A03A03A01', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'1')

--1393	A01A03A03A02A01A03A03A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182677247397720', N'172182977207389175', N'/', N'A01A03A03A02A01A03A03A01A01', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1394	A01A03A03A02A01A03A03A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182977267407955', N'172182977207389175', N'/', N'A01A03A03A02A01A03A03A01A02', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1395	A01A03A03A02A01A03A03A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18218297723741822', N'172182977207389175', N'/', N'A01A03A03A02A01A03A03A01A03', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1396	A01A03A03A02A01A03A03A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182277237428279', N'172182977207389175', N'/', N'A01A03A03A02A01A03A03A01A04', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1397	A01A03A03A02A01A03A03A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182577207445762', N'148182677267379032', N'短路瞬时', N'A01A03A03A02A01A03A03A02', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'1')

--1398	A01A03A03A02A01A03A03A02A01	6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182677247458958', N'160182577207445762', N'6300,A', N'A01A03A03A02A01A03A03A02A01', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1399	A01A03A03A02A01A03A03A02A02	2500,3200,4000,5000,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182077227469024', N'160182577207445762', N'2500,3200,4000,5000,6300,A', N'A01A03A03A02A01A03A03A02A02', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1400	A01A03A03A02A01A03A03A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182477267485314', N'160182577207445762', N'不可关闭', N'A01A03A03A02A01A03A03A02A03', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1401	A01A03A03A02A01A03A03A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182577267495880', N'160182577207445762', N'/', N'A01A03A03A02A01A03A03A02A04', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1402	A01A03A03A02A01A03A03A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182077237508412', N'160182577207445762', N'/', N'A01A03A03A02A01A03A03A02A05', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1403	A01A03A03A02A01A03A03A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182777217517125', N'160182577207445762', N'15', N'A01A03A03A02A01A03A03A02A06', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1404	A01A03A03A02A01A03A03A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182177247527182', N'160182577207445762', N'10', N'A01A03A03A02A01A03A03A02A07', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1405	A01A03A03A02A01A03A03A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182477237532220', N'160182577207445762', N'0.02', N'A01A03A03A02A01A03A03A02A08', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'0')

--1406	A01A03A03A02A01A03A04	1250
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182777287542346', N'137182177297060055', N'1250', N'A01A03A03A02A01A03A04', N'admin', N'2024-06-13 08:49:33.878981', NULL, NULL, N'A01',N'1')

--1407	A01A03A03A02A01A03A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182977217552411', N'190182777287542346', N'长延时', N'A01A03A03A02A01A03A04A01', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'1')

--1408	A01A03A03A02A01A03A04A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15418277729755756', N'182182977217552411', N'/', N'A01A03A03A02A01A03A04A01A01', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1409	A01A03A03A02A01A03A04A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13218267721756446', N'182182977217552411', N'/', N'A01A03A03A02A01A03A04A01A02', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1410	A01A03A03A02A01A03A04A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15218227729757859', N'182182977217552411', N'/', N'A01A03A03A02A01A03A04A01A03', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1411	A01A03A03A02A01A03A04A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182777247585468', N'182182977217552411', N'/', N'A01A03A03A02A01A03A04A01A04', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1412	A01A03A03A02A01A03A04A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182677237596348', N'190182777287542346', N'短路瞬时', N'A01A03A03A02A01A03A04A02', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'1')

--1413	A01A03A03A02A01A03A04A02A01	6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182677277603915', N'194182677237596348', N'6300,A', N'A01A03A03A02A01A03A04A02A01', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1414	A01A03A03A02A01A03A04A02A02	2500,3200,4000,5000,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182777217609010', N'194182677237596348', N'2500,3200,4000,5000,6300,A', N'A01A03A03A02A01A03A04A02A02', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1415	A01A03A03A02A01A03A04A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182777297618214', N'194182677237596348', N'不可关闭', N'A01A03A03A02A01A03A04A02A03', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1416	A01A03A03A02A01A03A04A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182077227628295', N'194182677237596348', N'/', N'A01A03A03A02A01A03A04A02A04', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1417	A01A03A03A02A01A03A04A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182177247638444', N'194182677237596348', N'/', N'A01A03A03A02A01A03A04A02A05', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1418	A01A03A03A02A01A03A04A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182477287645410', N'194182677237596348', N'15', N'A01A03A03A02A01A03A04A02A06', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1419	A01A03A03A02A01A03A04A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182977217653726', N'194182677237596348', N'10', N'A01A03A03A02A01A03A04A02A07', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1420	A01A03A03A02A01A03A04A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182377247668860', N'194182677237596348', N'0.02', N'A01A03A03A02A01A03A04A02A08', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1421	A01A03A03A02A01A03A05	1600
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182177287679614', N'137182177297060055', N'1600', N'A01A03A03A02A01A03A05', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'1')

--1422	A01A03A03A02A01A03A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182377257686987', N'154182177287679614', N'长延时', N'A01A03A03A02A01A03A05A01', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'1')

--1423	A01A03A03A02A01A03A05A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182177247693890', N'115182377257686987', N'/', N'A01A03A03A02A01A03A05A01A01', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1424	A01A03A03A02A01A03A05A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182277227703981', N'115182377257686987', N'/', N'A01A03A03A02A01A03A05A01A02', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1425	A01A03A03A02A01A03A05A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182077297709053', N'115182377257686987', N'/', N'A01A03A03A02A01A03A05A01A03', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1426	A01A03A03A02A01A03A05A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182077267719130', N'115182377257686987', N'/', N'A01A03A03A02A01A03A05A01A04', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1427	A01A03A03A02A01A03A05A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182977247734277', N'154182177287679614', N'短路瞬时', N'A01A03A03A02A01A03A05A02', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'1')

--1428	A01A03A03A02A01A03A05A02A01	6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182877207744517', N'190182977247734277', N'6300,A', N'A01A03A03A02A01A03A05A02A01', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1429	A01A03A03A02A01A03A05A02A02	2500,3200,4000,5000,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182277277758676', N'190182977247734277', N'2500,3200,4000,5000,6300,A', N'A01A03A03A02A01A03A05A02A02', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1430	A01A03A03A02A01A03A05A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182377257768768', N'190182977247734277', N'不可关闭', N'A01A03A03A02A01A03A05A02A03', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1431	A01A03A03A02A01A03A05A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182677207787237', N'190182977247734277', N'/', N'A01A03A03A02A01A03A05A02A04', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1432	A01A03A03A02A01A03A05A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182277237796744', N'190182977247734277', N'/', N'A01A03A03A02A01A03A05A02A05', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1433	A01A03A03A02A01A03A05A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182177207806886', N'190182977247734277', N'15', N'A01A03A03A02A01A03A05A02A06', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1434	A01A03A03A02A01A03A05A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182077207817123', N'190182977247734277', N'10', N'A01A03A03A02A01A03A05A02A07', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1435	A01A03A03A02A01A03A05A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182377287825883', N'190182977247734277', N'0.02', N'A01A03A03A02A01A03A05A02A08', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1436	A01A03A03A02A01A03A06	2000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182677257837382', N'137182177297060055', N'2000', N'A01A03A03A02A01A03A06', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'1')

--1437	A01A03A03A02A01A03A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182577277847454', N'146182677257837382', N'长延时', N'A01A03A03A02A01A03A06A01', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'1')

--1438	A01A03A03A02A01A03A06A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182077247857598', N'117182577277847454', N'/', N'A01A03A03A02A01A03A06A01A01', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1439	A01A03A03A02A01A03A06A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182577237865921', N'117182577277847454', N'/', N'A01A03A03A02A01A03A06A01A02', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1440	A01A03A03A02A01A03A06A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182377277875996', N'117182577277847454', N'/', N'A01A03A03A02A01A03A06A01A03', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1441	A01A03A03A02A01A03A06A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182777237888241', N'117182577277847454', N'/', N'A01A03A03A02A01A03A06A01A04', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1442	A01A03A03A02A01A03A06A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182077237908333', N'146182677257837382', N'短路瞬时', N'A01A03A03A02A01A03A06A02', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'1')

--1443	A01A03A03A02A01A03A06A02A01	6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182377217918469', N'177182077237908333', N'6300,A', N'A01A03A03A02A01A03A06A02A01', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1444	A01A03A03A02A01A03A06A02A02	2500,3200,4000,5000,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182677277925859', N'177182077237908333', N'2500,3200,4000,5000,6300,A', N'A01A03A03A02A01A03A06A02A02', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1445	A01A03A03A02A01A03A06A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182877217932750', N'177182077237908333', N'不可关闭', N'A01A03A03A02A01A03A06A02A03', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1446	A01A03A03A02A01A03A06A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19018287723793944', N'177182077237908333', N'/', N'A01A03A03A02A01A03A06A02A04', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1447	A01A03A03A02A01A03A06A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182977277950749', N'177182077237908333', N'/', N'A01A03A03A02A01A03A06A02A05', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1448	A01A03A03A02A01A03A06A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182677217966066', N'177182077237908333', N'15', N'A01A03A03A02A01A03A06A02A06', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1449	A01A03A03A02A01A03A06A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182077217981222', N'177182077237908333', N'10', N'A01A03A03A02A01A03A06A02A07', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1450	A01A03A03A02A01A03A06A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182677257988376', N'177182077237908333', N'0.02', N'A01A03A03A02A01A03A06A02A08', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1451	A01A03A03A02A01A03A07	2500
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182477247998770', N'137182177297060055', N'2500', N'A01A03A03A02A01A03A07', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'1')

--1452	A01A03A03A02A01A03A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182577278006169', N'164182477247998770', N'长延时', N'A01A03A03A02A01A03A07A01', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'1')

--1453	A01A03A03A02A01A03A07A01A01	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182977238012981', N'127182577278006169', N'/', N'A01A03A03A02A01A03A07A01A01', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1454	A01A03A03A02A01A03A07A01A02	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182577258023047', N'127182577278006169', N'/', N'A01A03A03A02A01A03A07A01A02', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1455	A01A03A03A02A01A03A07A01A03	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182177298033171', N'127182577278006169', N'/', N'A01A03A03A02A01A03A07A01A03', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1456	A01A03A03A02A01A03A07A01A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182977268043238', N'127182577278006169', N'/', N'A01A03A03A02A01A03A07A01A04', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1457	A01A03A03A02A01A03A07A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14418257724805850', N'164182477247998770', N'短路瞬时', N'A01A03A03A02A01A03A07A02', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'1')

--1458	A01A03A03A02A01A03A07A02A01	6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182277278063618', N'14418257724805850', N'6300,A', N'A01A03A03A02A01A03A07A02A01', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1459	A01A03A03A02A01A03A07A02A02	2500,3200,4000,5000,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182677278073695', N'14418257724805850', N'2500,3200,4000,5000,6300,A', N'A01A03A03A02A01A03A07A02A02', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1460	A01A03A03A02A01A03A07A02A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182477278083827', N'14418257724805850', N'不可关闭', N'A01A03A03A02A01A03A07A02A03', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1461	A01A03A03A02A01A03A07A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182577268093891', N'14418257724805850', N'/', N'A01A03A03A02A01A03A07A02A04', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1462	A01A03A03A02A01A03A07A02A05	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182977218105689', N'14418257724805850', N'/', N'A01A03A03A02A01A03A07A02A05', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1463	A01A03A03A02A01A03A07A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182277278111022', N'14418257724805850', N'15', N'A01A03A03A02A01A03A07A02A06', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1464	A01A03A03A02A01A03A07A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182377218122271', N'14418257724805850', N'10', N'A01A03A03A02A01A03A07A02A07', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1465	A01A03A03A02A01A03A07A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182877218132412', N'14418257724805850', N'0.02', N'A01A03A03A02A01A03A07A02A08', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1466	A01A03A03A02A01A04	FZB3/FZB3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182277335930398', N'18518297721249570', N'FZB3/FZB3', N'A01A03A03A02A01A04', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'1')

--1467	A01A03A03A02A01A04A01	630
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182477305943741', N'153182277335930398', N'630', N'A01A03A03A02A01A04A01', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'1')

--1468	A01A03A03A02A01A04A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182477365954173', N'197182477305943741', N'长延时', N'A01A03A03A02A01A04A01A01', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'1')

--1469	A01A03A03A02A01A04A01A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182377325961941', N'169182477365954173', N'1,ln', N'A01A03A03A02A01A04A01A01A01', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1470	A01A03A03A02A01A04A01A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182977365969493', N'169182477365954173', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A04A01A01A02', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1471	A01A03A03A02A01A04A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12418257739597788', N'169182477365954173', N'不可关闭', N'A01A03A03A02A01A04A01A01A03', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1472	A01A03A03A02A01A04A01A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182377315988037', N'169182477365954173', N'I^2t', N'A01A03A03A02A01A04A01A01A04', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1473	A01A03A03A02A01A04A01A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182277365998325', N'169182477365954173', N'10', N'A01A03A03A02A01A04A01A01A05', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1474	A01A03A03A02A01A04A01A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182777306005381', N'169182477365954173', N'10', N'A01A03A03A02A01A04A01A01A06', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1475	A01A03A03A02A01A04A01A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182077316015451', N'169182477365954173', N'10', N'A01A03A03A02A01A04A01A01A07', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1476	A01A03A03A02A01A04A01A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182777346029237', N'169182477365954173', N'/', N'A01A03A03A02A01A04A01A01A08', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1477	A01A03A03A02A01A04A01A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182177366037664', N'169182477365954173', N'/', N'A01A03A03A02A01A04A01A01A09', N'admin', N'2024-06-13 08:49:33.879980', NULL, NULL, N'A01',N'0')

--1478	A01A03A03A02A01A04A01A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182777366047721', N'169182477365954173', N'150', N'A01A03A03A02A01A04A01A01A10', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1479	A01A03A03A02A01A04A01A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182377396052780', N'169182477365954173', N'15,30,60,90,120,150', N'A01A03A03A02A01A04A01A01A11', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1480	A01A03A03A02A01A04A01A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12118247730605991', N'169182477365954173', N'/', N'A01A03A03A02A01A04A01A01A12', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1481	A01A03A03A02A01A04A01A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182477316067253', N'169182477365954173', N'/', N'A01A03A03A02A01A04A01A01A13', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1482	A01A03A03A02A01A04A01A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182077346083278', N'169182477365954173', N'/', N'A01A03A03A02A01A04A01A01A14', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1483	A01A03A03A02A01A04A01A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182877386097085', N'169182477365954173', N'/', N'A01A03A03A02A01A04A01A01A15', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1484	A01A03A03A02A01A04A01A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182577386209225', N'197182477305943741', N'短路瞬时', N'A01A03A03A02A01A04A01A02', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'1')

--1485	A01A03A03A02A01A04A01A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12818267739622281', N'166182577386209225', N'2500,A', N'A01A03A03A02A01A04A01A02A01', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1486	A01A03A03A02A01A04A01A02A02	2500,20000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182077306240646', N'166182577386209225', N'2500,20000,A', N'A01A03A03A02A01A04A01A02A02', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1487	A01A03A03A02A01A04A01A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182777316256329', N'166182577386209225', N'可关闭', N'A01A03A03A02A01A04A01A02A03', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1488	A01A03A03A02A01A04A01A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182877366268415', N'166182577386209225', N'/', N'A01A03A03A02A01A04A01A02A04', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1489	A01A03A03A02A01A04A01A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182177316277020', N'166182577386209225', N'50', N'A01A03A03A02A01A04A01A02A05', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1490	A01A03A03A02A01A04A01A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182177356290530', N'166182577386209225', N'15', N'A01A03A03A02A01A04A01A02A06', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1491	A01A03A03A02A01A04A01A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182777366304787', N'166182577386209225', N'10', N'A01A03A03A02A01A04A01A02A07', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1492	A01A03A03A02A01A04A01A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182377316319149', N'166182577386209225', N'0.02', N'A01A03A03A02A01A04A01A02A08', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1493	A01A03A03A02A01A04A01A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182177306106270', N'197182477305943741', N'短路短延时', N'A01A03A03A02A01A04A01A03', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'1')

--1494	A01A03A03A02A01A04A01A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182777386121485', N'133182177306106270', N'2,In', N'A01A03A03A02A01A04A01A03A01', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1495	A01A03A03A02A01A04A01A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182577316129812', N'133182177306106270', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A04A01A03A02', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1496	A01A03A03A02A01A04A01A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182277336137560', N'133182177306106270', N'可关闭', N'A01A03A03A02A01A04A01A03A03', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1497	A01A03A03A02A01A04A01A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182177396146113', N'133182177306106270', N'OFF', N'A01A03A03A02A01A04A01A03A04', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1498	A01A03A03A02A01A04A01A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182777366161254', N'133182177306106270', N'10', N'A01A03A03A02A01A04A01A03A05', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1499	A01A03A03A02A01A04A01A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182777306169773', N'133182177306106270', N'10', N'A01A03A03A02A01A04A01A03A06', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1500	A01A03A03A02A01A04A01A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182677336178054', N'133182177306106270', N'10', N'A01A03A03A02A01A04A01A03A07', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1501	A01A03A03A02A01A04A01A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182577346186553', N'133182177306106270', N'0.2', N'A01A03A03A02A01A04A01A03A08', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1502	A01A03A03A02A01A04A01A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182977336199770', N'133182177306106270', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A04A01A03A09', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1503	A01A03A03A02A01A04A02	800
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182477376335070', N'153182277335930398', N'800', N'A01A03A03A02A01A04A02', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'1')

--1504	A01A03A03A02A01A04A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182077366343110', N'198182477376335070', N'长延时', N'A01A03A03A02A01A04A02A01', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'1')

--1505	A01A03A03A02A01A04A02A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182877316350132', N'197182077366343110', N'1,ln', N'A01A03A03A02A01A04A02A01A01', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1506	A01A03A03A02A01A04A02A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182077306360242', N'197182077366343110', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A04A02A01A02', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1507	A01A03A03A02A01A04A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182677306365340', N'197182077366343110', N'不可关闭', N'A01A03A03A02A01A04A02A01A03', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1508	A01A03A03A02A01A04A02A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182677376375692', N'197182077366343110', N'I^2t', N'A01A03A03A02A01A04A02A01A04', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1509	A01A03A03A02A01A04A02A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182377376383735', N'197182077366343110', N'10', N'A01A03A03A02A01A04A02A01A05', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1510	A01A03A03A02A01A04A02A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182077326390950', N'197182077366343110', N'10', N'A01A03A03A02A01A04A02A01A06', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1511	A01A03A03A02A01A04A02A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182777386399346', N'197182077366343110', N'10', N'A01A03A03A02A01A04A02A01A07', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1512	A01A03A03A02A01A04A02A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182377316407029', N'197182077366343110', N'/', N'A01A03A03A02A01A04A02A01A08', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1513	A01A03A03A02A01A04A02A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182177366414422', N'197182077366343110', N'/', N'A01A03A03A02A01A04A02A01A09', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1514	A01A03A03A02A01A04A02A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182377376426399', N'197182077366343110', N'150', N'A01A03A03A02A01A04A02A01A10', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1515	A01A03A03A02A01A04A02A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182277346434789', N'197182077366343110', N'15,30,60,90,120,150', N'A01A03A03A02A01A04A02A01A11', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1516	A01A03A03A02A01A04A02A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182377376443914', N'197182077366343110', N'/', N'A01A03A03A02A01A04A02A01A12', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1517	A01A03A03A02A01A04A02A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182577336456895', N'197182077366343110', N'/', N'A01A03A03A02A01A04A02A01A13', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1518	A01A03A03A02A01A04A02A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16718227739646722', N'197182077366343110', N'/', N'A01A03A03A02A01A04A02A01A14', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1519	A01A03A03A02A01A04A02A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182877356476130', N'197182077366343110', N'/', N'A01A03A03A02A01A04A02A01A15', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1520	A01A03A03A02A01A04A02A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182077366573558', N'198182477376335070', N'短路瞬时', N'A01A03A03A02A01A04A02A02', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'1')

--1521	A01A03A03A02A01A04A02A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182277306583694', N'106182077366573558', N'2500,A', N'A01A03A03A02A01A04A02A02A01', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1522	A01A03A03A02A01A04A02A02A02	2500,20000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182377336595472', N'106182077366573558', N'2500,20000,A', N'A01A03A03A02A01A04A02A02A02', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1523	A01A03A03A02A01A04A02A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182877366602173', N'106182077366573558', N'可关闭', N'A01A03A03A02A01A04A02A02A03', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1524	A01A03A03A02A01A04A02A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182577336615524', N'106182077366573558', N'/', N'A01A03A03A02A01A04A02A02A04', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1525	A01A03A03A02A01A04A02A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182777396623981', N'106182077366573558', N'50', N'A01A03A03A02A01A04A02A02A05', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1526	A01A03A03A02A01A04A02A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16318247731663214', N'106182077366573558', N'15', N'A01A03A03A02A01A04A02A02A06', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1527	A01A03A03A02A01A04A02A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182677376639455', N'106182077366573558', N'10', N'A01A03A03A02A01A04A02A02A07', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1528	A01A03A03A02A01A04A02A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182877376649541', N'106182077366573558', N'0.02', N'A01A03A03A02A01A04A02A02A08', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1529	A01A03A03A02A01A04A02A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182977386484538', N'198182477376335070', N'短路短延时', N'A01A03A03A02A01A04A02A03', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'1')

--1530	A01A03A03A02A01A04A02A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182277366492074', N'143182977386484538', N'2,In', N'A01A03A03A02A01A04A02A03A01', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1531	A01A03A03A02A01A04A02A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182077326499471', N'143182977386484538', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A04A02A03A02', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1532	A01A03A03A02A01A04A02A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182477326508262', N'143182977386484538', N'可关闭', N'A01A03A03A02A01A04A02A03A03', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1533	A01A03A03A02A01A04A02A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182877306516234', N'143182977386484538', N'OFF', N'A01A03A03A02A01A04A02A03A04', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1534	A01A03A03A02A01A04A02A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182277376529535', N'143182977386484538', N'10', N'A01A03A03A02A01A04A02A03A05', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1535	A01A03A03A02A01A04A02A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182777396537761', N'143182977386484538', N'10', N'A01A03A03A02A01A04A02A03A06', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1536	A01A03A03A02A01A04A02A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182277336545676', N'143182977386484538', N'10', N'A01A03A03A02A01A04A02A03A07', N'admin', N'2024-06-13 08:49:33.881010', NULL, NULL, N'A01',N'0')

--1537	A01A03A03A02A01A04A02A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11718237733655654', N'143182977386484538', N'0.2', N'A01A03A03A02A01A04A02A03A08', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1538	A01A03A03A02A01A04A02A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182977396563436', N'143182977386484538', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A04A02A03A09', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1539	A01A03A03A02A01A04A03	1000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182877356664724', N'153182277335930398', N'1000', N'A01A03A03A02A01A04A03', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'1')

--1540	A01A03A03A02A01A04A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182277396674819', N'100182877356664724', N'长延时', N'A01A03A03A02A01A04A03A01', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'1')

--1541	A01A03A03A02A01A04A03A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182077396687694', N'136182277396674819', N'1,ln', N'A01A03A03A02A01A04A03A01A01', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1542	A01A03A03A02A01A04A03A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182777346694056', N'136182277396674819', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A04A03A01A02', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1543	A01A03A03A02A01A04A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182877366700872', N'136182277396674819', N'不可关闭', N'A01A03A03A02A01A04A03A01A03', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1544	A01A03A03A02A01A04A03A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182577336708139', N'136182277396674819', N'I^2t', N'A01A03A03A02A01A04A03A01A04', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1545	A01A03A03A02A01A04A03A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182977386715137', N'136182277396674819', N'10', N'A01A03A03A02A01A04A03A01A05', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1546	A01A03A03A02A01A04A03A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182377316722132', N'136182277396674819', N'10', N'A01A03A03A02A01A04A03A01A06', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1547	A01A03A03A02A01A04A03A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182277376732337', N'136182277396674819', N'10', N'A01A03A03A02A01A04A03A01A07', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1548	A01A03A03A02A01A04A03A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17718217734674263', N'136182277396674819', N'/', N'A01A03A03A02A01A04A03A01A08', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1549	A01A03A03A02A01A04A03A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17918267737675286', N'136182277396674819', N'/', N'A01A03A03A02A01A04A03A01A09', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1550	A01A03A03A02A01A04A03A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182477366765564', N'136182277396674819', N'150', N'A01A03A03A02A01A04A03A01A10', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1551	A01A03A03A02A01A04A03A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182677306770672', N'136182277396674819', N'15,30,60,90,120,150', N'A01A03A03A02A01A04A03A01A11', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1552	A01A03A03A02A01A04A03A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182277386776748', N'136182277396674819', N'/', N'A01A03A03A02A01A04A03A01A12', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1553	A01A03A03A02A01A04A03A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14318247731678736', N'136182277396674819', N'/', N'A01A03A03A02A01A04A03A01A13', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1554	A01A03A03A02A01A04A03A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182377316794481', N'136182277396674819', N'/', N'A01A03A03A02A01A04A03A01A14', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1555	A01A03A03A02A01A04A03A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182377306804678', N'136182277396674819', N'/', N'A01A03A03A02A01A04A03A01A15', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1556	A01A03A03A02A01A04A03A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182377376910389', N'100182877356664724', N'短路瞬时', N'A01A03A03A02A01A04A03A02', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'1')

--1557	A01A03A03A02A01A04A03A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182677356924098', N'151182377376910389', N'2500,A', N'A01A03A03A02A01A04A03A02A01', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1558	A01A03A03A02A01A04A03A02A02	2500,20000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182377346932912', N'151182377376910389', N'2500,20000,A', N'A01A03A03A02A01A04A03A02A02', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1559	A01A03A03A02A01A04A03A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182477396947121', N'151182377376910389', N'可关闭', N'A01A03A03A02A01A04A03A02A03', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1560	A01A03A03A02A01A04A03A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18218227736695587', N'151182377376910389', N'/', N'A01A03A03A02A01A04A03A02A04', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1561	A01A03A03A02A01A04A03A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182877326969095', N'151182377376910389', N'50', N'A01A03A03A02A01A04A03A02A05', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1562	A01A03A03A02A01A04A03A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182177356976862', N'151182377376910389', N'15', N'A01A03A03A02A01A04A03A02A06', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1563	A01A03A03A02A01A04A03A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182877376987359', N'151182377376910389', N'10', N'A01A03A03A02A01A04A03A02A07', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1564	A01A03A03A02A01A04A03A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182477376997760', N'151182377376910389', N'0.02', N'A01A03A03A02A01A04A03A02A08', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1565	A01A03A03A02A01A04A03A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182477316815241', N'100182877356664724', N'短路短延时', N'A01A03A03A02A01A04A03A03', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'1')

--1566	A01A03A03A02A01A04A03A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182177386823923', N'143182477316815241', N'2,In', N'A01A03A03A02A01A04A03A03A01', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1567	A01A03A03A02A01A04A03A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182477306835565', N'143182477316815241', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A04A03A03A02', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1568	A01A03A03A02A01A04A03A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182877356842399', N'143182477316815241', N'可关闭', N'A01A03A03A02A01A04A03A03A03', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1569	A01A03A03A02A01A04A03A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182677336850651', N'143182477316815241', N'OFF', N'A01A03A03A02A01A04A03A03A04', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1570	A01A03A03A02A01A04A03A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182277326860855', N'143182477316815241', N'10', N'A01A03A03A02A01A04A03A03A05', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1571	A01A03A03A02A01A04A03A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182477396871191', N'143182477316815241', N'10', N'A01A03A03A02A01A04A03A03A06', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1572	A01A03A03A02A01A04A03A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182377336881716', N'143182477316815241', N'10', N'A01A03A03A02A01A04A03A03A07', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1573	A01A03A03A02A01A04A03A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182277346886894', N'143182477316815241', N'0.2', N'A01A03A03A02A01A04A03A03A08', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1574	A01A03A03A02A01A04A03A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182477356897461', N'143182477316815241', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A04A03A03A09', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1575	A01A03A03A02A01A04A04	1250
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182577387015530', N'153182277335930398', N'1250', N'A01A03A03A02A01A04A04', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'1')

--1576	A01A03A03A02A01A04A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182477307024282', N'197182577387015530', N'长延时', N'A01A03A03A02A01A04A04A01', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'1')

--1577	A01A03A03A02A01A04A04A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182377337033051', N'185182477307024282', N'1,ln', N'A01A03A03A02A01A04A04A01A01', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1578	A01A03A03A02A01A04A04A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11518277733704166', N'185182477307024282', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A04A04A01A02', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1579	A01A03A03A02A01A04A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182877317049538', N'185182477307024282', N'不可关闭', N'A01A03A03A02A01A04A04A01A03', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1580	A01A03A03A02A01A04A04A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182877337058111', N'185182477307024282', N'I^2t', N'A01A03A03A02A01A04A04A01A04', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1581	A01A03A03A02A01A04A04A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182277387066687', N'185182477307024282', N'10', N'A01A03A03A02A01A04A04A01A05', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1582	A01A03A03A02A01A04A04A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182677367077219', N'185182477307024282', N'10', N'A01A03A03A02A01A04A04A01A06', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1583	A01A03A03A02A01A04A04A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182777347092639', N'185182477307024282', N'10', N'A01A03A03A02A01A04A04A01A07', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1584	A01A03A03A02A01A04A04A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182477387106265', N'185182477307024282', N'/', N'A01A03A03A02A01A04A04A01A08', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1585	A01A03A03A02A01A04A04A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182477307117889', N'185182477307024282', N'/', N'A01A03A03A02A01A04A04A01A09', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1586	A01A03A03A02A01A04A04A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182277347127691', N'185182477307024282', N'150', N'A01A03A03A02A01A04A04A01A10', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1587	A01A03A03A02A01A04A04A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182677357134768', N'185182477307024282', N'15,30,60,90,120,150', N'A01A03A03A02A01A04A04A01A11', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1588	A01A03A03A02A01A04A04A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182777347144969', N'185182477307024282', N'/', N'A01A03A03A02A01A04A04A01A12', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1589	A01A03A03A02A01A04A04A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182777347160549', N'185182477307024282', N'/', N'A01A03A03A02A01A04A04A01A13', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1590	A01A03A03A02A01A04A04A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182777397175398', N'185182477307024282', N'/', N'A01A03A03A02A01A04A04A01A14', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1591	A01A03A03A02A01A04A04A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182577357189774', N'185182477307024282', N'/', N'A01A03A03A02A01A04A04A01A15', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1592	A01A03A03A02A01A04A04A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182077367310295', N'197182577387015530', N'短路瞬时', N'A01A03A03A02A01A04A04A02', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'1')

--1593	A01A03A03A02A01A04A04A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182577337320490', N'167182077367310295', N'4000,A', N'A01A03A03A02A01A04A04A02A01', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1594	A01A03A03A02A01A04A04A02A02	2500,20000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182177397325652', N'167182077367310295', N'2500,20000,A', N'A01A03A03A02A01A04A04A02A02', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1595	A01A03A03A02A01A04A04A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182877337334398', N'167182077367310295', N'可关闭', N'A01A03A03A02A01A04A04A02A03', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1596	A01A03A03A02A01A04A04A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182877397347945', N'167182077367310295', N'/', N'A01A03A03A02A01A04A04A02A04', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1597	A01A03A03A02A01A04A04A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182077357358432', N'167182077367310295', N'50', N'A01A03A03A02A01A04A04A02A05', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1598	A01A03A03A02A01A04A04A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182777377374140', N'167182077367310295', N'15', N'A01A03A03A02A01A04A04A02A06', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1599	A01A03A03A02A01A04A04A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182077387387788', N'167182077367310295', N'10', N'A01A03A03A02A01A04A04A02A07', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1600	A01A03A03A02A01A04A04A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16618277733739617', N'167182077367310295', N'0.02', N'A01A03A03A02A01A04A04A02A08', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1601	A01A03A03A02A01A04A04A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182177347198691', N'197182577387015530', N'短路短延时', N'A01A03A03A02A01A04A04A03', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'1')

--1602	A01A03A03A02A01A04A04A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11618257739721261', N'165182177347198691', N'2,In', N'A01A03A03A02A01A04A04A03A01', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1603	A01A03A03A02A01A04A04A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182677347222065', N'165182177347198691', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A04A04A03A02', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1604	A01A03A03A02A01A04A04A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182477337230741', N'165182177347198691', N'可关闭', N'A01A03A03A02A01A04A04A03A03', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1605	A01A03A03A02A01A04A04A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182477367244743', N'165182177347198691', N'OFF', N'A01A03A03A02A01A04A04A03A04', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1606	A01A03A03A02A01A04A04A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182677367253385', N'165182177347198691', N'10', N'A01A03A03A02A01A04A04A03A05', N'admin', N'2024-06-13 08:49:33.881997', NULL, NULL, N'A01',N'0')

--1607	A01A03A03A02A01A04A04A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182077327263878', N'165182177347198691', N'10', N'A01A03A03A02A01A04A04A03A06', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1608	A01A03A03A02A01A04A04A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182377307274835', N'165182177347198691', N'10', N'A01A03A03A02A01A04A04A03A07', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1609	A01A03A03A02A01A04A04A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182377307286638', N'165182177347198691', N'0.2', N'A01A03A03A02A01A04A04A03A08', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1610	A01A03A03A02A01A04A04A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182977377300789', N'165182177347198691', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A04A04A03A09', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1611	A01A03A03A02A01A04A05	1600
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182677357420196', N'153182277335930398', N'1600', N'A01A03A03A02A01A04A05', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'1')

--1612	A01A03A03A02A01A04A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182877347436718', N'154182677357420196', N'长延时', N'A01A03A03A02A01A04A05A01', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'1')

--1613	A01A03A03A02A01A04A05A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182977327451261', N'192182877347436718', N'1,ln', N'A01A03A03A02A01A04A05A01A01', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1614	A01A03A03A02A01A04A05A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182977397459739', N'192182877347436718', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A04A05A01A02', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1615	A01A03A03A02A01A04A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182977307469854', N'192182877347436718', N'不可关闭', N'A01A03A03A02A01A04A05A01A03', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1616	A01A03A03A02A01A04A05A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182977317474953', N'192182877347436718', N'I^2t', N'A01A03A03A02A01A04A05A01A04', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1617	A01A03A03A02A01A04A05A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182777357485064', N'192182877347436718', N'10', N'A01A03A03A02A01A04A05A01A05', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1618	A01A03A03A02A01A04A05A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182577337497250', N'192182877347436718', N'10', N'A01A03A03A02A01A04A05A01A06', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1619	A01A03A03A02A01A04A05A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182877307508872', N'192182877347436718', N'10', N'A01A03A03A02A01A04A05A01A07', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1620	A01A03A03A02A01A04A05A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182277327519078', N'192182877347436718', N'/', N'A01A03A03A02A01A04A05A01A08', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1621	A01A03A03A02A01A04A05A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182777347531040', N'192182877347436718', N'/', N'A01A03A03A02A01A04A05A01A09', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1622	A01A03A03A02A01A04A05A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182277347541244', N'192182877347436718', N'150', N'A01A03A03A02A01A04A05A01A10', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1623	A01A03A03A02A01A04A05A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182277317546731', N'192182877347436718', N'15,30,60,90,120,150', N'A01A03A03A02A01A04A05A01A11', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1624	A01A03A03A02A01A04A05A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12918207730756378', N'192182877347436718', N'/', N'A01A03A03A02A01A04A05A01A12', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1625	A01A03A03A02A01A04A05A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182477397573117', N'192182877347436718', N'/', N'A01A03A03A02A01A04A05A01A13', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1626	A01A03A03A02A01A04A05A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182677337587040', N'192182877347436718', N'/', N'A01A03A03A02A01A04A05A01A14', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1627	A01A03A03A02A01A04A05A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182077397598318', N'192182877347436718', N'/', N'A01A03A03A02A01A04A05A01A15', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1628	A01A03A03A02A01A04A05A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182477307721633', N'154182677357420196', N'短路瞬时', N'A01A03A03A02A01A04A05A02', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'1')

--1629	A01A03A03A02A01A04A05A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182077367731844', N'102182477307721633', N'4000,A', N'A01A03A03A02A01A04A05A02A01', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1630	A01A03A03A02A01A04A05A02A02	2500,20000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182277337742162', N'102182477307721633', N'2500,20000,A', N'A01A03A03A02A01A04A05A02A02', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1631	A01A03A03A02A01A04A05A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182277337752379', N'102182477307721633', N'可关闭', N'A01A03A03A02A01A04A05A02A03', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1632	A01A03A03A02A01A04A05A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182577357762639', N'102182477307721633', N'/', N'A01A03A03A02A01A04A05A02A04', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1633	A01A03A03A02A01A04A05A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182077307770826', N'102182477307721633', N'50', N'A01A03A03A02A01A04A05A02A05', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1634	A01A03A03A02A01A04A05A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182977387775653', N'102182477307721633', N'15', N'A01A03A03A02A01A04A05A02A06', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1635	A01A03A03A02A01A04A05A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1701822773677847', N'102182477307721633', N'10', N'A01A03A03A02A01A04A05A02A07', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1636	A01A03A03A02A01A04A05A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182277397792546', N'102182477307721633', N'0.02', N'A01A03A03A02A01A04A05A02A08', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1637	A01A03A03A02A01A04A05A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182777327609057', N'154182677357420196', N'短路短延时', N'A01A03A03A02A01A04A05A03', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'1')

--1638	A01A03A03A02A01A04A05A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182377377619494', N'170182777327609057', N'2,In', N'A01A03A03A02A01A04A05A03A01', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1639	A01A03A03A02A01A04A05A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14518207739763540', N'170182777327609057', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A04A05A03A02', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1640	A01A03A03A02A01A04A05A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182777387640714', N'170182777327609057', N'可关闭', N'A01A03A03A02A01A04A05A03A03', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1641	A01A03A03A02A01A04A05A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182877307648959', N'170182777327609057', N'OFF', N'A01A03A03A02A01A04A05A03A04', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1642	A01A03A03A02A01A04A05A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182077337667776', N'170182777327609057', N'10', N'A01A03A03A02A01A04A05A03A05', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1643	A01A03A03A02A01A04A05A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182677317684144', N'170182777327609057', N'10', N'A01A03A03A02A01A04A05A03A06', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1644	A01A03A03A02A01A04A05A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182977397694129', N'170182777327609057', N'10', N'A01A03A03A02A01A04A05A03A07', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1645	A01A03A03A02A01A04A05A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19218257734770346', N'170182777327609057', N'0.2', N'A01A03A03A02A01A04A05A03A08', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1646	A01A03A03A02A01A04A05A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182377377713939', N'170182777327609057', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A04A05A03A09', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1647	A01A03A03A02A01A04A06	2000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182077397802689', N'153182277335930398', N'2000', N'A01A03A03A02A01A04A06', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'1')

--1648	A01A03A03A02A01A04A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15018277733781170', N'179182077397802689', N'长延时', N'A01A03A03A02A01A04A06A01', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'1')

--1649	A01A03A03A02A01A04A06A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182677357820293', N'15018277733781170', N'1,ln', N'A01A03A03A02A01A04A06A01A01', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1650	A01A03A03A02A01A04A06A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182877317827852', N'15018277733781170', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A04A06A01A02', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1651	A01A03A03A02A01A04A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182177317836495', N'15018277733781170', N'不可关闭', N'A01A03A03A02A01A04A06A01A03', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1652	A01A03A03A02A01A04A06A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182777387846815', N'15018277733781170', N'I^2t', N'A01A03A03A02A01A04A06A01A04', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1653	A01A03A03A02A01A04A06A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182477367857025', N'15018277733781170', N'10', N'A01A03A03A02A01A04A06A01A05', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1654	A01A03A03A02A01A04A06A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14318227734786723', N'15018277733781170', N'10', N'A01A03A03A02A01A04A06A01A06', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1655	A01A03A03A02A01A04A06A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18418217734787565', N'15018277733781170', N'10', N'A01A03A03A02A01A04A06A01A07', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1656	A01A03A03A02A01A04A06A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182477357885817', N'15018277733781170', N'/', N'A01A03A03A02A01A04A06A01A08', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1657	A01A03A03A02A01A04A06A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182877357896516', N'15018277733781170', N'/', N'A01A03A03A02A01A04A06A01A09', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1658	A01A03A03A02A01A04A06A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182877347913835', N'15018277733781170', N'150', N'A01A03A03A02A01A04A06A01A10', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1659	A01A03A03A02A01A04A06A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182777337922883', N'15018277733781170', N'15,30,60,90,120,150', N'A01A03A03A02A01A04A06A01A11', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1660	A01A03A03A02A01A04A06A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182977397930237', N'15018277733781170', N'/', N'A01A03A03A02A01A04A06A01A12', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1661	A01A03A03A02A01A04A06A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182177317938058', N'15018277733781170', N'/', N'A01A03A03A02A01A04A06A01A13', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1662	A01A03A03A02A01A04A06A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182477347955089', N'15018277733781170', N'/', N'A01A03A03A02A01A04A06A01A14', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1663	A01A03A03A02A01A04A06A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182977377964149', N'15018277733781170', N'/', N'A01A03A03A02A01A04A06A01A15', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'0')

--1664	A01A03A03A02A01A04A06A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18218217738805422', N'179182077397802689', N'短路瞬时', N'A01A03A03A02A01A04A06A02', N'admin', N'2024-06-13 08:49:33.883010', NULL, NULL, N'A01',N'1')

--1665	A01A03A03A02A01A04A06A02A01	6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182077338064376', N'18218217738805422', N'6300,A', N'A01A03A03A02A01A04A06A02A01', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1666	A01A03A03A02A01A04A06A02A02	2500,20000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182677338077810', N'18218217738805422', N'2500,20000,A', N'A01A03A03A02A01A04A06A02A02', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1667	A01A03A03A02A01A04A06A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182877348086110', N'18218217738805422', N'可关闭', N'A01A03A03A02A01A04A06A02A03', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1668	A01A03A03A02A01A04A06A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182777338096239', N'18218217738805422', N'/', N'A01A03A03A02A01A04A06A02A04', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1669	A01A03A03A02A01A04A06A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182277378111460', N'18218217738805422', N'50', N'A01A03A03A02A01A04A06A02A05', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1670	A01A03A03A02A01A04A06A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182077338121396', N'18218217738805422', N'15', N'A01A03A03A02A01A04A06A02A06', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1671	A01A03A03A02A01A04A06A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182077398130028', N'18218217738805422', N'10', N'A01A03A03A02A01A04A06A02A07', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1672	A01A03A03A02A01A04A06A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182877378139093', N'18218217738805422', N'0.02', N'A01A03A03A02A01A04A06A02A08', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1673	A01A03A03A02A01A04A06A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182377317974268', N'179182077397802689', N'短路短延时', N'A01A03A03A02A01A04A06A03', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'1')

--1674	A01A03A03A02A01A04A06A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182977367979362', N'123182377317974268', N'2,In', N'A01A03A03A02A01A04A06A03A01', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1675	A01A03A03A02A01A04A06A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182577307987348', N'123182377317974268', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A04A06A03A02', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1676	A01A03A03A02A01A04A06A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182377327998062', N'123182377317974268', N'可关闭', N'A01A03A03A02A01A04A06A03A03', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1677	A01A03A03A02A01A04A06A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182577318006234', N'123182377317974268', N'OFF', N'A01A03A03A02A01A04A06A03A04', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1678	A01A03A03A02A01A04A06A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182677358013036', N'123182377317974268', N'10', N'A01A03A03A02A01A04A06A03A05', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1679	A01A03A03A02A01A04A06A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182577398019912', N'123182377317974268', N'10', N'A01A03A03A02A01A04A06A03A06', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1680	A01A03A03A02A01A04A06A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182577348028350', N'123182377317974268', N'10', N'A01A03A03A02A01A04A06A03A07', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1681	A01A03A03A02A01A04A06A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182377328035697', N'123182377317974268', N'0.2', N'A01A03A03A02A01A04A06A03A08', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1682	A01A03A03A02A01A04A06A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182477388044134', N'123182377317974268', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A04A06A03A09', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1683	A01A03A03A02A01A04A07	2500
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182177358159158', N'153182277335930398', N'2500', N'A01A03A03A02A01A04A07', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'1')

--1684	A01A03A03A02A01A04A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182677328169355', N'136182177358159158', N'长延时', N'A01A03A03A02A01A04A07A01', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'1')

--1685	A01A03A03A02A01A04A07A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182077368177724', N'101182677328169355', N'1,ln', N'A01A03A03A02A01A04A07A01A01', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1686	A01A03A03A02A01A04A07A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182677358189440', N'101182677328169355', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A04A07A01A02', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1687	A01A03A03A02A01A04A07A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182177328195859', N'101182677328169355', N'不可关闭', N'A01A03A03A02A01A04A07A01A03', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1688	A01A03A03A02A01A04A07A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182977398202942', N'101182677328169355', N'I^2t', N'A01A03A03A02A01A04A07A01A04', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1689	A01A03A03A02A01A04A07A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182677358216190', N'101182677328169355', N'10', N'A01A03A03A02A01A04A07A01A05', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1690	A01A03A03A02A01A04A07A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182077348229966', N'101182677328169355', N'10', N'A01A03A03A02A01A04A07A01A06', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1691	A01A03A03A02A01A04A07A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182677368245219', N'101182677328169355', N'10', N'A01A03A03A02A01A04A07A01A07', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1692	A01A03A03A02A01A04A07A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182977348255499', N'101182677328169355', N'/', N'A01A03A03A02A01A04A07A01A08', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1693	A01A03A03A02A01A04A07A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182577398264279', N'101182677328169355', N'/', N'A01A03A03A02A01A04A07A01A09', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1694	A01A03A03A02A01A04A07A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182777368277098', N'101182677328169355', N'150', N'A01A03A03A02A01A04A07A01A10', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1695	A01A03A03A02A01A04A07A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182477358288018', N'101182677328169355', N'15,30,60,90,120,150', N'A01A03A03A02A01A04A07A01A11', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1696	A01A03A03A02A01A04A07A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182677318298094', N'101182677328169355', N'/', N'A01A03A03A02A01A04A07A01A12', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1697	A01A03A03A02A01A04A07A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182377368308241', N'101182677328169355', N'/', N'A01A03A03A02A01A04A07A01A13', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1698	A01A03A03A02A01A04A07A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182377338317636', N'101182677328169355', N'/', N'A01A03A03A02A01A04A07A01A14', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1699	A01A03A03A02A01A04A07A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17518247732833113', N'101182677328169355', N'/', N'A01A03A03A02A01A04A07A01A15', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1700	A01A03A03A02A01A04A07A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182377328443551', N'136182177358159158', N'短路瞬时', N'A01A03A03A02A01A04A07A02', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'1')

--1701	A01A03A03A02A01A04A07A02A01	6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182677388453123', N'159182377328443551', N'6300,A', N'A01A03A03A02A01A04A07A02A01', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1702	A01A03A03A02A01A04A07A02A02	2500,20000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182677318463480', N'159182377328443551', N'2500,20000,A', N'A01A03A03A02A01A04A07A02A02', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1703	A01A03A03A02A01A04A07A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182277388470811', N'159182377328443551', N'可关闭', N'A01A03A03A02A01A04A07A02A03', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1704	A01A03A03A02A01A04A07A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182277378480924', N'159182377328443551', N'/', N'A01A03A03A02A01A04A07A02A04', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1705	A01A03A03A02A01A04A07A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182077398486028', N'159182377328443551', N'50', N'A01A03A03A02A01A04A07A02A05', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1706	A01A03A03A02A01A04A07A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182977388496099', N'159182377328443551', N'15', N'A01A03A03A02A01A04A07A02A06', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1707	A01A03A03A02A01A04A07A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182677388511276', N'159182377328443551', N'10', N'A01A03A03A02A01A04A07A02A07', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1708	A01A03A03A02A01A04A07A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182677368518229', N'159182377328443551', N'0.02', N'A01A03A03A02A01A04A07A02A08', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1709	A01A03A03A02A01A04A07A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182577378341181', N'136182177358159158', N'短路短延时', N'A01A03A03A02A01A04A07A03', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'1')

--1710	A01A03A03A02A01A04A07A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182077318356315', N'153182577378341181', N'2,In', N'A01A03A03A02A01A04A07A03A01', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1711	A01A03A03A02A01A04A07A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182177348372039', N'153182577378341181', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A04A07A03A02', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1712	A01A03A03A02A01A04A07A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10118247736838139', N'153182577378341181', N'可关闭', N'A01A03A03A02A01A04A07A03A03', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1713	A01A03A03A02A01A04A07A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12518217731839142', N'153182577378341181', N'OFF', N'A01A03A03A02A01A04A07A03A04', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1714	A01A03A03A02A01A04A07A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182477398396489', N'153182577378341181', N'10', N'A01A03A03A02A01A04A07A03A05', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1715	A01A03A03A02A01A04A07A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182377338404583', N'153182577378341181', N'10', N'A01A03A03A02A01A04A07A03A06', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1716	A01A03A03A02A01A04A07A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12018227730841255', N'153182577378341181', N'10', N'A01A03A03A02A01A04A07A03A07', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1717	A01A03A03A02A01A04A07A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13618237737842086', N'153182577378341181', N'0.2', N'A01A03A03A02A01A04A07A03A08', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1718	A01A03A03A02A01A04A07A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182377398430894', N'153182577378341181', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A04A07A03A09', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1719	A01A03A03A02A01A05	DT25+FZB3/DT25+FZB3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182777370764677', N'18518297721249570', N'DT25+FZB3/DT25+FZB3', N'A01A03A03A02A01A05', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'1')

--1720	A01A03A03A02A01A05A01	630
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182677390771933', N'183182777370764677', N'630', N'A01A03A03A02A01A05A01', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'1')

--1721	A01A03A03A02A01A05A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182677390778793', N'126182677390771933', N'长延时', N'A01A03A03A02A01A05A01A01', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'1')

--1722	A01A03A03A02A01A05A01A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182577320786958', N'159182677390778793', N'1,ln', N'A01A03A03A02A01A05A01A01A01', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1723	A01A03A03A02A01A05A01A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182577300797052', N'159182677390778793', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A05A01A01A02', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1724	A01A03A03A02A01A05A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182977300807180', N'159182677390778793', N'不可关闭', N'A01A03A03A02A01A05A01A01A03', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1725	A01A03A03A02A01A05A01A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182977360817279', N'159182677390778793', N'I^2t', N'A01A03A03A02A01A05A01A01A04', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1726	A01A03A03A02A01A05A01A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182377300822332', N'159182677390778793', N'10', N'A01A03A03A02A01A05A01A01A05', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1727	A01A03A03A02A01A05A01A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182377360837460', N'159182677390778793', N'10', N'A01A03A03A02A01A05A01A01A06', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1728	A01A03A03A02A01A05A01A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182277370844682', N'159182677390778793', N'10', N'A01A03A03A02A01A05A01A01A07', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1729	A01A03A03A02A01A05A01A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182377350852493', N'159182677390778793', N'/', N'A01A03A03A02A01A05A01A01A08', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1730	A01A03A03A02A01A05A01A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15918287739085950', N'159182677390778793', N'/', N'A01A03A03A02A01A05A01A01A09', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1731	A01A03A03A02A01A05A01A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182277370869575', N'159182677390778793', N'150', N'A01A03A03A02A01A05A01A01A10', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1732	A01A03A03A02A01A05A01A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182377380879717', N'159182677390778793', N'15,30,60,90,120,150', N'A01A03A03A02A01A05A01A01A11', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1733	A01A03A03A02A01A05A01A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182377300891072', N'159182677390778793', N'/', N'A01A03A03A02A01A05A01A01A12', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1734	A01A03A03A02A01A05A01A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182277350896163', N'159182677390778793', N'/', N'A01A03A03A02A01A05A01A01A13', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1735	A01A03A03A02A01A05A01A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182677310903129', N'159182677390778793', N'/', N'A01A03A03A02A01A05A01A01A14', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1736	A01A03A03A02A01A05A01A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182277320916475', N'159182677390778793', N'/', N'A01A03A03A02A01A05A01A01A15', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1737	A01A03A03A02A01A05A01A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182677301025149', N'126182677390771933', N'短路瞬时', N'A01A03A03A02A01A05A01A02', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'1')

--1738	A01A03A03A02A01A05A01A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16318217738103547', N'150182677301025149', N'2500,A', N'A01A03A03A02A01A05A01A02A01', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1739	A01A03A03A02A01A05A01A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182077371045473', N'150182677301025149', N'1000,1250,1600,2000,2500,A', N'A01A03A03A02A01A05A01A02A02', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1740	A01A03A03A02A01A05A01A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182877371055618', N'150182677301025149', N'可关闭', N'A01A03A03A02A01A05A01A02A03', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1741	A01A03A03A02A01A05A01A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182277351065688', N'150182677301025149', N'/', N'A01A03A03A02A01A05A01A02A04', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1742	A01A03A03A02A01A05A01A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182477321075829', N'150182677301025149', N'50', N'A01A03A03A02A01A05A01A02A05', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1743	A01A03A03A02A01A05A01A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182877381082839', N'150182677301025149', N'15', N'A01A03A03A02A01A05A01A02A06', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1744	A01A03A03A02A01A05A01A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182477371092946', N'150182677301025149', N'10', N'A01A03A03A02A01A05A01A02A07', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1745	A01A03A03A02A01A05A01A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182877331108125', N'150182677301025149', N'0.02', N'A01A03A03A02A01A05A01A02A08', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1746	A01A03A03A02A01A05A01A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182577370930011', N'126182677390771933', N'短路短延时', N'A01A03A03A02A01A05A01A03', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'1')

--1747	A01A03A03A02A01A05A01A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182477340940084', N'165182577370930011', N'2,In', N'A01A03A03A02A01A05A01A03A01', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1748	A01A03A03A02A01A05A01A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182977370952572', N'165182577370930011', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A05A01A03A02', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1749	A01A03A03A02A01A05A01A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182677300960997', N'165182577370930011', N'可关闭', N'A01A03A03A02A01A05A01A03A03', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1750	A01A03A03A02A01A05A01A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182677390968976', N'165182577370930011', N'OFF', N'A01A03A03A02A01A05A01A03A04', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1751	A01A03A03A02A01A05A01A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182177330977331', N'165182577370930011', N'10', N'A01A03A03A02A01A05A01A03A05', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1752	A01A03A03A02A01A05A01A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182677350991287', N'165182577370930011', N'10', N'A01A03A03A02A01A05A01A03A06', N'admin', N'2024-06-13 08:49:33.884010', NULL, NULL, N'A01',N'0')

--1753	A01A03A03A02A01A05A01A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182477320999911', N'165182577370930011', N'10', N'A01A03A03A02A01A05A01A03A07', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1754	A01A03A03A02A01A05A01A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182477301009997', N'165182577370930011', N'0.2', N'A01A03A03A02A01A05A01A03A08', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1755	A01A03A03A02A01A05A01A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182977371015064', N'165182577370930011', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A05A01A03A09', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1756	A01A03A03A02A01A05A02	800
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182177361126930', N'183182777370764677', N'800', N'A01A03A03A02A01A05A02', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'1')

--1757	A01A03A03A02A01A05A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182077371134658', N'155182177361126930', N'长延时', N'A01A03A03A02A01A05A02A01', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'1')

--1758	A01A03A03A02A01A05A02A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182577331144721', N'115182077371134658', N'1,ln', N'A01A03A03A02A01A05A02A01A01', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1759	A01A03A03A02A01A05A02A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182477321157010', N'115182077371134658', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A05A02A01A02', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1760	A01A03A03A02A01A05A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182277391164497', N'115182077371134658', N'不可关闭', N'A01A03A03A02A01A05A02A01A03', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1761	A01A03A03A02A01A05A02A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182077381174569', N'115182077371134658', N'I^2t', N'A01A03A03A02A01A05A02A01A04', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1762	A01A03A03A02A01A05A02A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182377351179620', N'115182077371134658', N'10', N'A01A03A03A02A01A05A02A01A05', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1763	A01A03A03A02A01A05A02A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182977371189693', N'115182077371134658', N'10', N'A01A03A03A02A01A05A02A01A06', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1764	A01A03A03A02A01A05A02A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182677391199934', N'115182077371134658', N'10', N'A01A03A03A02A01A05A02A01A07', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1765	A01A03A03A02A01A05A02A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182977371212828', N'115182077371134658', N'/', N'A01A03A03A02A01A05A02A01A08', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1766	A01A03A03A02A01A05A02A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182877301221180', N'115182077371134658', N'/', N'A01A03A03A02A01A05A02A01A09', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1767	A01A03A03A02A01A05A02A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182877301229070', N'115182077371134658', N'150', N'A01A03A03A02A01A05A02A01A10', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1768	A01A03A03A02A01A05A02A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182977371237130', N'115182077371134658', N'15,30,60,90,120,150', N'A01A03A03A02A01A05A02A01A11', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1769	A01A03A03A02A01A05A02A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182677361244596', N'115182077371134658', N'/', N'A01A03A03A02A01A05A02A01A12', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1770	A01A03A03A02A01A05A02A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182377381251852', N'115182077371134658', N'/', N'A01A03A03A02A01A05A02A01A13', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1771	A01A03A03A02A01A05A02A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182877331263251', N'115182077371134658', N'/', N'A01A03A03A02A01A05A02A01A14', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1772	A01A03A03A02A01A05A02A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182177361270361', N'115182077371134658', N'/', N'A01A03A03A02A01A05A02A01A15', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1773	A01A03A03A02A01A05A02A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182777321370469', N'155182177361126930', N'短路瞬时', N'A01A03A03A02A01A05A02A02', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'1')

--1774	A01A03A03A02A01A05A02A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182277371382943', N'125182777321370469', N'2500,A', N'A01A03A03A02A01A05A02A02A01', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1775	A01A03A03A02A01A05A02A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182977331390295', N'125182777321370469', N'1000,1250,1600,2000,2500,A', N'A01A03A03A02A01A05A02A02A02', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1776	A01A03A03A02A01A05A02A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182177361400366', N'125182777321370469', N'可关闭', N'A01A03A03A02A01A05A02A02A03', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1777	A01A03A03A02A01A05A02A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182677351412562', N'125182777321370469', N'/', N'A01A03A03A02A01A05A02A02A04', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1778	A01A03A03A02A01A05A02A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182677391424857', N'125182777321370469', N'50', N'A01A03A03A02A01A05A02A02A05', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1779	A01A03A03A02A01A05A02A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182477381432422', N'125182777321370469', N'15', N'A01A03A03A02A01A05A02A02A06', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1780	A01A03A03A02A01A05A02A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182777321440063', N'125182777321370469', N'10', N'A01A03A03A02A01A05A02A02A07', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1781	A01A03A03A02A01A05A02A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182577321450226', N'125182777321370469', N'0.02', N'A01A03A03A02A01A05A02A02A08', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1782	A01A03A03A02A01A05A02A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182877371278716', N'155182177361126930', N'短路短延时', N'A01A03A03A02A01A05A02A03', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'1')

--1783	A01A03A03A02A01A05A02A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182377311287797', N'188182877371278716', N'2,In', N'A01A03A03A02A01A05A02A03A01', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1784	A01A03A03A02A01A05A02A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182977311296274', N'188182877371278716', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A05A02A03A02', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1785	A01A03A03A02A01A05A02A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182477391303537', N'188182877371278716', N'可关闭', N'A01A03A03A02A01A05A02A03A03', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1786	A01A03A03A02A01A05A02A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13618217737131362', N'188182877371278716', N'OFF', N'A01A03A03A02A01A05A02A03A04', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1787	A01A03A03A02A01A05A02A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182377331328740', N'188182877371278716', N'10', N'A01A03A03A02A01A05A02A03A05', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1788	A01A03A03A02A01A05A02A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16318247733133626', N'188182877371278716', N'10', N'A01A03A03A02A01A05A02A03A06', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1789	A01A03A03A02A01A05A02A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182277361343238', N'188182877371278716', N'10', N'A01A03A03A02A01A05A02A03A07', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1790	A01A03A03A02A01A05A02A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182177381353333', N'188182877371278716', N'0.2', N'A01A03A03A02A01A05A02A03A08', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1791	A01A03A03A02A01A05A02A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182777321358392', N'188182877371278716', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A05A02A03A09', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1792	A01A03A03A02A01A05A03	1000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182077321460871', N'183182777370764677', N'1000', N'A01A03A03A02A01A05A03', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'1')

--1793	A01A03A03A02A01A05A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182077361468120', N'199182077321460871', N'长延时', N'A01A03A03A02A01A05A03A01', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'1')

--1794	A01A03A03A02A01A05A03A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182277311478190', N'106182077361468120', N'1,ln', N'A01A03A03A02A01A05A03A01A01', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1795	A01A03A03A02A01A05A03A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182077321493338', N'106182077361468120', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A05A03A01A02', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1796	A01A03A03A02A01A05A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182177341500913', N'106182077361468120', N'不可关闭', N'A01A03A03A02A01A05A03A01A03', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1797	A01A03A03A02A01A05A03A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182177371510977', N'106182077361468120', N'I^2t', N'A01A03A03A02A01A05A03A01A04', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1798	A01A03A03A02A01A05A03A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182377361521261', N'106182077361468120', N'10', N'A01A03A03A02A01A05A03A01A05', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1799	A01A03A03A02A01A05A03A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182377351529549', N'106182077361468120', N'10', N'A01A03A03A02A01A05A03A01A06', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1800	A01A03A03A02A01A05A03A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182877391537772', N'106182077361468120', N'10', N'A01A03A03A02A01A05A03A01A07', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1801	A01A03A03A02A01A05A03A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182777311545615', N'106182077361468120', N'/', N'A01A03A03A02A01A05A03A01A08', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1802	A01A03A03A02A01A05A03A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17618267730155375', N'106182077361468120', N'/', N'A01A03A03A02A01A05A03A01A09', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1803	A01A03A03A02A01A05A03A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18318207736156188', N'106182077361468120', N'150', N'A01A03A03A02A01A05A03A01A10', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1804	A01A03A03A02A01A05A03A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182577351574677', N'106182077361468120', N'15,30,60,90,120,150', N'A01A03A03A02A01A05A03A01A11', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1805	A01A03A03A02A01A05A03A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182477351582951', N'106182077361468120', N'/', N'A01A03A03A02A01A05A03A01A12', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1806	A01A03A03A02A01A05A03A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182377321595921', N'106182077361468120', N'/', N'A01A03A03A02A01A05A03A01A13', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1807	A01A03A03A02A01A05A03A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182577311604473', N'106182077361468120', N'/', N'A01A03A03A02A01A05A03A01A14', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1808	A01A03A03A02A01A05A03A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182877331609691', N'106182077361468120', N'/', N'A01A03A03A02A01A05A03A01A15', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1809	A01A03A03A02A01A05A03A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182177381720172', N'199182077321460871', N'短路瞬时', N'A01A03A03A02A01A05A03A02', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'1')

--1810	A01A03A03A02A01A05A03A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182277321727770', N'171182177381720172', N'2500,A', N'A01A03A03A02A01A05A03A02A01', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1811	A01A03A03A02A01A05A03A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182777361740661', N'171182177381720172', N'1000,1250,1600,2000,2500,A', N'A01A03A03A02A01A05A03A02A02', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1812	A01A03A03A02A01A05A03A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182277351749659', N'171182177381720172', N'可关闭', N'A01A03A03A02A01A05A03A02A03', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1813	A01A03A03A02A01A05A03A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182177361758884', N'171182177381720172', N'/', N'A01A03A03A02A01A05A03A02A04', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1814	A01A03A03A02A01A05A03A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182477351769673', N'171182177381720172', N'50', N'A01A03A03A02A01A05A03A02A05', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1815	A01A03A03A02A01A05A03A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182077361775580', N'171182177381720172', N'15', N'A01A03A03A02A01A05A03A02A06', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1816	A01A03A03A02A01A05A03A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182477381793111', N'171182177381720172', N'10', N'A01A03A03A02A01A05A03A02A07', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1817	A01A03A03A02A01A05A03A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182677341806451', N'171182177381720172', N'0.02', N'A01A03A03A02A01A05A03A02A08', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1818	A01A03A03A02A01A05A03A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182277391620628', N'199182077321460871', N'短路短延时', N'A01A03A03A02A01A05A03A03', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'1')

--1819	A01A03A03A02A01A05A03A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182977371628773', N'161182277391620628', N'2,In', N'A01A03A03A02A01A05A03A03A01', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1820	A01A03A03A02A01A05A03A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182677371638347', N'161182277391620628', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A05A03A03A02', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1821	A01A03A03A02A01A05A03A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182277371652091', N'161182277391620628', N'可关闭', N'A01A03A03A02A01A05A03A03A03', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1822	A01A03A03A02A01A05A03A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182777371659554', N'161182277391620628', N'OFF', N'A01A03A03A02A01A05A03A03A04', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1823	A01A03A03A02A01A05A03A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182377301669621', N'161182277391620628', N'10', N'A01A03A03A02A01A05A03A03A05', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1824	A01A03A03A02A01A05A03A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182777351679779', N'161182277391620628', N'10', N'A01A03A03A02A01A05A03A03A06', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1825	A01A03A03A02A01A05A03A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182877301689840', N'161182277391620628', N'10', N'A01A03A03A02A01A05A03A03A07', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1826	A01A03A03A02A01A05A03A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182877331699979', N'161182277391620628', N'0.2', N'A01A03A03A02A01A05A03A03A08', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1827	A01A03A03A02A01A05A03A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182177341710042', N'161182277391620628', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A05A03A03A09', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1828	A01A03A03A02A01A05A04	1250
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182077301818414', N'183182777370764677', N'1250', N'A01A03A03A02A01A05A04', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'1')

--1829	A01A03A03A02A01A05A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182077351834652', N'178182077301818414', N'长延时', N'A01A03A03A02A01A05A04A01', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'1')

--1830	A01A03A03A02A01A05A04A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182977371845260', N'198182077351834652', N'1,ln', N'A01A03A03A02A01A05A04A01A01', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1831	A01A03A03A02A01A05A04A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182877351861186', N'198182077351834652', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A05A04A01A02', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1832	A01A03A03A02A01A05A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182477341871772', N'198182077351834652', N'不可关闭', N'A01A03A03A02A01A05A04A01A03', N'admin', N'2024-06-13 08:49:33.885010', NULL, NULL, N'A01',N'0')

--1833	A01A03A03A02A01A05A04A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182277321882376', N'198182077351834652', N'I^2t', N'A01A03A03A02A01A05A04A01A04', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1834	A01A03A03A02A01A05A04A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182977321893588', N'198182077351834652', N'10', N'A01A03A03A02A01A05A04A01A05', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1835	A01A03A03A02A01A05A04A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182877301909519', N'198182077351834652', N'10', N'A01A03A03A02A01A05A04A01A06', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1836	A01A03A03A02A01A05A04A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182777371918312', N'198182077351834652', N'10', N'A01A03A03A02A01A05A04A01A07', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1837	A01A03A03A02A01A05A04A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182377391926944', N'198182077351834652', N'/', N'A01A03A03A02A01A05A04A01A08', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1838	A01A03A03A02A01A05A04A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182477361936831', N'198182077351834652', N'/', N'A01A03A03A02A01A05A04A01A09', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1839	A01A03A03A02A01A05A04A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18118247738194632', N'198182077351834652', N'150', N'A01A03A03A02A01A05A04A01A10', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1840	A01A03A03A02A01A05A04A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182077321961450', N'198182077351834652', N'15,30,60,90,120,150', N'A01A03A03A02A01A05A04A01A11', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1841	A01A03A03A02A01A05A04A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182177341975263', N'198182077351834652', N'/', N'A01A03A03A02A01A05A04A01A12', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1842	A01A03A03A02A01A05A04A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19418277730198310', N'198182077351834652', N'/', N'A01A03A03A02A01A05A04A01A13', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1843	A01A03A03A02A01A05A04A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182877341993196', N'198182077351834652', N'/', N'A01A03A03A02A01A05A04A01A14', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1844	A01A03A03A02A01A05A04A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182977362003326', N'198182077351834652', N'/', N'A01A03A03A02A01A05A04A01A15', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1845	A01A03A03A02A01A05A04A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182077342109958', N'178182077301818414', N'短路瞬时', N'A01A03A03A02A01A05A04A02', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'1')

--1846	A01A03A03A02A01A05A04A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182877382124943', N'129182077342109958', N'2500,A', N'A01A03A03A02A01A05A04A02A01', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1847	A01A03A03A02A01A05A04A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182877372140083', N'129182077342109958', N'1000,1250,1600,2000,2500,A', N'A01A03A03A02A01A05A04A02A02', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1848	A01A03A03A02A01A05A04A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182777362153539', N'129182077342109958', N'可关闭', N'A01A03A03A02A01A05A04A02A03', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1849	A01A03A03A02A01A05A04A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182677352162016', N'129182077342109958', N'/', N'A01A03A03A02A01A05A04A02A04', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1850	A01A03A03A02A01A05A04A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182277362171065', N'129182077342109958', N'50', N'A01A03A03A02A01A05A04A02A05', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1851	A01A03A03A02A01A05A04A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182377312181222', N'129182077342109958', N'15', N'A01A03A03A02A01A05A04A02A06', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1852	A01A03A03A02A01A05A04A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182477352196389', N'129182077342109958', N'10', N'A01A03A03A02A01A05A04A02A07', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1853	A01A03A03A02A01A05A04A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182577302204969', N'129182077342109958', N'0.02', N'A01A03A03A02A01A05A04A02A08', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1854	A01A03A03A02A01A05A04A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182177322010540', N'178182077301818414', N'短路短延时', N'A01A03A03A02A01A05A04A03', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'1')

--1855	A01A03A03A02A01A05A04A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182077312017688', N'198182177322010540', N'2,In', N'A01A03A03A02A01A05A04A03A01', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1856	A01A03A03A02A01A05A04A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182477332025853', N'198182177322010540', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A05A04A03A02', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1857	A01A03A03A02A01A05A04A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13818227736203269', N'198182177322010540', N'可关闭', N'A01A03A03A02A01A05A04A03A03', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1858	A01A03A03A02A01A05A04A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182077362042673', N'198182177322010540', N'OFF', N'A01A03A03A02A01A05A04A03A04', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1859	A01A03A03A02A01A05A04A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182577352056350', N'198182177322010540', N'10', N'A01A03A03A02A01A05A04A03A05', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1860	A01A03A03A02A01A05A04A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182977382066486', N'198182177322010540', N'10', N'A01A03A03A02A01A05A04A03A06', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1861	A01A03A03A02A01A05A04A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10818297734207467', N'198182177322010540', N'10', N'A01A03A03A02A01A05A04A03A07', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1862	A01A03A03A02A01A05A04A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182177352087988', N'198182177322010540', N'0.2', N'A01A03A03A02A01A05A04A03A08', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1863	A01A03A03A02A01A05A04A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182177392101349', N'198182177322010540', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A05A04A03A09', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1864	A01A03A03A02A01A05A05	1600
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182877352217282', N'183182777370764677', N'1600', N'A01A03A03A02A01A05A05', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'1')

--1865	A01A03A03A02A01A05A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182477372229929', N'153182877352217282', N'长延时', N'A01A03A03A02A01A05A05A01', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'1')

--1866	A01A03A03A02A01A05A05A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182777382239996', N'119182477372229929', N'1,ln', N'A01A03A03A02A01A05A05A01A01', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1867	A01A03A03A02A01A05A05A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182477342250122', N'119182477372229929', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A05A05A01A02', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1868	A01A03A03A02A01A05A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182377352260180', N'119182477372229929', N'不可关闭', N'A01A03A03A02A01A05A05A01A03', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1869	A01A03A03A02A01A05A05A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182377302265267', N'119182477372229929', N'I^2t', N'A01A03A03A02A01A05A05A01A04', N'admin', N'2024-06-13 08:49:33.885997', NULL, NULL, N'A01',N'0')

--1870	A01A03A03A02A01A05A05A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182277302275354', N'119182477372229929', N'10', N'A01A03A03A02A01A05A05A01A05', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1871	A01A03A03A02A01A05A05A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182977342290257', N'119182477372229929', N'10', N'A01A03A03A02A01A05A05A01A06', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1872	A01A03A03A02A01A05A05A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10018297737230367', N'119182477372229929', N'10', N'A01A03A03A02A01A05A05A01A07', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1873	A01A03A03A02A01A05A05A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182577392311092', N'119182477372229929', N'/', N'A01A03A03A02A01A05A05A01A08', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1874	A01A03A03A02A01A05A05A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182377302321169', N'119182477372229929', N'/', N'A01A03A03A02A01A05A05A01A09', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1875	A01A03A03A02A01A05A05A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182677312331294', N'119182477372229929', N'150', N'A01A03A03A02A01A05A05A01A10', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1876	A01A03A03A02A01A05A05A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19718287732234496', N'119182477372229929', N'15,30,60,90,120,150', N'A01A03A03A02A01A05A05A01A11', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1877	A01A03A03A02A01A05A05A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182477312353114', N'119182477372229929', N'/', N'A01A03A03A02A01A05A05A01A12', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1878	A01A03A03A02A01A05A05A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182877352363181', N'119182477372229929', N'/', N'A01A03A03A02A01A05A05A01A13', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1879	A01A03A03A02A01A05A05A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182277392373327', N'119182477372229929', N'/', N'A01A03A03A02A01A05A05A01A14', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1880	A01A03A03A02A01A05A05A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182277362386181', N'119182477372229929', N'/', N'A01A03A03A02A01A05A05A01A15', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1881	A01A03A03A02A01A05A05A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182877332502155', N'153182877352217282', N'短路瞬时', N'A01A03A03A02A01A05A05A02', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'1')

--1882	A01A03A03A02A01A05A05A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182677352512685', N'168182877332502155', N'2500,A', N'A01A03A03A02A01A05A05A02A01', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1883	A01A03A03A02A01A05A05A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182877392522840', N'168182877332502155', N'1000,1250,1600,2000,2500,A', N'A01A03A03A02A01A05A05A02A02', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1884	A01A03A03A02A01A05A05A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182577382533038', N'168182877332502155', N'可关闭', N'A01A03A03A02A01A05A05A02A03', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1885	A01A03A03A02A01A05A05A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182577362543173', N'168182877332502155', N'/', N'A01A03A03A02A01A05A05A02A04', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1886	A01A03A03A02A01A05A05A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182577382553664', N'168182877332502155', N'50', N'A01A03A03A02A01A05A05A02A05', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1887	A01A03A03A02A01A05A05A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182977372558832', N'168182877332502155', N'15', N'A01A03A03A02A01A05A05A02A06', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1888	A01A03A03A02A01A05A05A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182677352579054', N'168182877332502155', N'10', N'A01A03A03A02A01A05A05A02A07', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1889	A01A03A03A02A01A05A05A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17018247736259459', N'168182877332502155', N'0.02', N'A01A03A03A02A01A05A05A02A08', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1890	A01A03A03A02A01A05A05A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182977392393930', N'153182877352217282', N'短路短延时', N'A01A03A03A02A01A05A05A03', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'1')

--1891	A01A03A03A02A01A05A05A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182977302401918', N'117182977392393930', N'2,In', N'A01A03A03A02A01A05A05A03A01', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1892	A01A03A03A02A01A05A05A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182477352410846', N'117182977392393930', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A05A05A03A02', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1893	A01A03A03A02A01A05A05A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182977382424694', N'117182977392393930', N'可关闭', N'A01A03A03A02A01A05A05A03A03', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1894	A01A03A03A02A01A05A05A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182977392432288', N'117182977392393930', N'OFF', N'A01A03A03A02A01A05A05A03A04', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1895	A01A03A03A02A01A05A05A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13218217733244021', N'117182977392393930', N'10', N'A01A03A03A02A01A05A05A03A05', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1896	A01A03A03A02A01A05A05A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15518297734245264', N'117182977392393930', N'10', N'A01A03A03A02A01A05A05A03A06', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1897	A01A03A03A02A01A05A05A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182077372465982', N'117182977392393930', N'10', N'A01A03A03A02A01A05A05A03A07', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1898	A01A03A03A02A01A05A05A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182777322476187', N'117182977392393930', N'0.2', N'A01A03A03A02A01A05A05A03A08', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1899	A01A03A03A02A01A05A05A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182677312491454', N'117182977392393930', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A05A05A03A09', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1900	A01A03A03A02A01A05A06	2000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182277362611937', N'183182777370764677', N'2000', N'A01A03A03A02A01A05A06', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'1')

--1901	A01A03A03A02A01A05A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182077312623830', N'175182277362611937', N'长延时', N'A01A03A03A02A01A05A06A01', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'1')

--1902	A01A03A03A02A01A05A06A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182877362634057', N'122182077312623830', N'1,ln', N'A01A03A03A02A01A05A06A01A01', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1903	A01A03A03A02A01A05A06A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182777362644358', N'122182077312623830', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A05A06A01A02', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1904	A01A03A03A02A01A05A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182777392654845', N'122182077312623830', N'不可关闭', N'A01A03A03A02A01A05A06A01A03', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1905	A01A03A03A02A01A05A06A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182377372665159', N'122182077312623830', N'I^2t', N'A01A03A03A02A01A05A06A01A04', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1906	A01A03A03A02A01A05A06A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182277352678516', N'122182077312623830', N'10', N'A01A03A03A02A01A05A06A01A05', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1907	A01A03A03A02A01A05A06A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182377372685812', N'122182077312623830', N'10', N'A01A03A03A02A01A05A06A01A06', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1908	A01A03A03A02A01A05A06A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182077332694427', N'122182077312623830', N'10', N'A01A03A03A02A01A05A06A01A07', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1909	A01A03A03A02A01A05A06A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182477382702320', N'122182077312623830', N'/', N'A01A03A03A02A01A05A06A01A08', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1910	A01A03A03A02A01A05A06A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182477362710298', N'122182077312623830', N'/', N'A01A03A03A02A01A05A06A01A09', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1911	A01A03A03A02A01A05A06A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182877312720198', N'122182077312623830', N'150', N'A01A03A03A02A01A05A06A01A10', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1912	A01A03A03A02A01A05A06A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1021826773127339', N'122182077312623830', N'15,30,60,90,120,150', N'A01A03A03A02A01A05A06A01A11', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1913	A01A03A03A02A01A05A06A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182977312740616', N'122182077312623830', N'/', N'A01A03A03A02A01A05A06A01A12', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1914	A01A03A03A02A01A05A06A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182877322748523', N'122182077312623830', N'/', N'A01A03A03A02A01A05A06A01A13', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1915	A01A03A03A02A01A05A06A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182477332761311', N'122182077312623830', N'/', N'A01A03A03A02A01A05A06A01A14', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1916	A01A03A03A02A01A05A06A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182577352776530', N'122182077312623830', N'/', N'A01A03A03A02A01A05A06A01A15', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1917	A01A03A03A02A01A05A06A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182577392888822', N'175182277362611937', N'短路瞬时', N'A01A03A03A02A01A05A06A02', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'1')

--1918	A01A03A03A02A01A05A06A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182477392899317', N'121182577392888822', N'2500,A', N'A01A03A03A02A01A05A06A02A01', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1919	A01A03A03A02A01A05A06A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10118287731290963', N'121182577392888822', N'1000,1250,1600,2000,2500,A', N'A01A03A03A02A01A05A06A02A02', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1920	A01A03A03A02A01A05A06A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182077352917627', N'121182577392888822', N'可关闭', N'A01A03A03A02A01A05A06A02A03', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1921	A01A03A03A02A01A05A06A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182877352925848', N'121182577392888822', N'/', N'A01A03A03A02A01A05A06A02A04', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1922	A01A03A03A02A01A05A06A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182577312936040', N'121182577392888822', N'50', N'A01A03A03A02A01A05A06A02A05', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1923	A01A03A03A02A01A05A06A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182777352944570', N'121182577392888822', N'15', N'A01A03A03A02A01A05A06A02A06', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1924	A01A03A03A02A01A05A06A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182277382958666', N'121182577392888822', N'10', N'A01A03A03A02A01A05A06A02A07', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1925	A01A03A03A02A01A05A06A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182777322974065', N'121182577392888822', N'0.02', N'A01A03A03A02A01A05A06A02A08', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1926	A01A03A03A02A01A05A06A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182477342789530', N'175182277362611937', N'短路短延时', N'A01A03A03A02A01A05A06A03', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'1')

--1927	A01A03A03A02A01A05A06A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182177352798712', N'145182477342789530', N'2,In', N'A01A03A03A02A01A05A06A03A01', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1928	A01A03A03A02A01A05A06A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182977392811815', N'145182477342789530', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A05A06A03A02', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1929	A01A03A03A02A01A05A06A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182877342819393', N'145182477342789530', N'可关闭', N'A01A03A03A02A01A05A06A03A03', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1930	A01A03A03A02A01A05A06A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1521823773028279', N'145182477342789530', N'OFF', N'A01A03A03A02A01A05A06A03A04', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1931	A01A03A03A02A01A05A06A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182277332835270', N'145182477342789530', N'10', N'A01A03A03A02A01A05A06A03A05', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1932	A01A03A03A02A01A05A06A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182577302843136', N'145182477342789530', N'10', N'A01A03A03A02A01A05A06A03A06', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1933	A01A03A03A02A01A05A06A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182677302858693', N'145182477342789530', N'10', N'A01A03A03A02A01A05A06A03A07', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1934	A01A03A03A02A01A05A06A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182077392865266', N'145182477342789530', N'0.2', N'A01A03A03A02A01A05A06A03A08', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1935	A01A03A03A02A01A05A06A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182877322880554', N'145182477342789530', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A05A06A03A09', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1936	A01A03A03A02A01A05A07	2500
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182777302994267', N'183182777370764677', N'2500', N'A01A03A03A02A01A05A07', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'1')

--1937	A01A03A03A02A01A05A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182777373004581', N'130182777302994267', N'长延时', N'A01A03A03A02A01A05A07A01', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'1')

--1938	A01A03A03A02A01A05A07A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182377363013312', N'149182777373004581', N'1,ln', N'A01A03A03A02A01A05A07A01A01', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1939	A01A03A03A02A01A05A07A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182177333027962', N'149182777373004581', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A05A07A01A02', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1940	A01A03A03A02A01A05A07A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182477353036317', N'149182777373004581', N'不可关闭', N'A01A03A03A02A01A05A07A01A03', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1941	A01A03A03A02A01A05A07A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182777303044173', N'149182777373004581', N'I^2t', N'A01A03A03A02A01A05A07A01A04', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1942	A01A03A03A02A01A05A07A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14218227732305152', N'149182777373004581', N'10', N'A01A03A03A02A01A05A07A01A05', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1943	A01A03A03A02A01A05A07A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182877353064254', N'149182777373004581', N'10', N'A01A03A03A02A01A05A07A01A06', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1944	A01A03A03A02A01A05A07A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182777373077185', N'149182777373004581', N'10', N'A01A03A03A02A01A05A07A01A07', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1945	A01A03A03A02A01A05A07A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182277343090481', N'149182777373004581', N'/', N'A01A03A03A02A01A05A07A01A08', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1946	A01A03A03A02A01A05A07A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182877383098840', N'149182777373004581', N'/', N'A01A03A03A02A01A05A07A01A09', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1947	A01A03A03A02A01A05A07A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182277393109079', N'149182777373004581', N'150', N'A01A03A03A02A01A05A07A01A10', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1948	A01A03A03A02A01A05A07A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182077313117927', N'149182777373004581', N'15,30,60,90,120,150', N'A01A03A03A02A01A05A07A01A11', N'admin', N'2024-06-13 08:49:33.886513', NULL, NULL, N'A01',N'0')

--1949	A01A03A03A02A01A05A07A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182577313130411', N'149182777373004581', N'/', N'A01A03A03A02A01A05A07A01A12', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1950	A01A03A03A02A01A05A07A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182977393144063', N'149182777373004581', N'/', N'A01A03A03A02A01A05A07A01A13', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1951	A01A03A03A02A01A05A07A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182577383151916', N'149182777373004581', N'/', N'A01A03A03A02A01A05A07A01A14', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1952	A01A03A03A02A01A05A07A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182477373159876', N'149182777373004581', N'/', N'A01A03A03A02A01A05A07A01A15', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1953	A01A03A03A02A01A05A07A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182077353274886', N'130182777302994267', N'短路瞬时', N'A01A03A03A02A01A05A07A02', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'1')

--1954	A01A03A03A02A01A05A07A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182877363288580', N'146182077353274886', N'2500,A', N'A01A03A03A02A01A05A07A02A01', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1955	A01A03A03A02A01A05A07A02A02	1000,1250,1600,2000,2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182577363303721', N'146182077353274886', N'1000,1250,1600,2000,2500,A', N'A01A03A03A02A01A05A07A02A02', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1956	A01A03A03A02A01A05A07A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182277393313780', N'146182077353274886', N'可关闭', N'A01A03A03A02A01A05A07A02A03', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1957	A01A03A03A02A01A05A07A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182677323324098', N'146182077353274886', N'/', N'A01A03A03A02A01A05A07A02A04', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1958	A01A03A03A02A01A05A07A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11918207730333667', N'146182077353274886', N'50', N'A01A03A03A02A01A05A07A02A05', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1959	A01A03A03A02A01A05A07A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13018247736334671', N'146182077353274886', N'15', N'A01A03A03A02A01A05A07A02A06', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1960	A01A03A03A02A01A05A07A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182577373351757', N'146182077353274886', N'10', N'A01A03A03A02A01A05A07A02A07', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1961	A01A03A03A02A01A05A07A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1991820773833598', N'146182077353274886', N'0.02', N'A01A03A03A02A01A05A07A02A08', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1962	A01A03A03A02A01A05A07A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182977333169936', N'130182777302994267', N'短路短延时', N'A01A03A03A02A01A05A07A03', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'1')

--1963	A01A03A03A02A01A05A07A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182077373180054', N'187182977333169936', N'2,In', N'A01A03A03A02A01A05A07A03A01', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1964	A01A03A03A02A01A05A07A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182577363188158', N'187182977333169936', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A05A07A03A02', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1965	A01A03A03A02A01A05A07A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182177353198220', N'187182977333169936', N'可关闭', N'A01A03A03A02A01A05A07A03A03', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1966	A01A03A03A02A01A05A07A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182277393208348', N'187182977333169936', N'OFF', N'A01A03A03A02A01A05A07A03A04', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1967	A01A03A03A02A01A05A07A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182177313221439', N'187182977333169936', N'10', N'A01A03A03A02A01A05A07A03A05', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1968	A01A03A03A02A01A05A07A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13818257733323457', N'187182977333169936', N'10', N'A01A03A03A02A01A05A07A03A06', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1969	A01A03A03A02A01A05A07A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182177373244611', N'187182977333169936', N'10', N'A01A03A03A02A01A05A07A03A07', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1970	A01A03A03A02A01A05A07A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182477363254765', N'187182977333169936', N'0.2', N'A01A03A03A02A01A05A07A03A08', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1971	A01A03A03A02A01A05A07A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182777393267019', N'187182977333169936', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A05A07A03A09', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1972	A01A03A03A02A01A06	DT40+FZB3/DT40+FZB3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182077393368721', N'18518297721249570', N'DT40+FZB3/DT40+FZB3', N'A01A03A03A02A01A06', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'1')

--1973	A01A03A03A02A01A06A01	630
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182577383384029', N'157182077393368721', N'630', N'A01A03A03A02A01A06A01', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'1')

--1974	A01A03A03A02A01A06A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182777383392078', N'182182577383384029', N'长延时', N'A01A03A03A02A01A06A01A01', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'1')

--1975	A01A03A03A02A01A06A01A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182277373402252', N'188182777383392078', N'1,ln', N'A01A03A03A02A01A06A01A01A01', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1976	A01A03A03A02A01A06A01A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182977363412664', N'188182777383392078', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A06A01A01A02', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1977	A01A03A03A02A01A06A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182677343419385', N'188182777383392078', N'不可关闭', N'A01A03A03A02A01A06A01A01A03', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1978	A01A03A03A02A01A06A01A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12318287739342648', N'188182777383392078', N'I^2t', N'A01A03A03A02A01A06A01A01A04', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1979	A01A03A03A02A01A06A01A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182777313436616', N'188182777383392078', N'10', N'A01A03A03A02A01A06A01A01A05', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1980	A01A03A03A02A01A06A01A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182077353451190', N'188182777383392078', N'10', N'A01A03A03A02A01A06A01A01A06', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1981	A01A03A03A02A01A06A01A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182477353459541', N'188182777383392078', N'10', N'A01A03A03A02A01A06A01A01A07', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1982	A01A03A03A02A01A06A01A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182577333469616', N'188182777383392078', N'/', N'A01A03A03A02A01A06A01A01A08', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1983	A01A03A03A02A01A06A01A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182977373484746', N'188182777383392078', N'/', N'A01A03A03A02A01A06A01A01A09', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1984	A01A03A03A02A01A06A01A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182977383494876', N'188182777383392078', N'150', N'A01A03A03A02A01A06A01A01A10', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1985	A01A03A03A02A01A06A01A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182177373505198', N'188182777383392078', N'15,30,60,90,120,150', N'A01A03A03A02A01A06A01A01A11', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1986	A01A03A03A02A01A06A01A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182577393516082', N'188182777383392078', N'/', N'A01A03A03A02A01A06A01A01A12', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1987	A01A03A03A02A01A06A01A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182777363529451', N'188182777383392078', N'/', N'A01A03A03A02A01A06A01A01A13', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1988	A01A03A03A02A01A06A01A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182777303539571', N'188182777383392078', N'/', N'A01A03A03A02A01A06A01A01A14', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1989	A01A03A03A02A01A06A01A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182877383549746', N'188182777383392078', N'/', N'A01A03A03A02A01A06A01A01A15', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1990	A01A03A03A02A01A06A01A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182777303668336', N'182182577383384029', N'短路瞬时', N'A01A03A03A02A01A06A01A02', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'1')

--1991	A01A03A03A02A01A06A01A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182077353677121', N'146182777303668336', N'4000,A', N'A01A03A03A02A01A06A01A02A01', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1992	A01A03A03A02A01A06A01A02A02	1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182477303685619', N'146182777303668336', N'1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A', N'A01A03A03A02A01A06A01A02A02', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1993	A01A03A03A02A01A06A01A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182977313692122', N'146182777303668336', N'可关闭', N'A01A03A03A02A01A06A01A02A03', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1994	A01A03A03A02A01A06A01A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182377373699075', N'146182777303668336', N'/', N'A01A03A03A02A01A06A01A02A04', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1995	A01A03A03A02A01A06A01A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182177343705857', N'146182777303668336', N'50', N'A01A03A03A02A01A06A01A02A05', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1996	A01A03A03A02A01A06A01A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182177393716050', N'146182777303668336', N'15', N'A01A03A03A02A01A06A01A02A06', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1997	A01A03A03A02A01A06A01A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182877393721141', N'146182777303668336', N'10', N'A01A03A03A02A01A06A01A02A07', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1998	A01A03A03A02A01A06A01A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182777313727967', N'146182777303668336', N'0.02', N'A01A03A03A02A01A06A01A02A08', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--1999	A01A03A03A02A01A06A01A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182677353559957', N'182182577383384029', N'短路短延时', N'A01A03A03A02A01A06A01A03', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'1')

--2000	A01A03A03A02A01A06A01A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182777343570241', N'189182677353559957', N'2,In', N'A01A03A03A02A01A06A01A03A01', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2001	A01A03A03A02A01A06A01A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182177333580444', N'189182677353559957', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A06A01A03A02', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2002	A01A03A03A02A01A06A01A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17718297731359075', N'189182677353559957', N'可关闭', N'A01A03A03A02A01A06A01A03A03', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2003	A01A03A03A02A01A06A01A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182377303603080', N'189182677353559957', N'OFF', N'A01A03A03A02A01A06A01A03A04', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2004	A01A03A03A02A01A06A01A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182577323610851', N'189182677353559957', N'10', N'A01A03A03A02A01A06A01A03A05', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2005	A01A03A03A02A01A06A01A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182477313622950', N'189182677353559957', N'10', N'A01A03A03A02A01A06A01A03A06', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2006	A01A03A03A02A01A06A01A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182577323633231', N'189182677353559957', N'10', N'A01A03A03A02A01A06A01A03A07', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2007	A01A03A03A02A01A06A01A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182977383641070', N'189182677353559957', N'0.2', N'A01A03A03A02A01A06A01A03A08', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2008	A01A03A03A02A01A06A01A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182377313654460', N'189182677353559957', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A06A01A03A09', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2009	A01A03A03A02A01A06A02	800
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182777343743371', N'157182077393368721', N'800', N'A01A03A03A02A01A06A02', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'1')

--2010	A01A03A03A02A01A06A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182477303753876', N'108182777343743371', N'长延时', N'A01A03A03A02A01A06A02A01', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'1')

--2011	A01A03A03A02A01A06A02A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182277333769454', N'137182477303753876', N'1,ln', N'A01A03A03A02A01A06A02A01A01', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2012	A01A03A03A02A01A06A02A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182577363778946', N'137182477303753876', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A06A02A01A02', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2013	A01A03A03A02A01A06A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182977363786972', N'137182477303753876', N'不可关闭', N'A01A03A03A02A01A06A02A01A03', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2014	A01A03A03A02A01A06A02A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182777393794668', N'137182477303753876', N'I^2t', N'A01A03A03A02A01A06A02A01A04', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2015	A01A03A03A02A01A06A02A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182377313802747', N'137182477303753876', N'10', N'A01A03A03A02A01A06A02A01A05', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2016	A01A03A03A02A01A06A02A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182477393812946', N'137182477303753876', N'10', N'A01A03A03A02A01A06A02A01A06', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2017	A01A03A03A02A01A06A02A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182977383823219', N'137182477303753876', N'10', N'A01A03A03A02A01A06A02A01A07', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2018	A01A03A03A02A01A06A02A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182677343831495', N'137182477303753876', N'/', N'A01A03A03A02A01A06A02A01A08', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2019	A01A03A03A02A01A06A02A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182477323838631', N'137182477303753876', N'/', N'A01A03A03A02A01A06A02A01A09', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2020	A01A03A03A02A01A06A02A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182077383846356', N'137182477303753876', N'150', N'A01A03A03A02A01A06A02A01A10', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2021	A01A03A03A02A01A06A02A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182977353855445', N'137182477303753876', N'15,30,60,90,120,150', N'A01A03A03A02A01A06A02A01A11', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2022	A01A03A03A02A01A06A02A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182477333865651', N'137182477303753876', N'/', N'A01A03A03A02A01A06A02A01A12', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2023	A01A03A03A02A01A06A02A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182977393875924', N'137182477303753876', N'/', N'A01A03A03A02A01A06A02A01A13', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2024	A01A03A03A02A01A06A02A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182277323886118', N'137182477303753876', N'/', N'A01A03A03A02A01A06A02A01A14', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2025	A01A03A03A02A01A06A02A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182177333901836', N'137182477303753876', N'/', N'A01A03A03A02A01A06A02A01A15', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'0')

--2026	A01A03A03A02A01A06A02A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182277384014226', N'108182777343743371', N'短路瞬时', N'A01A03A03A02A01A06A02A02', N'admin', N'2024-06-13 08:49:33.887564', NULL, NULL, N'A01',N'1')

--2027	A01A03A03A02A01A06A02A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182277324028311', N'139182277384014226', N'4000,A', N'A01A03A03A02A01A06A02A02A01', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2028	A01A03A03A02A01A06A02A02A02	1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182877364036474', N'139182277384014226', N'1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A', N'A01A03A03A02A01A06A02A02A02', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2029	A01A03A03A02A01A06A02A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182577344046582', N'139182277384014226', N'可关闭', N'A01A03A03A02A01A06A02A02A03', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2030	A01A03A03A02A01A06A02A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182377364051698', N'139182277384014226', N'/', N'A01A03A03A02A01A06A02A02A04', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2031	A01A03A03A02A01A06A02A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182077314058839', N'139182277384014226', N'50', N'A01A03A03A02A01A06A02A02A05', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2032	A01A03A03A02A01A06A02A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182777324065882', N'139182277384014226', N'15', N'A01A03A03A02A01A06A02A02A06', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2033	A01A03A03A02A01A06A02A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182377344073645', N'139182277384014226', N'10', N'A01A03A03A02A01A06A02A02A07', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2034	A01A03A03A02A01A06A02A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182777344080324', N'139182277384014226', N'0.02', N'A01A03A03A02A01A06A02A02A08', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2035	A01A03A03A02A01A06A02A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182577383912234', N'108182777343743371', N'短路短延时', N'A01A03A03A02A01A06A02A03', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'1')

--2036	A01A03A03A02A01A06A02A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182177373919266', N'168182577383912234', N'2,In', N'A01A03A03A02A01A06A02A03A01', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2037	A01A03A03A02A01A06A02A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1021826773039288', N'168182577383912234', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A06A02A03A02', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2038	A01A03A03A02A01A06A02A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182577333935948', N'168182577383912234', N'可关闭', N'A01A03A03A02A01A06A02A03A03', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2039	A01A03A03A02A01A06A02A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182377323942514', N'168182577383912234', N'OFF', N'A01A03A03A02A01A06A02A03A04', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2040	A01A03A03A02A01A06A02A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182277313957134', N'168182577383912234', N'10', N'A01A03A03A02A01A06A02A03A05', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2041	A01A03A03A02A01A06A02A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182977393967182', N'168182577383912234', N'10', N'A01A03A03A02A01A06A02A03A06', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2042	A01A03A03A02A01A06A02A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182977373979773', N'168182577383912234', N'10', N'A01A03A03A02A01A06A02A03A07', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2043	A01A03A03A02A01A06A02A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182277353989394', N'168182577383912234', N'0.2', N'A01A03A03A02A01A06A02A03A08', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2044	A01A03A03A02A01A06A02A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182477384001744', N'168182577383912234', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A06A02A03A09', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2045	A01A03A03A02A01A06A03	1000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182577334094487', N'157182077393368721', N'1000', N'A01A03A03A02A01A06A03', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'1')

--2046	A01A03A03A02A01A06A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182677314104564', N'162182577334094487', N'长延时', N'A01A03A03A02A01A06A03A01', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'1')

--2047	A01A03A03A02A01A06A03A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182377304111692', N'167182677314104564', N'1,ln', N'A01A03A03A02A01A06A03A01A01', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2048	A01A03A03A02A01A06A03A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182577324126381', N'167182677314104564', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A06A03A01A02', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2049	A01A03A03A02A01A06A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182677344134346', N'167182677314104564', N'不可关闭', N'A01A03A03A02A01A06A03A01A03', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2050	A01A03A03A02A01A06A03A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182877314141965', N'167182677314104564', N'I^2t', N'A01A03A03A02A01A06A03A01A04', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2051	A01A03A03A02A01A06A03A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182077324157924', N'167182677314104564', N'10', N'A01A03A03A02A01A06A03A01A05', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2052	A01A03A03A02A01A06A03A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'12118217730416553', N'167182677314104564', N'10', N'A01A03A03A02A01A06A03A01A06', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2053	A01A03A03A02A01A06A03A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182177304173054', N'167182677314104564', N'10', N'A01A03A03A02A01A06A03A01A07', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2054	A01A03A03A02A01A06A03A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182277384185035', N'167182677314104564', N'/', N'A01A03A03A02A01A06A03A01A08', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2055	A01A03A03A02A01A06A03A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182477394195146', N'167182677314104564', N'/', N'A01A03A03A02A01A06A03A01A09', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2056	A01A03A03A02A01A06A03A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182477304200265', N'167182677314104564', N'150', N'A01A03A03A02A01A06A03A01A10', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2057	A01A03A03A02A01A06A03A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182477354213275', N'167182677314104564', N'15,30,60,90,120,150', N'A01A03A03A02A01A06A03A01A11', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2058	A01A03A03A02A01A06A03A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182677354219699', N'167182677314104564', N'/', N'A01A03A03A02A01A06A03A01A12', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2059	A01A03A03A02A01A06A03A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182677374225960', N'167182677314104564', N'/', N'A01A03A03A02A01A06A03A01A13', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2060	A01A03A03A02A01A06A03A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182577394232769', N'167182677314104564', N'/', N'A01A03A03A02A01A06A03A01A14', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2061	A01A03A03A02A01A06A03A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182077304242858', N'167182677314104564', N'/', N'A01A03A03A02A01A06A03A01A15', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2062	A01A03A03A02A01A06A03A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182177384347857', N'162182577334094487', N'短路瞬时', N'A01A03A03A02A01A06A03A02', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'1')

--2063	A01A03A03A02A01A06A03A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182577354360239', N'113182177384347857', N'4000,A', N'A01A03A03A02A01A06A03A02A01', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2064	A01A03A03A02A01A06A03A02A02	1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182777364370468', N'113182177384347857', N'1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A', N'A01A03A03A02A01A06A03A02A02', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2065	A01A03A03A02A01A06A03A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'191182577394377971', N'113182177384347857', N'可关闭', N'A01A03A03A02A01A06A03A02A03', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2066	A01A03A03A02A01A06A03A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182877384385414', N'113182177384347857', N'/', N'A01A03A03A02A01A06A03A02A04', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2067	A01A03A03A02A01A06A03A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18618267730439322', N'113182177384347857', N'50', N'A01A03A03A02A01A06A03A02A05', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2068	A01A03A03A02A01A06A03A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182577394405682', N'113182177384347857', N'15', N'A01A03A03A02A01A06A03A02A06', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2069	A01A03A03A02A01A06A03A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182877364413432', N'113182177384347857', N'10', N'A01A03A03A02A01A06A03A02A07', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2070	A01A03A03A02A01A06A03A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182777344421286', N'113182177384347857', N'0.02', N'A01A03A03A02A01A06A03A02A08', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2071	A01A03A03A02A01A06A03A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182877384252996', N'162182577334094487', N'短路短延时', N'A01A03A03A02A01A06A03A03', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'1')

--2072	A01A03A03A02A01A06A03A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182877364263139', N'158182877384252996', N'2,In', N'A01A03A03A02A01A06A03A03A01', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2073	A01A03A03A02A01A06A03A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182677324273694', N'158182877384252996', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A06A03A03A02', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2074	A01A03A03A02A01A06A03A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182877344283792', N'158182877384252996', N'可关闭', N'A01A03A03A02A01A06A03A03A03', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2075	A01A03A03A02A01A06A03A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182877364292040', N'158182877384252996', N'OFF', N'A01A03A03A02A01A06A03A03A04', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2076	A01A03A03A02A01A06A03A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182177384299562', N'158182877384252996', N'10', N'A01A03A03A02A01A06A03A03A05', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2077	A01A03A03A02A01A06A03A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182777334306951', N'158182877384252996', N'10', N'A01A03A03A02A01A06A03A03A06', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2078	A01A03A03A02A01A06A03A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182777344317098', N'158182877384252996', N'10', N'A01A03A03A02A01A06A03A03A07', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2079	A01A03A03A02A01A06A03A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182777384332220', N'158182877384252996', N'0.2', N'A01A03A03A02A01A06A03A03A08', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2080	A01A03A03A02A01A06A03A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182177394340080', N'158182877384252996', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A06A03A03A09', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2081	A01A03A03A02A01A06A04	1250
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182377314439097', N'157182077393368721', N'1250', N'A01A03A03A02A01A06A04', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'1')

--2082	A01A03A03A02A01A06A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182977314444089', N'118182377314439097', N'长延时', N'A01A03A03A02A01A06A04A01', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'1')

--2083	A01A03A03A02A01A06A04A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182277314459745', N'181182977314444089', N'1,ln', N'A01A03A03A02A01A06A04A01A01', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2084	A01A03A03A02A01A06A04A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182377304467476', N'181182977314444089', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A06A04A01A02', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2085	A01A03A03A02A01A06A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182877334474728', N'181182977314444089', N'不可关闭', N'A01A03A03A02A01A06A04A01A03', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2086	A01A03A03A02A01A06A04A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182277324481463', N'181182977314444089', N'I^2t', N'A01A03A03A02A01A06A04A01A04', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2087	A01A03A03A02A01A06A04A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182377374491585', N'181182977314444089', N'10', N'A01A03A03A02A01A06A04A01A05', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2088	A01A03A03A02A01A06A04A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182977334501750', N'181182977314444089', N'10', N'A01A03A03A02A01A06A04A01A06', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2089	A01A03A03A02A01A06A04A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'196182177344511853', N'181182977314444089', N'10', N'A01A03A03A02A01A06A04A01A07', N'admin', N'2024-06-13 08:49:33.888564', NULL, NULL, N'A01',N'0')

--2090	A01A03A03A02A01A06A04A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182377334522030', N'181182977314444089', N'/', N'A01A03A03A02A01A06A04A01A08', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2091	A01A03A03A02A01A06A04A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182377334532118', N'181182977314444089', N'/', N'A01A03A03A02A01A06A04A01A09', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2092	A01A03A03A02A01A06A04A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182777344537179', N'181182977314444089', N'150', N'A01A03A03A02A01A06A04A01A10', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2093	A01A03A03A02A01A06A04A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182977324544365', N'181182977314444089', N'15,30,60,90,120,150', N'A01A03A03A02A01A06A04A01A11', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2094	A01A03A03A02A01A06A04A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182177304556587', N'181182977314444089', N'/', N'A01A03A03A02A01A06A04A01A12', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2095	A01A03A03A02A01A06A04A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182777394565420', N'181182977314444089', N'/', N'A01A03A03A02A01A06A04A01A13', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2096	A01A03A03A02A01A06A04A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182977304574239', N'181182977314444089', N'/', N'A01A03A03A02A01A06A04A01A14', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2097	A01A03A03A02A01A06A04A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182877374584389', N'181182977314444089', N'/', N'A01A03A03A02A01A06A04A01A15', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2098	A01A03A03A02A01A06A04A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182177324695917', N'118182377314439097', N'短路瞬时', N'A01A03A03A02A01A06A04A02', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'1')

--2099	A01A03A03A02A01A06A04A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182477394703688', N'167182177324695917', N'4000,A', N'A01A03A03A02A01A06A04A02A01', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2100	A01A03A03A02A01A06A04A02A02	1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182777304711314', N'167182177324695917', N'1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A', N'A01A03A03A02A01A06A04A02A02', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2101	A01A03A03A02A01A06A04A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182277374723874', N'167182177324695917', N'可关闭', N'A01A03A03A02A01A06A04A02A03', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2102	A01A03A03A02A01A06A04A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182677354731838', N'167182177324695917', N'/', N'A01A03A03A02A01A06A04A02A04', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2103	A01A03A03A02A01A06A04A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182777384738954', N'167182177324695917', N'50', N'A01A03A03A02A01A06A04A02A05', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2104	A01A03A03A02A01A06A04A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182277364746274', N'167182177324695917', N'15', N'A01A03A03A02A01A06A04A02A06', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2105	A01A03A03A02A01A06A04A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182477334762890', N'167182177324695917', N'10', N'A01A03A03A02A01A06A04A02A07', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2106	A01A03A03A02A01A06A04A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182777304774646', N'167182177324695917', N'0.02', N'A01A03A03A02A01A06A04A02A08', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2107	A01A03A03A02A01A06A04A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182977334589465', N'118182377314439097', N'短路短延时', N'A01A03A03A02A01A06A04A03', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'1')

--2108	A01A03A03A02A01A06A04A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182877394599560', N'166182977334589465', N'2,In', N'A01A03A03A02A01A06A04A03A01', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2109	A01A03A03A02A01A06A04A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182377374609889', N'166182977334589465', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A06A04A03A02', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2110	A01A03A03A02A01A06A04A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182177364625815', N'166182977334589465', N'可关闭', N'A01A03A03A02A01A06A04A03A03', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2111	A01A03A03A02A01A06A04A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182377384640959', N'166182977334589465', N'OFF', N'A01A03A03A02A01A06A04A03A04', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2112	A01A03A03A02A01A06A04A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182977344649838', N'166182977334589465', N'10', N'A01A03A03A02A01A06A04A03A05', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2113	A01A03A03A02A01A06A04A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182777334657540', N'166182977334589465', N'10', N'A01A03A03A02A01A06A04A03A06', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2114	A01A03A03A02A01A06A04A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182877354670197', N'166182977334589465', N'10', N'A01A03A03A02A01A06A04A03A07', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2115	A01A03A03A02A01A06A04A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182477334677961', N'166182977334589465', N'0.2', N'A01A03A03A02A01A06A04A03A08', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2116	A01A03A03A02A01A06A04A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182177374688466', N'166182977334589465', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A06A04A03A09', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2117	A01A03A03A02A01A06A05	1600
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182077364786642', N'157182077393368721', N'1600', N'A01A03A03A02A01A06A05', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'1')

--2118	A01A03A03A02A01A06A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182177314796765', N'136182077364786642', N'长延时', N'A01A03A03A02A01A06A05A01', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'1')

--2119	A01A03A03A02A01A06A05A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182877354806896', N'194182177314796765', N'1,ln', N'A01A03A03A02A01A06A05A01A01', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2120	A01A03A03A02A01A06A05A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182377364820139', N'194182177314796765', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A06A05A01A02', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2121	A01A03A03A02A01A06A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182877344827813', N'194182177314796765', N'不可关闭', N'A01A03A03A02A01A06A05A01A03', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2122	A01A03A03A02A01A06A05A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14818217730484137', N'194182177314796765', N'I^2t', N'A01A03A03A02A01A06A05A01A04', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2123	A01A03A03A02A01A06A05A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182977394850014', N'194182177314796765', N'10', N'A01A03A03A02A01A06A05A01A05', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2124	A01A03A03A02A01A06A05A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182277354860199', N'194182177314796765', N'10', N'A01A03A03A02A01A06A05A01A06', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2125	A01A03A03A02A01A06A05A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17118297730487042', N'194182177314796765', N'10', N'A01A03A03A02A01A06A05A01A07', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2126	A01A03A03A02A01A06A05A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182977304881178', N'194182177314796765', N'/', N'A01A03A03A02A01A06A05A01A08', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2127	A01A03A03A02A01A06A05A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182477354897493', N'194182177314796765', N'/', N'A01A03A03A02A01A06A05A01A09', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2128	A01A03A03A02A01A06A05A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182177394904361', N'194182177314796765', N'150', N'A01A03A03A02A01A06A05A01A10', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2129	A01A03A03A02A01A06A05A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182677314915484', N'194182177314796765', N'15,30,60,90,120,150', N'A01A03A03A02A01A06A05A01A11', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2130	A01A03A03A02A01A06A05A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182077324923951', N'194182177314796765', N'/', N'A01A03A03A02A01A06A05A01A12', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2131	A01A03A03A02A01A06A05A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182377354931999', N'194182177314796765', N'/', N'A01A03A03A02A01A06A05A01A13', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2132	A01A03A03A02A01A06A05A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182877314940475', N'194182177314796765', N'/', N'A01A03A03A02A01A06A05A01A14', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2133	A01A03A03A02A01A06A05A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182077304951499', N'194182177314796765', N'/', N'A01A03A03A02A01A06A05A01A15', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2134	A01A03A03A02A01A06A05A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182777315048464', N'136182077364786642', N'短路瞬时', N'A01A03A03A02A01A06A05A02', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'1')

--2135	A01A03A03A02A01A06A05A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182777375060682', N'180182777315048464', N'4000,A', N'A01A03A03A02A01A06A05A02A01', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2136	A01A03A03A02A01A06A05A02A02	1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182077365074342', N'180182777315048464', N'1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A', N'A01A03A03A02A01A06A05A02A02', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2137	A01A03A03A02A01A06A05A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182077365089733', N'180182777315048464', N'可关闭', N'A01A03A03A02A01A06A05A02A03', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2138	A01A03A03A02A01A06A05A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182577335100297', N'180182777315048464', N'/', N'A01A03A03A02A01A06A05A02A04', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2139	A01A03A03A02A01A06A05A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182477335109310', N'180182777315048464', N'50', N'A01A03A03A02A01A06A05A02A05', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2140	A01A03A03A02A01A06A05A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182277345124567', N'180182777315048464', N'15', N'A01A03A03A02A01A06A05A02A06', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2141	A01A03A03A02A01A06A05A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182177395135919', N'180182777315048464', N'10', N'A01A03A03A02A01A06A05A02A07', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2142	A01A03A03A02A01A06A05A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182777335146521', N'180182777315048464', N'0.02', N'A01A03A03A02A01A06A05A02A08', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2143	A01A03A03A02A01A06A05A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182877334958655', N'136182077364786642', N'短路短延时', N'A01A03A03A02A01A06A05A03', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'1')

--2144	A01A03A03A02A01A06A05A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182377324969990', N'163182877334958655', N'2,In', N'A01A03A03A02A01A06A05A03A01', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2145	A01A03A03A02A01A06A05A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182777354981476', N'163182877334958655', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A06A05A03A02', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2146	A01A03A03A02A01A06A05A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182677314987847', N'163182877334958655', N'可关闭', N'A01A03A03A02A01A06A05A03A03', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2147	A01A03A03A02A01A06A05A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182877304999397', N'163182877334958655', N'OFF', N'A01A03A03A02A01A06A05A03A04', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2148	A01A03A03A02A01A06A05A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182577325009595', N'163182877334958655', N'10', N'A01A03A03A02A01A06A05A03A05', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2149	A01A03A03A02A01A06A05A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182377305019891', N'163182877334958655', N'10', N'A01A03A03A02A01A06A05A03A06', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2150	A01A03A03A02A01A06A05A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182777385026659', N'163182877334958655', N'10', N'A01A03A03A02A01A06A05A03A07', N'admin', N'2024-06-13 08:49:33.889564', NULL, NULL, N'A01',N'0')

--2151	A01A03A03A02A01A06A05A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182177335033161', N'163182877334958655', N'0.2', N'A01A03A03A02A01A06A05A03A08', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2152	A01A03A03A02A01A06A05A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182877385043367', N'163182877334958655', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A06A05A03A09', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2153	A01A03A03A02A01A06A06	2000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182477375162666', N'157182077393368721', N'2000', N'A01A03A03A02A01A06A06', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'1')

--2154	A01A03A03A02A01A06A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'198182677345174242', N'189182477375162666', N'长延时', N'A01A03A03A02A01A06A06A01', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'1')

--2155	A01A03A03A02A01A06A06A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182177325187952', N'198182677345174242', N'1,ln', N'A01A03A03A02A01A06A06A01A01', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2156	A01A03A03A02A01A06A06A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182377345197165', N'198182677345174242', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A06A06A01A02', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2157	A01A03A03A02A01A06A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182977345205364', N'198182677345174242', N'不可关闭', N'A01A03A03A02A01A06A06A01A03', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2158	A01A03A03A02A01A06A06A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'104182977335215430', N'198182677345174242', N'I^2t', N'A01A03A03A02A01A06A06A01A04', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2159	A01A03A03A02A01A06A06A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182677375226164', N'198182677345174242', N'10', N'A01A03A03A02A01A06A06A01A05', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2160	A01A03A03A02A01A06A06A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182677365240736', N'198182677345174242', N'10', N'A01A03A03A02A01A06A06A01A06', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2161	A01A03A03A02A01A06A06A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182377325249766', N'198182677345174242', N'10', N'A01A03A03A02A01A06A06A01A07', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2162	A01A03A03A02A01A06A06A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18218257736526270', N'198182677345174242', N'/', N'A01A03A03A02A01A06A06A01A08', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2163	A01A03A03A02A01A06A06A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182177325270382', N'198182677345174242', N'/', N'A01A03A03A02A01A06A06A01A09', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2164	A01A03A03A02A01A06A06A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14618217739527714', N'198182677345174242', N'150', N'A01A03A03A02A01A06A06A01A10', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2165	A01A03A03A02A01A06A06A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182777385286877', N'198182677345174242', N'15,30,60,90,120,150', N'A01A03A03A02A01A06A06A01A11', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2166	A01A03A03A02A01A06A06A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182077375296950', N'198182677345174242', N'/', N'A01A03A03A02A01A06A06A01A12', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2167	A01A03A03A02A01A06A06A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'174182677315307123', N'198182677345174242', N'/', N'A01A03A03A02A01A06A06A01A13', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2168	A01A03A03A02A01A06A06A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182177345320030', N'198182677345174242', N'/', N'A01A03A03A02A01A06A06A01A14', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2169	A01A03A03A02A01A06A06A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'185182177335330174', N'198182677345174242', N'/', N'A01A03A03A02A01A06A06A01A15', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2170	A01A03A03A02A01A06A06A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182777355442542', N'189182477375162666', N'短路瞬时', N'A01A03A03A02A01A06A06A02', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'1')

--2171	A01A03A03A02A01A06A06A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'152182077355454648', N'155182777355442542', N'4000,A', N'A01A03A03A02A01A06A06A02A01', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2172	A01A03A03A02A01A06A06A02A02	1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182577365463076', N'155182777355442542', N'1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A', N'A01A03A03A02A01A06A06A02A02', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2173	A01A03A03A02A01A06A06A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13518257733547070', N'155182777355442542', N'可关闭', N'A01A03A03A02A01A06A06A02A03', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2174	A01A03A03A02A01A06A06A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182277325483444', N'155182777355442542', N'/', N'A01A03A03A02A01A06A06A02A04', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2175	A01A03A03A02A01A06A06A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182077355495178', N'155182777355442542', N'50', N'A01A03A03A02A01A06A06A02A05', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2176	A01A03A03A02A01A06A06A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182777335508130', N'155182777355442542', N'15', N'A01A03A03A02A01A06A06A02A06', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2177	A01A03A03A02A01A06A06A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17718207731552074', N'155182777355442542', N'10', N'A01A03A03A02A01A06A06A02A07', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2178	A01A03A03A02A01A06A06A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182977365538439', N'155182777355442542', N'0.02', N'A01A03A03A02A01A06A06A02A08', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2179	A01A03A03A02A01A06A06A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182877345340496', N'189182477375162666', N'短路短延时', N'A01A03A03A02A01A06A06A03', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'1')

--2180	A01A03A03A02A01A06A06A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13318237739535283', N'184182877345340496', N'2,In', N'A01A03A03A02A01A06A06A03A01', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2181	A01A03A03A02A01A06A06A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182377355365761', N'184182877345340496', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A06A06A03A02', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2182	A01A03A03A02A01A06A06A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182177355375840', N'184182877345340496', N'可关闭', N'A01A03A03A02A01A06A06A03A03', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2183	A01A03A03A02A01A06A06A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182177335386182', N'184182877345340496', N'OFF', N'A01A03A03A02A01A06A06A03A04', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2184	A01A03A03A02A01A06A06A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182277315394832', N'184182877345340496', N'10', N'A01A03A03A02A01A06A06A03A05', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2185	A01A03A03A02A01A06A06A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182877365408280', N'184182877345340496', N'10', N'A01A03A03A02A01A06A06A03A06', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2186	A01A03A03A02A01A06A06A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182777395415441', N'184182877345340496', N'10', N'A01A03A03A02A01A06A06A03A07', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2187	A01A03A03A02A01A06A06A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182377345425643', N'184182877345340496', N'0.2', N'A01A03A03A02A01A06A06A03A08', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2188	A01A03A03A02A01A06A06A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182177385435955', N'184182877345340496', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A06A06A03A09', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2189	A01A03A03A02A01A06A07	2500
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15718267732555677', N'157182077393368721', N'2500', N'A01A03A03A02A01A06A07', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'1')

--2190	A01A03A03A02A01A06A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182877345565516', N'15718267732555677', N'长延时', N'A01A03A03A02A01A06A07A01', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'1')

--2191	A01A03A03A02A01A06A07A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182177315574163', N'190182877345565516', N'1,ln', N'A01A03A03A02A01A06A07A01A01', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2192	A01A03A03A02A01A06A07A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182577355584354', N'190182877345565516', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A06A07A01A02', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2193	A01A03A03A02A01A06A07A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182477395596362', N'190182877345565516', N'不可关闭', N'A01A03A03A02A01A06A07A01A03', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2194	A01A03A03A02A01A06A07A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182177395610119', N'190182877345565516', N'I^2t', N'A01A03A03A02A01A06A07A01A04', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2195	A01A03A03A02A01A06A07A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182877365624021', N'190182877345565516', N'10', N'A01A03A03A02A01A06A07A01A05', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2196	A01A03A03A02A01A06A07A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15018257730563421', N'190182877345565516', N'10', N'A01A03A03A02A01A06A07A01A06', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2197	A01A03A03A02A01A06A07A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15418227739564180', N'190182877345565516', N'10', N'A01A03A03A02A01A06A07A01A07', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2198	A01A03A03A02A01A06A07A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182077395651878', N'190182877345565516', N'/', N'A01A03A03A02A01A06A07A01A08', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2199	A01A03A03A02A01A06A07A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182177335662016', N'190182877345565516', N'/', N'A01A03A03A02A01A06A07A01A09', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2200	A01A03A03A02A01A06A07A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182977365674529', N'190182877345565516', N'150', N'A01A03A03A02A01A06A07A01A10', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2201	A01A03A03A02A01A06A07A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182477325685028', N'190182877345565516', N'15,30,60,90,120,150', N'A01A03A03A02A01A06A07A01A11', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2202	A01A03A03A02A01A06A07A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14318287732569029', N'190182877345565516', N'/', N'A01A03A03A02A01A06A07A01A12', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2203	A01A03A03A02A01A06A07A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16318297732569841', N'190182877345565516', N'/', N'A01A03A03A02A01A06A07A01A13', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2204	A01A03A03A02A01A06A07A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182477345706332', N'190182877345565516', N'/', N'A01A03A03A02A01A06A07A01A14', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2205	A01A03A03A02A01A06A07A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182377365719155', N'190182877345565516', N'/', N'A01A03A03A02A01A06A07A01A15', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2206	A01A03A03A02A01A06A07A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'145182677395826199', N'15718267732555677', N'短路瞬时', N'A01A03A03A02A01A06A07A02', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'1')

--2207	A01A03A03A02A01A06A07A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182177325835788', N'145182677395826199', N'4000,A', N'A01A03A03A02A01A06A07A02A01', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2208	A01A03A03A02A01A06A07A02A02	1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182877305844929', N'145182677395826199', N'1600,2000,2500,2550,2600,2650,2700,2750,2800,2850,2900,2950,3000,3050,3100,3150,3200,3250,3300,3350,3400,3450,3500,3550,3600,3650,3700,3750,3800,3850,3900,3950,4000,A', N'A01A03A03A02A01A06A07A02A02', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2209	A01A03A03A02A01A06A07A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182377315859084', N'145182677395826199', N'可关闭', N'A01A03A03A02A01A06A07A02A03', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2210	A01A03A03A02A01A06A07A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'187182677325869243', N'145182677395826199', N'/', N'A01A03A03A02A01A06A07A02A04', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2211	A01A03A03A02A01A06A07A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182077395879562', N'145182677395826199', N'50', N'A01A03A03A02A01A06A07A02A05', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2212	A01A03A03A02A01A06A07A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17218297733589355', N'145182677395826199', N'15', N'A01A03A03A02A01A06A07A02A06', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2213	A01A03A03A02A01A06A07A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1121825773159030', N'145182677395826199', N'10', N'A01A03A03A02A01A06A07A02A07', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2214	A01A03A03A02A01A06A07A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182677305913040', N'145182677395826199', N'0.02', N'A01A03A03A02A01A06A07A02A08', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2215	A01A03A03A02A01A06A07A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182877315726893', N'15718267732555677', N'短路短延时', N'A01A03A03A02A01A06A07A03', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'1')

--2216	A01A03A03A02A01A06A07A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19518247737573520', N'136182877315726893', N'2,In', N'A01A03A03A02A01A06A07A03A01', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2217	A01A03A03A02A01A06A07A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182077375742773', N'136182877315726893', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A06A07A03A02', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2218	A01A03A03A02A01A06A07A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182177355750625', N'136182877315726893', N'可关闭', N'A01A03A03A02A01A06A07A03A03', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2219	A01A03A03A02A01A06A07A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135182977355764494', N'136182877315726893', N'OFF', N'A01A03A03A02A01A06A07A03A04', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2220	A01A03A03A02A01A06A07A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182677375776564', N'136182877315726893', N'10', N'A01A03A03A02A01A06A07A03A05', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2221	A01A03A03A02A01A06A07A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182277345787262', N'136182877315726893', N'10', N'A01A03A03A02A01A06A07A03A06', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2222	A01A03A03A02A01A06A07A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182077345801312', N'136182877315726893', N'10', N'A01A03A03A02A01A06A07A03A07', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2223	A01A03A03A02A01A06A07A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182577395810012', N'136182877315726893', N'0.2', N'A01A03A03A02A01A06A07A03A08', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2224	A01A03A03A02A01A06A07A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182877375817251', N'136182877315726893', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A06A07A03A09', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'0')

--2225	A01A03A03A02A01A07	DT63+FZB3/DT63+FZB3
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182477282503657', N'18518297721249570', N'DT63+FZB3/DT63+FZB3', N'A01A03A03A02A01A07', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'1')

--2226	A01A03A03A02A01A07A01	630
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182677222517014', N'101182477282503657', N'630', N'A01A03A03A02A01A07A01', N'admin', N'2024-06-13 08:49:33.890564', NULL, NULL, N'A01',N'1')

--2227	A01A03A03A02A01A07A01A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'126182777262525658', N'183182677222517014', N'长延时', N'A01A03A03A02A01A07A01A01', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'1')

--2228	A01A03A03A02A01A07A01A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'109182977272536188', N'126182777262525658', N'1,ln', N'A01A03A03A02A01A07A01A01A01', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2229	A01A03A03A02A01A07A01A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182977212541261', N'126182777262525658', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A07A01A01A02', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2230	A01A03A03A02A01A07A01A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182577282553193', N'126182777262525658', N'不可关闭', N'A01A03A03A02A01A07A01A01A03', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2231	A01A03A03A02A01A07A01A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182277272565799', N'126182777262525658', N'I^2t', N'A01A03A03A02A01A07A01A01A04', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2232	A01A03A03A02A01A07A01A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182577222576419', N'126182777262525658', N'10', N'A01A03A03A02A01A07A01A01A05', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2233	A01A03A03A02A01A07A01A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182877202584922', N'126182777262525658', N'10', N'A01A03A03A02A01A07A01A01A06', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2234	A01A03A03A02A01A07A01A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182477202598824', N'126182777262525658', N'10', N'A01A03A03A02A01A07A01A01A07', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2235	A01A03A03A02A01A07A01A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182177242608495', N'126182777262525658', N'/', N'A01A03A03A02A01A07A01A01A08', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2236	A01A03A03A02A01A07A01A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182977272620072', N'126182777262525658', N'/', N'A01A03A03A02A01A07A01A01A09', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2237	A01A03A03A02A01A07A01A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182977272635412', N'126182777262525658', N'150', N'A01A03A03A02A01A07A01A01A10', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2238	A01A03A03A02A01A07A01A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182877292645914', N'126182777262525658', N'15,30,60,90,120,150', N'A01A03A03A02A01A07A01A01A11', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2239	A01A03A03A02A01A07A01A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'123182777282656678', N'126182777262525658', N'/', N'A01A03A03A02A01A07A01A01A12', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2240	A01A03A03A02A01A07A01A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182777242664740', N'126182777262525658', N'/', N'A01A03A03A02A01A07A01A01A13', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2241	A01A03A03A02A01A07A01A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18218297721267282', N'126182777262525658', N'/', N'A01A03A03A02A01A07A01A01A14', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2242	A01A03A03A02A01A07A01A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'131182277252679711', N'126182777262525658', N'/', N'A01A03A03A02A01A07A01A01A15', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2243	A01A03A03A02A01A07A01A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182177242784394', N'183182677222517014', N'短路瞬时', N'A01A03A03A02A01A07A01A02', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'1')

--2244	A01A03A03A02A01A07A01A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'159182677262794237', N'106182177242784394', N'2500,A', N'A01A03A03A02A01A07A01A02A01', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2245	A01A03A03A02A01A07A01A02A02	2500,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182977272803383', N'106182177242784394', N'2500,6300,A', N'A01A03A03A02A01A07A01A02A02', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2246	A01A03A03A02A01A07A01A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182677222818858', N'106182177242784394', N'可关闭', N'A01A03A03A02A01A07A01A02A03', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2247	A01A03A03A02A01A07A01A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182477282829384', N'106182177242784394', N'/', N'A01A03A03A02A01A07A01A02A04', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2248	A01A03A03A02A01A07A01A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182777212839731', N'106182177242784394', N'50', N'A01A03A03A02A01A07A01A02A05', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2249	A01A03A03A02A01A07A01A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182877292850753', N'106182177242784394', N'15', N'A01A03A03A02A01A07A01A02A06', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2250	A01A03A03A02A01A07A01A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182377202858717', N'106182177242784394', N'10', N'A01A03A03A02A01A07A01A02A07', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2251	A01A03A03A02A01A07A01A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182777212866587', N'106182177242784394', N'0.02', N'A01A03A03A02A01A07A01A02A08', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2252	A01A03A03A02A01A07A01A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182277222688373', N'183182677222517014', N'短路短延时', N'A01A03A03A02A01A07A01A03', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'1')

--2253	A01A03A03A02A01A07A01A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'197182177222698878', N'156182277222688373', N'2,In', N'A01A03A03A02A01A07A01A03A01', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2254	A01A03A03A02A01A07A01A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182877202709591', N'156182277222688373', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A07A01A03A02', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2255	A01A03A03A02A01A07A01A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'156182577242720129', N'156182277222688373', N'可关闭', N'A01A03A03A02A01A07A01A03A03', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2256	A01A03A03A02A01A07A01A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'137182277272730397', N'156182277222688373', N'OFF', N'A01A03A03A02A01A07A01A03A04', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2257	A01A03A03A02A01A07A01A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182077202738158', N'156182277222688373', N'10', N'A01A03A03A02A01A07A01A03A05', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2258	A01A03A03A02A01A07A01A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182477292749965', N'156182277222688373', N'10', N'A01A03A03A02A01A07A01A03A06', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2259	A01A03A03A02A01A07A01A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182477202760547', N'156182277222688373', N'10', N'A01A03A03A02A01A07A01A03A07', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2260	A01A03A03A02A01A07A01A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182177202768449', N'156182277222688373', N'0.2', N'A01A03A03A02A01A07A01A03A08', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2261	A01A03A03A02A01A07A01A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182877252773858', N'156182277222688373', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A07A01A03A09', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2262	A01A03A03A02A01A07A02	800
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182077242882987', N'101182477282503657', N'800', N'A01A03A03A02A01A07A02', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'1')

--2263	A01A03A03A02A01A07A02A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182677262890858', N'150182077242882987', N'长延时', N'A01A03A03A02A01A07A02A01', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'1')

--2264	A01A03A03A02A01A07A02A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182177252900290', N'168182677262890858', N'1,ln', N'A01A03A03A02A01A07A02A01A01', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2265	A01A03A03A02A01A07A02A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182477252915431', N'168182677262890858', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A07A02A01A02', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2266	A01A03A03A02A01A07A02A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182877222929143', N'168182677262890858', N'不可关闭', N'A01A03A03A02A01A07A02A01A03', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2267	A01A03A03A02A01A07A02A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182477292938989', N'168182677262890858', N'I^2t', N'A01A03A03A02A01A07A02A01A04', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2268	A01A03A03A02A01A07A02A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182677292944323', N'168182677262890858', N'10', N'A01A03A03A02A01A07A02A01A05', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2269	A01A03A03A02A01A07A02A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182077232957236', N'168182677262890858', N'10', N'A01A03A03A02A01A07A02A01A06', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2270	A01A03A03A02A01A07A02A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182377282964668', N'168182677262890858', N'10', N'A01A03A03A02A01A07A02A01A07', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2271	A01A03A03A02A01A07A02A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182577232971372', N'168182677262890858', N'/', N'A01A03A03A02A01A07A02A01A08', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2272	A01A03A03A02A01A07A02A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182877262984344', N'168182677262890858', N'/', N'A01A03A03A02A01A07A02A01A09', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2273	A01A03A03A02A01A07A02A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182677242993176', N'168182677262890858', N'150', N'A01A03A03A02A01A07A02A01A10', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2274	A01A03A03A02A01A07A02A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182577263005861', N'168182677262890858', N'15,30,60,90,120,150', N'A01A03A03A02A01A07A02A01A11', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2275	A01A03A03A02A01A07A02A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11818207725301948', N'168182677262890858', N'/', N'A01A03A03A02A01A07A02A01A12', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2276	A01A03A03A02A01A07A02A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11018227725302736', N'168182677262890858', N'/', N'A01A03A03A02A01A07A02A01A13', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2277	A01A03A03A02A01A07A02A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'158182677253035473', N'168182677262890858', N'/', N'A01A03A03A02A01A07A02A01A14', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2278	A01A03A03A02A01A07A02A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182777263043156', N'168182677262890858', N'/', N'A01A03A03A02A01A07A02A01A15', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2279	A01A03A03A02A01A07A02A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182677203157337', N'150182077242882987', N'短路瞬时', N'A01A03A03A02A01A07A02A02', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'1')

--2280	A01A03A03A02A01A07A02A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182377233169893', N'190182677203157337', N'2500,A', N'A01A03A03A02A01A07A02A02A01', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2281	A01A03A03A02A01A07A02A02A02	2500,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16418297727317757', N'190182677203157337', N'2500,6300,A', N'A01A03A03A02A01A07A02A02A02', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2282	A01A03A03A02A01A07A02A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182377203190478', N'190182677203157337', N'可关闭', N'A01A03A03A02A01A07A02A02A03', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2283	A01A03A03A02A01A07A02A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1711824772732013', N'190182677203157337', N'/', N'A01A03A03A02A01A07A02A02A04', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2284	A01A03A03A02A01A07A02A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'168182777213216724', N'190182677203157337', N'50', N'A01A03A03A02A01A07A02A02A05', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2285	A01A03A03A02A01A07A02A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182377223223975', N'190182677203157337', N'15', N'A01A03A03A02A01A07A02A02A06', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2286	A01A03A03A02A01A07A02A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16718277725323819', N'190182677203157337', N'10', N'A01A03A03A02A01A07A02A02A07', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2287	A01A03A03A02A01A07A02A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'141182377293245870', N'190182677203157337', N'0.02', N'A01A03A03A02A01A07A02A02A08', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2288	A01A03A03A02A01A07A02A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13618267720305299', N'150182077242882987', N'短路短延时', N'A01A03A03A02A01A07A02A03', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'1')

--2289	A01A03A03A02A01A07A02A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182777203060312', N'13618267720305299', N'2,In', N'A01A03A03A02A01A07A02A03A01', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2290	A01A03A03A02A01A07A02A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182877233067899', N'13618267720305299', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A07A02A03A02', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2291	A01A03A03A02A01A07A02A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182577213081136', N'13618267720305299', N'可关闭', N'A01A03A03A02A01A07A02A03A03', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2292	A01A03A03A02A01A07A02A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'115182477233098760', N'13618267720305299', N'OFF', N'A01A03A03A02A01A07A02A03A04', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2293	A01A03A03A02A01A07A02A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182377233107085', N'13618267720305299', N'10', N'A01A03A03A02A01A07A02A03A05', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2294	A01A03A03A02A01A07A02A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182577243112273', N'13618267720305299', N'10', N'A01A03A03A02A01A07A02A03A06', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2295	A01A03A03A02A01A07A02A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16818237729312798', N'13618267720305299', N'10', N'A01A03A03A02A01A07A02A03A07', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2296	A01A03A03A02A01A07A02A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15418257723313812', N'13618267720305299', N'0.2', N'A01A03A03A02A01A07A02A03A08', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2297	A01A03A03A02A01A07A02A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182677263148795', N'13618267720305299', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A07A02A03A09', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2298	A01A03A03A02A01A07A03	1000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182477293256377', N'101182477282503657', N'1000', N'A01A03A03A02A01A07A03', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'1')

--2299	A01A03A03A02A01A07A03A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182577273267070', N'193182477293256377', N'长延时', N'A01A03A03A02A01A07A03A01', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'1')

--2300	A01A03A03A02A01A07A03A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182477243274116', N'114182577273267070', N'1,ln', N'A01A03A03A02A01A07A03A01A01', N'admin', N'2024-06-13 08:49:33.891566', NULL, NULL, N'A01',N'0')

--2301	A01A03A03A02A01A07A03A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1541827772832845', N'114182577273267070', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A07A03A01A02', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2302	A01A03A03A02A01A07A03A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182177253294190', N'114182577273267070', N'不可关闭', N'A01A03A03A02A01A07A03A01A03', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2303	A01A03A03A02A01A07A03A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182577263304468', N'114182577273267070', N'I^2t', N'A01A03A03A02A01A07A03A01A04', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2304	A01A03A03A02A01A07A03A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15818247722331216', N'114182577273267070', N'10', N'A01A03A03A02A01A07A03A01A05', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2305	A01A03A03A02A01A07A03A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182877263320049', N'114182577273267070', N'10', N'A01A03A03A02A01A07A03A01A06', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2306	A01A03A03A02A01A07A03A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'134182677203327094', N'114182577273267070', N'10', N'A01A03A03A02A01A07A03A01A07', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2307	A01A03A03A02A01A07A03A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182977263337315', N'114182577273267070', N'/', N'A01A03A03A02A01A07A03A01A08', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2308	A01A03A03A02A01A07A03A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182477213352610', N'114182577273267070', N'/', N'A01A03A03A02A01A07A03A01A09', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2309	A01A03A03A02A01A07A03A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182677283362828', N'114182577273267070', N'150', N'A01A03A03A02A01A07A03A01A10', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2310	A01A03A03A02A01A07A03A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182977203367916', N'114182577273267070', N'15,30,60,90,120,150', N'A01A03A03A02A01A07A03A01A11', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2311	A01A03A03A02A01A07A03A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16318237723337710', N'114182577273267070', N'/', N'A01A03A03A02A01A07A03A01A12', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2312	A01A03A03A02A01A07A03A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182777263387621', N'114182577273267070', N'/', N'A01A03A03A02A01A07A03A01A13', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2313	A01A03A03A02A01A07A03A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182677253400433', N'114182577273267070', N'/', N'A01A03A03A02A01A07A03A01A14', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2314	A01A03A03A02A01A07A03A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182377213410922', N'114182577273267070', N'/', N'A01A03A03A02A01A07A03A01A15', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2315	A01A03A03A02A01A07A03A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'110182377233507480', N'193182477293256377', N'短路瞬时', N'A01A03A03A02A01A07A03A02', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'1')

--2316	A01A03A03A02A01A07A03A02A01	2500,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182877283516131', N'110182377233507480', N'2500,A', N'A01A03A03A02A01A07A03A02A01', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2317	A01A03A03A02A01A07A03A02A02	2500,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182477263525047', N'110182377233507480', N'2500,6300,A', N'A01A03A03A02A01A07A03A02A02', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2318	A01A03A03A02A01A07A03A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'151182877293533885', N'110182377233507480', N'可关闭', N'A01A03A03A02A01A07A03A02A03', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2319	A01A03A03A02A01A07A03A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'122182877243543893', N'110182377233507480', N'/', N'A01A03A03A02A01A07A03A02A04', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2320	A01A03A03A02A01A07A03A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'108182377253553983', N'110182377233507480', N'50', N'A01A03A03A02A01A07A03A02A05', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2321	A01A03A03A02A01A07A03A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'105182077263559043', N'110182377233507480', N'15', N'A01A03A03A02A01A07A03A02A06', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2322	A01A03A03A02A01A07A03A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'112182777213571823', N'110182377233507480', N'10', N'A01A03A03A02A01A07A03A02A07', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2323	A01A03A03A02A01A07A03A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182077233584380', N'110182377233507480', N'0.02', N'A01A03A03A02A01A07A03A02A08', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2324	A01A03A03A02A01A07A03A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11518267721341615', N'193182477293256377', N'短路短延时', N'A01A03A03A02A01A07A03A03', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'1')

--2325	A01A03A03A02A01A07A03A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182277283426614', N'11518267721341615', N'2,In', N'A01A03A03A02A01A07A03A03A01', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2326	A01A03A03A02A01A07A03A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182777243431799', N'11518267721341615', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A07A03A03A02', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2327	A01A03A03A02A01A07A03A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182977273444730', N'11518267721341615', N'可关闭', N'A01A03A03A02A01A07A03A03A03', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2328	A01A03A03A02A01A07A03A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182677243448982', N'11518267721341615', N'OFF', N'A01A03A03A02A01A07A03A03A04', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2329	A01A03A03A02A01A07A03A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182777273457718', N'11518267721341615', N'10', N'A01A03A03A02A01A07A03A03A05', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2330	A01A03A03A02A01A07A03A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182677273467797', N'11518267721341615', N'10', N'A01A03A03A02A01A07A03A03A06', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2331	A01A03A03A02A01A07A03A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14518227728347813', N'11518267721341615', N'10', N'A01A03A03A02A01A07A03A03A07', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2332	A01A03A03A02A01A07A03A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182177213487176', N'11518267721341615', N'0.2', N'A01A03A03A02A01A07A03A03A08', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2333	A01A03A03A02A01A07A03A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182277263498495', N'11518267721341615', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A07A03A03A09', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2334	A01A03A03A02A01A07A04	1250
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182277203594583', N'101182477282503657', N'1250', N'A01A03A03A02A01A07A04', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'1')

--2335	A01A03A03A02A01A07A04A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182477203601531', N'102182277203594583', N'长延时', N'A01A03A03A02A01A07A04A01', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'1')

--2336	A01A03A03A02A01A07A04A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1041828772436237', N'170182477203601531', N'1,ln', N'A01A03A03A02A01A07A04A01A01', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2337	A01A03A03A02A01A07A04A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'155182877283633446', N'170182477203601531', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A07A04A01A02', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2338	A01A03A03A02A01A07A04A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182777203643540', N'170182477203601531', N'不可关闭', N'A01A03A03A02A01A07A04A01A03', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2339	A01A03A03A02A01A07A04A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1231825772836591', N'170182477203601531', N'I^2t', N'A01A03A03A02A01A07A04A01A04', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2340	A01A03A03A02A01A07A04A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182077233671750', N'170182477203601531', N'10', N'A01A03A03A02A01A07A04A01A05', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2341	A01A03A03A02A01A07A04A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182877283682247', N'170182477203601531', N'10', N'A01A03A03A02A01A07A04A01A06', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2342	A01A03A03A02A01A07A04A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182677233692655', N'170182477203601531', N'10', N'A01A03A03A02A01A07A04A01A07', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2343	A01A03A03A02A01A07A04A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182577273705530', N'170182477203601531', N'/', N'A01A03A03A02A01A07A04A01A08', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2344	A01A03A03A02A01A07A04A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182077283720412', N'170182477203601531', N'/', N'A01A03A03A02A01A07A04A01A09', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2345	A01A03A03A02A01A07A04A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'175182677243730659', N'170182477203601531', N'150', N'A01A03A03A02A01A07A04A01A10', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2346	A01A03A03A02A01A07A04A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182177293745914', N'170182477203601531', N'15,30,60,90,120,150', N'A01A03A03A02A01A07A04A01A11', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2347	A01A03A03A02A01A07A04A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'189182377213761863', N'170182477203601531', N'/', N'A01A03A03A02A01A07A04A01A12', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2348	A01A03A03A02A01A07A04A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182577223777186', N'170182477203601531', N'/', N'A01A03A03A02A01A07A04A01A13', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2349	A01A03A03A02A01A07A04A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182177253786775', N'170182477203601531', N'/', N'A01A03A03A02A01A07A04A01A14', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2350	A01A03A03A02A01A07A04A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182477273796972', N'170182477203601531', N'/', N'A01A03A03A02A01A07A04A01A15', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2351	A01A03A03A02A01A07A04A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182677213927372', N'102182277203594583', N'短路瞬时', N'A01A03A03A02A01A07A04A02', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'1')

--2352	A01A03A03A02A01A07A04A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'193182977243935888', N'129182677213927372', N'4000,A', N'A01A03A03A02A01A07A04A02A01', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2353	A01A03A03A02A01A07A04A02A02	2500,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'136182277293941635', N'129182677213927372', N'2500,6300,A', N'A01A03A03A02A01A07A04A02A02', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2354	A01A03A03A02A01A07A04A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182977293955197', N'129182677213927372', N'可关闭', N'A01A03A03A02A01A07A04A02A03', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2355	A01A03A03A02A01A07A04A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182877253965389', N'129182677213927372', N'/', N'A01A03A03A02A01A07A04A02A04', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2356	A01A03A03A02A01A07A04A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182377223975644', N'129182677213927372', N'50', N'A01A03A03A02A01A07A04A02A05', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2357	A01A03A03A02A01A07A04A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182577243982836', N'129182677213927372', N'15', N'A01A03A03A02A01A07A04A02A06', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2358	A01A03A03A02A01A07A04A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182977243992446', N'129182677213927372', N'10', N'A01A03A03A02A01A07A04A02A07', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2359	A01A03A03A02A01A07A04A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182377254000949', N'129182677213927372', N'0.02', N'A01A03A03A02A01A07A04A02A08', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2360	A01A03A03A02A01A07A04A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'150182677233802048', N'102182277203594583', N'短路短延时', N'A01A03A03A02A01A07A04A03', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'1')

--2361	A01A03A03A02A01A07A04A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182077263814510', N'150182677233802048', N'2,In', N'A01A03A03A02A01A07A04A03A01', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2362	A01A03A03A02A01A07A04A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182077253824746', N'150182677233802048', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A07A04A03A02', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2363	A01A03A03A02A01A07A04A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182577253840156', N'150182677233802048', N'可关闭', N'A01A03A03A02A01A07A04A03A03', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2364	A01A03A03A02A01A07A04A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182077243847112', N'150182677233802048', N'OFF', N'A01A03A03A02A01A07A04A03A04', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2365	A01A03A03A02A01A07A04A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182677233862719', N'150182677233802048', N'10', N'A01A03A03A02A01A07A04A03A05', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2366	A01A03A03A02A01A07A04A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182477293878076', N'150182677233802048', N'10', N'A01A03A03A02A01A07A04A03A06', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2367	A01A03A03A02A01A07A04A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15018247724388836', N'150182677233802048', N'10', N'A01A03A03A02A01A07A04A03A07', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2368	A01A03A03A02A01A07A04A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'165182777273903869', N'150182677233802048', N'0.2', N'A01A03A03A02A01A07A04A03A08', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2369	A01A03A03A02A01A07A04A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135182877213914399', N'150182677233802048', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A07A04A03A09', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2370	A01A03A03A02A01A07A05	1600
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182377284010091', N'101182477282503657', N'1600', N'A01A03A03A02A01A07A05', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'1')

--2371	A01A03A03A02A01A07A05A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182277224023137', N'133182377284010091', N'长延时', N'A01A03A03A02A01A07A05A01', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'1')

--2372	A01A03A03A02A01A07A05A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182477264033660', N'195182277224023137', N'1,ln', N'A01A03A03A02A01A07A05A01A01', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2373	A01A03A03A02A01A07A05A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182677284044372', N'195182277224023137', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A07A05A01A02', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2374	A01A03A03A02A01A07A05A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'13418207729405469', N'195182277224023137', N'不可关闭', N'A01A03A03A02A01A07A05A01A03', N'admin', N'2024-06-13 08:49:33.892554', NULL, NULL, N'A01',N'0')

--2375	A01A03A03A02A01A07A05A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'186182277254059681', N'195182277224023137', N'I^2t', N'A01A03A03A02A01A07A05A01A04', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2376	A01A03A03A02A01A07A05A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182277244072279', N'195182277224023137', N'10', N'A01A03A03A02A01A07A05A01A05', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2377	A01A03A03A02A01A07A05A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182577244084273', N'195182277224023137', N'10', N'A01A03A03A02A01A07A05A01A06', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2378	A01A03A03A02A01A07A05A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'153182377224091193', N'195182277224023137', N'10', N'A01A03A03A02A01A07A05A01A07', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2379	A01A03A03A02A01A07A05A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'183182577284105630', N'195182277224023137', N'/', N'A01A03A03A02A01A07A05A01A08', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2380	A01A03A03A02A01A07A05A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182477204119878', N'195182277224023137', N'/', N'A01A03A03A02A01A07A05A01A09', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2381	A01A03A03A02A01A07A05A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'113182877294128048', N'195182277224023137', N'150', N'A01A03A03A02A01A07A05A01A10', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2382	A01A03A03A02A01A07A05A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182477274138259', N'195182277224023137', N'15,30,60,90,120,150', N'A01A03A03A02A01A07A05A01A11', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2383	A01A03A03A02A01A07A05A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182277254148513', N'195182277224023137', N'/', N'A01A03A03A02A01A07A05A01A12', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2384	A01A03A03A02A01A07A05A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182377214156582', N'195182277224023137', N'/', N'A01A03A03A02A01A07A05A01A13', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2385	A01A03A03A02A01A07A05A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182477224166425', N'195182277224023137', N'/', N'A01A03A03A02A01A07A05A01A14', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2386	A01A03A03A02A01A07A05A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182377224180231', N'195182277224023137', N'/', N'A01A03A03A02A01A07A05A01A15', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2387	A01A03A03A02A01A07A05A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'1661823772542911', N'133182377284010091', N'短路瞬时', N'A01A03A03A02A01A07A05A02', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'1')

--2388	A01A03A03A02A01A07A05A02A01	4000,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182677214299299', N'1661823772542911', N'4000,A', N'A01A03A03A02A01A07A05A02A01', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2389	A01A03A03A02A01A07A05A02A02	2500,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182277254307895', N'1661823772542911', N'2500,6300,A', N'A01A03A03A02A01A07A05A02A02', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2390	A01A03A03A02A01A07A05A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'164182077284316430', N'1661823772542911', N'可关闭', N'A01A03A03A02A01A07A05A02A03', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2391	A01A03A03A02A01A07A05A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'146182077284325082', N'1661823772542911', N'/', N'A01A03A03A02A01A07A05A02A04', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2392	A01A03A03A02A01A07A05A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'125182177274333652', N'1661823772542911', N'50', N'A01A03A03A02A01A07A05A02A05', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2393	A01A03A03A02A01A07A05A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'188182177254341369', N'1661823772542911', N'15', N'A01A03A03A02A01A07A05A02A06', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2394	A01A03A03A02A01A07A05A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'116182577254351850', N'1661823772542911', N'10', N'A01A03A03A02A01A07A05A02A07', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2395	A01A03A03A02A01A07A05A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182777224367563', N'1661823772542911', N'0.02', N'A01A03A03A02A01A07A05A02A08', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2396	A01A03A03A02A01A07A05A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182477264188226', N'133182377284010091', N'短路短延时', N'A01A03A03A02A01A07A05A03', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'1')

--2397	A01A03A03A02A01A07A05A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'184182777294195835', N'180182477264188226', N'2,In', N'A01A03A03A02A01A07A05A03A01', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2398	A01A03A03A02A01A07A05A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182977294203463', N'180182477264188226', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A07A05A03A02', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2399	A01A03A03A02A01A07A05A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182577254213061', N'180182477264188226', N'可关闭', N'A01A03A03A02A01A07A05A03A03', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2400	A01A03A03A02A01A07A05A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'149182677244221260', N'180182477264188226', N'OFF', N'A01A03A03A02A01A07A05A03A04', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2401	A01A03A03A02A01A07A05A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'11418207720423299', N'180182477264188226', N'10', N'A01A03A03A02A01A07A05A03A05', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2402	A01A03A03A02A01A07A05A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182577274247732', N'180182477264188226', N'10', N'A01A03A03A02A01A07A05A03A06', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2403	A01A03A03A02A01A07A05A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182077234258236', N'180182477264188226', N'10', N'A01A03A03A02A01A07A05A03A07', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2404	A01A03A03A02A01A07A05A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'147182277214273589', N'180182477264188226', N'0.2', N'A01A03A03A02A01A07A05A03A08', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2405	A01A03A03A02A01A07A05A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182677284282318', N'180182477264188226', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A07A05A03A09', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2406	A01A03A03A02A01A07A06	2000
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'192182677274382547', N'101182477282503657', N'2000', N'A01A03A03A02A01A07A06', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'1')

--2407	A01A03A03A02A01A07A06A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'132182377284398686', N'192182677274382547', N'长延时', N'A01A03A03A02A01A07A06A01', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'1')

--2408	A01A03A03A02A01A07A06A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'148182077254407529', N'132182377284398686', N'1,ln', N'A01A03A03A02A01A07A06A01A01', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2409	A01A03A03A02A01A07A06A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'195182777244420431', N'132182377284398686', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A07A06A01A02', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2410	A01A03A03A02A01A07A06A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'101182677284434117', N'132182377284398686', N'不可关闭', N'A01A03A03A02A01A07A06A01A03', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2411	A01A03A03A02A01A07A06A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'139182677214441158', N'132182377284398686', N'I^2t', N'A01A03A03A02A01A07A06A01A04', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2412	A01A03A03A02A01A07A06A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182077224451935', N'132182377284398686', N'10', N'A01A03A03A02A01A07A06A01A05', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2413	A01A03A03A02A01A07A06A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'118182977224466317', N'132182377284398686', N'10', N'A01A03A03A02A01A07A06A01A06', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2414	A01A03A03A02A01A07A06A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182177254475141', N'132182377284398686', N'10', N'A01A03A03A02A01A07A06A01A07', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2415	A01A03A03A02A01A07A06A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'166182577274483290', N'132182377284398686', N'/', N'A01A03A03A02A01A07A06A01A08', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2416	A01A03A03A02A01A07A06A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182177244496778', N'132182377284398686', N'/', N'A01A03A03A02A01A07A06A01A09', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2417	A01A03A03A02A01A07A06A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18918227724450485', N'132182377284398686', N'150', N'A01A03A03A02A01A07A06A01A10', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2418	A01A03A03A02A01A07A06A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'128182577254512777', N'132182377284398686', N'15,30,60,90,120,150', N'A01A03A03A02A01A07A06A01A11', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2419	A01A03A03A02A01A07A06A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'135182477284520864', N'132182377284398686', N'/', N'A01A03A03A02A01A07A06A01A12', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2420	A01A03A03A02A01A07A06A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182377274527977', N'132182377284398686', N'/', N'A01A03A03A02A01A07A06A01A13', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2421	A01A03A03A02A01A07A06A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182977244536115', N'132182377284398686', N'/', N'A01A03A03A02A01A07A06A01A14', N'admin', N'2024-06-13 08:49:33.893538', NULL, NULL, N'A01',N'0')

--2422	A01A03A03A02A01A07A06A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'138182277214542773', N'132182377284398686', N'/', N'A01A03A03A02A01A07A06A01A15', N'admin', N'2024-06-13 08:49:33.894377', NULL, NULL, N'A01',N'0')

--2423	A01A03A03A02A01A07A06A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182377224662556', N'192182677274382547', N'短路瞬时', N'A01A03A03A02A01A07A06A02', N'admin', N'2024-06-13 08:49:33.894377', NULL, NULL, N'A01',N'1')

--2424	A01A03A03A02A01A07A06A02A01	6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'100182777244670322', N'142182377224662556', N'6300,A', N'A01A03A03A02A01A07A06A02A01', N'admin', N'2024-06-13 08:49:33.894377', NULL, NULL, N'A01',N'0')

--2425	A01A03A03A02A01A07A06A02A02	2500,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'19418297728468366', N'142182377224662556', N'2500,6300,A', N'A01A03A03A02A01A07A06A02A02', N'admin', N'2024-06-13 08:49:33.894377', NULL, NULL, N'A01',N'0')

--2426	A01A03A03A02A01A07A06A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'171182677234691191', N'142182377224662556', N'可关闭', N'A01A03A03A02A01A07A06A02A03', N'admin', N'2024-06-13 08:49:33.894377', NULL, NULL, N'A01',N'0')

--2427	A01A03A03A02A01A07A06A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'18218267724469916', N'142182377224662556', N'/', N'A01A03A03A02A01A07A06A02A04', N'admin', N'2024-06-13 08:49:33.894572', NULL, NULL, N'A01',N'0')

--2428	A01A03A03A02A01A07A06A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'194182177204707592', N'142182377224662556', N'50', N'A01A03A03A02A01A07A06A02A05', N'admin', N'2024-06-13 08:49:33.894572', NULL, NULL, N'A01',N'0')

--2429	A01A03A03A02A01A07A06A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'15218277722471723', N'142182377224662556', N'15', N'A01A03A03A02A01A07A06A02A06', N'admin', N'2024-06-13 08:49:33.894572', NULL, NULL, N'A01',N'0')

--2430	A01A03A03A02A01A07A06A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182977274727736', N'142182377224662556', N'10', N'A01A03A03A02A01A07A06A02A07', N'admin', N'2024-06-13 08:49:33.894572', NULL, NULL, N'A01',N'0')

--2431	A01A03A03A02A01A07A06A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'142182677274738012', N'142182377224662556', N'0.02', N'A01A03A03A02A01A07A06A02A08', N'admin', N'2024-06-13 08:49:33.894572', NULL, NULL, N'A01',N'0')

--2432	A01A03A03A02A01A07A06A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'124182677254551434', N'192182677274382547', N'短路短延时', N'A01A03A03A02A01A07A06A03', N'admin', N'2024-06-13 08:49:33.894572', NULL, NULL, N'A01',N'1')

--2433	A01A03A03A02A01A07A06A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'133182377264560234', N'124182677254551434', N'2,In', N'A01A03A03A02A01A07A06A03A01', N'admin', N'2024-06-13 08:49:33.894572', NULL, NULL, N'A01',N'0')

--2434	A01A03A03A02A01A07A06A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'102182177254572145', N'124182677254551434', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A07A06A03A02', N'admin', N'2024-06-13 08:49:33.894824', NULL, NULL, N'A01',N'0')

--2435	A01A03A03A02A01A07A06A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'107182577264585767', N'124182677254551434', N'可关闭', N'A01A03A03A02A01A07A06A03A03', N'admin', N'2024-06-13 08:49:33.894824', NULL, NULL, N'A01',N'0')

--2436	A01A03A03A02A01A07A06A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'111182777254595962', N'124182677254551434', N'OFF', N'A01A03A03A02A01A07A06A03A04', N'admin', N'2024-06-13 08:49:33.894824', NULL, NULL, N'A01',N'0')

--2437	A01A03A03A02A01A07A06A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'190182277284615381', N'124182677254551434', N'10', N'A01A03A03A02A01A07A06A03A05', N'admin', N'2024-06-13 08:49:33.894824', NULL, NULL, N'A01',N'0')

--2438	A01A03A03A02A01A07A06A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182177244625926', N'124182677254551434', N'10', N'A01A03A03A02A01A07A06A03A06', N'admin', N'2024-06-13 08:49:33.894824', NULL, NULL, N'A01',N'0')

--2439	A01A03A03A02A01A07A06A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'121182577234633384', N'124182677254551434', N'10', N'A01A03A03A02A01A07A06A03A07', N'admin', N'2024-06-13 08:49:33.894824', NULL, NULL, N'A01',N'0')

--2440	A01A03A03A02A01A07A06A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'114182877234640592', N'124182677254551434', N'0.2', N'A01A03A03A02A01A07A06A03A08', N'admin', N'2024-06-13 08:49:33.894824', NULL, NULL, N'A01',N'0')

--2441	A01A03A03A02A01A07A06A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'179182077244648354', N'124182677254551434', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A07A06A03A09', N'admin', N'2024-06-13 08:49:33.894824', NULL, NULL, N'A01',N'0')

--2442	A01A03A03A02A01A07A07	2500
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182477278142553', N'101182477282503657', N'2500', N'A01A03A03A02A01A07A07', N'admin', N'2024-06-13 08:49:33.894824', NULL, NULL, N'A01',N'1')

--2443	A01A03A03A02A01A07A07A01	长延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'163182777268154930', N'178182477278142553', N'长延时', N'A01A03A03A02A01A07A07A01', N'admin', N'2024-06-13 08:49:33.894824', NULL, NULL, N'A01',N'1')

--2444	A01A03A03A02A01A07A07A01A01	1,ln
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'178182877258162117', N'163182777268154930', N'1,ln', N'A01A03A03A02A01A07A07A01A01', N'admin', N'2024-06-13 08:49:33.894824', NULL, NULL, N'A01',N'0')

--2445	A01A03A03A02A01A07A07A01A02	0.4,0.5,0.6,0.7,0.8,0.9,1.0,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'176182577268168962', N'163182777268154930', N'0.4,0.5,0.6,0.7,0.8,0.9,1.0,In', N'A01A03A03A02A01A07A07A01A02', N'admin', N'2024-06-13 08:49:33.894824', NULL, NULL, N'A01',N'0')

--2446	A01A03A03A02A01A07A07A01A03	不可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'119182177238179030', N'163182777268154930', N'不可关闭', N'A01A03A03A02A01A07A07A01A03', N'admin', N'2024-06-13 08:49:33.894824', NULL, NULL, N'A01',N'0')

--2447	A01A03A03A02A01A07A07A01A04	I^2t
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'177182877248184090', N'163182777268154930', N'I^2t', N'A01A03A03A02A01A07A07A01A04', N'admin', N'2024-06-13 08:49:33.895008', NULL, NULL, N'A01',N'0')

--2448	A01A03A03A02A01A07A07A01A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'160182077268190831', N'163182777268154930', N'10', N'A01A03A03A02A01A07A07A01A05', N'admin', N'2024-06-13 08:49:33.895008', NULL, NULL, N'A01',N'0')

--2449	A01A03A03A02A01A07A07A01A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'162182077298202170', N'163182777268154930', N'10', N'A01A03A03A02A01A07A07A01A06', N'admin', N'2024-06-13 08:49:33.895008', NULL, NULL, N'A01',N'0')

--2450	A01A03A03A02A01A07A07A01A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'130182677258216830', N'163182777268154930', N'10', N'A01A03A03A02A01A07A07A01A07', N'admin', N'2024-06-13 08:49:33.895008', NULL, NULL, N'A01',N'0')

--2451	A01A03A03A02A01A07A07A01A08	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'10518217720822663', N'163182777268154930', N'/', N'A01A03A03A02A01A07A07A01A08', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2452	A01A03A03A02A01A07A07A01A09	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182377228235681', N'163182777268154930', N'/', N'A01A03A03A02A01A07A07A01A09', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2453	A01A03A03A02A01A07A07A01A10	150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'170182877208244730', N'163182777268154930', N'150', N'A01A03A03A02A01A07A07A01A10', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2454	A01A03A03A02A01A07A07A01A11	15,30,60,90,120,150
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'173182477298253898', N'163182777268154930', N'15,30,60,90,120,150', N'A01A03A03A02A01A07A07A01A11', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2455	A01A03A03A02A01A07A07A01A12	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'169182377298262723', N'163182777268154930', N'/', N'A01A03A03A02A01A07A07A01A12', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2456	A01A03A03A02A01A07A07A01A13	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182077248271597', N'163182777268154930', N'/', N'A01A03A03A02A01A07A07A01A13', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2457	A01A03A03A02A01A07A07A01A14	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'144182777278281659', N'163182777268154930', N'/', N'A01A03A03A02A01A07A07A01A14', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2458	A01A03A03A02A01A07A07A01A15	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'127182877288296831', N'163182777268154930', N'/', N'A01A03A03A02A01A07A07A01A15', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2459	A01A03A03A02A01A07A07A02	短路瞬时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'161182577208415032', N'178182477278142553', N'短路瞬时', N'A01A03A03A02A01A07A07A02', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'1')

--2460	A01A03A03A02A01A07A07A02A01	6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'167182077248422687', N'161182577208415032', N'6300,A', N'A01A03A03A02A01A07A07A02A01', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2461	A01A03A03A02A01A07A07A02A02	2500,6300,A
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'117182477238430916', N'161182577208415032', N'2500,6300,A', N'A01A03A03A02A01A07A07A02A02', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2462	A01A03A03A02A01A07A07A02A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'181182477278443061', N'161182577208415032', N'可关闭', N'A01A03A03A02A01A07A07A02A03', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2463	A01A03A03A02A01A07A07A02A04	/
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'120182677208457246', N'161182577208415032', N'/', N'A01A03A03A02A01A07A07A02A04', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2464	A01A03A03A02A01A07A07A02A05	50
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'16118217724847069', N'161182577208415032', N'50', N'A01A03A03A02A01A07A07A02A05', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2465	A01A03A03A02A01A07A07A02A06	15
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'140182877208478050', N'161182577208415032', N'15', N'A01A03A03A02A01A07A07A02A06', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2466	A01A03A03A02A01A07A07A02A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'103182577258488141', N'161182577208415032', N'10', N'A01A03A03A02A01A07A07A02A07', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2467	A01A03A03A02A01A07A07A02A08	0.02
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'154182577288498367', N'161182577208415032', N'0.02', N'A01A03A03A02A01A07A07A02A08', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2468	A01A03A03A02A01A07A07A03	短路短延时
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'129182277258311299', N'178182477278142553', N'短路短延时', N'A01A03A03A02A01A07A07A03', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'1')

--2469	A01A03A03A02A01A07A07A03A01	2,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'157182877268319019', N'129182277258311299', N'2,In', N'A01A03A03A02A01A07A07A03A01', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2470	A01A03A03A02A01A07A07A03A02	0.4,1,2,3,4,In
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'172182777268326137', N'129182277258311299', N'0.4,1,2,3,4,In', N'A01A03A03A02A01A07A07A03A02', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2471	A01A03A03A02A01A07A07A03A03	可关闭
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'106182077278333389', N'129182277258311299', N'可关闭', N'A01A03A03A02A01A07A07A03A03', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2472	A01A03A03A02A01A07A07A03A04	OFF
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'182182677208345637', N'129182277258311299', N'OFF', N'A01A03A03A02A01A07A07A03A04', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2473	A01A03A03A02A01A07A07A03A05	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14318227720835092', N'129182277258311299', N'10', N'A01A03A03A02A01A07A07A03A05', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2474	A01A03A03A02A01A07A07A03A06	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'17018217727836680', N'129182277258311299', N'10', N'A01A03A03A02A01A07A07A03A06', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2475	A01A03A03A02A01A07A07A03A07	10
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'14018297728837698', N'129182277258311299', N'10', N'A01A03A03A02A01A07A07A03A07', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2476	A01A03A03A02A01A07A07A03A08	0.2
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'143182777248387876', N'129182277258311299', N'0.2', N'A01A03A03A02A01A07A07A03A08', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2477	A01A03A03A02A01A07A07A03A09	0.1,0.2,0.3,0.4
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'199182377298401624', N'129182277258311299', N'0.1,0.2,0.3,0.4', N'A01A03A03A02A01A07A07A03A09', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'0')

--2478	nan	nan
INSERT INTO [dbo].[sys_category]([id], [pid], [name], [code], [create_by], [create_time], [update_by], [update_time], [sys_org_code], [has_child]) VALUES(N'180182177318527819', N'129182277258311299', N'nan', N'nan', N'admin', N'2024-06-13 08:49:33.895114', NULL, NULL, N'A01',N'1')

