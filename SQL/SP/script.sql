USE [cultural]
GO
/****** Object:  StoredProcedure [dbo].[Mst_UpdateUserMasterStateUser]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_UpdateUserMasterStateUser]
GO
/****** Object:  StoredProcedure [dbo].[Mst_UpdateUserMaster]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_UpdateUserMaster]
GO
/****** Object:  StoredProcedure [dbo].[Mst_UpdateProposalFormIsDraft]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_UpdateProposalFormIsDraft]
GO
/****** Object:  StoredProcedure [dbo].[Mst_UpdateNewApporvalStatus]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_UpdateNewApporvalStatus]
GO
/****** Object:  StoredProcedure [dbo].[Mst_updateDocuments]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_updateDocuments]
GO
/****** Object:  StoredProcedure [dbo].[Mst_update_Gov_Personal_Detail]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_update_Gov_Personal_Detail]
GO
/****** Object:  StoredProcedure [dbo].[Mst_ReqToRemoveFromHoldByPanchayat]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_ReqToRemoveFromHoldByPanchayat]
GO
/****** Object:  StoredProcedure [dbo].[Mst_ReqHoldToHoldByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_ReqHoldToHoldByDistrict]
GO
/****** Object:  StoredProcedure [dbo].[Mst_ReqHoldToApprovedByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_ReqHoldToApprovedByDistrict]
GO
/****** Object:  StoredProcedure [dbo].[Mst_ReqForHoldToHoldByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_ReqForHoldToHoldByDistrict]
GO
/****** Object:  StoredProcedure [dbo].[Mst_PostRejectArtistByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_PostRejectArtistByDistrict]
GO
/****** Object:  StoredProcedure [dbo].[Mst_postDynamicReqToPutOnHoldByState]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_postDynamicReqToPutOnHoldByState]
GO
/****** Object:  StoredProcedure [dbo].[Mst_PostArtistOnHoldByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_PostArtistOnHoldByDistrict]
GO
/****** Object:  StoredProcedure [dbo].[Mst_PostArtistOnApprovedByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_PostArtistOnApprovedByDistrict]
GO
/****** Object:  StoredProcedure [dbo].[Mst_PostApprovedToEditByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_PostApprovedToEditByDistrict]
GO
/****** Object:  StoredProcedure [dbo].[Mst_PostActiveStatusToUserMaster]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_PostActiveStatusToUserMaster]
GO
/****** Object:  StoredProcedure [dbo].[Mst_OnHoldAtByPanchayat]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_OnHoldAtByPanchayat]
GO
/****** Object:  StoredProcedure [dbo].[Mst_Login]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_Login]
GO
/****** Object:  StoredProcedure [dbo].[Mst_InsertUserMaster]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_InsertUserMaster]
GO
/****** Object:  StoredProcedure [dbo].[Mst_InsertProposalForm]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_InsertProposalForm]
GO
/****** Object:  StoredProcedure [dbo].[Mst_InsertGovPersonalDetails]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_InsertGovPersonalDetails]
GO
/****** Object:  StoredProcedure [dbo].[Mst_InsertDocuments]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_InsertDocuments]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetUserMasterDataByState]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetUserMasterDataByState]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetUserMasterDataByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetUserMasterDataByAdmin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetUserMasterData]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetUserMasterData]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetUploadedDocumentsList]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetUploadedDocumentsList]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetStatusMasterData]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetStatusMasterData]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetStateUserMasterDataByState]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetStateUserMasterDataByState]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetStateUserMasterDataByPanchayat]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetStateUserMasterDataByPanchayat]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetStateUserMasterDataByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetStateUserMasterDataByDistrict]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetRoleMasterData]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetRoleMasterData]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetRequestToPutOnHoldListByState]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetRequestToPutOnHoldListByState]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetRequestToPutOnHoldListByPanchayat]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetRequestToPutOnHoldListByPanchayat]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetRequestToPutOnHoldListByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetRequestToPutOnHoldListByDistrict]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetRequestToPutOnHoldListByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetRequestToPutOnHoldListByAdmin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetProposalFormDetails]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetProposalFormDetails]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetPanchayatListBasedOnDistrict]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetPanchayatListBasedOnDistrict]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetNewProposalFormDetailsState]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetNewProposalFormDetailsState]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetNewProposalFormDetailsByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetNewProposalFormDetailsByAdmin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetNewProposalFormDetails]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetNewProposalFormDetails]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfRequestToPutOnHoldMembersByPanchayat]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetListOfRequestToPutOnHoldMembersByPanchayat]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfRequestToPutOnHoldMembersByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetListOfRequestToPutOnHoldMembersByDistrict]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfRejectedMembersByState]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetListOfRejectedMembersByState]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfRejectedMembersByPanchyat]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetListOfRejectedMembersByPanchyat]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfRejectedMembersByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetListOfRejectedMembersByDistrict]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfRejectedMembersByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetListOfRejectedMembersByAdmin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfOnHoldMembersByState]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetListOfOnHoldMembersByState]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfOnHoldMembersByPanchyat]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetListOfOnHoldMembersByPanchyat]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfOnHoldMembersByPanchayat]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetListOfOnHoldMembersByPanchayat]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfOnHoldMembersByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetListOfOnHoldMembersByDistrict]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfOnHoldMembersByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetListOfOnHoldMembersByAdmin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfOnHoldMembersAtDistrict]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetListOfOnHoldMembersAtDistrict]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfEditOrHoldByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetListOfEditOrHoldByDistrict]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetGradeCWiseHoldData]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetGradeCWiseHoldData]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetGradeBWiseHoldData]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetGradeBWiseHoldData]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetGradeAWiseHoldData]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetGradeAWiseHoldData]
GO
/****** Object:  StoredProcedure [dbo].[MSt_getGrade_C_Wise_Data_By_District]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[MSt_getGrade_C_Wise_Data_By_District]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetGrade_C_Wise_Data]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetGrade_C_Wise_Data]
GO
/****** Object:  StoredProcedure [dbo].[MSt_getGrade_C_Holded_Data_By_District]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[MSt_getGrade_C_Holded_Data_By_District]
GO
/****** Object:  StoredProcedure [dbo].[MSt_getGrade_B_Wise_Data_By_District]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[MSt_getGrade_B_Wise_Data_By_District]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetGrade_B_Wise_Data]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetGrade_B_Wise_Data]
GO
/****** Object:  StoredProcedure [dbo].[MSt_getGrade_B_Holded_Data_By_District]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[MSt_getGrade_B_Holded_Data_By_District]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetGrade_ALL_Wise_Data_By_STATE]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetGrade_ALL_Wise_Data_By_STATE]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetGrade_ALL_Wise_Data]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetGrade_ALL_Wise_Data]
GO
/****** Object:  StoredProcedure [dbo].[MSt_getGrade_ALL_Holded_Data_By_District]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[MSt_getGrade_ALL_Holded_Data_By_District]
GO
/****** Object:  StoredProcedure [dbo].[MSt_getGrade_ALL_Data_By_District]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[MSt_getGrade_ALL_Data_By_District]
GO
/****** Object:  StoredProcedure [dbo].[MSt_getGrade_A_Wise_Data_By_District]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[MSt_getGrade_A_Wise_Data_By_District]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetGrade_A_Wise_Data]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetGrade_A_Wise_Data]
GO
/****** Object:  StoredProcedure [dbo].[MSt_getGrade_A_Holded_Data_By_District]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[MSt_getGrade_A_Holded_Data_By_District]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetExisitingMemberAlteration]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetExisitingMemberAlteration]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicUsersCreatedDataByStateUser]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDynamicUsersCreatedDataByStateUser]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicUsersCreatedDataByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDynamicUsersCreatedDataByAdmin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicReqToPutOnHoldByState]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDynamicReqToPutOnHoldByState]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicRejectedListByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDynamicRejectedListByDistrict]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicRejectedListByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDynamicRejectedListByAdmin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicPanchayatDataByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDynamicPanchayatDataByAdmin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicNewApprovalsByState]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDynamicNewApprovalsByState]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicNewApprovalsByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDynamicNewApprovalsByAdmin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicHoldListByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDynamicHoldListByDistrict]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicHoldListByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDynamicHoldListByAdmin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicGradeCDataByState]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDynamicGradeCDataByState]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicGradeCDataByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDynamicGradeCDataByDistrict]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicGradeCDataByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDynamicGradeCDataByAdmin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicGradeBDataByState]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDynamicGradeBDataByState]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicGradeBDataByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDynamicGradeBDataByDistrict]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicGradeBDataByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDynamicGradeBDataByAdmin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicGradeADataByState]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDynamicGradeADataByState]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicGradeADataByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDynamicGradeADataByDistrict]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicGradeADataByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDynamicGradeADataByAdmin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicApprovedListByState]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDynamicApprovedListByState]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicApprovedListByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDynamicApprovedListByDistrict]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicApprovedListByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDynamicApprovedListByAdmin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDistrictMasterDataByDistrictId]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDistrictMasterDataByDistrictId]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDistrictMasterData]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetDistrictMasterData]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetApprovedListPanchyat]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetApprovedListPanchyat]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetApprovedListByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetApprovedListByDistrict]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetApprovedListByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetApprovedListByAdmin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetApprovedList]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetApprovedList]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetAllStateUsersByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetAllStateUsersByAdmin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetAllPanchayatUsersByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetAllPanchayatUsersByAdmin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetAllGradeWiseHoldData]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetAllGradeWiseHoldData]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetAllDistrictUsersByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetAllDistrictUsersByAdmin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetAllAdminUsersByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_GetAllAdminUsersByAdmin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_Get_Grade_C_Wise_Data_By_State]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_Get_Grade_C_Wise_Data_By_State]
GO
/****** Object:  StoredProcedure [dbo].[Mst_Get_Grade_C_Wise_Data_By_Admin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_Get_Grade_C_Wise_Data_By_Admin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_Get_Grade_B_Wise_Data_By_State]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_Get_Grade_B_Wise_Data_By_State]
GO
/****** Object:  StoredProcedure [dbo].[Mst_Get_Grade_B_Wise_Data_By_Admin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_Get_Grade_B_Wise_Data_By_Admin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_Get_Grade_A_Wise_Data_By_State]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_Get_Grade_A_Wise_Data_By_State]
GO
/****** Object:  StoredProcedure [dbo].[Mst_Get_Grade_A_Wise_Data_By_Admin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_Get_Grade_A_Wise_Data_By_Admin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_Get_Gov_Personal_Detail]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_Get_Gov_Personal_Detail]
GO
/****** Object:  StoredProcedure [dbo].[Mst_DynamicStateRolePanchayatData]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_DynamicStateRolePanchayatData]
GO
/****** Object:  StoredProcedure [dbo].[Mst_DynamicStateRoleDistrictData]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_DynamicStateRoleDistrictData]
GO
/****** Object:  StoredProcedure [dbo].[Mst_DynamicDistrictUsersByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_DynamicDistrictUsersByAdmin]
GO
/****** Object:  StoredProcedure [dbo].[Mst_DeleteFiles]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_DeleteFiles]
GO
/****** Object:  StoredProcedure [dbo].[Mst_ChangePassword]    Script Date: 11-01-2021 16:10:14 ******/
DROP PROCEDURE [dbo].[Mst_ChangePassword]
GO
/****** Object:  StoredProcedure [dbo].[Mst_ChangePassword]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Mst_ChangePassword](
@UserId int,
@Password varchar(255),
@NewPassword varchar(255),
@ConfirmPassword varchar(255),
@id int output) AS
BEGIN

	DECLARE @OldPassword varchar(255);
	SET @OldPassword = (SELECT um.Password FROM Mst_UserMaster um WHERE um.UserId=@UserId) 

	IF(@OldPassword <> @Password)
		BEGIN
				SET @id=0;   -- password not matched
		END
	IF(@OldPassword = @Password)
		BEGIN
				UPDATE Mst_UserMaster
				SET 
				[Password]=@ConfirmPassword
				WHERE UserId=@UserId;
				SET @id=1;							
		END								-- password  matched
		RETURN  @id;			
 END

GO
/****** Object:  StoredProcedure [dbo].[Mst_DeleteFiles]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_DeleteFiles]
(@DocumentId INT)
AS
BEGIN
	DELETE FROM Mst_UploadDocumentsLog WHERE DocumentId=@DocumentId;
END
GO
/****** Object:  StoredProcedure [dbo].[Mst_DynamicDistrictUsersByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Mst_DynamicDistrictUsersByAdmin]
(@DistrictId int,
@RoleName varchar(255))
AS
BEGIN



	DECLARE @sqql nvarchar(max);


	DECLARE @DistrictName varchar(255);
	DECLARE @DistrictRoleId int;

	SET @DistrictName='DISTRICT';
	SET @DistrictRoleId=3;


	SET @sqql='select um.UserId,um.UserName,um.Name,um.EmailId,um.RoleId,um.DistrictId,
	um.MobileNumber,um.PanchyatId,um.IsActive,um.CreatedDate,um.UpdatedDate,um.UpdatedBy,
	um.CreatedBy,rm.RoleName,
	um.PinCode,dm.DistrictName as DistrictName,um.ActiveStatus
	from Mst_UserMaster um
	Inner Join Mst_RoleMaster rm ON um.RoleId=rm.RoleId,
	Mst_DistrictMaster dm
	where rm.RoleId='''+CAST(@DistrictRoleId AS NVARCHAR(10))+'''
	and rm.RoleName='''+@DistrictName+'''
	and dm.DistrictId='''+CAST(@DistrictId AS NVARCHAR(10))+''' '

	if(@DistrictId != 0)
	BEGIN
		SET @sqql=@sqql +'and um.DistrictId='''+CAST(@DistrictId AS NVARCHAR(10))+''' '
	END
		Execute SP_EXECUTESQL @sqql

END
GO
/****** Object:  StoredProcedure [dbo].[Mst_DynamicStateRoleDistrictData]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_DynamicStateRoleDistrictData]
(@DistrictId int,
@RoleName varchar(255))
AS
BEGIN



	DECLARE @sqql nvarchar(max);


	DECLARE @DistrictName varchar(255);
	DECLARE @DistrictRoleId int;

	SET @DistrictName='DISTRICT';
	SET @DistrictRoleId=3;


	SET @sqql='select um.UserId,um.UserName,um.Name,um.EmailId,um.RoleId,um.DistrictId,
	um.MobileNumber,um.PanchyatId,um.IsActive,um.CreatedDate,um.UpdatedDate,um.UpdatedBy,
	um.CreatedBy,rm.RoleName,
	um.PinCode,dm.DistrictName as DistrictName,um.ActiveStatus
	from Mst_UserMaster um
	Inner Join Mst_RoleMaster rm ON um.RoleId=rm.RoleId,
	Mst_DistrictMaster dm
	where rm.RoleId='''+CAST(@DistrictRoleId AS NVARCHAR(10))+'''
	and rm.RoleName='''+@DistrictName+'''
	and dm.DistrictId='''+CAST(@DistrictId AS NVARCHAR(10))+''' '

	if(@DistrictId != 0)
	BEGIN
		SET @sqql=@sqql +'and um.DistrictId='''+CAST(@DistrictId AS NVARCHAR(10))+''' '
	END
		Execute SP_EXECUTESQL @sqql

END
GO
/****** Object:  StoredProcedure [dbo].[Mst_DynamicStateRolePanchayatData]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_DynamicStateRolePanchayatData]
(@DistrictId int,
@PanchayatId varchar(255))
AS
BEGIN

	DECLARE @sqql nvarchar(max);
	DECLARE @PanchayatRoleName varchar(255);
	DECLARE @PanchayatRoleId int;

	SET @PanchayatRoleName='GRAMPANCHAYAT';
	SET @PanchayatRoleId=4;

	SET @sqql='select um.UserId,um.UserName,um.Name,um.EmailId,um.RoleId,um.DistrictId,um.MobileNumber,
um.PanchyatId as ''PanchayatName'',um.IsActive as ''IsActive'',um.CreatedDate,um.UpdatedDate,um.UpdatedBy,um.CreatedBy,
rm.RoleName as ''RoleName'',
um.PinCode,dm.DistrictName as ''DsitrictName'',um.ActiveStatus
from Mst_UserMaster um
	INNER JOIN Mst_RoleMaster rm ON um.RoleId=rm.RoleId
	,Mst_DistrictMaster dm
	where rm.RoleId='''+CAST(@PanchayatRoleId AS NVARCHAR(10))+'''
	and rm.RoleName='''+@PanchayatRoleName+'''
	and dm.DistrictId='''+CAST(@DistrictId AS NVARCHAR(10))+''' '

	if(@DistrictId != 0)
	BEGIN
		SET @sqql=@sqql +'and um.DistrictId='''+CAST(@DistrictId AS NVARCHAR(10))+''' '
	END

	IF(@PanchayatId != 'ALL')
	BEGIN
		SET @sqql=@sqql +'and um.PanchyatId='''+CAST(@PanchayatId AS NVARCHAR(10))+''' '
	END
		Execute SP_EXECUTESQL @sqql

END

GO
/****** Object:  StoredProcedure [dbo].[Mst_Get_Gov_Personal_Detail]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_Get_Gov_Personal_Detail] AS
BEGIN
	SELECT * 
 	FROM Mst_Gov_PersonalDetails;
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_Get_Grade_A_Wise_Data_By_Admin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_Get_Grade_A_Wise_Data_By_Admin]
AS  
BEGIN  
     DECLARE @StatusId int;
	SET @StatusId=6;
	DECLARE @StatusName varchar(255);
	SET @StatusName='APPROVED BY DISTRICT';

	

	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
Grade,DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,UserName,DistrictName,FinancialBenefitReceived,CurrentAge)
 as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',
pf.ApprovedByDistrict,FORMAT(pf.ApprovedByDistrictAt,'dd/MM/yyyy HH:mm:ss') as ApprovedByDistrictAt,um.UserName,
dm.DistrictName as 'DistrictName',pf.FinancialBenefitReceived,pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_StatusMaster sm ON sm.StatusId=pf.StatusId
INNER JOIN Mst_DistrictMaster dm ON dm.DistrictId=pf.District
INNER JOIN Mst_UserMaster um ON pf.ApprovedByDistrict=um.UserId
where Grade='A'
and pf.StatusId=@StatusId
and sm.StatusId=@StatusId
and sm.StatusName=@StatusName
and pf.IsDraft='NO')

select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
Grade,t.DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,um.UserName,dm.DistrictName,FinancialBenefitReceived,CurrentAge
from temp t,Mst_UserMaster um,Mst_DistrictMaster dm
where um.UserId IN(t.ApprovedByDistrict)
and dm.DistrictId=t.District;
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_Get_Grade_A_Wise_Data_By_State]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_Get_Grade_A_Wise_Data_By_State]
AS  
BEGIN  
     DECLARE @StatusId int;
	SET @StatusId=6;
	DECLARE @StatusName varchar(255);
	SET @StatusName='APPROVED BY DISTRICT';

	

	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
Grade,DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,UserName,FinancialBenefitReceived,CurrentAge)
 as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',
pf.ApprovedByDistrict,FORMAT(pf.ApprovedByDistrictAt,'dd/MM/yyyy HH:mm:ss') as ApprovedByDistrictAt,um.UserName,
pf.FinancialBenefitReceived,pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_StatusMaster sm ON sm.StatusId=pf.StatusId
INNER JOIN Mst_DistrictMaster dm ON dm.DistrictId=pf.District
INNER JOIN Mst_UserMaster um ON pf.ApprovedByDistrict=um.UserId

where Grade='A'
and pf.StatusId=@StatusId
and sm.StatusId=@StatusId
and sm.StatusName=@StatusName
and pf.IsDraft='NO')

select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
Grade,t.DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,um.UserName,FinancialBenefitReceived,CurrentAge
from temp t,Mst_UserMaster um 
where um.UserId IN(t.ApprovedByDistrict);
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_Get_Grade_B_Wise_Data_By_Admin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_Get_Grade_B_Wise_Data_By_Admin]
AS  
BEGIN  
   DECLARE @StatusId int;
	SET @StatusId=6;
	DECLARE @StatusName varchar(255);
	SET @StatusName='APPROVED BY DISTRICT';

	

	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
Grade,DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,UserName,DistrictName,IsDraft,FinancialBenefitReceived,CurrentAge)
 as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',
pf.ApprovedByDistrict,FORMAT(pf.ApprovedByDistrictAt,'dd/MM/yyyy HH:mm:ss') as ApprovedByDistrictAt,um.UserName,
dm.DistrictName as 'DistrictName',pf.IsDraft,pf.FinancialBenefitReceived,pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_StatusMaster sm ON sm.StatusId=pf.StatusId
INNER JOIN Mst_DistrictMaster dm ON dm.DistrictId=pf.District
INNER JOIN Mst_UserMaster um ON pf.ApprovedByDistrict=um.UserId
where Grade='B'
and pf.StatusId=@StatusId
and sm.StatusId=@StatusId
and sm.StatusName=@StatusName
and pf.IsDraft='NO')

select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
Grade,t.DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,um.UserName,dm.DistrictName,
t.IsDraft,FinancialBenefitReceived,CurrentAge
from temp t,Mst_UserMaster um,Mst_DistrictMaster dm
where um.UserId IN(t.ApprovedByDistrict)
and dm.DistrictId=t.District;
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_Get_Grade_B_Wise_Data_By_State]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_Get_Grade_B_Wise_Data_By_State]
AS  
BEGIN  
  DECLARE @StatusId int;
	SET @StatusId=6;
	DECLARE @StatusName varchar(255);
	SET @StatusName='APPROVED BY DISTRICT';

	

	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
Grade,DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,UserName,DistrictName,FinancialBenefitReceived,CurrentAge)
 as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',
pf.ApprovedByDistrict,FORMAT(pf.ApprovedByDistrictAt,'dd/MM/yyyy HH:mm:ss') as ApprovedByDistrictAt,um.UserName,
dm.DistrictName as 'DistrictName',pf.FinancialBenefitReceived,pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_StatusMaster sm ON sm.StatusId=pf.StatusId
INNER JOIN Mst_DistrictMaster dm ON dm.DistrictId=pf.District
INNER JOIN Mst_UserMaster um ON pf.ApprovedByDistrict=um.UserId
where Grade='B'
and pf.StatusId=@StatusId
and sm.StatusId=@StatusId
and sm.StatusName=@StatusName
and pf.IsDraft='NO')

select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
Grade,t.DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,um.UserName,dm.DistrictName,FinancialBenefitReceived,CurrentAge
from temp t,Mst_UserMaster um,Mst_DistrictMaster dm
where um.UserId IN(t.ApprovedByDistrict)
and dm.DistrictId=t.District;
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_Get_Grade_C_Wise_Data_By_Admin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_Get_Grade_C_Wise_Data_By_Admin]
AS  
BEGIN  
    DECLARE @StatusId int;
	SET @StatusId=6;
	DECLARE @StatusName varchar(255);
	SET @StatusName='APPROVED BY DISTRICT';

	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
Grade,DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,UserName,DistrictName,IsDraft,FinancialBenefitReceived,CurrentAge)
 as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',
pf.ApprovedByDistrict,FORMAT(pf.ApprovedByDistrictAt,'dd/MM/yyyy HH:mm:ss') as ApprovedByDistrictAt,um.UserName,
dm.DistrictName as 'DistrictName',pf.IsDraft,pf.FinancialBenefitReceived,pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_StatusMaster sm ON sm.StatusId=pf.StatusId
INNER JOIN Mst_DistrictMaster dm ON dm.DistrictId=pf.District
INNER JOIN Mst_UserMaster um ON pf.ApprovedByDistrict=um.UserId
where Grade='C'
and pf.StatusId=@StatusId
and sm.StatusId=@StatusId
and sm.StatusName=@StatusName
and pf.IsDraft='NO')

select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
Grade,t.DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,um.UserName,dm.DistrictName,t.IsDraft,
FinancialBenefitReceived,CurrentAge
from temp t,Mst_UserMaster um,Mst_DistrictMaster dm
where um.UserId IN(t.ApprovedByDistrict)
and dm.DistrictId=t.District;
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_Get_Grade_C_Wise_Data_By_State]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_Get_Grade_C_Wise_Data_By_State]
AS  
BEGIN  
     DECLARE @StatusId int;
	SET @StatusId=6;
	DECLARE @StatusName varchar(255);
	SET @StatusName='APPROVED BY DISTRICT';

	

	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
Grade,DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,UserName,FinancialBenefitReceived,CurrentAge)
 as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',
pf.ApprovedByDistrict,FORMAT(pf.ApprovedByDistrictAt,'dd/MM/yyyy HH:mm:ss') as ApprovedByDistrictAt,um.UserName,
pf.FinancialBenefitReceived,pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_StatusMaster sm ON sm.StatusId=pf.StatusId
INNER JOIN Mst_DistrictMaster dm ON dm.DistrictId=pf.District
INNER JOIN Mst_UserMaster um ON pf.ApprovedByDistrict=um.UserId

where Grade='C'
and pf.StatusId=@StatusId
and sm.StatusId=@StatusId
and sm.StatusName=@StatusName
and pf.IsDraft='NO')

select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
Grade,t.DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,um.UserName,FinancialBenefitReceived,
CurrentAge
from temp t,Mst_UserMaster um 
where um.UserId IN(t.ApprovedByDistrict);
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetAllAdminUsersByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetAllAdminUsersByAdmin]   
AS  
BEGIN  
    Select um.UserId,um.Name,um.UserName,um.MobileNumber,um.EmailId,um.RoleId,um.DistrictId,um.PanchyatId,
	um.IsActive,um.PinCode,um.ActiveStatus,rm.RoleName
	From Mst_UserMaster um
	INNER JOIN Mst_RoleMaster rm ON um.RoleId=rm.RoleId
	where um.RoleId=1;      
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetAllDistrictUsersByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetAllDistrictUsersByAdmin]   
AS  
BEGIN  
 Select um.UserId,um.Name,um.UserName,um.MobileNumber,um.EmailId,um.RoleId,um.DistrictId,um.PanchyatId,
	um.IsActive,um.PinCode,um.ActiveStatus,rm.RoleName,dm.DistrictName
	From Mst_UserMaster um
	INNER JOIN Mst_RoleMaster rm ON um.RoleId=rm.RoleId
	INNER JOIN Mst_DistrictMaster dm ON um.DistrictId=dm.DistrictId
	where um.RoleId=3;      
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetAllGradeWiseHoldData]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetAllGradeWiseHoldData](@UserId int)
AS
BEGIN
	DECLARE @StatusId int;
	SET @StatusId=8;
	DECLARE @StatusName varchar(255);
	SET @StatusName='HOLD BY DISTRICT';

	
	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
	Grade,DistrictId,StatusId,StatusName,ReasonForApprovedForGetReqToHoldActionByDistrictBy,
	ReasonForApprovedForGetReqToHoldActionByDistrictByAt,UserName,FinancialBenefitReceived,
	ReasonForApprovedForGetReqToHoldActionByDistrict,CurrentAge)
	as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
	pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
	pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
	pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
	pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
	pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
	pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',
	pf.ReasonForApprovedForGetReqToHoldActionByDistrictBy,FORMAT(pf.ReasonForApprovedForGetReqToHoldActionByDistrictByAt,'dd/MM/yyyy HH:mm:ss') as 'ApprovedByDistrictAt',um.UserName,
	pf.FinancialBenefitReceived,pf.ReasonForApprovedForGetReqToHoldActionByDistrict,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_UserMaster um ON um.PanchyatId=pf.Place,
	Mst_DistrictMaster dm,Mst_StatusMaster sm
	where pf.StatusId=@StatusId
	and sm.StatusName=@StatusName
	and dm.DistrictId=@DistrictId
	and um.UserId=@UserId
	and pf.IsDraft='NO'
	and pf.District=@DistrictId)

	select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
	Grade,t.DistrictId,StatusId,StatusName,ReasonForApprovedForGetReqToHoldActionByDistrictBy,
	ReasonForApprovedForGetReqToHoldActionByDistrictByAt,um.UserName,FinancialBenefitReceived,
	t.ReasonForApprovedForGetReqToHoldActionByDistrict,CurrentAge
	from temp t,Mst_UserMaster um 
	where um.UserId IN(t.ReasonForApprovedForGetReqToHoldActionByDistrictBy);


END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetAllPanchayatUsersByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetAllPanchayatUsersByAdmin]   
AS  
BEGIN  
    Select um.UserId,um.Name,um.UserName,um.MobileNumber,um.EmailId,um.RoleId,um.DistrictId,um.PanchyatId,
	um.IsActive,um.PinCode,um.ActiveStatus,rm.RoleName,dm.DistrictName
	From Mst_UserMaster um
	INNER JOIN Mst_RoleMaster rm ON um.RoleId=rm.RoleId
	INNER JOIN Mst_DistrictMaster dm ON um.DistrictId=dm.DistrictId
	where um.RoleId=4;      
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetAllStateUsersByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetAllStateUsersByAdmin]   
AS  
BEGIN  
    Select um.UserId,um.Name,um.UserName,um.MobileNumber,um.EmailId,um.RoleId,um.DistrictId,um.PanchyatId,
	um.IsActive,um.PinCode,um.ActiveStatus,rm.RoleName 
	From Mst_UserMaster um
	INNER JOIN Mst_RoleMaster rm ON um.RoleId=rm.RoleId
	where um.RoleId=2;      
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetApprovedList]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetApprovedList] as
BEGIN
	DECLARE @StatusId int;
	SET @StatusId=6;
	DECLARE @StatusName varchar(255);
	SET @StatusName='APPROVED BY DISTRICT';

	with temp (id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
Grade,DistrictId,StatusName,DistrictName,
ApprovedByDistrict,ApprovedByDistrictAt,UserName,FinancialBenefitReceived,CurrentAge)
	as (SELECT pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,sm.StatusName as 'StatusName',dm.DistrictName as 'DistrictName',
pf.ApprovedByDistrict,
FORMAT(pf.ApprovedByDistrictAt,'dd/MM/yyyy HH:mm:ss') as ApprovedByDistrictAt,um.UserName,pf.FinancialBenefitReceived,
pf.CurrentAge
 	FROM Mst_ProposalForm pf
	INNER JOIN  Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
	INNER JOIN  Mst_UserMaster um ON pf.UserId=um.UserId
	INNER JOIN Mst_DistrictMaster dm ON  pf.District=dm.DistrictId
	where pf.StatusId=@StatusId
	and sm.StatusName=@StatusName
	and sm.StatusId=@StatusId
	and pf.IsDraft='NO')
	select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
Grade,t.DistrictId,StatusName,DistrictName,ApprovedByDistrict,ApprovedByDistrictAt,um.UserName,FinancialBenefitReceived,
CurrentAge
from temp t,Mst_UserMaster um
where um.UserId IN (t.ApprovedByDistrict);

END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetApprovedListByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetApprovedListByAdmin] as
BEGIN
	DECLARE @StatusId int;
	SET @StatusId=6;
	DECLARE @StatusName varchar(255);
	SET @StatusName='APPROVED BY DISTRICT';

	with temp (id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
Grade,DistrictId,StatusName,DistrictName,
ApprovedByDistrict,ApprovedByDistrictAt,UserName,FinancialBenefitReceived,CurrentAge)
	as (SELECT pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,sm.StatusName as 'StatusName',dm.DistrictName as 'DistrictName',
pf.ApprovedByDistrict,
FORMAT(pf.ApprovedByDistrictAt,'dd/MM/yyyy HH:mm:ss') as ApprovedByDistrictAt,um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
 	FROM Mst_ProposalForm pf
	INNER JOIN  Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
	INNER JOIN  Mst_UserMaster um ON pf.UserId=um.UserId
	INNER JOIN Mst_DistrictMaster dm ON  pf.District=dm.DistrictId
	where pf.StatusId=@StatusId
	and sm.StatusName=@StatusName
	and sm.StatusId=@StatusId
	and pf.IsDraft='NO')
	select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
Grade,t.DistrictId,StatusName,DistrictName,ApprovedByDistrict,ApprovedByDistrictAt,um.UserName,FinancialBenefitReceived,CurrentAge
from temp t,Mst_UserMaster um
where um.UserId IN (t.ApprovedByDistrict);

END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetApprovedListByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetApprovedListByDistrict] (@UserId int) as
BEGIN
DECLARE @StatusId int;
	SET @StatusId=6;
	DECLARE @StatusName varchar(255);
	SET @StatusName='APPROVED BY DISTRICT';

	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);
	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
Grade,DistrictId,StatusName,StatusId,ApprovedByDistrict,ApprovedByDistrictAt,UserName,FinancialBenefitReceived,CurrentAge) 
as(select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,um.DistrictId,sm.StatusName as 'StatusName',pf.StatusId,
pf.ApprovedByDistrict,FORMAT(pf.ApprovedByDistrictAt,'dd/MM/yyyy HH:mm:ss') as ApprovedByDistrictAt,
um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District
,Mst_DistrictMaster dm,Mst_StatusMaster sm
where um.DistrictId=@DistrictId

and pf.StatusId=@StatusId
and pf.District=@DistrictId
and sm.StatusName=@StatusName
and sm.StatusId=@StatusId
and um.UserId=@UserId
and pf.IsDraft='NO'
and dm.DistrictId=@DistrictId)
select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
Grade,t.DistrictId,StatusName,StatusId,ApprovedByDistrict,ApprovedByDistrictAt,um.UserName,FinancialBenefitReceived,CurrentAge
from temp t,Mst_UserMaster um
where um.UserId IN(t.ApprovedByDistrict);
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetApprovedListPanchyat]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetApprovedListPanchyat](@UserId int) as
BEGIN
	DECLARE @StatusId int;
	DECLARE @PanchayatName varchar(255);
	DECLARE @DistrictId int;
	DECLARE @StatusName varchar(255);

	SET @StatusName='APPROVED BY DISTRICT';
	SET @StatusId=6;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);
	SET @PanchayatName=(select Mst_UserMaster.PanchyatId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

	with temp (id,ArtistSystemCode,
	FirstName,MiddleName,
	LastName,DOB,AnnualIncome,
	ArtType,PeriodOfWork,Address,
	Taluka,ContactNo1,ContactNo2,
	AadharNo,PanNo,SpouseName,
	AccountName,AccountNumber,BankName,
	BankIFSCCode,City,FullName,
	PinCode,Religion,Caste,
	FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,
	ApplicationDate,createdAt,UserId,
	Status,Grade,CurrentAge,
	ReasonForRejection,District,StatusId,
	CreatedBy,UpdatedBy,UpdatedAt,
	ApprovedByDistrict,ApprovedByDistrictAt,HoldByDistrict,
	HoldByDistrictAt,ReqForHoldByPanchayat,ReqForHoldByPanchayatAt,
	ReasonForEdit,ReqToRemoveFromHoldByPanchayat,ReqToRemoveFromHoldByPanchayatAt,
	ReqForEditByPanchayat,ReqForEditByPanchayatAt,ReasonForReqForHoldByPanchayat,
	RejectedByDistrict,RejectedByDistrictAT,ReasonForApprovedForEditByDistrict,
	ReasonForApprovedForEditByDistrictBy,ReasonForApprovedForEditByDistrictAt,ReasonForApprovedForGetReqToHoldActionByDistrict,
	ReasonForApprovedForGetReqToReleaseActionByDistrict,ReasonForGetReqToRemoveFromHoldToApprovedByDistrictAt,ReasonForGetReqToRemoveFromHoldToApprovedByDistrictBy,
	ReasonForApprovedForGetReqToHoldActionByDistrictBy,ReasonForApprovedForGetReqToHoldActionByDistrictByAt,ReasonForReqToPutOnHoldByPanchayat,
	DistrictId,StatusName,UserName,FinancialBenefitReceived) 
	as (SELECT pf.id,pf.ArtistSystemCode,
	pf.FirstName,pf.MiddleName,
	pf.LastName,pf.DOB,pf.AnnualIncome,
	pf.ArtType,pf.PeriodOfWork,pf.Address,
	pf.Taluka,pf.ContactNo1,pf.ContactNo2,
	pf.AadharNo,pf.PanNo,pf.SpouseName,
	pf.AccountName,pf.AccountNumber,pf.BankName,
	pf.BankIFSCCode,pf.City,pf.FullName,
	pf.PinCode,pf.Religion,pf.Caste,
	pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
	pf.WorkDetails,pf.ArtLocations,pf.Place,
	pf.ApplicationDate,pf.createdAt,pf.UserId,
	pf.Status,pf.Grade,pf.CurrentAge,
	pf.ReasonForRejection,pf.District,pf.StatusId,
	pf.CreatedBy,pf.UpdatedBy,pf.UpdatedAt,
	pf.ApprovedByDistrict,
	FORMAT(pf.ApprovedByDistrictAt,'dd/MM/yyyy HH:mm:ss') as ApprovedByDistrictAt,
	pf.HoldByDistrict,
	pf.HoldByDistrictAt,pf.ReqForHoldByPanchayat,pf.ReqForHoldByPanchayatAt,
	pf.ReasonForEdit,pf.ReqToRemoveFromHoldByPanchayat,pf.ReqToRemoveFromHoldByPanchayatAt,
	pf.ReqForEditByPanchayat,pf.ReqForEditByPanchayatAt,pf.ReasonForReqForHoldByPanchayat,
	pf.RejectedByDistrict,pf.RejectedByDistrictAT,pf.ReasonForApprovedForEditByDistrict,
	pf.ReasonForApprovedForEditByDistrictBy,pf.ReasonForApprovedForEditByDistrictAt,pf.ReasonForApprovedForGetReqToHoldActionByDistrict,
	pf.ReasonForApprovedForGetReqToReleaseActionByDistrict,pf.ReasonForGetReqToRemoveFromHoldToApprovedByDistrictAt,pf.ReasonForGetReqToRemoveFromHoldToApprovedByDistrictBy,
	pf.ReasonForApprovedForGetReqToHoldActionByDistrictBy,pf.ReasonForApprovedForGetReqToHoldActionByDistrictByAt,pf.ReasonForReqToPutOnHoldByPanchayat,
	dm.DistrictId,sm.StatusName as 'StatusName',um.UserName,pf.FinancialBenefitReceived
 	FROM Mst_ProposalForm pf
	INNER JOIN Mst_UserMaster um ON um.PanchyatId=pf.Place,
	Mst_DistrictMaster dm,Mst_StatusMaster sm
	where pf.StatusId=@StatusId
	and sm.StatusName=@StatusName
	and dm.DistrictId=@DistrictId
	and um.UserId=@UserId
	and pf.IsDraft='NO'
	and pf.District=@DistrictId)
	select id,ArtistSystemCode,
	FirstName,MiddleName,
	LastName,DOB,AnnualIncome,
	ArtType,PeriodOfWork,Address,
	Taluka,ContactNo1,ContactNo2,
	AadharNo,PanNo,SpouseName,
	AccountName,AccountNumber,BankName,
	BankIFSCCode,City,FullName,
	t.PinCode,Religion,Caste,
	FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,
	ApplicationDate,createdAt,t.UserId,
	Status,Grade,CurrentAge,
	ReasonForRejection,District,StatusId,
	t.CreatedBy,t.UpdatedBy,UpdatedAt,
	ApprovedByDistrict,ApprovedByDistrictAt,HoldByDistrict,
	HoldByDistrictAt,ReqForHoldByPanchayat,ReqForHoldByPanchayatAt,
	ReasonForEdit,ReqToRemoveFromHoldByPanchayat,ReqToRemoveFromHoldByPanchayatAt,
	ReqForEditByPanchayat,ReqForEditByPanchayatAt,ReasonForReqForHoldByPanchayat,
	RejectedByDistrict,RejectedByDistrictAT,ReasonForApprovedForEditByDistrict,
	ReasonForApprovedForEditByDistrictBy,ReasonForApprovedForEditByDistrictAt,ReasonForApprovedForGetReqToHoldActionByDistrict,
	ReasonForApprovedForGetReqToReleaseActionByDistrict,ReasonForGetReqToRemoveFromHoldToApprovedByDistrictAt,ReasonForGetReqToRemoveFromHoldToApprovedByDistrictBy,
	ReasonForApprovedForGetReqToHoldActionByDistrictBy,ReasonForApprovedForGetReqToHoldActionByDistrictByAt,ReasonForReqToPutOnHoldByPanchayat,
	t.DistrictId,StatusName,um.UserName,FinancialBenefitReceived 
	from temp t,Mst_UserMaster um
	where um.UserId IN(t.ApprovedByDistrict);
 

END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDistrictMasterData]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetDistrictMasterData]
AS
BEGIN

SELECT dm.CreatedBy, dm.UpdatedBy,dm.IsActive, 
dm.DistrictId ,dm.DistrictName
 FROM Mst_DistrictMaster dm
 where dm.DistrictId !=38 
 order by dm.DistrictName;

END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDistrictMasterDataByDistrictId]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetDistrictMasterDataByDistrictId](@DistrictId int)
AS
BEGIN

SELECT dm.CreatedBy, dm.UpdatedBy,dm.IsActive, 
dm.DistrictId ,dm.DistrictName
FROM Mst_DistrictMaster dm
where dm.DistrictId=@DistrictId
order by dm.DistrictName;

END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicApprovedListByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetDynamicApprovedListByAdmin] 
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN  
	
	
	DECLARE @DistrictName varchar(255);
	SET @DistrictName = (select Mst_DistrictMaster.DistrictName from Mst_DistrictMaster where Mst_DistrictMaster.DistrictId=@DistrictId);
	
	DECLARE @StatusId int;
	SET @StatusId=6;
	DECLARE @StatusName varchar(255);
	SET @StatusName='APPROVED BY DISTRICT';


	
	DECLARE @sqql nvarchar(max);
	
	

	SET @sqql='select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,
	pf.DOB,pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,
	pf.District,pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,
	pf.AccountName,pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,
	pf.PinCode,pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,
	pf.Gender,pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,
	pf.Status,pf.Grade,sm.StatusName as ''StatusName'',dm.DistrictName as ''DistrictName'',
	pf.ApprovedByDistrict,
	FORMAT(pf.ApprovedByDistrictAt,''dd/MM/yyyy HH:mm:ss'') as ApprovedByDistrictAt,um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
	INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
	Mst_DistrictMaster dm,Mst_RoleMaster rm
	where rm.RoleName=''' + @RoleName + '''
	and pf.ApprovedByDistrict=um.UserId
	and sm.StatusName='''+@StatusName+''' '
	


	IF(@DistrictName != 'ALL' or @DistrictId != 0)
	BEGIN
	SET @sqql=@sqql + 'and dm.DistrictName='''+ @DistrictName + ''' '
	END

	
	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.Place='''+ @PanchyatId + ''' '
	END

	IF(@StatusId != 0)
	BEGIN
	SET @sqql=@sqql + 'and pf.StatusId='''+ CAST(@StatusId AS NVARCHAR(10)) + ''' '
	END

	IF(@DistrictName != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.District='''+CAST(@DistrictId AS NVARCHAR(10)) + ''' '
	END

	Execute SP_EXECUTESQL @sqql
END  
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicApprovedListByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetDynamicApprovedListByDistrict] 
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN  
	
	
	DECLARE @DistrictName varchar(255);
	SET @DistrictName = (select Mst_DistrictMaster.DistrictName from Mst_DistrictMaster where Mst_DistrictMaster.DistrictId=@DistrictId);
	
	DECLARE @StatusId int;
	SET @StatusId=6;
	DECLARE @StatusName varchar(255);
	SET @StatusName='APPROVED BY DISTRICT';


	
	DECLARE @sqql nvarchar(max);
	
	

	SET @sqql='select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,
	pf.DOB,pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,
	pf.District,pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,
	pf.AccountName,pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,
	pf.PinCode,pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,
	pf.Gender,pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,
	pf.Status,pf.Grade,sm.StatusName as ''StatusName'',dm.DistrictName as ''DistrictName'',
	pf.ApprovedByDistrict,
	FORMAT(pf.ApprovedByDistrictAt,''dd/MM/yyyy HH:mm:ss'') as ApprovedByDistrictAt,um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
	INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
	Mst_DistrictMaster dm,Mst_RoleMaster rm
	where rm.RoleName=''' + @RoleName + '''
	and pf.ApprovedByDistrict=um.UserId
	and sm.StatusName='''+@StatusName+''' '
	


	IF(@DistrictName != 'ALL' or @DistrictId != 0)
	BEGIN
	SET @sqql=@sqql + 'and dm.DistrictName='''+ @DistrictName + ''' '
	END

	
	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.Place='''+ @PanchyatId + ''' '
	END

	IF(@StatusId != 0)
	BEGIN
	SET @sqql=@sqql + 'and pf.StatusId='''+ CAST(@StatusId AS NVARCHAR(10)) + ''' '
	END

	IF(@DistrictName != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.District='''+CAST(@DistrictId AS NVARCHAR(10)) + ''' '
	END

	Execute SP_EXECUTESQL @sqql
END  

GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicApprovedListByState]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetDynamicApprovedListByState]
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN  
	
	DECLARE @DistrictName varchar(255);
	SET @DistrictName = (select Mst_DistrictMaster.DistrictName from Mst_DistrictMaster where Mst_DistrictMaster.DistrictId=@DistrictId);
	
	DECLARE @StatusId int;
	SET @StatusId=5;
	DECLARE @StatusName varchar(255);
	SET @StatusName='PENDING TO DISTRICT';


	
	DECLARE @sqql nvarchar(max);
	
	

	SET @sqql='select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,
	pf.DOB,pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,
	pf.District,pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,
	pf.AccountName,pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,
	pf.PinCode,pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,
	pf.Gender,pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,
	pf.Status,pf.Grade,sm.StatusName as ''StatusName'',dm.DistrictName as ''DistrictName'',pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf,Mst_DistrictMaster dm,Mst_RoleMaster rm,Mst_StatusMaster sm
	where rm.RoleName=''' + @RoleName + '''
	and sm.StatusName='''+@StatusName+''' '
	



	IF(@DistrictName != 'ALL' or @DistrictId != 0)
	BEGIN
	SET @sqql=@sqql + 'and dm.DistrictName='''+ @DistrictName + ''' '
	END

	
	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.Place='''+ @PanchyatId + ''' '
	END

	IF(@StatusId != 0)
	BEGIN
	SET @sqql=@sqql + 'and pf.StatusId='''+ CAST(@StatusId AS NVARCHAR(10)) + ''' '
	END

	IF(@DistrictName != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.District='''+CAST(@DistrictId AS NVARCHAR(10)) + ''' '
	END

	Execute SP_EXECUTESQL @sqql
	END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicGradeADataByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Mst_GetDynamicGradeADataByAdmin]
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN 
	
	DECLARE @StatusName varchar(255);
	DECLARE @DistrictName varchar(255);
	DECLARE @sqql nvarchar(max);
	DECLARE @StatusId int;
	DECLARE @GradeA varchar(50);
	DECLARE @ISDRAFT varchar(255);

	SET @DistrictName = (select Mst_DistrictMaster.DistrictName from Mst_DistrictMaster where Mst_DistrictMaster.DistrictId=@DistrictId);
	SET @StatusId=6;
	SET @StatusName='APPROVED BY DISTRICT';
	SET @GradeA='A';
	SET @ISDRAFT='NO';

	SET @sqql='select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,
	pf.DOB,pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,
	pf.District,pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,
	pf.AccountName,pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,
	pf.PinCode,pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,
	pf.Gender,pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,
	pf.Status,pf.Grade,sm.StatusName as ''StatusName'',dm.DistrictName as ''DistrictName'',
	pf.ApprovedByDistrict,
	FORMAT(pf.ApprovedByDistrictAt,''dd/MM/yyyy HH:mm:ss'') as ApprovedByDistrictAt,um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
	INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
	Mst_DistrictMaster dm,Mst_RoleMaster rm
	where rm.RoleName=''' + @RoleName + '''
	and pf.ApprovedByDistrict=um.UserId
	and sm.StatusName='''+@StatusName+''' 
	and pf.Grade='''+@GradeA+'''
	and pf.IsDraft='''+@ISDRAFT+''' '
	

	IF(@DistrictName != 'ALL' or @DistrictId != 0)
	BEGIN
	SET @sqql=@sqql + 'and dm.DistrictName='''+ @DistrictName + ''' '
	END

	
	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.Place='''+ UPPER(@PanchyatId) + ''' '
	END

	IF(@StatusId != 0)
	BEGIN
	SET @sqql=@sqql + 'and pf.StatusId='''+ CAST(@StatusId AS NVARCHAR(10)) + ''' '
	END

	IF(@DistrictName != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.District='''+CAST(@DistrictId AS NVARCHAR(10)) + ''' '
	END

	Execute SP_EXECUTESQL @sqql
END  

GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicGradeADataByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetDynamicGradeADataByDistrict]
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN 
	
	DECLARE @StatusName varchar(255);
	DECLARE @DistrictName varchar(255);
	DECLARE @sqql nvarchar(max);
	DECLARE @StatusId int;
	DECLARE @GradeA varchar(50);
	DECLARE @ISDRAFT varchar(255);

	SET @DistrictName = (select Mst_DistrictMaster.DistrictName from Mst_DistrictMaster where Mst_DistrictMaster.DistrictId=@DistrictId);
	SET @StatusId=6;
	SET @StatusName='APPROVED BY DISTRICT';
	SET @GradeA='A';
	SET @ISDRAFT='NO';

	SET @sqql='select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,
	pf.DOB,pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,
	pf.District,pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,
	pf.AccountName,pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,
	pf.PinCode,pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,
	pf.Gender,pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,
	pf.Status,pf.Grade,sm.StatusName as ''StatusName'',dm.DistrictName as ''DistrictName'',
	pf.ApprovedByDistrict,
	FORMAT(pf.ApprovedByDistrictAt,''dd/MM/yyyy HH:mm:ss'') as ApprovedByDistrictAt,um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
	INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
	Mst_DistrictMaster dm,Mst_RoleMaster rm
	where rm.RoleName=''' + @RoleName + '''
	and pf.ApprovedByDistrict=um.UserId
	and sm.StatusName='''+@StatusName+''' 
	and pf.Grade='''+@GradeA+'''
	and pf.IsDraft='''+@ISDRAFT+''' '
	

	IF(@DistrictName != 'ALL' or @DistrictId != 0)
	BEGIN
	SET @sqql=@sqql + 'and dm.DistrictName='''+ @DistrictName + ''' '
	END

	
	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.Place='''+ UPPER(@PanchyatId) + ''' '
	END

	IF(@StatusId != 0)
	BEGIN
	SET @sqql=@sqql + 'and pf.StatusId='''+ CAST(@StatusId AS NVARCHAR(10)) + ''' '
	END

	IF(@DistrictName != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.District='''+CAST(@DistrictId AS NVARCHAR(10)) + ''' '
	END

	Execute SP_EXECUTESQL @sqql
END  

GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicGradeADataByState]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Mst_GetDynamicGradeADataByState]
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN 
	
	DECLARE @StatusName varchar(255);
	DECLARE @DistrictName varchar(255);
	DECLARE @sqql nvarchar(max);
	DECLARE @StatusId int;
	DECLARE @GradeA varchar(50);
	DECLARE @ISDRAFT varchar(255);

	SET @DistrictName = (select Mst_DistrictMaster.DistrictName from Mst_DistrictMaster where Mst_DistrictMaster.DistrictId=@DistrictId);
	SET @StatusId=6;
	SET @StatusName='APPROVED BY DISTRICT';
	SET @GradeA='A';
	SET @ISDRAFT='NO';

	SET @sqql='select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,
	pf.DOB,pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,
	pf.District,pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,
	pf.AccountName,pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,
	pf.PinCode,pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,
	pf.Gender,pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,
	pf.Status,pf.Grade,sm.StatusName as ''StatusName'',dm.DistrictName as ''DistrictName'',
	pf.ApprovedByDistrict,
	FORMAT(pf.ApprovedByDistrictAt,''dd/MM/yyyy HH:mm:ss'') as ApprovedByDistrictAt,um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
	INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
	Mst_DistrictMaster dm,Mst_RoleMaster rm
	where rm.RoleName=''' + @RoleName + '''
	and pf.ApprovedByDistrict=um.UserId
	and sm.StatusName='''+@StatusName+''' 
	and pf.Grade='''+@GradeA+'''
	and pf.IsDraft='''+@ISDRAFT+''' '
	

	IF(@DistrictName != 'ALL' or @DistrictId != 0)
	BEGIN
	SET @sqql=@sqql + 'and dm.DistrictName='''+ @DistrictName + ''' '
	END

	
	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.Place='''+ @PanchyatId + ''' '
	END

	IF(@StatusId != 0)
	BEGIN
	SET @sqql=@sqql + 'and pf.StatusId='''+ CAST(@StatusId AS NVARCHAR(10)) + ''' '
	END

	IF(@DistrictName != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.District='''+CAST(@DistrictId AS NVARCHAR(10)) + ''' '
	END

	Execute SP_EXECUTESQL @sqql
END  

GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicGradeBDataByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Mst_GetDynamicGradeBDataByAdmin]
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN 
	
	DECLARE @StatusName varchar(255);
	DECLARE @DistrictName varchar(255);
	DECLARE @sqql nvarchar(max);
	DECLARE @StatusId int;
	DECLARE @GradeB varchar(50);
	DECLARE @ISDRAFT varchar(255);

	SET @DistrictName = (select Mst_DistrictMaster.DistrictName from Mst_DistrictMaster where Mst_DistrictMaster.DistrictId=@DistrictId);
	SET @StatusId=6;
	SET @StatusName='APPROVED BY DISTRICT';
	SET @GradeB='B';
	SET @ISDRAFT='NO';

	SET @sqql='select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,
	pf.DOB,pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,
	pf.District,pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,
	pf.AccountName,pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,
	pf.PinCode,pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,
	pf.Gender,pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,
	pf.Status,pf.Grade,sm.StatusName as ''StatusName'',dm.DistrictName as ''DistrictName'',
	pf.ApprovedByDistrict,
	FORMAT(pf.ApprovedByDistrictAt,''dd/MM/yyyy HH:mm:ss'') as ApprovedByDistrictAt,um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
	INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
	Mst_DistrictMaster dm,Mst_RoleMaster rm
	where rm.RoleName=''' + @RoleName + '''
	and pf.ApprovedByDistrict=um.UserId
	and sm.StatusName='''+@StatusName+''' 
	and pf.Grade='''+@GradeB+'''
	and pf.IsDraft='''+@ISDRAFT+''' '
	

	IF(@DistrictName != 'ALL' or @DistrictId != 0)
	BEGIN
	SET @sqql=@sqql + 'and dm.DistrictName='''+ @DistrictName + ''' '
	END

	
	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.Place='''+ UPPER(@PanchyatId) + ''' '
	END

	IF(@StatusId != 0)
	BEGIN
	SET @sqql=@sqql + 'and pf.StatusId='''+ CAST(@StatusId AS NVARCHAR(10)) + ''' '
	END

	IF(@DistrictName != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.District='''+CAST(@DistrictId AS NVARCHAR(10)) + ''' '
	END

	Execute SP_EXECUTESQL @sqql
END  

GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicGradeBDataByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetDynamicGradeBDataByDistrict]
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN 
	
	DECLARE @StatusName varchar(255);
	DECLARE @DistrictName varchar(255);
	DECLARE @sqql nvarchar(max);
	DECLARE @StatusId int;
	DECLARE @GradeA varchar(50);
	DECLARE @ISDRAFT varchar(255);

	SET @DistrictName = (select Mst_DistrictMaster.DistrictName from Mst_DistrictMaster where Mst_DistrictMaster.DistrictId=@DistrictId);
	SET @StatusId=6;
	SET @StatusName='APPROVED BY DISTRICT';
	SET @GradeA='B';
	SET @ISDRAFT='NO';

	SET @sqql='select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,
	pf.DOB,pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,
	pf.District,pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,
	pf.AccountName,pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,
	pf.PinCode,pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,
	pf.Gender,pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,
	pf.Status,pf.Grade,sm.StatusName as ''StatusName'',dm.DistrictName as ''DistrictName'',
	pf.ApprovedByDistrict,
	FORMAT(pf.ApprovedByDistrictAt,''dd/MM/yyyy HH:mm:ss'') as ApprovedByDistrictAt,um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
	INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
	Mst_DistrictMaster dm,Mst_RoleMaster rm
	where rm.RoleName=''' + @RoleName + '''
	and pf.ApprovedByDistrict=um.UserId
	and sm.StatusName='''+@StatusName+''' 
	and pf.Grade='''+@GradeA+'''
	and pf.IsDraft='''+@ISDRAFT+''' '
	

	IF(@DistrictName != 'ALL' or @DistrictId != 0)
	BEGIN
	SET @sqql=@sqql + 'and dm.DistrictName='''+ @DistrictName + ''' '
	END

	
	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.Place='''+ UPPER(@PanchyatId) + ''' '
	END

	IF(@StatusId != 0)
	BEGIN
	SET @sqql=@sqql + 'and pf.StatusId='''+ CAST(@StatusId AS NVARCHAR(10)) + ''' '
	END

	IF(@DistrictName != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.District='''+CAST(@DistrictId AS NVARCHAR(10)) + ''' '
	END

	Execute SP_EXECUTESQL @sqql
END  

GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicGradeBDataByState]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Mst_GetDynamicGradeBDataByState]
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN 
	
	DECLARE @StatusName varchar(255);
	DECLARE @DistrictName varchar(255);
	DECLARE @sqql nvarchar(max);
	DECLARE @StatusId int;
	DECLARE @GradeB varchar(50);
	DECLARE @ISDRAFT varchar(255);

	SET @DistrictName = (select Mst_DistrictMaster.DistrictName from Mst_DistrictMaster where Mst_DistrictMaster.DistrictId=@DistrictId);
	SET @StatusId=6;
	SET @StatusName='APPROVED BY DISTRICT';
	SET @GradeB='B';
	SET @ISDRAFT='NO';

	SET @sqql='select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,
	pf.DOB,pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,
	pf.District,pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,
	pf.AccountName,pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,
	pf.PinCode,pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,
	pf.Gender,pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,
	pf.Status,pf.Grade,sm.StatusName as ''StatusName'',dm.DistrictName as ''DistrictName'',
	pf.ApprovedByDistrict,
	FORMAT(pf.ApprovedByDistrictAt,''dd/MM/yyyy HH:mm:ss'') as ApprovedByDistrictAt,um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
	INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
	Mst_DistrictMaster dm,Mst_RoleMaster rm
	where rm.RoleName=''' + @RoleName + '''
	and pf.ApprovedByDistrict=um.UserId
	and sm.StatusName='''+@StatusName+''' 
	and pf.Grade='''+@GradeB+'''
	and pf.IsDraft='''+@ISDRAFT+''''
	

	IF(@DistrictName != 'ALL' or @DistrictId != 0)
	BEGIN
	SET @sqql=@sqql + 'and dm.DistrictName='''+ @DistrictName + ''' '
	END

	
	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.Place='''+ @PanchyatId + ''' '
	END

	IF(@StatusId != 0)
	BEGIN
	SET @sqql=@sqql + 'and pf.StatusId='''+ CAST(@StatusId AS NVARCHAR(10)) + ''' '
	END

	IF(@DistrictName != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.District='''+CAST(@DistrictId AS NVARCHAR(10)) + ''' '
	END

	Execute SP_EXECUTESQL @sqql
END  

GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicGradeCDataByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Mst_GetDynamicGradeCDataByAdmin]
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN 
	
	DECLARE @StatusName varchar(255);
	DECLARE @DistrictName varchar(255);
	DECLARE @sqql nvarchar(max);
	DECLARE @StatusId int;
	DECLARE @GradeC varchar(50);
	DECLARE @ISDRAFT varchar(255);

	SET @DistrictName = (select Mst_DistrictMaster.DistrictName from Mst_DistrictMaster where Mst_DistrictMaster.DistrictId=@DistrictId);
	SET @StatusId=6;
	SET @StatusName='APPROVED BY DISTRICT';
	SET @GradeC='C';
	SET @ISDRAFT='NO';

	SET @sqql='select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,
	pf.DOB,pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,
	pf.District,pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,
	pf.AccountName,pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,
	pf.PinCode,pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,
	pf.Gender,pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,
	pf.Status,pf.Grade,sm.StatusName as ''StatusName'',dm.DistrictName as ''DistrictName'',
	pf.ApprovedByDistrict,
	FORMAT(pf.ApprovedByDistrictAt,''dd/MM/yyyy HH:mm:ss'') as ApprovedByDistrictAt,um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
	INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
	Mst_DistrictMaster dm,Mst_RoleMaster rm
	where rm.RoleName=''' + @RoleName + '''
	and pf.ApprovedByDistrict=um.UserId
	and sm.StatusName='''+@StatusName+''' 
	and pf.Grade='''+@GradeC+'''
	and pf.IsDraft='''+@ISDRAFT+''' '
	

	IF(@DistrictName != 'ALL' or @DistrictId != 0)
	BEGIN
	SET @sqql=@sqql + 'and dm.DistrictName='''+ @DistrictName + ''' '
	END

	
	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.Place='''+UPPER(@PanchyatId) + ''' '
	END

	IF(@StatusId != 0)
	BEGIN
	SET @sqql=@sqql + 'and pf.StatusId='''+ CAST(@StatusId AS NVARCHAR(10)) + ''' '
	END

	IF(@DistrictName != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.District='''+CAST(@DistrictId AS NVARCHAR(10)) + ''' '
	END

	Execute SP_EXECUTESQL @sqql
END  

GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicGradeCDataByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetDynamicGradeCDataByDistrict]
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN 
	
	DECLARE @StatusName varchar(255);
	DECLARE @DistrictName varchar(255);
	DECLARE @sqql nvarchar(max);
	DECLARE @StatusId int;
	DECLARE @GradeA varchar(50);
	DECLARE @ISDRAFT varchar(255);

	SET @DistrictName = (select Mst_DistrictMaster.DistrictName from Mst_DistrictMaster where Mst_DistrictMaster.DistrictId=@DistrictId);
	SET @StatusId=6;
	SET @StatusName='APPROVED BY DISTRICT';
	SET @GradeA='C';
	SET @ISDRAFT='NO';

	SET @sqql='select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,
	pf.DOB,pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,
	pf.District,pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,
	pf.AccountName,pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,
	pf.PinCode,pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,
	pf.Gender,pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,
	pf.Status,pf.Grade,sm.StatusName as ''StatusName'',dm.DistrictName as ''DistrictName'',
	pf.ApprovedByDistrict,
	FORMAT(pf.ApprovedByDistrictAt,''dd/MM/yyyy HH:mm:ss'') as ApprovedByDistrictAt,um.UserName,pf.FinancialBenefitReceived,
	pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
	INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
	Mst_DistrictMaster dm,Mst_RoleMaster rm
	where rm.RoleName=''' + @RoleName + '''
	and pf.ApprovedByDistrict=um.UserId
	and sm.StatusName='''+@StatusName+''' 
	and pf.Grade='''+@GradeA+'''
	and pf.IsDraft='''+@ISDRAFT+''' '
	

	IF(@DistrictName != 'ALL' or @DistrictId != 0)
	BEGIN
	SET @sqql=@sqql + 'and dm.DistrictName='''+ @DistrictName + ''' '
	END

	
	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.Place='''+ UPPER(@PanchyatId) + ''' '
	END

	IF(@StatusId != 0)
	BEGIN
	SET @sqql=@sqql + 'and pf.StatusId='''+ CAST(@StatusId AS NVARCHAR(10)) + ''' '
	END

	IF(@DistrictName != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.District='''+CAST(@DistrictId AS NVARCHAR(10)) + ''' '
	END

	Execute SP_EXECUTESQL @sqql
END  

GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicGradeCDataByState]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Mst_GetDynamicGradeCDataByState]
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN 
	
	DECLARE @StatusName varchar(255);
	DECLARE @DistrictName varchar(255);
	DECLARE @sqql nvarchar(max);
	DECLARE @StatusId int;
	DECLARE @GradeC varchar(50);
	DECLARE @ISDRAFT varchar(255);

	SET @DistrictName = (select Mst_DistrictMaster.DistrictName from Mst_DistrictMaster where Mst_DistrictMaster.DistrictId=@DistrictId);
	SET @StatusId=6;
	SET @StatusName='APPROVED BY DISTRICT';
	SET @GradeC='C';
	SET @ISDRAFT='NO';

	SET @sqql='select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,
	pf.DOB,pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,
	pf.District,pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,
	pf.AccountName,pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,
	pf.PinCode,pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,
	pf.Gender,pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,
	pf.Status,pf.Grade,sm.StatusName as ''StatusName'',dm.DistrictName as ''DistrictName'',
	pf.ApprovedByDistrict,
	FORMAT(pf.ApprovedByDistrictAt,''dd/MM/yyyy HH:mm:ss'') as ApprovedByDistrictAt,um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
	INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
	Mst_DistrictMaster dm,Mst_RoleMaster rm
	where rm.RoleName=''' + @RoleName + '''
	and pf.ApprovedByDistrict=um.UserId
	and sm.StatusName='''+@StatusName+''' 
	and pf.Grade='''+@GradeC+'''
	and pf.IsDraft='''+@ISDRAFT+''''
	

	IF(@DistrictName != 'ALL' or @DistrictId != 0)
	BEGIN
	SET @sqql=@sqql + 'and dm.DistrictName='''+ @DistrictName + ''' '
	END

	
	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.Place='''+ @PanchyatId + ''' '
	END

	IF(@StatusId != 0)
	BEGIN
	SET @sqql=@sqql + 'and pf.StatusId='''+ CAST(@StatusId AS NVARCHAR(10)) + ''' '
	END

	IF(@DistrictName != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.District='''+CAST(@DistrictId AS NVARCHAR(10)) + ''' '
	END

	Execute SP_EXECUTESQL @sqql
END  

GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicHoldListByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetDynamicHoldListByAdmin]
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN  
	DECLARE @DistrictName varchar(255);
	SET @DistrictName = (select Mst_DistrictMaster.DistrictName from Mst_DistrictMaster where Mst_DistrictMaster.DistrictId=@DistrictId);

	DECLARE @StatusId int;
	SET @StatusId=8	
	DECLARE @StatusName varchar(255);
	SET @StatusName='HOLD BY DISTRICT';
		
	DECLARE @sqql nvarchar(max);

	SET @sqql='select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,
	pf.DOB,pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,
	pf.District,pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,
	pf.AccountName,pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,
	pf.PinCode,pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,
	pf.Gender,pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,
	pf.Status,pf.Grade,sm.StatusName as ''StatusName'',
	pf.ReasonForApprovedForGetReqToHoldActionByDistrictBy,
	FORMAT(pf.ReasonForApprovedForGetReqToHoldActionByDistrictByAt,''dd/MM/yyyy HH:mm:ss'') as ReasonForApprovedForGetReqToHoldActionByDistrictByAt,
	um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
	 from Mst_ProposalForm pf
	INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
	INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
	Mst_DistrictMaster dm,Mst_RoleMaster rm
	where rm.RoleName=''' + @RoleName + '''
	and pf.ReasonForApprovedForGetReqToHoldActionByDistrictBy=um.UserId
	and sm.StatusName='''+@StatusName+''' '

	IF(@DistrictName != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and dm.DistrictName='''+ @DistrictName + ''' '
	END

	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.Place='''+ @PanchyatId + ''' '
	END

	IF(@StatusId != 0)
	BEGIN
	SET @sqql=@sqql + 'and pf.StatusId='''+ CAST(@StatusId AS NVARCHAR(10)) + ''' '
	END

	IF(@DistrictName != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.District='''+CAST(@DistrictId AS NVARCHAR(10)) + ''' '
	END

	Execute SP_EXECUTESQL @sqql
END  
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicHoldListByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetDynamicHoldListByDistrict]
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN  
	DECLARE @DistrictName varchar(255);
	SET @DistrictName = (select Mst_DistrictMaster.DistrictName from Mst_DistrictMaster where Mst_DistrictMaster.DistrictId=@DistrictId);

	DECLARE @StatusId int;
	SET @StatusId=8	
	DECLARE @StatusName varchar(255);
	SET @StatusName='HOLD BY DISTRICT';
		
	DECLARE @sqql nvarchar(max);

	SET @sqql='select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,
	pf.DOB,pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,
	pf.District,pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,
	pf.AccountName,pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,
	pf.PinCode,pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,
	pf.Gender,pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,
	pf.Status,pf.Grade,sm.StatusName as ''StatusName'',
	pf.ReasonForApprovedForGetReqToHoldActionByDistrictBy,
	FORMAT(pf.ReasonForApprovedForGetReqToHoldActionByDistrictByAt,''dd/MM/yyyy HH:mm:ss'') as ReasonForApprovedForGetReqToHoldActionByDistrictByAt,
	um.UserName,dm.DistrictName as ''DistrictName'',pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
	INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
	Mst_DistrictMaster dm,Mst_RoleMaster rm
	where rm.RoleName=''' + @RoleName + '''
	and pf.ReasonForApprovedForGetReqToHoldActionByDistrictBy=um.UserId
	and sm.StatusName='''+@StatusName+''' '

	IF(@DistrictName != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and dm.DistrictName='''+ @DistrictName + ''' '
	END

	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.Place='''+ @PanchyatId + ''' '
	END

	IF(@StatusId != 0)
	BEGIN
	SET @sqql=@sqql + 'and pf.StatusId='''+ CAST(@StatusId AS NVARCHAR(10)) + ''' '
	END

	IF(@DistrictName != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.District='''+CAST(@DistrictId AS NVARCHAR(10)) + ''' '
	END

	Execute SP_EXECUTESQL @sqql
END  
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicNewApprovalsByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetDynamicNewApprovalsByAdmin]
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN  
	
	DECLARE @DistrictName varchar(255);
	SET @DistrictName = (select Mst_DistrictMaster.DistrictName from Mst_DistrictMaster where Mst_DistrictMaster.DistrictId=@DistrictId);
	
	DECLARE @StatusId int;
	DECLARE @StatusName varchar(255);
	DECLARE @ISDRAFTNO varchar(255);
	DECLARE @sqql nvarchar(max);
	
	
	SET @StatusId=5;
	SET @StatusName='PENDING TO DISTRICT';
	SET @ISDRAFTNO='NO';


	SET @sqql='select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,
	pf.DOB,pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,
	pf.District,pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,
	pf.AccountName,pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,
	pf.PinCode,pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,
	pf.Gender,pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,
	pf.Status,pf.Grade,sm.StatusName as ''StatusName'',dm.DistrictName as ''DistrictName'',
	FORMAT(pf.createdAt,''dd/MM/yyyy HH:mm:ss'') as createdAt,um.UserName,pf.CreatedBy,pf.IsDraft,pf.FinancialBenefitReceived,
	pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
	INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
	Mst_DistrictMaster dm,Mst_RoleMaster rm
	where pf.IsDraft='''+@ISDRAFTNO+'''
	and pf.UserId=um.UserId
	and rm.RoleName=''' + @RoleName + '''
	and sm.StatusName='''+@StatusName+'''' 

	IF(@DistrictName != 'ALL' or @DistrictId != 0)
	BEGIN
	SET @sqql=@sqql + 'and dm.DistrictName='''+ @DistrictName + ''' '
	END

	
	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.Place='''+ @PanchyatId + ''' '
	END

	IF(@StatusId != 0)
	BEGIN
	SET @sqql=@sqql + 'and pf.StatusId='''+ CAST(@StatusId AS NVARCHAR(10)) + ''' '
	END

	IF(@DistrictName != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.District='''+CAST(@DistrictId AS NVARCHAR(10)) + ''' '
	END
		Execute SP_EXECUTESQL @sqql
END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicNewApprovalsByState]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetDynamicNewApprovalsByState]
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN  
	
	DECLARE @DistrictName varchar(255);
	SET @DistrictName = (select Mst_DistrictMaster.DistrictName from Mst_DistrictMaster where Mst_DistrictMaster.DistrictId=@DistrictId);
	
	DECLARE @StatusId int;
	DECLARE @StatusName varchar(255);
	DECLARE @ISDRAFTNO varchar(255);
	DECLARE @sqql nvarchar(max);
	
	
	SET @StatusId=5;
	SET @StatusName='PENDING TO DISTRICT';
	SET @ISDRAFTNO='NO';


	SET @sqql='select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,
	pf.DOB,pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,
	pf.District,pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,
	pf.AccountName,pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,
	pf.PinCode,pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,
	pf.Gender,pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,
	pf.Status,pf.Grade,sm.StatusName as ''StatusName'',dm.DistrictName as ''DistrictName'',
	FORMAT(pf.createdAt,''dd/MM/yyyy HH:mm:ss'') as createdAt,um.UserName,pf.CreatedBy,pf.IsDraft,
	pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
	INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
	Mst_DistrictMaster dm,Mst_RoleMaster rm
	where pf.IsDraft='''+@ISDRAFTNO+'''
	and pf.UserId=um.UserId
	and rm.RoleName=''' + @RoleName + '''
	and sm.StatusName='''+@StatusName+'''' 

	IF(@DistrictName != 'ALL' or @DistrictId != 0)
	BEGIN
	SET @sqql=@sqql + 'and dm.DistrictName='''+ @DistrictName + ''' '
	END

	
	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.Place='''+ @PanchyatId + ''' '
	END

	IF(@StatusId != 0)
	BEGIN
	SET @sqql=@sqql + 'and pf.StatusId='''+ CAST(@StatusId AS NVARCHAR(10)) + ''' '
	END

	IF(@DistrictName != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.District='''+CAST(@DistrictId AS NVARCHAR(10)) + ''' '
	END
		Execute SP_EXECUTESQL @sqql

END  
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicPanchayatDataByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Mst_GetDynamicPanchayatDataByAdmin]
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN 
	
	DECLARE @IsActive varchar(255);
	DECLARE @ActiveStatus varchar(255);
	SET @IsActive='Y';
	SET @ActiveStatus='ACTIVE';

	DECLARE @PanchayatName varchar(255);
	DECLARE @PanchayatRoleId int;

	SET @PanchayatName='GRAMPANCHAYAT';
	SET @PanchayatRoleId=4;

	DECLARE @sqql nvarchar(max);

	SET @sqql='select um.UserId,um.Name,um.UserName,um.MobileNumber,um.EmailId,um.RoleId,um.DistrictId,um.PanchyatId,
	um.IsActive,um.PinCode,um.ActiveStatus,rm.RoleName,dm.DistrictName
	From Mst_UserMaster um
	INNER JOIN Mst_RoleMaster rm ON um.RoleId=rm.RoleId
	INNER JOIN Mst_DistrictMaster dm ON um.DistrictId=dm.DistrictId
	where rm.RoleId='''+CAST(@PanchayatRoleId AS NVARCHAR(10))+'''
	and rm.RoleName='''+@PanchayatName+'''
	and dm.DistrictId='''+CAST(@DistrictId AS NVARCHAR(10))+''' 
	and um.IsActive='''+@IsActive+'''
	and um.ActiveStatus='''+@ActiveStatus+''' '
	

	if(@DistrictId != 0)
	BEGIN
		SET @sqql=@sqql +'and um.DistrictId='''+CAST(@DistrictId AS NVARCHAR(10))+''' '
	END
	
	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and um.PanchyatId='''+(@PanchyatId) + ''' '
	END

	Execute SP_EXECUTESQL @sqql
END  





GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicRejectedListByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetDynamicRejectedListByAdmin] 
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN  
	DECLARE @DistrictName varchar(255);
	SET @DistrictName = (select Mst_DistrictMaster.DistrictName from Mst_DistrictMaster where Mst_DistrictMaster.DistrictId=@DistrictId);

	DECLARE @StatusId int;
	SET @StatusId=7	
	DECLARE @StatusName varchar(255);
	SET @StatusName='REJECTED BY DISTRICT';

	DECLARE @sqql nvarchar(max);


	
	SET @sqql='select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,
	pf.DOB,pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,
	pf.District,pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,
	pf.AccountName,pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,
	pf.PinCode,pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,
	pf.Gender,pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,
	pf.Status,pf.Grade,sm.StatusName as ''StatusName'',dm.DistrictName as ''DistrictName'',
	pf.RejectedByDistrict,
	FORMAT(pf.RejectedByDistrictAT,''dd/MM/yyyy HH:mm:ss'') as RejectedByDistrictAT,um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
	INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
	Mst_DistrictMaster dm,Mst_RoleMaster rm
	where rm.RoleName=''' + @RoleName + ''' 
	and pf.RejectedByDistrict=um.UserId
	and sm.StatusName='''+@StatusName+'''  '
	



	IF(@DistrictName != 'ALL' or @DistrictId != 0)
	BEGIN
	SET @sqql=@sqql + 'and dm.DistrictName='''+ @DistrictName + ''' '
	END

	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.Place='''+ @PanchyatId + ''' '
	END

	IF(@StatusId != 0)
	BEGIN
	SET @sqql=@sqql + 'and pf.StatusId='''+ CAST(@StatusId AS NVARCHAR(10)) + ''' '
	END

	IF(@DistrictName != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.District='''+CAST(@DistrictId AS NVARCHAR(10)) + ''' '
	END

	Execute SP_EXECUTESQL @sqql

END  
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicRejectedListByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetDynamicRejectedListByDistrict] 
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN  
	DECLARE @DistrictName varchar(255);
	SET @DistrictName = (select Mst_DistrictMaster.DistrictName from Mst_DistrictMaster where Mst_DistrictMaster.DistrictId=@DistrictId);

	DECLARE @StatusId int;
	SET @StatusId=7	
	DECLARE @StatusName varchar(255);
	SET @StatusName='REJECTED BY DISTRICT';

	DECLARE @sqql nvarchar(max);


	
	SET @sqql='select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,
	pf.DOB,pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,
	pf.District,pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,
	pf.AccountName,pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,
	pf.PinCode,pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,
	pf.Gender,pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,
	pf.Status,pf.Grade,sm.StatusName as ''StatusName'',dm.DistrictName as ''DistrictName'',
	pf.RejectedByDistrict,
	FORMAT(pf.RejectedByDistrictAT,''dd/MM/yyyy HH:mm:ss'') as RejectedByDistrictAT,um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
	INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
	Mst_DistrictMaster dm,Mst_RoleMaster rm
	where rm.RoleName=''' + @RoleName + ''' 
	and pf.RejectedByDistrict=um.UserId
	and sm.StatusName='''+@StatusName+'''  '
	



	IF(@DistrictName != 'ALL' or @DistrictId != 0)
	BEGIN
	SET @sqql=@sqql + 'and dm.DistrictName='''+ @DistrictName + ''' '
	END

	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.Place='''+ @PanchyatId + ''' '
	END

	IF(@StatusId != 0)
	BEGIN
	SET @sqql=@sqql + 'and pf.StatusId='''+ CAST(@StatusId AS NVARCHAR(10)) + ''' '
	END

	IF(@DistrictName != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.District='''+CAST(@DistrictId AS NVARCHAR(10)) + ''' '
	END

	Execute SP_EXECUTESQL @sqql

END  
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicReqToPutOnHoldByState]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetDynamicReqToPutOnHoldByState]
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN  
	
DECLARE @DistrictName varchar(255);
	SET @DistrictName = (select Mst_DistrictMaster.DistrictName from Mst_DistrictMaster where Mst_DistrictMaster.DistrictId=@DistrictId);
	
	DECLARE @StatusId int;
	DECLARE @StatusIdEdit int;
	DECLARE @StatusReqToRemoveFromHoldId int; 
	DECLARE @ISDRAFTNO varchar(255);

	SET @StatusId=13;
	SET @StatusIdEdit=15;
	SET @StatusReqToRemoveFromHoldId=14;
	SET @ISDRAFTNO='NO';
	
	DECLARE @sqql nvarchar(max);
	
	

	SET @sqql='select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,
	pf.DOB,pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,
	pf.District,pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,
	pf.AccountName,pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,
	pf.PinCode,pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,
	pf.Gender,pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,
	pf.Status,pf.Grade,sm.StatusName as ''StatusNamee'',dm.DistrictName as ''DistrictName'',pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_StatusMaster sm ON sm.StatusId=pf.StatusId
	INNER JOIN Mst_StatusMasterLog sml ON pf.id=sml.ProposalFormId
	INNER JOIN Mst_UserMaster um ON pf.UserId=um.UserId
	,Mst_DistrictMaster dm,Mst_RoleMaster rm
	where rm.RoleName=''' + @RoleName + ''' 
	and pf.IsDraft='''+@ISDRAFTNO+''''
	 



	IF(@DistrictName != 'ALL' or @DistrictId != 0)
	BEGIN
	SET @sqql=@sqql + 'and dm.DistrictName='''+ @DistrictName + ''' '
	END

	
	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.Place='''+ @PanchyatId + ''' '
	END

	IF(@StatusId != 0)
	BEGIN
	SET @sqql=@sqql + 'and pf.StatusId IN ('+CAST(@StatusId AS NVARCHAR(10)) +','+CAST(@StatusIdEdit AS NVARCHAR(10)) +','+CAST(@StatusReqToRemoveFromHoldId AS NVARCHAR(10)) +') '
	END

	IF(@DistrictName != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.District='''+CAST(@DistrictId AS NVARCHAR(10)) + ''' '
	END

	Execute SP_EXECUTESQL @sqql



select ProposalFormId,sml.ReqForEditByPanchayat,sml.ReqForEditByPanchayatAt,
sml.ReqForHoldByPanchayatAt,sml.ReqForHoldByPanchayat,
sml.ReqToRemoveFromHoldByPanchayat,sml.ReqToRemoveFromHoldByPanchayatAt,
sm.StatusName
from Mst_ProposalForm pf

INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId 
INNER JOIN Mst_UserMaster um On  pf.UserId=um.UserId
INNER JOIN Mst_DistrictMaster dm ON pf.District=dm.DistrictId
INNER JOIN Mst_StatusMasterLog sml ON pf.id=sml.ProposalFormId
and pf.StatusId IN (@StatusId,@StatusReqToRemoveFromHoldId,@StatusIdEdit)
and pf.StatusId=sm.StatusId
and pf.IsDraft='NO'

and ProposalFormId IN (
select  pf.id
from Mst_ProposalForm pf
INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId 
INNER JOIN Mst_DistrictMaster dm ON pf.District=dm.DistrictId
where  pf.IsDraft='NO'
and pf.StatusId=sm.StatusId
and pf.District=dm.DistrictId
and pf.StatusId IN (@StatusId,@StatusReqToRemoveFromHoldId,@StatusIdEdit)
and pf.StatusId IN (@StatusId,@StatusReqToRemoveFromHoldId,@StatusIdEdit));
	
END  

GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicUsersCreatedDataByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Mst_GetDynamicUsersCreatedDataByAdmin]
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN 
	DECLARE @IsActive varchar(255);
	DECLARE @ActiveStatus varchar(255);
	SET @IsActive='Y';
	SET @ActiveStatus='ACTIVE';

	DECLARE @STATEROLEID int;
	DECLARE @DISTRICTROLEID int;
	DECLARE @PANCHAYATROLEID int;

	SET @STATEROLEID=2;
	SET @DISTRICTROLEID=3;
	SET @PANCHAYATROLEID=4;

	DECLARE @sqql nvarchar(max);

	SET @sqql='select um.UserId,um.UserName,um.Name,um.EmailId,um.RoleId,um.DistrictId,um.MobileNumber,
	um.PanchyatId,um.IsActive as ''IsActive'',um.CreatedDate,um.UpdatedDate,um.UpdatedBy,um.CreatedBy,rm.RoleName as ''RoleName'',
	um.PinCode,um.ActiveStatus,dm.DistrictName
	from Mst_UserMaster um 
	INNER JOIN Mst_RoleMaster rm ON um.RoleId=rm.RoleId
	INNER JOIN Mst_DistrictMaster dm ON dm.DistrictId=um.DistrictId
	where dm.DistrictId='''+CAST(@DistrictId AS NVARCHAR(10))+'''
	and um.IsActive='''+@IsActive+'''
	and um.ActiveStatus='''+@ActiveStatus+''' '
	
	IF(@DistrictId != 0)
	BEGIN
	SET @sqql=@sqql + 'and rm.RoleId IN ('+CAST(@STATEROLEID AS NVARCHAR(10)) +','+CAST(@DISTRICTROLEID AS NVARCHAR(10)) +','+CAST(@PANCHAYATROLEID AS NVARCHAR(10)) +') '
	END

	IF(@DistrictId != 0)
	BEGIN
	SET @sqql=@sqql + 'and um.DistrictId='''+ CAST(@DistrictId AS NVARCHAR(10)) + ''' '
	END

	
	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and um.PanchyatId='''+UPPER(@PanchyatId) + ''' '
	END

	Execute SP_EXECUTESQL @sqql
END  



GO
/****** Object:  StoredProcedure [dbo].[Mst_GetDynamicUsersCreatedDataByStateUser]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetDynamicUsersCreatedDataByStateUser]
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN 
	DECLARE @IsActive varchar(255);
	DECLARE @ActiveStatus varchar(255);
	SET @IsActive='Y';
	SET @ActiveStatus='ACTIVE';

	DECLARE @DISTRICTROLEID int;
	DECLARE @PANCHAYATROLEID int;

	SET @DISTRICTROLEID=3;
	SET @PANCHAYATROLEID=4;

	DECLARE @sqql nvarchar(max);

	SET @sqql='select um.UserId,um.UserName,um.Name,um.EmailId,um.RoleId,um.DistrictId,um.MobileNumber,
	um.PanchyatId,um.IsActive as ''IsActive'',um.CreatedDate,um.UpdatedDate,um.UpdatedBy,um.CreatedBy,rm.RoleName as ''RoleName'',
	um.PinCode,um.ActiveStatus,dm.DistrictName
	from Mst_UserMaster um 
	INNER JOIN Mst_RoleMaster rm ON um.RoleId=rm.RoleId
	INNER JOIN Mst_DistrictMaster dm ON dm.DistrictId=um.DistrictId
	where um.IsActive='''+@IsActive+'''
	and um.ActiveStatus='''+@ActiveStatus+''' '

	IF(@DISTRICTROLEID != 0)
	BEGIN
	SET @sqql=@sqql + 'and rm.RoleId IN ('+CAST(@DISTRICTROLEID AS NVARCHAR(10)) +','+CAST(@PANCHAYATROLEID AS NVARCHAR(10)) +') '
	END

	IF(@DISTRICTROLEID != 0)
	BEGIN
	SET @sqql=@sqql + 'and um.RoleId IN ('+CAST(@DISTRICTROLEID AS NVARCHAR(10)) +','+CAST(@PANCHAYATROLEID AS NVARCHAR(10)) +') '
	END


	IF(@DistrictId != 0)
	BEGIN
	SET @sqql=@sqql + 'and um.DistrictId='''+ CAST(@DistrictId AS NVARCHAR(10)) + ''' '
	END

	
	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and um.PanchyatId='''+UPPER(@PanchyatId) + ''' '
	END
	Execute SP_EXECUTESQL @sqql
END  

GO
/****** Object:  StoredProcedure [dbo].[Mst_GetExisitingMemberAlteration]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE  [dbo].[Mst_GetExisitingMemberAlteration](@UserId int)AS
BEGIN
	
	DECLARE @StatusId int;
	SET @StatusId=6;
	DECLARE @StatusName varchar(255);
	SET @StatusName='APPROVED BY DISTRICT';

	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);


	SELECT  pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,sm.StatusName as 'StatusName',pf.StatusId
 	FROM Mst_ProposalForm pf,Mst_UserMaster um,Mst_StatusMaster sm,Mst_DistrictMaster dm
	where pf.UserId=@UserId 
	and um.DistrictId=@DistrictId
	and pf.StatusId=@StatusId
	and sm.StatusName=@StatusName
	and um.UserId=@UserId;
END
GO
/****** Object:  StoredProcedure [dbo].[MSt_getGrade_A_Holded_Data_By_District]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[MSt_getGrade_A_Holded_Data_By_District](@UserId int) 
AS  
BEGIN  
    DECLARE @StatusId int;
	SET @StatusId=8;
	DECLARE @StatusName varchar(255);
	SET @StatusName='HOLD BY DISTRICT';
	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

	with temp (id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
	Grade,DistrictId,StatusName,StatusId,ReasonForApprovedForGetReqToHoldActionByDistrictBy,
	ReasonForApprovedForGetReqToHoldActionByDistrictByAt,UserName,FinancialBenefitReceived,CurrentAge)
	as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
	pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
	pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
	pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
	pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
	pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
	pf.Grade,dm.DistrictId,sm.StatusName as 'StatusName',pf.StatusId,
	pf.ReasonForApprovedForGetReqToHoldActionByDistrictBy,
	FORMAT(pf.ReasonForApprovedForGetReqToHoldActionByDistrictByAt,'dd/MM/yyyy HH:mm:ss') as ReasonForApprovedForGetReqToHoldActionByDistrictByAt,
	um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
	Mst_DistrictMaster dm,Mst_StatusMaster sm
	where pf.Grade='A'
	and um.DistrictId=@DistrictId
	and pf.StatusId=@StatusId
	and pf.District=@DistrictId
	and sm.StatusName=@StatusName
	and sm.StatusId=@StatusId
	and um.UserId=@UserId
	and pf.IsDraft='NO'
	and dm.DistrictId=@DistrictId)

	select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
	Grade,t.DistrictId,StatusName,StatusId,ReasonForApprovedForGetReqToHoldActionByDistrictBy,
	ReasonForApprovedForGetReqToHoldActionByDistrictByAt,um.UserName,FinancialBenefitReceived,CurrentAge
	from temp t,Mst_UserMaster um
	where um.UserId IN (t.ReasonForApprovedForGetReqToHoldActionByDistrictBy);
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetGrade_A_Wise_Data]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetGrade_A_Wise_Data](@UserId int)
AS
BEGIN
	DECLARE @StatusId int;
	SET @StatusId=6;
	DECLARE @StatusName varchar(255);
	SET @StatusName='APPROVED BY DISTRICT';

	
	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
Grade,DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,UserName,FinancialBenefitReceived,
CurrentAge)
 as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',
pf.ApprovedByDistrict,FORMAT(pf.ApprovedByDistrictAt,'dd/MM/yyyy HH:mm:ss') as ApprovedByDistrictAt,um.UserName,
pf.FinancialBenefitReceived,pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_UserMaster um ON um.PanchyatId=pf.Place,
Mst_DistrictMaster dm,Mst_StatusMaster sm
where Grade='A'
and pf.StatusId=@StatusId
and sm.StatusName=@StatusName
and dm.DistrictId=@DistrictId
and um.UserId=@UserId
and pf.IsDraft='NO'
and pf.District=@DistrictId)

select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
Grade,t.DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,um.UserName,FinancialBenefitReceived,
CurrentAge
from temp t,Mst_UserMaster um 
where um.UserId IN(t.ApprovedByDistrict);



END
GO
/****** Object:  StoredProcedure [dbo].[MSt_getGrade_A_Wise_Data_By_District]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[MSt_getGrade_A_Wise_Data_By_District](@UserId int) 
AS  
BEGIN  
     DECLARE @StatusId int;
	SET @StatusId=6;
	DECLARE @StatusName varchar(255);
	SET @StatusName='APPROVED BY DISTRICT';

	
	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
Grade,DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,UserName,DistrictName,FinancialBenefitReceived,
CurrentAge)
 as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',
pf.ApprovedByDistrict,FORMAT(pf.ApprovedByDistrictAt,'dd/MM/yyyy HH:mm:ss') as ApprovedByDistrictAt,um.UserName,dm.DistrictName as 'DistrictName',pf.FinancialBenefitReceived,
pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_DistrictMaster dm ON dm.DistrictId=pf.District
INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District
INNER JOIN Mst_StatusMaster sm ON sm.StatusId=pf.StatusId
where Grade='A'
and pf.StatusId=@StatusId
and sm.StatusName=@StatusName
and dm.DistrictId=@DistrictId
and um.UserId=@UserId
and um.DistrictId=dm.DistrictId
and um.DistrictId=@DistrictId
and pf.IsDraft='NO'
and pf.District=@DistrictId)

select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
Grade,t.DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,um.UserName,DistrictName,FinancialBenefitReceived,
CurrentAge
from temp t,Mst_UserMaster um
where um.UserId IN(t.ApprovedByDistrict);

END 
GO
/****** Object:  StoredProcedure [dbo].[MSt_getGrade_ALL_Data_By_District]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[MSt_getGrade_ALL_Data_By_District](@UserId int) 
AS  
BEGIN  
    DECLARE @StatusId int;
	SET @StatusId=6;
	DECLARE @StatusName varchar(255);
	SET @StatusName='APPROVED BY DISTRICT';

	
	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
	Grade,DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,UserName,DistrictName,FinancialBenefitReceived,CurrentAge)
	 as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
	pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
	pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
	pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
	pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
	pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
	pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',
	pf.ApprovedByDistrict,FORMAT(pf.ApprovedByDistrictAt,'dd/MM/yyyy HH:mm:ss') as ApprovedByDistrictAt,
	um.UserName,dm.DistrictName as 'DistrictName',pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_DistrictMaster dm ON dm.DistrictId=pf.District
	INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District
	INNER JOIN Mst_StatusMaster sm ON sm.StatusId=pf.StatusId
	where pf.StatusId=@StatusId
	and sm.StatusName=@StatusName
	and dm.DistrictId=@DistrictId
	and um.UserId=@UserId
	and um.DistrictId=dm.DistrictId
	and um.DistrictId=@DistrictId
	and pf.IsDraft='NO'
	and pf.District=@DistrictId)

	select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
	Grade,t.DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,um.UserName,DistrictName,FinancialBenefitReceived,
	CurrentAge
	from temp t,Mst_UserMaster um
	where um.UserId IN(t.ApprovedByDistrict);
END 
GO
/****** Object:  StoredProcedure [dbo].[MSt_getGrade_ALL_Holded_Data_By_District]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[MSt_getGrade_ALL_Holded_Data_By_District](@UserId int) 
AS  
BEGIN  
    	DECLARE @StatusId int;
	SET @StatusId=8;
	DECLARE @StatusName varchar(255);
	SET @StatusName='HOLD BY DISTRICT';
	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

	with temp (id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
Grade,DistrictId,StatusName,StatusId,ReasonForApprovedForGetReqToHoldActionByDistrictBy,
ReasonForApprovedForGetReqToHoldActionByDistrictByAt,UserName,FinancialBenefitReceived,CurrentAge)
as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,sm.StatusName as 'StatusName',pf.StatusId,
pf.ReasonForApprovedForGetReqToHoldActionByDistrictBy,
FORMAT(pf.ReasonForApprovedForGetReqToHoldActionByDistrictByAt,'dd/MM/yyyy HH:mm:ss') as ReasonForApprovedForGetReqToHoldActionByDistrictByAt,
um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
Mst_DistrictMaster dm,Mst_StatusMaster sm
where um.DistrictId=@DistrictId
and pf.StatusId=@StatusId
and pf.District=@DistrictId
and sm.StatusName=@StatusName
and sm.StatusId=@StatusId
and um.UserId=@UserId
and pf.IsDraft='NO'
and dm.DistrictId=@DistrictId)

select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
Grade,t.DistrictId,StatusName,StatusId,ReasonForApprovedForGetReqToHoldActionByDistrictBy,
ReasonForApprovedForGetReqToHoldActionByDistrictByAt,um.UserName,FinancialBenefitReceived,CurrentAge
from temp t,Mst_UserMaster um
where um.UserId IN (t.ReasonForApprovedForGetReqToHoldActionByDistrictBy);
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetGrade_ALL_Wise_Data]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Mst_GetGrade_ALL_Wise_Data](@UserId int)
AS
BEGIN
	DECLARE @StatusId int;
	SET @StatusId=6;
	DECLARE @StatusName varchar(255);
	SET @StatusName='APPROVED BY DISTRICT';
	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);
	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
	Grade,DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,UserName,FinancialBenefitReceived,CurrentAge)
	as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
	pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
	pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
	pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
	pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
	pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
	pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',
	pf.ApprovedByDistrict,FORMAT(pf.ApprovedByDistrictAt,'dd/MM/yyyy HH:mm:ss') as ApprovedByDistrictAt,um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_UserMaster um ON um.PanchyatId=pf.Place,
	Mst_DistrictMaster dm,Mst_StatusMaster sm
	where  pf.StatusId=@StatusId
	and sm.StatusName=@StatusName
	and dm.DistrictId=@DistrictId
	and um.UserId=@UserId
	and pf.IsDraft='NO'
	and pf.District=@DistrictId)
	select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
	Grade,t.DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,um.UserName,FinancialBenefitReceived,CurrentAge
	from temp t,Mst_UserMaster um 
	where um.UserId IN(t.ApprovedByDistrict);
END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetGrade_ALL_Wise_Data_By_STATE]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Mst_GetGrade_ALL_Wise_Data_By_STATE]
AS
BEGIN
	DECLARE @StatusId int;
	SET @StatusId=6;
	DECLARE @StatusName varchar(255);
	SET @StatusName='APPROVED BY DISTRICT';

	
	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
	Grade,DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,UserName,FinancialBenefitReceived,CurrentAge)
	as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
	pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
	pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
	pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
	pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
	pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
	pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',
	pf.ApprovedByDistrict,FORMAT(pf.ApprovedByDistrictAt,'dd/MM/yyyy HH:mm:ss') as ApprovedByDistrictAt,um.UserName,
	pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_UserMaster um ON um.PanchyatId=pf.Place,
	Mst_DistrictMaster dm,Mst_StatusMaster sm
	where pf.StatusId=@StatusId
	and um.UserId=pf.UserId
	and dm.DistrictId=pf.District
	and sm.StatusName=@StatusName
	and pf.IsDraft='NO')
	select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
	Grade,t.DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,um.UserName,FinancialBenefitReceived,CurrentAge
	from temp t,Mst_UserMaster um 
	where um.UserId IN(t.ApprovedByDistrict);
END
GO
/****** Object:  StoredProcedure [dbo].[MSt_getGrade_B_Holded_Data_By_District]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[MSt_getGrade_B_Holded_Data_By_District](@UserId int) 
AS  
BEGIN  
   DECLARE @StatusId int;
	SET @StatusId=8;
	DECLARE @StatusName varchar(255);
	SET @StatusName='HOLD BY DISTRICT';
	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

	with temp (id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
	Grade,DistrictId,StatusName,StatusId,ReasonForApprovedForGetReqToHoldActionByDistrictBy,
	ReasonForApprovedForGetReqToHoldActionByDistrictByAt,UserName,FinancialBenefitReceived,CurrentAge)
	as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
	pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
	pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
	pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
	pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
	pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
	pf.Grade,dm.DistrictId,sm.StatusName as 'StatusName',pf.StatusId,
	pf.ReasonForApprovedForGetReqToHoldActionByDistrictBy,
	FORMAT(pf.ReasonForApprovedForGetReqToHoldActionByDistrictByAt,'dd/MM/yyyy HH:mm:ss') as ReasonForApprovedForGetReqToHoldActionByDistrictByAt,
	um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
	Mst_DistrictMaster dm,Mst_StatusMaster sm
	where pf.Grade='B'
	and um.DistrictId=@DistrictId
	and pf.StatusId=@StatusId
	and pf.District=@DistrictId
	and sm.StatusName=@StatusName
	and sm.StatusId=@StatusId
	and um.UserId=@UserId
	and pf.IsDraft='NO'
	and dm.DistrictId=@DistrictId)

	select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
	Grade,t.DistrictId,StatusName,StatusId,ReasonForApprovedForGetReqToHoldActionByDistrictBy,
	ReasonForApprovedForGetReqToHoldActionByDistrictByAt,um.UserName,FinancialBenefitReceived,CurrentAge
	from temp t,Mst_UserMaster um
	where um.UserId IN (t.ReasonForApprovedForGetReqToHoldActionByDistrictBy);
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetGrade_B_Wise_Data]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetGrade_B_Wise_Data](@UserId int)
AS
BEGIN
DECLARE @StatusId int;
	SET @StatusId=6;
	DECLARE @StatusName varchar(255);
	SET @StatusName='APPROVED BY DISTRICT';

	
	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
Grade,DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,UserName,FinancialBenefitReceived,CurrentAge)
 as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',
pf.ApprovedByDistrict,FORMAT(pf.ApprovedByDistrictAt,'dd/MM/yyyy HH:mm:ss') as ApprovedByDistrictAt,um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_UserMaster um ON um.PanchyatId=pf.Place,
Mst_DistrictMaster dm,Mst_StatusMaster sm
where Grade='B'
and pf.StatusId=@StatusId
and sm.StatusName=@StatusName
and dm.DistrictId=@DistrictId
and um.UserId=@UserId
and pf.IsDraft='NO'
and pf.District=@DistrictId)

select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
Grade,t.DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,um.UserName,FinancialBenefitReceived,CurrentAge
from temp t,Mst_UserMaster um 
where um.UserId IN(t.ApprovedByDistrict);




END
GO
/****** Object:  StoredProcedure [dbo].[MSt_getGrade_B_Wise_Data_By_District]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[MSt_getGrade_B_Wise_Data_By_District](@UserId int) 
AS  
BEGIN  
     DECLARE @StatusId int;
	SET @StatusId=6;
	DECLARE @StatusName varchar(255);
	SET @StatusName='APPROVED BY DISTRICT';

	
	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
Grade,DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,UserName,DistrictName,FinancialBenefitReceived,
CurrentAge)
 as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',
pf.ApprovedByDistrict,FORMAT(pf.ApprovedByDistrictAt,'dd/MM/yyyy HH:mm:ss') as ApprovedByDistrictAt,
um.UserName,dm.DistrictName as 'DistrictName',pf.FinancialBenefitReceived,pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_DistrictMaster dm ON dm.DistrictId=pf.District
INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District
INNER JOIN Mst_StatusMaster sm ON sm.StatusId=pf.StatusId
where Grade='B'
and pf.StatusId=@StatusId
and sm.StatusName=@StatusName
and dm.DistrictId=@DistrictId
and um.UserId=@UserId
and um.DistrictId=dm.DistrictId
and um.DistrictId=@DistrictId
and pf.IsDraft='NO'
and pf.District=@DistrictId)

select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
Grade,t.DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,um.UserName,DistrictName,
FinancialBenefitReceived,CurrentAge
from temp t,Mst_UserMaster um
where um.UserId IN(t.ApprovedByDistrict);

END 
GO
/****** Object:  StoredProcedure [dbo].[MSt_getGrade_C_Holded_Data_By_District]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[MSt_getGrade_C_Holded_Data_By_District](@UserId int) 
AS  
BEGIN  
  DECLARE @StatusId int;
	SET @StatusId=8;
	DECLARE @StatusName varchar(255);
	SET @StatusName='HOLD BY DISTRICT';
	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

	with temp (id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
	Grade,DistrictId,StatusName,StatusId,ReasonForApprovedForGetReqToHoldActionByDistrictBy,
	ReasonForApprovedForGetReqToHoldActionByDistrictByAt,UserName,FinancialBenefitReceived,CurrentAge)
	as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
	pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
	pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
	pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
	pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
	pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
	pf.Grade,dm.DistrictId,sm.StatusName as 'StatusName',pf.StatusId,
	pf.ReasonForApprovedForGetReqToHoldActionByDistrictBy,
	FORMAT(pf.ReasonForApprovedForGetReqToHoldActionByDistrictByAt,'dd/MM/yyyy HH:mm:ss') as ReasonForApprovedForGetReqToHoldActionByDistrictByAt,
	um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
	Mst_DistrictMaster dm,Mst_StatusMaster sm
	where pf.Grade='C'
	and um.DistrictId=@DistrictId
	and pf.StatusId=@StatusId
	and pf.District=@DistrictId
	and sm.StatusName=@StatusName
	and sm.StatusId=@StatusId
	and um.UserId=@UserId
	and pf.IsDraft='NO'
	and dm.DistrictId=@DistrictId)

	select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
	Grade,t.DistrictId,StatusName,StatusId,ReasonForApprovedForGetReqToHoldActionByDistrictBy,
	ReasonForApprovedForGetReqToHoldActionByDistrictByAt,um.UserName,FinancialBenefitReceived,CurrentAge
	from temp t,Mst_UserMaster um
	where um.UserId IN (t.ReasonForApprovedForGetReqToHoldActionByDistrictBy);
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetGrade_C_Wise_Data]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetGrade_C_Wise_Data](@UserId int)
AS
BEGIN
DECLARE @StatusId int;
	SET @StatusId=6;
	DECLARE @StatusName varchar(255);
	SET @StatusName='APPROVED BY DISTRICT';

	
	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
Grade,DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,UserName,FinancialBenefitReceived,CurrentAge)
 as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',
pf.ApprovedByDistrict,FORMAT(pf.ApprovedByDistrictAt,'dd/MM/yyyy HH:mm:ss') as ApprovedByDistrictAt,um.UserName,pf.FinancialBenefitReceived,
pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_UserMaster um ON um.PanchyatId=pf.Place
,Mst_DistrictMaster dm,Mst_StatusMaster sm
where Grade='C'
and pf.StatusId=@StatusId
and sm.StatusName=@StatusName
and dm.DistrictId=@DistrictId
and um.UserId=@UserId
and pf.IsDraft='NO'
and pf.District=@DistrictId)

select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
Grade,t.DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,um.UserName,FinancialBenefitReceived,CurrentAge
from temp t,Mst_UserMaster um 
where um.UserId IN(t.ApprovedByDistrict);

END
GO
/****** Object:  StoredProcedure [dbo].[MSt_getGrade_C_Wise_Data_By_District]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[MSt_getGrade_C_Wise_Data_By_District](@UserId int) 
AS  
BEGIN  
     DECLARE @StatusId int;
	SET @StatusId=6;
	DECLARE @StatusName varchar(255);
	SET @StatusName='APPROVED BY DISTRICT';

	
	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
Grade,DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,UserName,DistrictName,FinancialBenefitReceived,
CurrentAge)
 as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',
pf.ApprovedByDistrict,FORMAT(pf.ApprovedByDistrictAt,'dd/MM/yyyy HH:mm:ss') as ApprovedByDistrictAt,
um.UserName,dm.DistrictName as 'DistrictName',pf.FinancialBenefitReceived,pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_DistrictMaster dm ON dm.DistrictId=pf.District
INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District
INNER JOIN Mst_StatusMaster sm ON sm.StatusId=pf.StatusId
where Grade='C'
and pf.StatusId=@StatusId
and sm.StatusName=@StatusName
and dm.DistrictId=@DistrictId
and um.UserId=@UserId
and um.DistrictId=dm.DistrictId
and um.DistrictId=@DistrictId

and pf.IsDraft='NO'
and pf.District=@DistrictId)

select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
Grade,t.DistrictId,StatusId,StatusName,ApprovedByDistrict,ApprovedByDistrictAt,um.UserName,DistrictName,
FinancialBenefitReceived,CurrentAge
from temp t,Mst_UserMaster um
where um.UserId IN(t.ApprovedByDistrict);

END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetGradeAWiseHoldData]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetGradeAWiseHoldData](@UserId int)
AS
BEGIN
	DECLARE @StatusId int;
	SET @StatusId=8;
	DECLARE @StatusName varchar(255);
	SET @StatusName='HOLD BY DISTRICT';

	
	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
	Grade,DistrictId,StatusId,StatusName,ReasonForApprovedForGetReqToHoldActionByDistrictBy,ReasonForApprovedForGetReqToHoldActionByDistrictByAt,
	UserName,FinancialBenefitReceived,ReasonForApprovedForGetReqToHoldActionByDistrict,CurrentAge)
	as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
	pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
	pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
	pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
	pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
	pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
	pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',
	pf.ReasonForApprovedForGetReqToHoldActionByDistrictBy,FORMAT(pf.ReasonForApprovedForGetReqToHoldActionByDistrictByAt,'dd/MM/yyyy HH:mm:ss') as 'ApprovedByDistrictAt',um.UserName,pf.FinancialBenefitReceived,
	pf.ReasonForApprovedForGetReqToHoldActionByDistrict,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_UserMaster um ON um.PanchyatId=pf.Place,
	Mst_DistrictMaster dm,Mst_StatusMaster sm
	where pf.Grade='A'
	and pf.StatusId=@StatusId
	and sm.StatusName=@StatusName
	and dm.DistrictId=@DistrictId
	and um.UserId=@UserId
	and pf.IsDraft='NO'
	and pf.District=@DistrictId)

	select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
	Grade,t.DistrictId,StatusId,StatusName,ReasonForApprovedForGetReqToHoldActionByDistrictBy,ReasonForApprovedForGetReqToHoldActionByDistrictByAt,um.UserName,FinancialBenefitReceived,
	t.ReasonForApprovedForGetReqToHoldActionByDistrict,CurrentAge
	from temp t,Mst_UserMaster um 
	where um.UserId IN(t.ReasonForApprovedForGetReqToHoldActionByDistrictBy);


END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetGradeBWiseHoldData]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetGradeBWiseHoldData](@UserId int)
AS
BEGIN
	DECLARE @StatusId int;
	SET @StatusId=8;
	DECLARE @StatusName varchar(255);
	SET @StatusName='HOLD BY DISTRICT';

	
	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
	Grade,DistrictId,StatusId,StatusName,ReasonForApprovedForGetReqToHoldActionByDistrictBy,
	ReasonForApprovedForGetReqToHoldActionByDistrictByAt,UserName,FinancialBenefitReceived,
	ReasonForApprovedForGetReqToHoldActionByDistrict,CurrentAge)
	as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
	pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
	pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
	pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
	pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
	pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
	pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',
	pf.ReasonForApprovedForGetReqToHoldActionByDistrictBy,FORMAT(pf.ReasonForApprovedForGetReqToHoldActionByDistrictByAt,'dd/MM/yyyy HH:mm:ss') as 'ApprovedByDistrictAt',um.UserName,pf.FinancialBenefitReceived,
	pf.ReasonForApprovedForGetReqToHoldActionByDistrict,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_UserMaster um ON um.PanchyatId=pf.Place,
	Mst_DistrictMaster dm,Mst_StatusMaster sm
	where pf.Grade='B'
	and pf.StatusId=@StatusId
	and sm.StatusName=@StatusName
	and dm.DistrictId=@DistrictId
	and um.UserId=@UserId
	and pf.IsDraft='NO'
	and pf.District=@DistrictId)

	select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
	Grade,t.DistrictId,StatusId,StatusName,ReasonForApprovedForGetReqToHoldActionByDistrictBy,
	ReasonForApprovedForGetReqToHoldActionByDistrictByAt,um.UserName,FinancialBenefitReceived,
	t.ReasonForApprovedForGetReqToHoldActionByDistrict,CurrentAge
	from temp t,Mst_UserMaster um 
	where um.UserId IN(t.ReasonForApprovedForGetReqToHoldActionByDistrictBy);


END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetGradeCWiseHoldData]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetGradeCWiseHoldData](@UserId int)
AS
BEGIN
	DECLARE @StatusId int;
	SET @StatusId=8;
	DECLARE @StatusName varchar(255);
	SET @StatusName='HOLD BY DISTRICT';

	
	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
	Grade,DistrictId,StatusId,StatusName,ReasonForApprovedForGetReqToHoldActionByDistrictBy,
	ReasonForApprovedForGetReqToHoldActionByDistrictByAt,UserName,FinancialBenefitReceived,
	ReasonForApprovedForGetReqToHoldActionByDistrict,CurrentAge)
	as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
	pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
	pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
	pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
	pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
	pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
	pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',
	pf.ReasonForApprovedForGetReqToHoldActionByDistrictBy,
	FORMAT(pf.ReasonForApprovedForGetReqToHoldActionByDistrictByAt,'dd/MM/yyyy HH:mm:ss') as 'ApprovedByDistrictAt',um.UserName,
	pf.FinancialBenefitReceived,pf.ReasonForApprovedForGetReqToHoldActionByDistrict,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_UserMaster um ON um.PanchyatId=pf.Place,
	Mst_DistrictMaster dm,Mst_StatusMaster sm
	where pf.Grade='C'
	and pf.StatusId=@StatusId
	and sm.StatusName=@StatusName
	and dm.DistrictId=@DistrictId
	and um.UserId=@UserId
	and pf.IsDraft='NO'
	and pf.District=@DistrictId)

	select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
	Grade,t.DistrictId,StatusId,StatusName,ReasonForApprovedForGetReqToHoldActionByDistrictBy,
	ReasonForApprovedForGetReqToHoldActionByDistrictByAt,um.UserName,FinancialBenefitReceived,
	t.ReasonForApprovedForGetReqToHoldActionByDistrict,CurrentAge
	from temp t,Mst_UserMaster um 
	where um.UserId IN(t.ReasonForApprovedForGetReqToHoldActionByDistrictBy);


END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfEditOrHoldByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetListOfEditOrHoldByDistrict](@UserId int)
AS
BEGIN

	DECLARE @StatusId int;
	SET @StatusId=8;
	DECLARE @StatusName varchar(255);
	SET @StatusName='HOLD BY DISTRICT';
	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,sm.StatusName as 'StatusName',pf.StatusId
from Mst_ProposalForm pf,Mst_DistrictMaster dm,Mst_StatusMaster sm
where sm.StatusName=@StatusName
and pf.StatusId=@StatusId
and dm.DistrictId=@DistrictId

END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfOnHoldMembersAtDistrict]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetListOfOnHoldMembersAtDistrict](@UserId int)
AS
BEGIN
	DECLARE @StatusId int;
	SET @StatusId=4;
	DECLARE @StatusName varchar(255);
	SET @StatusName='HOLD BY PANCHAYAT';

	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);
	print @DistrictId


select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,sm.StatusName as 'StatusName',pf.StatusId,pf.CurrentAge
from Mst_ProposalForm pf,Mst_DistrictMaster dm,Mst_StatusMaster sm,Mst_UserMaster um
where pf.StatusId=@StatusId
and sm.StatusName=@StatusName
and pf.StatusId=sm.StatusId
and um.UserId=@UserId
and dm.DistrictId=@DistrictId
and pf.District=@DistrictId


END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfOnHoldMembersByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetListOfOnHoldMembersByAdmin]
AS
BEGIN
	DECLARE @StatusId int;
	SET @StatusId=8;
	DECLARE @StatusName varchar(255);
	SET @StatusName='HOLD BY DISTRICT';

	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
Grade,DistrictId,StatusId,StatusName,DistrictName,
ReasonForApprovedForGetReqToHoldActionByDistrictBy,ReasonForApprovedForGetReqToHoldActionByDistrictByAt,UserName,
FinancialBenefitReceived,CurrentAge)
 as(select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',dm.DistrictName as 'DistrictName',
pf.ReasonForApprovedForGetReqToHoldActionByDistrictBy,
FORMAT(pf.ReasonForApprovedForGetReqToHoldActionByDistrictByAt,'dd/MM/yyyy HH:mm:ss') as ReasonForApprovedForGetReqToHoldActionByDistrictByAt,
um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_StatusMaster sm ON  pf.StatusId=sm.StatusId
INNER JOIN  Mst_DistrictMaster dm ON pf.District=dm.DistrictId
INNER JOIN Mst_UserMaster um ON um.UserId=pf.UserId
where sm.StatusName=@StatusName
and sm.StatusId=@StatusId
and pf.StatusId=@StatusId
and pf.IsDraft='NO')
select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
Grade,t.DistrictId,StatusId,StatusName,DistrictName,
t.ReasonForApprovedForGetReqToHoldActionByDistrictBy,t.ReasonForApprovedForGetReqToHoldActionByDistrictByAt,
um.UserName,FinancialBenefitReceived,CurrentAge
from temp t,Mst_UserMaster um
where um.UserId IN(t.ReasonForApprovedForGetReqToHoldActionByDistrictBy);
END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfOnHoldMembersByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetListOfOnHoldMembersByDistrict](@UserId int)
AS
BEGIN
	
	DECLARE @StatusId int;
	SET @StatusId=8;
	DECLARE @StatusName varchar(255);
	SET @StatusName='HOLD BY DISTRICT';
	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

	with temp (id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
Grade,DistrictId,StatusName,StatusId,ReasonForApprovedForGetReqToHoldActionByDistrictBy,
ReasonForApprovedForGetReqToHoldActionByDistrictByAt,UserName,FinancialBenefitReceived,CurrentAge)
as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,sm.StatusName as 'StatusName',pf.StatusId,
pf.ReasonForApprovedForGetReqToHoldActionByDistrictBy,
FORMAT(pf.ReasonForApprovedForGetReqToHoldActionByDistrictByAt,'dd/MM/yyyy HH:mm:ss') as ReasonForApprovedForGetReqToHoldActionByDistrictByAt,
um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
Mst_DistrictMaster dm,Mst_StatusMaster sm
where um.DistrictId=@DistrictId
and pf.StatusId=@StatusId
and pf.District=@DistrictId
and sm.StatusName=@StatusName
and sm.StatusId=@StatusId
and um.UserId=@UserId
and pf.IsDraft='NO'
and dm.DistrictId=@DistrictId)

select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
Grade,t.DistrictId,StatusName,StatusId,ReasonForApprovedForGetReqToHoldActionByDistrictBy,
ReasonForApprovedForGetReqToHoldActionByDistrictByAt,um.UserName,FinancialBenefitReceived,CurrentAge
from temp t,Mst_UserMaster um
where um.UserId IN (t.ReasonForApprovedForGetReqToHoldActionByDistrictBy);

END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfOnHoldMembersByPanchayat]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetListOfOnHoldMembersByPanchayat](@UserId int)
AS
BEGIN
	
	DECLARE @StatusId int;
	DECLARE @DistrictId int;
	DECLARE @PanchayatName varchar(255);
	DECLARE @StatusName varchar(255);

	SET @StatusName='HOLD BY DISTRICT';
	SET @StatusId=8;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);
	SET @PanchayatName=(select Mst_UserMaster.PanchyatId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
	Grade,DistrictId,StatusName,StatusId,ReasonForApprovedForGetReqToHoldActionByDistrictBy,
	ReasonForApprovedForGetReqToHoldActionByDistrictByAt,UserName,FinancialBenefitReceived,CurrentAge)
	 as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
	pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
	pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
	pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
	pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
	pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
	pf.Grade,dm.DistrictId,sm.StatusName as 'StatusName',pf.StatusId,
	pf.ReasonForApprovedForGetReqToHoldActionByDistrictBy,
	FORMAT(pf.ReasonForApprovedForGetReqToHoldActionByDistrictByAt,'dd/MM/yyyy HH:mm:ss') as ReasonForApprovedForGetReqToHoldActionByDistrictByAt,
	um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_UserMaster um ON  pf.UserId=um.UserId
	INNER JOIN Mst_DistrictMaster dm ON dm.DistrictId=pf.District
	,Mst_StatusMaster sm
	where sm.StatusName=@StatusName
	and pf.StatusId=@StatusId
	and um.PanchyatId=pf.Place
	and um.DistrictId=@DistrictId
	and pf.Place=@PanchayatName
	and um.PanchyatId=@PanchayatName
	and pf.District=@DistrictId
	and pf.IsDraft='NO')
	select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
	Grade,t.DistrictId,StatusName,StatusId,
	ReasonForApprovedForGetReqToHoldActionByDistrictBy,ReasonForApprovedForGetReqToHoldActionByDistrictByAt,
	um.UserName,FinancialBenefitReceived,CurrentAge
	from temp t,Mst_UserMaster um 
	where um.UserId IN(t.ReasonForApprovedForGetReqToHoldActionByDistrictBy);

END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfOnHoldMembersByPanchyat]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetListOfOnHoldMembersByPanchyat](@UserId int)
AS
BEGIN
DECLARE @StatusId int;
	SET @StatusId=4;
	DECLARE @StatusName varchar(255);
	SET @StatusName='HOLD BY PANCHAYAT';

	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);
	print @DistrictId

select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,sm.StatusName as 'StatusName',pf.StatusId,pf.FinancialBenefitReceived,pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
Mst_DistrictMaster dm,Mst_StatusMaster sm
where pf.StatusId=@StatusId
and sm.StatusName=@StatusName
and um.UserId=@UserId

and dm.DistrictId=@DistrictId
and pf.District=@DistrictId
and pf.UserId=@UserId


END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfOnHoldMembersByState]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetListOfOnHoldMembersByState]
AS
BEGIN
	DECLARE @StatusId int;
	SET @StatusId=8;
	DECLARE @StatusName varchar(255);
	SET @StatusName='HOLD BY DISTRICT';

	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
Grade,DistrictId,StatusId,StatusName,DistrictName,
ReasonForApprovedForGetReqToHoldActionByDistrictBy,ReasonForApprovedForGetReqToHoldActionByDistrictByAt,UserName,
FinancialBenefitReceived,CurrentAge)
 as(select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',dm.DistrictName as 'DistrictName',
pf.ReasonForApprovedForGetReqToHoldActionByDistrictBy,
FORMAT(pf.ReasonForApprovedForGetReqToHoldActionByDistrictByAt,'dd/MM/yyyy HH:mm:ss') as ReasonForApprovedForGetReqToHoldActionByDistrictByAt,
um.UserName,pf.FinancialBenefitReceived,pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_StatusMaster sm ON  pf.StatusId=sm.StatusId
INNER JOIN  Mst_DistrictMaster dm ON pf.District=dm.DistrictId
INNER JOIN Mst_UserMaster um ON um.UserId=pf.UserId
where sm.StatusName=@StatusName
and sm.StatusId=@StatusId
and pf.StatusId=@StatusId
and pf.IsDraft='NO')
select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
Grade,t.DistrictId,StatusId,StatusName,DistrictName,
t.ReasonForApprovedForGetReqToHoldActionByDistrictBy,t.ReasonForApprovedForGetReqToHoldActionByDistrictByAt,
um.UserName,FinancialBenefitReceived,CurrentAge
from temp t,Mst_UserMaster um
where um.UserId IN(t.ReasonForApprovedForGetReqToHoldActionByDistrictBy);
END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfRejectedMembersByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetListOfRejectedMembersByAdmin]
AS
BEGIN
DECLARE @StatusId int;
	SET @StatusId=7;
	DECLARE @StatusName varchar(255);
	SET @StatusName='REJECTED BY DISTRICT';


	with temp (id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
Grade,DistrictId,StatusId,StatusName,DistrictName,
RejectedByDistrict,RejectedByDistrictAT,UserName,FinancialBenefitReceived,CurrentAge)
	as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',dm.DistrictName as 'DistrictName',
pf.RejectedByDistrict,
FORMAT(pf.RejectedByDistrictAT,'dd/MM/yyyy HH:mm:ss') as RejectedByDistrictAT,um.UserName,pf.FinancialBenefitReceived,
pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_UserMaster um ON um.UserId=pf.UserId
INNER JOIN Mst_DistrictMaster dm ON pf.District=dm.DistrictId,
Mst_StatusMaster sm
where sm.StatusName=@StatusName
and sm.StatusId=@StatusId
and pf.StatusId=@StatusId 
and pf.IsDraft='NO'
)
select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
Grade,t.DistrictId,StatusId,StatusName,DistrictName,
t.RejectedByDistrict,t.RejectedByDistrictAT,um.UserName,FinancialBenefitReceived,CurrentAge
from temp t,Mst_UserMaster um
where um.UserId IN (t.RejectedByDistrict);
END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfRejectedMembersByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetListOfRejectedMembersByDistrict](@UserId int)
AS
BEGIN

	DECLARE @StatusId int;
	SET @StatusId=7;
	DECLARE @StatusName varchar(255);
	SET @StatusName='REJECTED BY DISTRICT';
	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);
	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
Grade,DistrictId,StatusName,StatusId,RejectedByDistrict,RejectedByDistrictAT,UserName,FinancialBenefitReceived,CurrentAge)
as(select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,sm.StatusName as 'StatusName',pf.StatusId,
pf.RejectedByDistrict,
FORMAT(pf.RejectedByDistrictAT,'dd/MM/yyyy HH:mm:ss') as RejectedByDistrictAT,um.UserName,pf.FinancialBenefitReceived,
pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
Mst_DistrictMaster dm,Mst_StatusMaster sm
where um.DistrictId=@DistrictId
and pf.StatusId=@StatusId
and pf.District=@DistrictId
and sm.StatusName=@StatusName
and sm.StatusId=@StatusId
and um.UserId=@UserId
and pf.IsDraft='NO'
and dm.DistrictId=@DistrictId)
select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
Grade,t.DistrictId,StatusName,StatusId,RejectedByDistrict,RejectedByDistrictAT,um.UserName,FinancialBenefitReceived,
CurrentAge
from temp t,Mst_UserMaster um
where um.UserId IN (t.RejectedByDistrict);


END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfRejectedMembersByPanchyat]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetListOfRejectedMembersByPanchyat](@UserId int)
AS
BEGIN

	DECLARE @StatusId int;
	DECLARE @StatusName varchar(255);
	DECLARE @PanchayatName varchar(255);
	DECLARE @DistrictId int;

	SET @StatusId=7;
	SET @StatusName='REJECTED BY DISTRICT';
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);
	SET @PanchayatName=(select Mst_UserMaster.PanchyatId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);


	with temp(id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
	Grade,DistrictId,StatusName,StatusId,RejectedByDistrict,RejectedByDistrictAT,UserName,FinancialBenefitReceived,CurrentAge)
	 as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
	pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
	pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
	pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
	pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
	pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
	pf.Grade,dm.DistrictId,sm.StatusName as 'StatusName',pf.StatusId,
	pf.RejectedByDistrict,
	FORMAT(pf.RejectedByDistrictAT,'dd/MM/yyyy HH:mm:ss') as RejectedByDistrictAT,um.UserName,pf.FinancialBenefitReceived,
	pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_UserMaster um ON  pf.UserId=um.UserId
	INNER JOIN Mst_DistrictMaster dm ON dm.DistrictId=pf.District
	,Mst_StatusMaster sm
	where pf.StatusId=@StatusId
	and um.PanchyatId=pf.Place
	and sm.StatusName=@StatusName
	and um.DistrictId=@DistrictId
	and pf.Place=@PanchayatName
	and um.PanchyatId=@PanchayatName
	and pf.District=@DistrictId
	and pf.IsDraft='NO')
	select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
	Grade,t.DistrictId,StatusName,StatusId,RejectedByDistrict,RejectedByDistrictAT,um.UserName,FinancialBenefitReceived,
	CurrentAge
	from temp t,Mst_UserMaster um
	where um.UserId IN (RejectedByDistrict);

END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfRejectedMembersByState]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Mst_GetListOfRejectedMembersByState]
AS
BEGIN
DECLARE @StatusId int;
	SET @StatusId=7;
	DECLARE @StatusName varchar(255);
	SET @StatusName='REJECTED BY DISTRICT';


	with temp (id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
Grade,DistrictId,StatusId,StatusName,DistrictName,
RejectedByDistrict,RejectedByDistrictAT,UserName,FinancialBenefitReceived,CurrentAge)
	as (select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,pf.StatusId,sm.StatusName as 'StatusName',dm.DistrictName as 'DistrictName',
pf.RejectedByDistrict,
FORMAT(pf.RejectedByDistrictAT,'dd/MM/yyyy HH:mm:ss') as RejectedByDistrictAT,um.UserName,pf.FinancialBenefitReceived,
pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_UserMaster um ON um.UserId=pf.UserId
INNER JOIN Mst_DistrictMaster dm ON pf.District=dm.DistrictId,
Mst_StatusMaster sm
where sm.StatusName=@StatusName
and sm.StatusId=@StatusId
and pf.StatusId=@StatusId 
and pf.IsDraft='NO'
)
select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
Grade,t.DistrictId,StatusId,StatusName,DistrictName,
t.RejectedByDistrict,t.RejectedByDistrictAT,um.UserName,FinancialBenefitReceived,CurrentAge
from temp t,Mst_UserMaster um
where um.UserId IN (t.RejectedByDistrict);
END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfRequestToPutOnHoldMembersByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetListOfRequestToPutOnHoldMembersByDistrict](@UserId int)
AS
BEGIN

	DECLARE @StatusId int;
	SET @StatusId=14;
	DECLARE @StatusName varchar(255);
	SET @StatusName='REQ TO REMOVE FROM HOLD BY PANCHAYAT';
	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,sm.StatusName as 'StatusName',pf.StatusId,pf.CurrentAge
from Mst_ProposalForm pf,Mst_DistrictMaster dm,Mst_StatusMaster sm
where sm.StatusName=@StatusName
and pf.StatusId=@StatusId
and dm.DistrictId=@DistrictId

END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetListOfRequestToPutOnHoldMembersByPanchayat]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetListOfRequestToPutOnHoldMembersByPanchayat](@UserId int)
AS
BEGIN

	DECLARE @StatusId int;
	SET @StatusId=14;
	DECLARE @StatusName varchar(255);
	SET @StatusName='REQ TO REMOVE FROM HOLD BY PANCHAYAT';
	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,sm.StatusName as 'StatusName',pf.StatusId,pf.CurrentAge
from Mst_ProposalForm pf,Mst_DistrictMaster dm,Mst_StatusMaster sm
where sm.StatusName=@StatusName
and dm.DistrictId=@DistrictId
and pf.StatusId=@StatusId
and pf.UserId=@UserId
END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetNewProposalFormDetails]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetNewProposalFormDetails](@UserId int) as
BEGIN
	DECLARE @StatusId int;
	SET @StatusId=5;
	DECLARE @StatusName varchar(255);
	SET @StatusName='PENDING TO DISTRICT';
    DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);
	
	with temp(id,ArtistSystemCode,
FirstName,MiddleName,
LastName,DOB,AnnualIncome,
ArtType,PeriodOfWork,Address,
Taluka,ContactNo1,ContactNo2,
AadharNo,PanNo,SpouseName,
AccountName,AccountNumber,BankName,
BankIFSCCode,City,FullName,
PinCode,Religion,Caste,
FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,
ApplicationDate,createdAt,UserId,
Status,Grade,CurrentAge,
ReasonForRejection,District,StatusId,
CreatedBy,UpdatedBy,UpdatedAt,
ApprovedByDistrict,ApprovedByDistrictAt,HoldByDistrict,
HoldByDistrictAt,ReqForHoldByPanchayat,ReqForHoldByPanchayatAt,
ReasonForEdit,ReqToRemoveFromHoldByPanchayat,ReqToRemoveFromHoldByPanchayatAt,
ReqForEditByPanchayat,ReqForEditByPanchayatAt,ReasonForReqForHoldByPanchayat,
RejectedByDistrict,RejectedByDistrictAT,ReasonForApprovedForEditByDistrict,
ReasonForApprovedForEditByDistrictBy,ReasonForApprovedForEditByDistrictAt,ReasonForApprovedForGetReqToHoldActionByDistrict,
ReasonForApprovedForGetReqToReleaseActionByDistrict,ReasonForGetReqToRemoveFromHoldToApprovedByDistrictAt,ReasonForGetReqToRemoveFromHoldToApprovedByDistrictBy,
ReasonForApprovedForGetReqToHoldActionByDistrictBy,ReasonForApprovedForGetReqToHoldActionByDistrictByAt,ReasonForReqToPutOnHoldByPanchayat,
DistrictId,StatusName,UserName,IsDraft,FinancialBenefitReceived) 
as(SELECT pf.id,pf.ArtistSystemCode,
pf.FirstName,pf.MiddleName,
pf.LastName,pf.DOB,pf.AnnualIncome,
pf.ArtType,pf.PeriodOfWork,pf.Address,
pf.Taluka,pf.ContactNo1,pf.ContactNo2,
pf.AadharNo,pf.PanNo,pf.SpouseName,
pf.AccountName,pf.AccountNumber,pf.BankName,
pf.BankIFSCCode,pf.City,pf.FullName,
pf.PinCode,pf.Religion,pf.Caste,
pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,
pf.ApplicationDate,
FORMAT(pf.createdAt,'dd/MM/yyyy HH:mm:ss') as createdAt,
pf.UserId,
pf.Status,pf.Grade,pf.CurrentAge,
pf.ReasonForRejection,pf.District,pf.StatusId,
pf.CreatedBy,pf.UpdatedBy,pf.UpdatedAt,
pf.ApprovedByDistrict,pf.ApprovedByDistrictAt,pf.HoldByDistrict,

pf.HoldByDistrictAt,pf.ReqForHoldByPanchayat,pf.ReqForHoldByPanchayatAt,
pf.ReasonForEdit,pf.ReqToRemoveFromHoldByPanchayat,pf.ReqToRemoveFromHoldByPanchayatAt,
pf.ReqForEditByPanchayat,pf.ReqForEditByPanchayatAt,pf.ReasonForReqForHoldByPanchayat,
pf.RejectedByDistrict,pf.RejectedByDistrictAT,pf.ReasonForApprovedForEditByDistrict,
pf.ReasonForApprovedForEditByDistrictBy,pf.ReasonForApprovedForEditByDistrictAt,pf.ReasonForApprovedForGetReqToHoldActionByDistrict,

pf.ReasonForApprovedForGetReqToReleaseActionByDistrict,pf.ReasonForGetReqToRemoveFromHoldToApprovedByDistrictAt,
pf.ReasonForGetReqToRemoveFromHoldToApprovedByDistrictBy,

pf.ReasonForApprovedForGetReqToHoldActionByDistrictBy,pf.ReasonForApprovedForGetReqToHoldActionByDistrictByAt,
pf.ReasonForReqToPutOnHoldByPanchayat,
dm.DistrictId,sm.StatusName as 'StatusName',um.UserName,pf.IsDraft,pf.FinancialBenefitReceived
from Mst_ProposalForm pf
INNER JOIN Mst_UserMaster um ON um.DistrictId=pf.District,
Mst_DistrictMaster dm,Mst_StatusMaster sm
where um.DistrictId=@DistrictId
and pf.StatusId=@StatusId
and pf.District=@DistrictId
and sm.StatusName=@StatusName
and sm.StatusId=@StatusId
and um.UserId=@UserId
and dm.DistrictId=@DistrictId
and pf.IsDraft='NO')
select id,ArtistSystemCode,
FirstName,MiddleName,
LastName,DOB,AnnualIncome,
ArtType,PeriodOfWork,Address,
Taluka,ContactNo1,ContactNo2,
AadharNo,PanNo,SpouseName,
AccountName,AccountNumber,BankName,
BankIFSCCode,City,FullName,
t.PinCode,Religion,Caste,
FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,
ApplicationDate,createdAt,t.UserId,
Status,Grade,CurrentAge,
ReasonForRejection,District,StatusId,
t.CreatedBy,t.UpdatedBy,UpdatedAt,
ApprovedByDistrict,ApprovedByDistrictAt,HoldByDistrict,
HoldByDistrictAt,ReqForHoldByPanchayat,ReqForHoldByPanchayatAt,
ReasonForEdit,ReqToRemoveFromHoldByPanchayat,ReqToRemoveFromHoldByPanchayatAt,
ReqForEditByPanchayat,ReqForEditByPanchayatAt,ReasonForReqForHoldByPanchayat,
RejectedByDistrict,RejectedByDistrictAT,ReasonForApprovedForEditByDistrict,
ReasonForApprovedForEditByDistrictBy,ReasonForApprovedForEditByDistrictAt,ReasonForApprovedForGetReqToHoldActionByDistrict,
ReasonForApprovedForGetReqToReleaseActionByDistrict,ReasonForGetReqToRemoveFromHoldToApprovedByDistrictAt,ReasonForGetReqToRemoveFromHoldToApprovedByDistrictBy,
ReasonForApprovedForGetReqToHoldActionByDistrictBy,ReasonForApprovedForGetReqToHoldActionByDistrictByAt,ReasonForReqToPutOnHoldByPanchayat,
t.DistrictId,StatusName,um.UserName,IsDraft,FinancialBenefitReceived
 from temp t,Mst_UserMaster um where um.UserId IN(t.CreatedBy);
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetNewProposalFormDetailsByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetNewProposalFormDetailsByAdmin] as
BEGIN
DECLARE @StatusId int;
	SET @StatusId=5;
	DECLARE @StatusName varchar(255);
	SET @StatusName='PENDING TO DISTRICT';

with temp (id,ArtistSystemCode,
FirstName,MiddleName,
LastName,DOB,AnnualIncome,
ArtType,PeriodOfWork,Address,
Taluka,ContactNo1,ContactNo2,
AadharNo,PanNo,SpouseName,
AccountName,AccountNumber,BankName,
BankIFSCCode,City,FullName,
PinCode,Religion,Caste,
FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,
ApplicationDate,createdAt,UserId,
Status,Grade,CurrentAge,
ReasonForRejection,District,StatusId,
CreatedBy,UpdatedBy,UpdatedAt,
ApprovedByDistrict,ApprovedByDistrictAt,HoldByDistrict,
HoldByDistrictAt,ReqForHoldByPanchayat,ReqForHoldByPanchayatAt,
ReasonForEdit,ReqToRemoveFromHoldByPanchayat,ReqToRemoveFromHoldByPanchayatAt,
ReqForEditByPanchayat,ReqForEditByPanchayatAt,ReasonForReqForHoldByPanchayat,
RejectedByDistrict,RejectedByDistrictAT,ReasonForApprovedForEditByDistrict,
ReasonForApprovedForEditByDistrictBy,ReasonForApprovedForEditByDistrictAt,ReasonForApprovedForGetReqToHoldActionByDistrict,
ReasonForApprovedForGetReqToReleaseActionByDistrict,ReasonForGetReqToRemoveFromHoldToApprovedByDistrictAt,ReasonForGetReqToRemoveFromHoldToApprovedByDistrictBy,
ReasonForApprovedForGetReqToHoldActionByDistrictBy,ReasonForApprovedForGetReqToHoldActionByDistrictByAt,ReasonForReqToPutOnHoldByPanchayat,
DistrictId,StatusName,DistrictName,UserName,IsDraft,FinancialBenefitReceived)
as (SELECT pf.id,pf.ArtistSystemCode,
pf.FirstName,pf.MiddleName,
pf.LastName,pf.DOB,pf.AnnualIncome,
pf.ArtType,pf.PeriodOfWork,pf.Address,
pf.Taluka,pf.ContactNo1,pf.ContactNo2,
pf.AadharNo,pf.PanNo,pf.SpouseName,
pf.AccountName,pf.AccountNumber,pf.BankName,
pf.BankIFSCCode,pf.City,pf.FullName,
pf.PinCode,pf.Religion,pf.Caste,
pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,
pf.ApplicationDate,FORMAT(pf.createdAt,'dd/MM/yyyy HH:mm:ss') as createdAt,pf.UserId,
pf.Status,pf.Grade,pf.CurrentAge,
pf.ReasonForRejection,pf.District,pf.StatusId,
pf.CreatedBy,pf.UpdatedBy,pf.UpdatedAt,
pf.ApprovedByDistrict,pf.ApprovedByDistrictAt,pf.HoldByDistrict,
pf.HoldByDistrictAt,pf.ReqForHoldByPanchayat,pf.ReqForHoldByPanchayatAt,
pf.ReasonForEdit,pf.ReqToRemoveFromHoldByPanchayat,pf.ReqToRemoveFromHoldByPanchayatAt,
pf.ReqForEditByPanchayat,pf.ReqForEditByPanchayatAt,pf.ReasonForReqForHoldByPanchayat,
pf.RejectedByDistrict,pf.RejectedByDistrictAT,pf.ReasonForApprovedForEditByDistrict,
pf.ReasonForApprovedForEditByDistrictBy,pf.ReasonForApprovedForEditByDistrictAt,pf.ReasonForApprovedForGetReqToHoldActionByDistrict,
pf.ReasonForApprovedForGetReqToReleaseActionByDistrict,pf.ReasonForGetReqToRemoveFromHoldToApprovedByDistrictAt,pf.ReasonForGetReqToRemoveFromHoldToApprovedByDistrictBy,
pf.ReasonForApprovedForGetReqToHoldActionByDistrictBy,pf.ReasonForApprovedForGetReqToHoldActionByDistrictByAt,pf.ReasonForReqToPutOnHoldByPanchayat,
dm.DistrictId,sm.StatusName as 'StatusName',dm.DistrictName as 'DistrictName',um.UserName,pf.IsDraft,pf.FinancialBenefitReceived
from Mst_ProposalForm pf 
INNER JOIN Mst_UserMaster um ON  um.DistrictId=pf.District
INNER JOIN Mst_DistrictMaster dm ON pf.District=dm.DistrictId,
Mst_StatusMaster sm
where pf.StatusId=@StatusId
and sm.StatusName=@StatusName
and sm.StatusId=@StatusId
and um.UserId=pf.UserId
and pf.IsDraft='NO')
select id,ArtistSystemCode,
FirstName,MiddleName,
LastName,DOB,AnnualIncome,
ArtType,PeriodOfWork,Address,
Taluka,ContactNo1,ContactNo2,
AadharNo,PanNo,SpouseName,
AccountName,AccountNumber,BankName,
BankIFSCCode,City,FullName,
t.PinCode,Religion,Caste,
FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,
ApplicationDate,createdAt,t.UserId,
Status,Grade,CurrentAge,
ReasonForRejection,District,StatusId,
t.CreatedBy,t.UpdatedBy,UpdatedAt,
ApprovedByDistrict,ApprovedByDistrictAt,HoldByDistrict,
HoldByDistrictAt,ReqForHoldByPanchayat,ReqForHoldByPanchayatAt,
ReasonForEdit,ReqToRemoveFromHoldByPanchayat,ReqToRemoveFromHoldByPanchayatAt,
ReqForEditByPanchayat,ReqForEditByPanchayatAt,ReasonForReqForHoldByPanchayat,
RejectedByDistrict,RejectedByDistrictAT,ReasonForApprovedForEditByDistrict,
ReasonForApprovedForEditByDistrictBy,ReasonForApprovedForEditByDistrictAt,ReasonForApprovedForGetReqToHoldActionByDistrict,
ReasonForApprovedForGetReqToReleaseActionByDistrict,ReasonForGetReqToRemoveFromHoldToApprovedByDistrictAt,ReasonForGetReqToRemoveFromHoldToApprovedByDistrictBy,
ReasonForApprovedForGetReqToHoldActionByDistrictBy,ReasonForApprovedForGetReqToHoldActionByDistrictByAt,ReasonForReqToPutOnHoldByPanchayat,
t.DistrictId,t.StatusName,DistrictName,um.UserName,IsDraft,FinancialBenefitReceived
from temp t,Mst_UserMaster um
where um.UserId IN (t.CreatedBy)
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetNewProposalFormDetailsState]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Mst_GetNewProposalFormDetailsState] as
BEGIN
DECLARE @StatusId int;
	SET @StatusId=5;
	DECLARE @StatusName varchar(255);
	SET @StatusName='PENDING TO DISTRICT';

with temp (id,ArtistSystemCode,
FirstName,MiddleName,
LastName,DOB,AnnualIncome,
ArtType,PeriodOfWork,Address,
Taluka,ContactNo1,ContactNo2,
AadharNo,PanNo,SpouseName,
AccountName,AccountNumber,BankName,
BankIFSCCode,City,FullName,
PinCode,Religion,Caste,
FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,
ApplicationDate,createdAt,UserId,
Status,Grade,CurrentAge,
ReasonForRejection,District,StatusId,
CreatedBy,UpdatedBy,UpdatedAt,
ApprovedByDistrict,ApprovedByDistrictAt,HoldByDistrict,
HoldByDistrictAt,ReqForHoldByPanchayat,ReqForHoldByPanchayatAt,
ReasonForEdit,ReqToRemoveFromHoldByPanchayat,ReqToRemoveFromHoldByPanchayatAt,
ReqForEditByPanchayat,ReqForEditByPanchayatAt,ReasonForReqForHoldByPanchayat,
RejectedByDistrict,RejectedByDistrictAT,ReasonForApprovedForEditByDistrict,
ReasonForApprovedForEditByDistrictBy,ReasonForApprovedForEditByDistrictAt,ReasonForApprovedForGetReqToHoldActionByDistrict,
ReasonForApprovedForGetReqToReleaseActionByDistrict,ReasonForGetReqToRemoveFromHoldToApprovedByDistrictAt,ReasonForGetReqToRemoveFromHoldToApprovedByDistrictBy,
ReasonForApprovedForGetReqToHoldActionByDistrictBy,ReasonForApprovedForGetReqToHoldActionByDistrictByAt,ReasonForReqToPutOnHoldByPanchayat,
DistrictId,StatusName,DistrictName,UserName,IsDraft,FinancialBenefitReceived)
as (SELECT pf.id,pf.ArtistSystemCode,
pf.FirstName,pf.MiddleName,
pf.LastName,pf.DOB,pf.AnnualIncome,
pf.ArtType,pf.PeriodOfWork,pf.Address,
pf.Taluka,pf.ContactNo1,pf.ContactNo2,
pf.AadharNo,pf.PanNo,pf.SpouseName,
pf.AccountName,pf.AccountNumber,pf.BankName,
pf.BankIFSCCode,pf.City,pf.FullName,
pf.PinCode,pf.Religion,pf.Caste,
pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,
pf.ApplicationDate,FORMAT(pf.createdAt,'dd/MM/yyyy HH:mm:ss') as createdAt,pf.UserId,
pf.Status,pf.Grade,pf.CurrentAge,
pf.ReasonForRejection,pf.District,pf.StatusId,
pf.CreatedBy,pf.UpdatedBy,pf.UpdatedAt,
pf.ApprovedByDistrict,pf.ApprovedByDistrictAt,pf.HoldByDistrict,
pf.HoldByDistrictAt,pf.ReqForHoldByPanchayat,pf.ReqForHoldByPanchayatAt,
pf.ReasonForEdit,pf.ReqToRemoveFromHoldByPanchayat,pf.ReqToRemoveFromHoldByPanchayatAt,
pf.ReqForEditByPanchayat,pf.ReqForEditByPanchayatAt,pf.ReasonForReqForHoldByPanchayat,
pf.RejectedByDistrict,pf.RejectedByDistrictAT,pf.ReasonForApprovedForEditByDistrict,
pf.ReasonForApprovedForEditByDistrictBy,pf.ReasonForApprovedForEditByDistrictAt,pf.ReasonForApprovedForGetReqToHoldActionByDistrict,
pf.ReasonForApprovedForGetReqToReleaseActionByDistrict,pf.ReasonForGetReqToRemoveFromHoldToApprovedByDistrictAt,pf.ReasonForGetReqToRemoveFromHoldToApprovedByDistrictBy,
pf.ReasonForApprovedForGetReqToHoldActionByDistrictBy,pf.ReasonForApprovedForGetReqToHoldActionByDistrictByAt,pf.ReasonForReqToPutOnHoldByPanchayat,
dm.DistrictId,sm.StatusName as 'StatusName',dm.DistrictName as 'DistrictName',um.UserName,pf.IsDraft,pf.FinancialBenefitReceived
from Mst_ProposalForm pf 
INNER JOIN Mst_UserMaster um ON  um.DistrictId=pf.District
INNER JOIN Mst_DistrictMaster dm ON pf.District=dm.DistrictId,
Mst_StatusMaster sm
where pf.StatusId=@StatusId
and sm.StatusName=@StatusName
and sm.StatusId=@StatusId
and um.UserId=pf.UserId
and pf.IsDraft='NO')
select id,ArtistSystemCode,
FirstName,MiddleName,
LastName,DOB,AnnualIncome,
ArtType,PeriodOfWork,Address,
Taluka,ContactNo1,ContactNo2,
AadharNo,PanNo,SpouseName,
AccountName,AccountNumber,BankName,
BankIFSCCode,City,FullName,
t.PinCode,Religion,Caste,
FamilyMemberCount,DependentFamilyMemberCount,Gender,
WorkDetails,ArtLocations,Place,
ApplicationDate,createdAt,t.UserId,
Status,Grade,CurrentAge,
ReasonForRejection,District,StatusId,
t.CreatedBy,t.UpdatedBy,UpdatedAt,
ApprovedByDistrict,ApprovedByDistrictAt,HoldByDistrict,
HoldByDistrictAt,ReqForHoldByPanchayat,ReqForHoldByPanchayatAt,
ReasonForEdit,ReqToRemoveFromHoldByPanchayat,ReqToRemoveFromHoldByPanchayatAt,
ReqForEditByPanchayat,ReqForEditByPanchayatAt,ReasonForReqForHoldByPanchayat,
RejectedByDistrict,RejectedByDistrictAT,ReasonForApprovedForEditByDistrict,
ReasonForApprovedForEditByDistrictBy,ReasonForApprovedForEditByDistrictAt,ReasonForApprovedForGetReqToHoldActionByDistrict,
ReasonForApprovedForGetReqToReleaseActionByDistrict,ReasonForGetReqToRemoveFromHoldToApprovedByDistrictAt,ReasonForGetReqToRemoveFromHoldToApprovedByDistrictBy,
ReasonForApprovedForGetReqToHoldActionByDistrictBy,ReasonForApprovedForGetReqToHoldActionByDistrictByAt,ReasonForReqToPutOnHoldByPanchayat,
t.DistrictId,t.StatusName,DistrictName,um.UserName,IsDraft,FinancialBenefitReceived
from temp t,Mst_UserMaster um
where um.UserId IN (t.CreatedBy)
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetPanchayatListBasedOnDistrict]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetPanchayatListBasedOnDistrict]
(@DistrictId int)
AS  
BEGIN   

 select * from Mst_UserMaster as a 
inner join  
(select PanchyatId, min(DistrictId) as id,min(UserId) as UserId from Mst_UserMaster 
group by PanchyatId ) as b 
on a.PanchyatId = b.PanchyatId 
and a.DistrictId=@DistrictId
and a.UserId=b.UserId
and a.UserId !=2
and a.PanchyatId != ''


END  
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetProposalFormDetails]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE  [dbo].[Mst_GetProposalFormDetails](@UserId int)AS
BEGIN


	DECLARE @DistrictId int;
	DECLARE @StatusId int;
	DECLARE @StatusName varchar(255);
	DECLARE @PanchayatName varchar(255);


	SET @StatusId=5;
	SET @StatusName='PENDING TO DISTRICT';

	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);
	SET @PanchayatName=(select Mst_UserMaster.PanchyatId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

	with temp (id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,UserId,Status,
	Grade,StatusName,CreatedBy,createdAt,IsDraft,FinancialBenefitReceived,CurrentAge) as 
	(SELECT pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
	pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
	pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
	pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
	pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
	pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
	pf.Grade,sm.StatusName as 'StatusName',pf.CreatedBy,FORMAT(pf.CreatedAt,'dd/MM/yyyy HH:mm:ss') as CreatedAt,pf.IsDraft,
	pf.FinancialBenefitReceived,pf.CurrentAge
 	FROM Mst_ProposalForm pf
	INNER JOIN 	Mst_UserMaster um ON  pf.UserId=um.UserId
	INNER JOIN Mst_UserMaster umm ON umm.PanchyatId=pf.Place,
	Mst_StatusMaster sm
	where pf.StatusId=@StatusId
	and sm.StatusName=@StatusName
	and um.DistrictId=@DistrictId
	and pf.Place=@PanchayatName
	and um.PanchyatId=@PanchayatName
	and pf.District=@DistrictId
	and pf.IsDraft='NO') 
	select id,ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
	AnnualIncome,ArtType,PeriodOfWork,Address,Taluka,District,
	ContactNo1,ContactNo2,AadharNo,PanNo,SpouseName,AccountName,
	AccountNumber,BankName,BankIFSCCode,City,FullName,t.PinCode,
	Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,
	WorkDetails,ArtLocations,Place,ApplicationDate,t.UserId,Status,
	Grade,StatusName,t.CreatedBy,createdAt,um.UserName,IsDraft,FinancialBenefitReceived,CurrentAge
	from temp t,Mst_UserMaster um 
	where um.UserId IN(t.CreatedBy);
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetRequestToPutOnHoldListByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetRequestToPutOnHoldListByAdmin] as
BEGIN
	DECLARE @StatusId int;
	DECLARE @StatusIdEdit int;
	DECLARE @StatusReqToRemoveFromHoldId int; 

	SET @StatusId=13;
	SET @StatusIdEdit=15;
	SET @StatusReqToRemoveFromHoldId=14;

select DISTINCT pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,sm.StatusName as 'StatusNamee',pf.StatusId,dm.DistrictName as 'DistrictName',pf.FinancialBenefitReceived,pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId 
INNER JOIN Mst_DistrictMaster dm ON pf.District=dm.DistrictId
and pf.IsDraft='NO'
and pf.StatusId IN (@StatusId,@StatusReqToRemoveFromHoldId,@StatusIdEdit)
and sm.StatusId IN (@StatusId,@StatusReqToRemoveFromHoldId,@StatusIdEdit)


select ProposalFormId,sml.ReqForEditByPanchayat,sml.ReqForEditByPanchayatAt,
sml.ReqForHoldByPanchayatAt,sml.ReqForHoldByPanchayat,
sml.ReqToRemoveFromHoldByPanchayat,sml.ReqToRemoveFromHoldByPanchayatAt,
sm.StatusName
from Mst_ProposalForm pf
INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId 
INNER JOIN Mst_UserMaster um ON pf.UserId=um.UserId
INNER JOIN Mst_DistrictMaster dm ON pf.District=dm.DistrictId
INNER JOIN Mst_StatusMasterLog sml ON pf.id=sml.ProposalFormId
where pf.StatusId=sm.StatusId
and pf.StatusId IN (@StatusId,@StatusReqToRemoveFromHoldId,@StatusIdEdit)
and pf.IsDraft='NO'
and ProposalFormId IN (
select  pf.id
from Mst_ProposalForm pf
INNER JOIN Mst_StatusMaster sm ON  pf.StatusId=sm.StatusId 
INNER JOIN Mst_DistrictMaster dm ON pf.District=dm.DistrictId
where pf.IsDraft='NO'
and pf.StatusId=sm.StatusId
and pf.District=dm.DistrictId

and pf.StatusId IN (@StatusId,@StatusReqToRemoveFromHoldId,@StatusIdEdit)
and sm.StatusId IN (@StatusId,@StatusReqToRemoveFromHoldId,@StatusIdEdit));


END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetRequestToPutOnHoldListByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetRequestToPutOnHoldListByDistrict] (@UserId int) as
BEGIN
	DECLARE @StatusId int;
	DECLARE @StatusIdEdit int;
	DECLARE @StatusReqToRemoveFromHoldId int; 

	SET @StatusId=13;
	SET @StatusIdEdit=15;
	SET @StatusReqToRemoveFromHoldId=14;


	DECLARE @DistrictId int;
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);
	print @DistrictId

select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,sm.StatusName as 'StatusNamee',pf.StatusId,pf.FinancialBenefitReceived,pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId,
Mst_DistrictMaster dm
where pf.StatusId IN (@StatusId,@StatusReqToRemoveFromHoldId,@StatusIdEdit)
and pf.District=@DistrictId
and pf.IsDraft='NO'
and dm.DistrictId=@DistrictId;


select ProposalFormId,sml.ReqForEditByPanchayat,sml.ReqForEditByPanchayatAt,
sml.ReqForHoldByPanchayatAt,sml.ReqForHoldByPanchayat,
sml.ReqToRemoveFromHoldByPanchayat,sml.ReqToRemoveFromHoldByPanchayatAt,
sm.StatusName
from Mst_ProposalForm pf
INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
INNER JOIN Mst_UserMaster um ON pf.UserId=um.UserId 
INNER JOIN Mst_StatusMasterLog sml ON pf.id=sml.ProposalFormId,
Mst_DistrictMaster dm
where pf.StatusId IN (@StatusId,@StatusReqToRemoveFromHoldId,@StatusIdEdit)
and pf.District=@DistrictId
and dm.DistrictId=@DistrictId
and pf.IsDraft='NO'
and ProposalFormId IN (
select pf.id
from Mst_ProposalForm pf
INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId,
Mst_DistrictMaster dm
where pf.StatusId IN (@StatusId,@StatusReqToRemoveFromHoldId,@StatusIdEdit)
and pf.District=@DistrictId
and pf.IsDraft='NO'
and dm.DistrictId=@DistrictId);
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetRequestToPutOnHoldListByPanchayat]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetRequestToPutOnHoldListByPanchayat] (@UserId int) as
BEGIN
	DECLARE @StatusId int;
	DECLARE @StatusIdEdit int;
	DECLARE @StatusReqToRemoveFromHoldId int;
	DECLARE @DistrictId int;
	DECLARE @PanchayatName varchar(255);

	SET @StatusId=13;
	SET @StatusReqToRemoveFromHoldId=14;
	SET @StatusIdEdit=15;
	
	SET @DistrictId = (select Mst_UserMaster.DistrictId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);
	SET @PanchayatName=(select Mst_UserMaster.PanchyatId from Mst_UserMaster where Mst_UserMaster.UserId=@UserId);

	select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
	pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
	pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
	pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
	pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
	pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
	pf.Grade,dm.DistrictId,sm.StatusName as 'StatusNamee',pf.StatusId,pf.FinancialBenefitReceived,pf.CurrentAge
	from Mst_ProposalForm pf
	INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
	INNER JOIN Mst_DistrictMaster dm ON dm.DistrictId=pf.District
	INNER JOIN Mst_UserMaster um ON um.PanchyatId=pf.Place
	where pf.StatusId IN (@StatusId,@StatusReqToRemoveFromHoldId,@StatusIdEdit)
	and pf.IsDraft='NO'
	and pf.Place=@PanchayatName
	and um.PanchyatId=@PanchayatName
	and pf.District=@DistrictId
	and dm.DistrictId=@DistrictId;

	select ProposalFormId,sml.ReqForEditByPanchayat,sml.ReqForEditByPanchayatAt,
	sml.ReqForHoldByPanchayatAt,sml.ReqForHoldByPanchayat,
	sml.ReqToRemoveFromHoldByPanchayat,sml.ReqToRemoveFromHoldByPanchayatAt,
	sm.StatusName
	from Mst_ProposalForm pf
	INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId 
	INNER JOIN Mst_UserMaster um ON pf.UserId=um.UserId
	INNER JOIN Mst_UserMaster umm ON umm.PanchyatId=pf.Place
	INNER JOIN Mst_DistrictMaster dm ON dm.DistrictId=pf.District
	INNER JOIN Mst_StatusMasterLog sml ON pf.id=sml.ProposalFormId
	where pf.StatusId IN (@StatusId,@StatusReqToRemoveFromHoldId,@StatusIdEdit)
	and pf.IsDraft='NO'
	and pf.District=@DistrictId
	and dm.DistrictId=@DistrictId
	and pf.Place=@PanchayatName
	and um.PanchyatId=@PanchayatName
	and ProposalFormId IN (
	select pf.id
	from Mst_ProposalForm pf
	INNER JOIN Mst_UserMaster umm ON umm.PanchyatId=pf.Place
	INNER JOIN Mst_DistrictMaster dm ON dm.DistrictId=pf.District
	INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
	where pf.StatusId IN (@StatusId,@StatusReqToRemoveFromHoldId,@StatusIdEdit)
	and pf.IsDraft='NO'
	and pf.District=@DistrictId
	and pf.Place=@PanchayatName
	and um.PanchyatId=@PanchayatName
	and dm.DistrictId=@DistrictId);
END 

GO
/****** Object:  StoredProcedure [dbo].[Mst_GetRequestToPutOnHoldListByState]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetRequestToPutOnHoldListByState] as
BEGIN
	DECLARE @StatusId int;
	DECLARE @StatusIdEdit int;
	DECLARE @StatusReqToRemoveFromHoldId int; 

	SET @StatusId=13;
	SET @StatusIdEdit=15;
	SET @StatusReqToRemoveFromHoldId=14;

select DISTINCT pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,pf.DOB,
pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,pf.District,
pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,pf.AccountName,
pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,pf.PinCode,
pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,pf.Gender,
pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,pf.Status,
pf.Grade,dm.DistrictId,sm.StatusName as 'StatusNamee',pf.StatusId,dm.DistrictName as 'DistrictName',
pf.FinancialBenefitReceived,pf.CurrentAge
from Mst_ProposalForm pf
INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId 
INNER JOIN Mst_DistrictMaster dm ON pf.District=dm.DistrictId
and pf.IsDraft='NO'
and pf.StatusId IN (@StatusId,@StatusReqToRemoveFromHoldId,@StatusIdEdit)
and sm.StatusId IN (@StatusId,@StatusReqToRemoveFromHoldId,@StatusIdEdit)


select ProposalFormId,sml.ReqForEditByPanchayat,sml.ReqForEditByPanchayatAt,
sml.ReqForHoldByPanchayatAt,sml.ReqForHoldByPanchayat,
sml.ReqToRemoveFromHoldByPanchayat,sml.ReqToRemoveFromHoldByPanchayatAt,
sm.StatusName
from Mst_ProposalForm pf
INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId 
INNER JOIN Mst_UserMaster um ON pf.UserId=um.UserId
INNER JOIN Mst_DistrictMaster dm ON pf.District=dm.DistrictId
INNER JOIN Mst_StatusMasterLog sml ON pf.id=sml.ProposalFormId
where pf.StatusId=sm.StatusId
and pf.StatusId IN (@StatusId,@StatusReqToRemoveFromHoldId,@StatusIdEdit)
and pf.IsDraft='NO'
and ProposalFormId IN (
select  pf.id
from Mst_ProposalForm pf
INNER JOIN Mst_StatusMaster sm ON  pf.StatusId=sm.StatusId 
INNER JOIN Mst_DistrictMaster dm ON pf.District=dm.DistrictId
where pf.IsDraft='NO'
and pf.StatusId=sm.StatusId
and pf.District=dm.DistrictId

and pf.StatusId IN (@StatusId,@StatusReqToRemoveFromHoldId,@StatusIdEdit)
and sm.StatusId IN (@StatusId,@StatusReqToRemoveFromHoldId,@StatusIdEdit));


END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetRoleMasterData]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetRoleMasterData](@RoleId int)
AS
BEGIN

DECLARE @RoleName varchar(255);

	DECLARE @STATEUSER int;
	DECLARE @DISTRICTUSER int;
	DECLARE @PANCHAYATUSER int; 

	SET @STATEUSER=2;
	SET @DISTRICTUSER=3;
	SET @PANCHAYATUSER=4;

DECLARE @sqql nvarchar(max);

SET @RoleName=(select RoleName from Mst_RoleMaster where RoleId=@RoleId); 
PRINT @RoleName;
	if(@RoleName ='ADMIN')
	 BEGIN
		SET @sqql='SELECT rm.CreatedBy, rm.UpdatedBy, rm.RoleId ,rm.RoleName
		 FROM Mst_RoleMaster rm where rm.RoleID IN('+CAST(@STATEUSER AS NVARCHAR(10)) +','+CAST(@DISTRICTUSER AS NVARCHAR(10)) +','+CAST(@PANCHAYATUSER AS NVARCHAR(10))+') '
		 END
	if(@RoleName ='STATE')
	 BEGIN
		SET @sqql='SELECT  rm.CreatedBy, rm.UpdatedBy, rm.RoleId ,rm.RoleName FROM Mst_RoleMaster rm where 
		rm.RoleID IN('+CAST(@DISTRICTUSER AS NVARCHAR(10)) +','+CAST(@PANCHAYATUSER AS NVARCHAR(10))+') '
	 END
	 Execute SP_EXECUTESQL @sqql
END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetStateUserMasterDataByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetStateUserMasterDataByDistrict]
AS
BEGIN


DECLARE @DistrictName varchar(255);
DECLARE @DistrictRoleId int;


SET @DistrictName='DISTRICT'
SET @DistrictRoleId=3


select  um.UserId,um.UserName,um.Name,um.EmailId,um.RoleId,um.DistrictId,um.MobileNumber,
um.PanchyatId as 'PanchayatName',um.IsActive as 'IsActive',um.CreatedDate,um.UpdatedDate,um.UpdatedBy,um.CreatedBy,rm.RoleName as 'RoleName',
um.PinCode,dm.DistrictName as 'DistrictName',um.ActiveStatus
from Mst_UserMaster um
Inner Join Mst_RoleMaster rm ON um.RoleId = rm.RoleId
Inner join Mst_DistrictMaster dm ON dm.DistrictId=um.DistrictId
where rm.RoleId=@DistrictRoleId
and um.RoleId=rm.RoleId
and rm.RoleName=@DistrictName

END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetStateUserMasterDataByPanchayat]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetStateUserMasterDataByPanchayat]
AS
BEGIN


DECLARE @PanchayatRoleName varchar(255);
DECLARE @PanchayatRoleId int;


SET @PanchayatRoleName='GRAMPANCHAYAT';
SET @PanchayatRoleId=4;

select  um.UserId,um.UserName,um.Name,um.EmailId,um.RoleId,um.DistrictId,um.MobileNumber,
um.PanchyatId as 'PanchayatName',um.IsActive as 'IsActive',um.CreatedDate,um.UpdatedDate,um.UpdatedBy,um.CreatedBy,rm.RoleName as 'RoleName',
um.PinCode,dm.DistrictName as 'DsitrictName',um.ActiveStatus
from Mst_UserMaster um
INNER JOIN Mst_RoleMaster rm ON um.RoleId=rm.RoleId
INNER JOIN Mst_DistrictMaster dm ON dm.DistrictId=um.DistrictId
where rm.RoleId=@PanchayatRoleId
and rm.RoleName=@PanchayatRoleName
END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetStateUserMasterDataByState]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetStateUserMasterDataByState]
AS
BEGIN

DECLARE @StateRole int;
DECLARE @StateName varchar(255);
SET @StateRole=2;
SET @StateName='STATE'


select  um.UserId,um.UserName,um.Name,um.EmailId,um.RoleId,um.DistrictId,um.MobileNumber,
um.PanchyatId,um.IsActive as 'IsActive',um.CreatedDate,um.UpdatedDate,um.UpdatedBy,um.CreatedBy,rm.RoleName as 'RoleName',
um.PinCode,um.ActiveStatus
from Mst_UserMaster um
INNER JOIN Mst_RoleMaster rm ON um.RoleId=rm.RoleId
where  rm.RoleId=2
and rm.RoleId=@StateRole
and rm.RoleName=@StateName

END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetStatusMasterData]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetStatusMasterData]
AS
BEGIN

SELECT * from Mst_StatusMaster

END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetUploadedDocumentsList]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetUploadedDocumentsList] (@ProposalFormId int) as
BEGIN

	select * from Mst_UploadDocumentsLog where ProposalFormId=@ProposalFormId;
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetUserMasterData]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetUserMasterData](
@RoleId int)
AS
BEGIN
select um.UserId,um.UserName,um.Name,um.EmailId,um.RoleId,um.DistrictId,um.MobileNumber,
um.PanchyatId,um.IsActive,um.CreatedDate,um.UpdatedDate,um.UpdatedBy,um.CreatedBy,rm.RoleName as 'RoleName',
um.PinCode
from Mst_UserMaster um,Mst_RoleMaster rm
where um.RoleId!=1
and um.RoleId!=2
and rm.RoleId!=2
and rm.RoleId!=1
END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetUserMasterDataByAdmin]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetUserMasterDataByAdmin]
AS
BEGIN
SELECT um.UserId,um.UserName,um.Name,um.EmailId,um.RoleId,um.DistrictId,um.MobileNumber,
um.PanchyatId,um.IsActive as 'IsActive',um.CreatedDate,um.UpdatedDate,um.UpdatedBy,um.CreatedBy,rm.RoleName as 'RoleName',
um.PinCode,um.ActiveStatus,dm.DistrictName
from Mst_UserMaster um 
INNER JOIN Mst_RoleMaster rm ON um.RoleId=rm.RoleId
INNER JOIN Mst_DistrictMaster dm ON dm.DistrictId=um.DistrictId
WHERE rm.RoleId IN (2,3,4)
and um.IsActive='Y'
and um.ActiveStatus='ACTIVE';
END
GO
/****** Object:  StoredProcedure [dbo].[Mst_GetUserMasterDataByState]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_GetUserMasterDataByState](
@RoleId int)
AS
BEGIN
SELECT um.UserId,um.UserName,um.Name,um.EmailId,um.RoleId,um.DistrictId,um.MobileNumber,
um.PanchyatId,um.IsActive as 'IsActive',um.CreatedDate,um.UpdatedDate,um.UpdatedBy,um.CreatedBy,rm.RoleName as 'RoleName',
um.PinCode,ActiveStatus,dm.DistrictName
from Mst_UserMaster um 
INNER JOIN Mst_RoleMaster rm ON um.RoleId=rm.RoleId
INNER JOIN Mst_DistrictMaster dm ON dm.DistrictId=um.DistrictId
WHERE um.RoleId NOT IN (1,2)
and rm.RoleId NOT IN (1,2)
and um.IsActive='Y'
and um.ActiveStatus='ACTIVE';
END
GO
/****** Object:  StoredProcedure [dbo].[Mst_InsertDocuments]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_InsertDocuments]
(@filePath varchar(255),
@fileType varchar(255),
@ProposalFormId varchar(50)) AS
BEGIN

		INSERT INTO Mst_UploadDocumentsLog(FilePath,FileType,ProposalFormId)
		VALUES(@filePath, @fileType,@ProposalFormId);
	
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_InsertGovPersonalDetails]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_InsertGovPersonalDetails](
@ArtistSystemCode varchar(255),
@FirstName varchar(255),
@MiddleName varchar(255),
@LastName varchar(255),
@DOB varchar(255),

@AnnualIncome varchar(255),
@ArtType varchar(255),
@PeriodOfWork varchar(255),
@Grade varchar(255),
@Address varchar(255),

@Taluka varchar(255),
@District varchar(255),
@ContactNo1 varchar(255),
@ContactNo2 varchar(255),
@AadharNo varchar(255),

@PanNo varchar(255),
@SpouseName varchar(255),
@AccountName varchar(255),
@AccountNumber varchar(255),
@BankName varchar(255),
@BankIFSCCode varchar(255),
@City varchar(255)) AS
BEGIN
INSERT INTO Mst_Gov_PersonalDetails(
ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Grade,Address,
Taluka,District,ContactNo1,ContactNo2,AadharNo,PanNo,
SpouseName,AccountName,AccountNumber,BankName,BankIFSCCode,City)
VALUES(@ArtistSystemCode,@FirstName,@MiddleName,@LastName,@DOB,
@AnnualIncome,@ArtType,@PeriodOfWork,@Grade,@Address,@Taluka,
@District,@ContactNo1,@ContactNo2,@AadharNo,@PanNo,@SpouseName,
@AccountName,@AccountNumber,@BankName,@BankIFSCCode,@City);
END
GO
/****** Object:  StoredProcedure [dbo].[Mst_InsertProposalForm]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_InsertProposalForm](
@ArtistSystemCode varchar(255),
@FirstName varchar(255),
@MiddleName varchar(255),
@LastName varchar(255),
@DOB varchar(255),

@AnnualIncome varchar(255),
@ArtType varchar(255),
@PeriodOfWork varchar(255),
@Address varchar(255),

@Taluka varchar(255),
@District int,
@ContactNo1 varchar(255),
@ContactNo2 varchar(255),
@AadharNo varchar(255),

@PanNo varchar(255),
@SpouseName varchar(255),
@AccountName varchar(255),
@AccountNumber varchar(255),
@BankName varchar(255),
@BankIFSCCode varchar(255),
@City varchar(255),

@FullName varchar(255),
@PinCode varchar(255),
@Religion varchar(255),
@Caste varchar(255),
@FamilyMemberCount varchar(255),
@DependentFamilyMemberCount varchar(255),
@Gender varchar(255),
@WorkDetails varchar(255),
@ArtLocations varchar(255),
@Place varchar(255),
@ApplicationDate varchar(255),
@UserId int,
@Status varchar(255),
@Grade varchar(255),
@CurrentAge varchar(255),
@ReasonForRejection varchar(255),
@StatusId int,
@CreatedBy int,
@UpdatedBy int,
@ApprovedByDistrict int,
@HoldByDistrict int,
@ReqForHoldByPanchayat int,
@FinancialBenefitReceived varchar(255),
@id int output) AS
BEGIN

DECLARE @ApprovedByDistrictAt datetime;
DECLARE @HoldByDistrictAt datetime;
DECLARE @HoldByPanchayatAt datetime;
DECLARE @UpdatedByDate datetime;
DECLARE @UserName varchar(255);

SET @ApprovedByDistrictAt=NULL;
SET @HoldByDistrictAt=NULL;
SET @HoldByPanchayatAt=NULL;
SET @UpdatedByDate=NULL;



INSERT INTO Mst_ProposalForm(
ArtistSystemCode,FirstName,MiddleName,LastName,DOB,
AnnualIncome,ArtType,PeriodOfWork,Address,
Taluka,District,ContactNo1,ContactNo2,AadharNo,PanNo,
SpouseName,AccountName,AccountNumber,BankName,BankIFSCCode,City,FullName,PinCode,Religion,Caste,FamilyMemberCount,DependentFamilyMemberCount,Gender,WorkDetails,
ArtLocations,Place,ApplicationDate,createdAt,UserId,Status,Grade,CurrentAge,ReasonForRejection,StatusId,CreatedBy,UpdatedBy,UpdatedAt,
ApprovedByDistrict,HoldByDistrict,ReqForHoldByPanchayat,ApprovedByDistrictAt,HoldByDistrictAt,ReqForHoldByPanchayatAt,FinancialBenefitReceived)
VALUES(@ArtistSystemCode,@FirstName,@MiddleName,@LastName,@DOB,
@AnnualIncome,@ArtType,@PeriodOfWork,@Address,@Taluka,
@District,@ContactNo1,@ContactNo2,@AadharNo,@PanNo,@SpouseName,
@AccountName,@AccountNumber,@BankName,@BankIFSCCode,@City,@FullName,@PinCode,@Religion,@Caste,@FamilyMemberCount,@DependentFamilyMemberCount,
@Gender,@WorkDetails,@ArtLocations,UPPER(@Place),@ApplicationDate,GETDATE(),@UserId,@Status,@Grade,@CurrentAge,@ReasonForRejection,@StatusId,@CreatedBy,
@UpdatedBy,@UpdatedByDate,@ApprovedByDistrict,@HoldByDistrict,@ReqForHoldByPanchayat,@ApprovedByDistrictAt,@HoldByDistrictAt,@HoldByPanchayatAt,@FinancialBenefitReceived);


SET @id=SCOPE_IDENTITY()

SET @UserName=(select UserName from Mst_UserMaster where UserId=@UserId);

insert into Mst_StatusMasterLog(ProposalFormId,CreatedByPanchayat,CreatedByPanchayatAt) values (@id,@UserName,GETDATE());
RETURN  @id
END
GO
/****** Object:  StoredProcedure [dbo].[Mst_InsertUserMaster]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_InsertUserMaster](
@Name VARCHAR(255),
@UserName VARCHAR(255),
@MobileNumber VARCHAR(255),
@EmailId VARCHAR(255),
@RoleId int,
@DistrictId int,
@PanchyatId VARCHAR(255),
@CreatedBy int,
@UpdatedBy int,
@PinCode varchar(255),
@id int output)

AS
BEGIN
	DECLARE @UpdatedAt datetime;
	SET @UpdatedAt = NULL;


	IF EXISTS(SELECT UserId FROM Mst_UserMaster WHERE UserName=@UserName)
		BEGIN
				SET @id=0;  --username is already exists
		END

	ELSE
		BEGIN
			IF (@RoleId = 2)
				BEGIN
					insert into Mst_UserMaster(Name,UserName,MobileNumber,EmailId,RoleId,DistrictId,PanchyatId,UpdatedBy,CreatedBy,CreatedDate,UpdatedDate,PinCode) VALUES(@Name,@UserName,@MobileNumber,@EmailId,@RoleId,@DistrictId,UPPER(@PanchyatId),
					@UpdatedBy,@CreatedBy,GETDATE(),@UpdatedAt,@PinCode);
					SET @id=1;			--username not exists
				END

			ELSE
				BEGIN
					insert into Mst_UserMaster(Name,UserName,MobileNumber,EmailId,RoleId,DistrictId,PanchyatId,UpdatedBy,CreatedBy,CreatedDate,UpdatedDate,PinCode) 
					VALUES(@Name,@UserName,@MobileNumber,@EmailId,@RoleId,@DistrictId,UPPER(@PanchyatId),@UpdatedBy,@CreatedBy,GETDATE(),@UpdatedAt,@PinCode);
					SET @id=1;			--username not exists
				END
		END
		RETURN  @id
END
GO
/****** Object:  StoredProcedure [dbo].[Mst_Login]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_Login](
@UserName varchar(255),
@Password varchar(255)) AS
BEGIN

	DECLARE @uname varchar(255);
	DECLARE @pswrd varchar(255);
	DECLARE @sqql nvarchar(max);

	DECLARE @IsActive varchar(10);	
	DECLARE @ActiveStatus varchar(255);

	DECLARE @IsINActive varchar(10);	
	DECLARE @INActiveStatus varchar(255);

	SET @IsActive='Y';
	SET @ActiveStatus='ACTIVE';

	SET @uname=@UserName;
	SET @pswrd=@Password;

	SET @IsINActive = (select um.IsActive from Mst_UserMaster um where um.UserName=@uname and um.Password=@pswrd);
	SET @INActiveStatus = (select um.ActiveStatus from Mst_UserMaster um where um.UserName=@uname and um.Password=@pswrd);

	if EXISTS(select um.RoleId from Mst_UserMaster um where um.UserName=@uname and um.Password=@pswrd)
	BEGIN

			IF (@IsINActive='N' and @INActiveStatus='INACTIVE')
				BEGIN
						select 'User Is Currently InActive'	
				END
			ELSE
				BEGIN
								SET @sqql='select top 1 rm.RoleName,um.UserId, rm.RoleId,um.IsActive,um.Name,um.UserName,
											um.MobileNumber,um.EmailId,um.DistrictId,um.PanchyatId
											from Mst_UserMaster um 
											INNER JOIN Mst_RoleMaster rm ON rm.RoleId = um.RoleId
											where um.UserName='''+@uname+ '''
											and um.Password='''+@pswrd+'''
											and um.IsActive='''+@IsActive+''' 
											and um.ActiveStatus='''+@ActiveStatus+''' '
											Execute SP_EXECUTESQL @sqql
				END

	
	END
	ELSE
	BEGIN
			select 'Incorrect Login Credentials'
	END
END
GO
/****** Object:  StoredProcedure [dbo].[Mst_OnHoldAtByPanchayat]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_OnHoldAtByPanchayat](
@id int,
@StatusId int,
@ReqForHoldByPanchayat int,
@ReasonForReqForHoldByPanchayat varchar(255)) AS
BEGIN
UPDATE Mst_ProposalForm
   SET 
	[StatusId]=@StatusId,
	[ReqForHoldByPanchayat]=@ReqForHoldByPanchayat,
	[ReqForHoldByPanchayatAt]=GETDATE(),
	[ReasonForReqForHoldByPanchayat]=@ReasonForReqForHoldByPanchayat
 WHERE id=@id;

  DECLARE @UserName varchar(255);
  SET @UserName=(select UserName from Mst_UserMaster where UserId=@ReqForHoldByPanchayat);

	if EXISTS(select ProposalFormId from Mst_StatusMasterLog where ProposalFormId=@id)
	BEGIN 
		update Mst_StatusMasterLog set ReqForHoldByPanchayat=@UserName,ReqForHoldByPanchayatAt=GETDATE() where ProposalFormId=@id;
	END
	ELSE
	BEGIN
		insert into Mst_StatusMasterLog(ProposalFormId,ReqForHoldByPanchayat,ReqForHoldByPanchayatAt) values (@id,@UserName,GETDATE());
	END
 END
GO
/****** Object:  StoredProcedure [dbo].[Mst_PostActiveStatusToUserMaster]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_PostActiveStatusToUserMaster](
@UserId int,
@IsActive char(1),
@ActiveStatus varchar(255)) AS
BEGIN
UPDATE Mst_UserMaster
   SET 
	[IsActive]=@IsActive,
	[ActiveStatus]=@ActiveStatus
 WHERE UserId=@UserId;
 END
GO
/****** Object:  StoredProcedure [dbo].[Mst_PostApprovedToEditByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_PostApprovedToEditByDistrict](
@id int,
@StatusId int,
@ReasonForApprovedForEditByDistrict varchar(255),
@ReasonForApprovedForEditByDistrictBy int) AS
BEGIN
UPDATE Mst_ProposalForm
   SET 
	[StatusId]=@StatusId,
	[ReasonForApprovedForEditByDistrict]=@ReasonForApprovedForEditByDistrict,
	[ReasonForApprovedForEditByDistrictBy]=@ReasonForApprovedForEditByDistrictBy,
	[ReasonForApprovedForEditByDistrictAt]=GETDATE()
 WHERE id=@id;

    DECLARE @UserName varchar(255);
    SET @UserName=(select UserName from Mst_UserMaster where UserId=@ReasonForApprovedForEditByDistrictBy);

	if EXISTS(select ProposalFormId from Mst_StatusMasterLog where ProposalFormId=@id)
	BEGIN 
		update Mst_StatusMasterLog set ApprovedReqForEditByDistrict=@UserName,ApprovedReqForEditByDistrictAt=GETDATE() where ProposalFormId=@id;
	END
	ELSE
	BEGIN
		insert into Mst_StatusMasterLog(ProposalFormId,ApprovedReqForEditByDistrict,ApprovedReqForEditByDistrictAt) values (@id,@UserName,GETDATE());
	END

 END
GO
/****** Object:  StoredProcedure [dbo].[Mst_PostArtistOnApprovedByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_PostArtistOnApprovedByDistrict](
@id int,
@StatusId int,
@ApprovedByDistrict int) AS
BEGIN
UPDATE Mst_ProposalForm
   SET 
	[StatusId]=@StatusId,
	[ReasonForGetReqToRemoveFromHoldToApprovedByDistrictBy]=@ApprovedByDistrict,
	[ReasonForGetReqToRemoveFromHoldToApprovedByDistrictAt]=GETDATE()
 WHERE id=@id;




 DECLARE @UserName varchar(255);
 SET @UserName=(select UserName from Mst_UserMaster where UserId=@ApprovedByDistrict);

	if EXISTS(select ProposalFormId from Mst_StatusMasterLog where ProposalFormId=@id)
	BEGIN 
		update Mst_StatusMasterLog set LateralApprovementByDistrict=@UserName,LateralApprovementByDistrictAt=GETDATE() where ProposalFormId=@id;
	END
	ELSE
	BEGIN
		insert into Mst_StatusMasterLog(ProposalFormId,LateralApprovementByDistrict,LateralApprovementByDistrictAt) values (@id,@UserName,GETDATE());
	END
 END
GO
/****** Object:  StoredProcedure [dbo].[Mst_PostArtistOnHoldByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_PostArtistOnHoldByDistrict](
@id int,
@StatusId int,
@HoldByDistrict int) AS
BEGIN
UPDATE Mst_ProposalForm
   SET 
	[StatusId]=@StatusId,
	[HoldByDistrict]=@HoldByDistrict,
	[HoldByDistrictAt]=GETDATE()
 WHERE id=@id;
 END
GO
/****** Object:  StoredProcedure [dbo].[Mst_postDynamicReqToPutOnHoldByState]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_postDynamicReqToPutOnHoldByState]
(@DistrictId int,
@RoleName varchar(255),
@PanchyatId varchar(255))
AS  
BEGIN  
	
	DECLARE @DistrictName varchar(255);
	SET @DistrictName = (select Mst_DistrictMaster.DistrictName from Mst_DistrictMaster where Mst_DistrictMaster.DistrictId=@DistrictId);
	
	DECLARE @StatusId int;
	DECLARE @StatusIdEdit int;
	DECLARE @StatusReqToRemoveFromHoldId int; 
	DECLARE @ISDRAFTNO varchar(255);

	SET @StatusId=13;
	SET @StatusIdEdit=15;
	SET @StatusReqToRemoveFromHoldId=14;

	SET @ISDRAFTNO='NO';
	
	DECLARE @sqql nvarchar(max);
	
	

	SET @sqql='select pf.id,pf.ArtistSystemCode,pf.FirstName,pf.MiddleName,pf.LastName,
	pf.DOB,pf.AnnualIncome,pf.ArtType,pf.PeriodOfWork,pf.Address,pf.Taluka,
	pf.District,pf.ContactNo1,pf.ContactNo2,pf.AadharNo,pf.PanNo,pf.SpouseName,
	pf.AccountName,pf.AccountNumber,pf.BankName,pf.BankIFSCCode,pf.City,pf.FullName,
	pf.PinCode,pf.Religion,pf.Caste,pf.FamilyMemberCount,pf.DependentFamilyMemberCount,
	pf.Gender,pf.WorkDetails,pf.ArtLocations,pf.Place,pf.ApplicationDate,pf.UserId,
	pf.Status,pf.Grade,sm.StatusName as ''StatusNamee'',dm.DistrictName as ''DistrictName'',pf.IsDraft,pf.FinancialBenefitReceived
	from Mst_ProposalForm pf
	INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId
	INNER JOIN Mst_DistrictMaster dm ON dm.DistrictId=pf.District
	INNER JOIN Mst_StatusMasterLog sml ON pf.id=sml.ProposalFormId,
	Mst_RoleMaster rm
	where rm.RoleName=''' + @RoleName + '''
	and pf.IsDraft='''+@ISDRAFTNO+''' '
	



	IF(@DistrictName != 'ALL' or @DistrictId != 0)
	BEGIN
	SET @sqql=@sqql + 'and dm.DistrictName='''+ @DistrictName + ''' '
	END

	
	IF(@PanchyatId != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.Place='''+ @PanchyatId + ''' '
	END

	IF(@StatusId != 0)
	BEGIN
	
	SET @sqql=@sqql + 'and pf.StatusId IN('+CAST(@StatusId AS NVARCHAR(10)) +','+CAST(@StatusIdEdit AS NVARCHAR(10)) +','+CAST(@StatusReqToRemoveFromHoldId AS NVARCHAR(10))+') '
	END 
	
	IF(@DistrictName != 'ALL')
	BEGIN
	SET @sqql=@sqql + 'and pf.District='''+CAST(@DistrictId AS NVARCHAR(10)) + ''' '
	END

	Execute SP_EXECUTESQL @sqql


select ProposalFormId,sml.ReqForEditByPanchayat,sml.ReqForEditByPanchayatAt,
sml.ReqForHoldByPanchayatAt,sml.ReqForHoldByPanchayat,
sml.ReqToRemoveFromHoldByPanchayat,sml.ReqToRemoveFromHoldByPanchayatAt,
sm.StatusName
from Mst_ProposalForm pf
INNER JOIN Mst_StatusMaster sm ON pf.StatusId=sm.StatusId 
INNER JOIN Mst_UserMaster um ON pf.UserId=um.UserId
INNER JOIN Mst_DistrictMaster dm ON pf.District=dm.DistrictId
INNER JOIN Mst_StatusMasterLog sml ON pf.id=sml.ProposalFormId
where pf.StatusId=sm.StatusId
and pf.StatusId IN (@StatusId,@StatusReqToRemoveFromHoldId,@StatusIdEdit)
and pf.IsDraft='NO'
and ProposalFormId IN (
select  pf.id
from Mst_ProposalForm pf
INNER JOIN Mst_StatusMaster sm ON  pf.StatusId=sm.StatusId 
INNER JOIN Mst_DistrictMaster dm ON pf.District=dm.DistrictId
where pf.IsDraft='NO'
and pf.StatusId=sm.StatusId
and pf.District=dm.DistrictId
and pf.District=@DistrictId
and dm.DistrictName=@DistrictName

and pf.StatusId IN (@StatusId,@StatusReqToRemoveFromHoldId,@StatusIdEdit)
and sm.StatusId IN (@StatusId,@StatusReqToRemoveFromHoldId,@StatusIdEdit));
END  



GO
/****** Object:  StoredProcedure [dbo].[Mst_PostRejectArtistByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_PostRejectArtistByDistrict](
@id int,
@StatusId int,
@ReasonForRejection varchar(255),
@RejectedByDistrict int) AS
BEGIN
UPDATE Mst_ProposalForm
   SET 
	[StatusId]=@StatusId,
	[ReasonForRejection]=@ReasonForRejection,
	[RejectedByDistrict]=@RejectedByDistrict,
	[RejectedByDistrictAT]=GETDATE()
 WHERE id=@id;

 DECLARE @UserName varchar(255);
 SET @UserName=(select UserName from Mst_UserMaster where UserId=@RejectedByDistrict);

	if EXISTS(select ProposalFormId from Mst_StatusMasterLog where ProposalFormId=@id)
	BEGIN 
		update Mst_StatusMasterLog set RejectedByDistrict=@UserName,RejectedByDistrictAt=GETDATE() where ProposalFormId=@id;
	END
	ELSE
	BEGIN
		insert into Mst_StatusMasterLog(ProposalFormId,RejectedByDistrict,RejectedByDistrictAt) values (@id,@UserName,GETDATE());
	END
 END

GO
/****** Object:  StoredProcedure [dbo].[Mst_ReqForHoldToHoldByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_ReqForHoldToHoldByDistrict](
@id int,
@StatusId int,
@ReasonForApprovedForGetReqToHoldActionByDistrictBy int,
@ReasonForApprovedForGetReqToHoldActionByDistrict varchar(255)) AS
BEGIN
UPDATE Mst_ProposalForm
   SET 
	[StatusId]=@StatusId,
	[ReasonForApprovedForGetReqToHoldActionByDistrictBy]=@ReasonForApprovedForGetReqToHoldActionByDistrictBy,
	[ReasonForApprovedForGetReqToHoldActionByDistrictByAt]=GETDATE(),
	[ReasonForApprovedForGetReqToHoldActionByDistrict]=@ReasonForApprovedForGetReqToHoldActionByDistrict
 WHERE id=@id;


     DECLARE @UserName varchar(255);
     SET @UserName=(select UserName from Mst_UserMaster where UserId=@ReasonForApprovedForGetReqToHoldActionByDistrictBy);

	if EXISTS(select ProposalFormId from Mst_StatusMasterLog where ProposalFormId=@id)
	BEGIN 
		update Mst_StatusMasterLog set HoldByDistrict=@UserName,HoldByDistrictAt=GETDATE() where ProposalFormId=@id;
	END
	ELSE
	BEGIN
		insert into Mst_StatusMasterLog(ProposalFormId,HoldByDistrict,HoldByDistrictAt) values (@id,@UserName,GETDATE());
	END
 END
GO
/****** Object:  StoredProcedure [dbo].[Mst_ReqHoldToApprovedByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_ReqHoldToApprovedByDistrict](
@id int,
@StatusId int,
@ReasonForGetReqToRemoveFromHoldToApprovedByDistrictBy int,
@ReasonForApprovedForGetReqToReleaseActionByDistrict varchar(255)) AS
BEGIN
UPDATE Mst_ProposalForm
   SET 
	[StatusId]=@StatusId,
	[ReasonForGetReqToRemoveFromHoldToApprovedByDistrictBy]=@ReasonForGetReqToRemoveFromHoldToApprovedByDistrictBy,
	[ReasonForGetReqToRemoveFromHoldToApprovedByDistrictAt]=GETDATE(),
	[ReasonForApprovedForGetReqToReleaseActionByDistrict]=@ReasonForApprovedForGetReqToReleaseActionByDistrict
 WHERE id=@id;

   DECLARE @UserName varchar(255);
   SET @UserName=(select UserName from Mst_UserMaster where UserId=@ReasonForGetReqToRemoveFromHoldToApprovedByDistrictBy);

	if EXISTS(select ProposalFormId from Mst_StatusMasterLog where ProposalFormId=@id)
	BEGIN 
		update Mst_StatusMasterLog set LateralApprovementByDistrict=@UserName,LateralApprovementByDistrictAt=GETDATE() where ProposalFormId=@id;
	END
	ELSE
	BEGIN
		insert into Mst_StatusMasterLog(ProposalFormId,LateralApprovementByDistrict,LateralApprovementByDistrictAt) values (@id,@UserName,GETDATE());
	END
 END
GO
/****** Object:  StoredProcedure [dbo].[Mst_ReqHoldToHoldByDistrict]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_ReqHoldToHoldByDistrict](
@id int,
@StatusId int,
@HoldByDistrict int) AS
BEGIN
UPDATE Mst_ProposalForm
   SET 
	[StatusId]=@StatusId,
	[HoldByDistrict]=@HoldByDistrict,
	[HoldByDistrictAt]=GETDATE()
 WHERE id=@id;
    DECLARE @UserName varchar(255);
    SET @UserName=(select UserName from Mst_UserMaster where UserId=@HoldByDistrict);

	if EXISTS(select ProposalFormId from Mst_StatusMasterLog where ProposalFormId=@id)
	BEGIN 
		update Mst_StatusMasterLog set HoldByDistrict=@UserName,HoldByDistrictAt=GETDATE() where ProposalFormId=@id;
	END
	ELSE
	BEGIN
		insert into Mst_StatusMasterLog(ProposalFormId,HoldByDistrict,HoldByDistrictAt) values (@id,@UserName,GETDATE());
	END

 END
GO
/****** Object:  StoredProcedure [dbo].[Mst_ReqToRemoveFromHoldByPanchayat]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_ReqToRemoveFromHoldByPanchayat](
@id int,
@StatusId int,
@ReqToRemoveFromHoldByPanchayat int,
@ReasonForReqToPutOnHoldByPanchayat varchar(255)) AS
BEGIN
UPDATE Mst_ProposalForm
   SET 
	[StatusId]=@StatusId,
	[ReqToRemoveFromHoldByPanchayat]=@ReqToRemoveFromHoldByPanchayat,
	[ReqToRemoveFromHoldByPanchayatAt]=GETDATE(),
	[ReasonForReqToPutOnHoldByPanchayat]=@ReasonForReqToPutOnHoldByPanchayat
 WHERE id=@id;

   DECLARE @UserName varchar(255);
  SET @UserName=(select UserName from Mst_UserMaster where UserId=@ReqToRemoveFromHoldByPanchayat);

	if EXISTS(select ProposalFormId from Mst_StatusMasterLog where ProposalFormId=@id)
	BEGIN 
		update Mst_StatusMasterLog set ReqToRemoveFromHoldByPanchayat=@UserName,ReqToRemoveFromHoldByPanchayatAt=GETDATE() where ProposalFormId=@id;
	END
	ELSE
	BEGIN
		insert into Mst_StatusMasterLog(ProposalFormId,ReqToRemoveFromHoldByPanchayat,ReqToRemoveFromHoldByPanchayatAt) values (@id,@UserName,GETDATE());
	END

 END
GO
/****** Object:  StoredProcedure [dbo].[Mst_update_Gov_Personal_Detail]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_update_Gov_Personal_Detail](
	@id INT,
	@ArtistSystemCode varchar(255),
	@FirstName varchar(255),
	@MiddleName varchar(255),
	@LastName varchar(255),
	@DOB varchar(255),
	@AnnualIncome varchar(255),
	@ArtType varchar(255),
	@PeriodOfWork varchar(255),
	@Address varchar(255),
	@Taluka varchar(255),
	@District int,
	@ContactNo1 varchar(255),
	@ContactNo2 varchar(255),
	@AadharNo varchar(255),
	@PanNo varchar(255),
	@SpouseName varchar(255),
	@AccountName varchar(255),
	@AccountNumber varchar(255),
	@BankName varchar(255),
	@BankIFSCCode varchar(255),
	@City varchar(255),
	@FullName varchar(255),
	@PinCode varchar(255),
	@Religion varchar(255),
	@Caste varchar(255),
	@FamilyMemberCount varchar(255),
	@DependentFamilyMemberCount varchar(255),
	@Gender varchar(255),
	@WorkDetails varchar(255),
	@ArtLocations varchar(255),
	@Place varchar(255),
	@ApplicationDate varchar(255),
	@UserId int,
	@CurrentAge varchar(255),
	@Status varchar(255),
	@ReasonForRejection varchar(255),
	@StatusId int,
	@UpdatedBy int,
	@ReasonForEdit varchar(255),
	@ReqForEditByPanchayat int,
	@FinancialBenefitReceived varchar(255)) AS
BEGIN
UPDATE Mst_ProposalForm
   SET [ArtistSystemCode]=@ArtistSystemCode,
	[FirstName]=@FirstName,
	[MiddleName]=@MiddleName,
	[LastName]=@LastName,
	[DOB]=@DOB,
	[AnnualIncome]=@AnnualIncome,
	[ArtType]=@ArtType,
	[PeriodOfWork]=@PeriodOfWork,
	[Address]=@Address,
	[Taluka]=@Taluka,
	[District]=@District,
	[ContactNo1]=@ContactNo1,
	[ContactNo2]=@ContactNo2,
	[AadharNo]=@AadharNo,
	[PanNo]=@PanNo,
	[SpouseName]=@SpouseName,
	[AccountName]=@AccountName,
	[AccountNumber]=@AccountNumber,
	[BankName]=@BankName,
	[BankIFSCCode]=@BankIFSCCode,
	[City]=@City,
	[FullName]=@FullName,
	[PinCode]=@PinCode,
	[Religion]=@Religion,
	[Caste]=@Caste,
	[FamilyMemberCount]=@FamilyMemberCount,
	[DependentFamilyMemberCount]=@DependentFamilyMemberCount,
	[Gender]=@Gender,
	[WorkDetails]=@WorkDetails,
	[ArtLocations]=@ArtLocations,
	[Place]=UPPER(@Place),
	[ApplicationDate]=@ApplicationDate,
	[UserId]=@UserId,
	[CurrentAge]=@CurrentAge,
	[Status]=@Status,
	[ReasonForRejection]=@ReasonForRejection,
	[StatusId]=@StatusId,
	[UpdatedBy]=@UpdatedBy,
	[UpdatedAt]=GETDATE(),
	[ReasonForEdit]=@ReasonForEdit,
	[ReqForEditByPanchayat]=@ReqForEditByPanchayat,
	[ReqForEditByPanchayatAt]=GETDATE(),
	[FinancialBenefitReceived]=@FinancialBenefitReceived
 WHERE id=@id;

	DECLARE @UserName varchar(255);
	SET @UserName=(select UserName from Mst_UserMaster where UserId=@UserId);

	if EXISTS(select ProposalFormId from Mst_StatusMasterLog where ProposalFormId=@id)
	BEGIN 
		update Mst_StatusMasterLog set UpdatedByPanchayat=@UserName,UpdatedByPanchayatAt=GETDATE() where ProposalFormId=@id;
		update Mst_StatusMasterLog set ReqForEditByPanchayat=@UserName,ReqForEditByPanchayatAt=GETDATE() where ProposalFormId=@id; 
	END

	ELSE
	BEGIN
		insert into Mst_StatusMasterLog(ProposalFormId,UpdatedByPanchayat,UpdatedByPanchayatAt) values (@id,@UserName,GETDATE());
		insert into Mst_StatusMasterLog(ProposalFormId,ReqForEditByPanchayat,ReqForEditByPanchayatAt) values (@id,@UserName,GETDATE());
	END

 END
GO
/****** Object:  StoredProcedure [dbo].[Mst_updateDocuments]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_updateDocuments]
(
@DocumentId int,
@filePath varchar(255),
@fileType varchar(255)) AS
BEGIN
   UPDATE Mst_UploadDocumentsLog
   SET 
	[filePath]=@filePath,
	[fileType]=@fileType
	WHERE DocumentId=@DocumentId;
	
END 
GO
/****** Object:  StoredProcedure [dbo].[Mst_UpdateNewApporvalStatus]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_UpdateNewApporvalStatus](
	@id INT,
	@Status varchar(255),
	@Grade varchar(255),
	@ReasonForRejection varchar(255),
	@StatusCode int,
	@ApprovedByDistrict int) AS
BEGIN
UPDATE Mst_ProposalForm
   SET 
	[Status]=@Status,
	[Grade]=@Grade,
	[ReasonForRejection]=@ReasonForRejection,
	[StatusId]=@StatusCode,
	[ApprovedByDistrict]=@ApprovedByDistrict,
	[ApprovedByDistrictAt]=GETDATE()
 WHERE id=@id;

DECLARE @UserName varchar(255);
SET @UserName=(select UserName from Mst_UserMaster where UserId=@ApprovedByDistrict);

	if EXISTS(select ProposalFormId from Mst_StatusMasterLog where ProposalFormId=@id)
	BEGIN 
		update Mst_StatusMasterLog set ApprovedByDistrict=@UserName,ApprovedByDistrictAt=GETDATE() where ProposalFormId=@id;
	END
	ELSE
	BEGIN
		insert into Mst_StatusMasterLog(ProposalFormId,ApprovedByDistrict,ApprovedByDistrictAt) values (@id,@UserName,GETDATE());
	END

 END
GO
/****** Object:  StoredProcedure [dbo].[Mst_UpdateProposalFormIsDraft]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_UpdateProposalFormIsDraft](
@id int,
@IsDraft varchar(255)) AS
BEGIN
UPDATE Mst_ProposalForm
   SET
	[IsDraft]=@IsDraft
 WHERE id=@id;
 END
GO
/****** Object:  StoredProcedure [dbo].[Mst_UpdateUserMaster]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_UpdateUserMaster](
	@UserId INT,
	@Name varchar(255),
	@UserName varchar(255),
	@Password varchar(255),
	@MobileNumber varchar(255),
	@EmailId varchar(255),
	@RoleId INT,
	@DistrictId INT,
	@PanchyatId varchar(255),
	@IsActive char(1),
	@PinCode varchar(255)) AS
BEGIN
UPDATE Mst_UserMaster
   SET [Name]=@Name,
	[UserName]=@UserName,
	[Password]=@Password,
	[MobileNumber]=@MobileNumber,
	[EmailId]=@EmailId,

	[RoleId]=@RoleId,
	[DistrictId]=@DistrictId,
	[PanchyatId]=@PanchyatId,
	[IsActive]=@IsActive,
	[PinCode]=@PinCode

 WHERE UserId=@UserId;
 END
GO
/****** Object:  StoredProcedure [dbo].[Mst_UpdateUserMasterStateUser]    Script Date: 11-01-2021 16:10:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Mst_UpdateUserMasterStateUser](
@UserId int,
@Name VARCHAR(255),
@UserName VARCHAR(255),

@MobileNumber VARCHAR(255),
@EmailId VARCHAR(255),
@RoleId int,

@DistrictId int,
@PanchyatId VARCHAR(255),
@PinCode VARCHAR(255),
@UpdatedBy int) AS
BEGIN
UPDATE Mst_UserMaster
   SET 
	[Name]=@Name,
	[UserName]=@UserName,
	[MobileNumber]=@MobileNumber,
	[EmailId]=@EmailId,
	[RoleId]=@RoleId,
	[DistrictId]=@DistrictId,
	[PanchyatId]=@PanchyatId,
	[PinCode]=@PinCode,
	[UpdatedBy]=@UpdatedBy,
	[UpdatedDate]=GETDATE()
 WHERE UserId=@UserId;
 END
GO
