using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace culturalProject.Models
{
    public class DynamicActionByState
    {
        public string DistrictName { get; set; }
        public int DistrictId { get; set; }

        public string RoleName { get; set; }

        public string PanchayatName { get; set; }
    }


    public class DynamicActionRoleDistrict
    {
        public int DistrictId { get; set; }
        public string RoleName { get; set; }
    }
    public class DynamicActionRolePanchayat
    {
        public int DistrictId { get; set; }
        public string PanchayatName { get; set; }
    }


    public class DynamicActionByStateBL
    {
        string strConn = ConfigurationManager.ConnectionStrings["sqlConnection"].ToString();
        public DataTable postDynamicNewProposalByState(DynamicActionByState objDynamicActionByState)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_GetDynamicNewApprovalsByState", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@DistrictId", objDynamicActionByState.DistrictId);
            cmd.Parameters.AddWithValue("@RoleName", objDynamicActionByState.RoleName);
            cmd.Parameters.AddWithValue("@PanchyatId", objDynamicActionByState.PanchayatName);

            SqlDataAdapter adapter = new SqlDataAdapter(cmd);
            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;
        }

        public DataTable postDynamicReqToPutOnHoldByState(DynamicActionByState objDynamicActionByState)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_postDynamicReqToPutOnHoldByState", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@DistrictId", objDynamicActionByState.DistrictId);
            cmd.Parameters.AddWithValue("@RoleName", objDynamicActionByState.RoleName);
            cmd.Parameters.AddWithValue("@PanchyatId", objDynamicActionByState.PanchayatName);

            SqlDataAdapter adapter = new SqlDataAdapter(cmd);

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];



            DataTable secondTableLog = fileData.Tables[1];

            firstTable.Columns.Add("ReqForEditByPanchayat");
            firstTable.Columns.Add("ReqForEditByPanchayatAt");
            firstTable.Columns.Add("ReqForHoldByPanchayatAt");
            firstTable.Columns.Add("ReqForHoldByPanchayat");
            firstTable.Columns.Add("ReqToRemoveFromHoldByPanchayat");
            firstTable.Columns.Add("ReqToRemoveFromHoldByPanchayatAt");

            firstTable.Columns.Add("UserName");
            firstTable.Columns.Add("TimeStamp");

            for (int i = 0; i < firstTable.Rows.Count; i++)
            {
                int proposalFormId = Convert.ToInt32(firstTable.Rows[i]["id"]);

                for (int j = 0; j < secondTableLog.Rows.Count; j++)
                {
                    int proposalFormIdLog = Convert.ToInt32(secondTableLog.Rows[j]["ProposalFormId"]);
                    if (proposalFormId == proposalFormIdLog)
                    {
                        string StatusNamee = secondTableLog.Rows[j]["StatusName"].ToString();
                        if (StatusNamee == "REQ TO REMOVE FROM HOLD BY PANCHAYAT")
                        {
                            firstTable.Rows[i]["UserName"] = secondTableLog.Rows[j]["ReqToRemoveFromHoldByPanchayat"];
                            firstTable.Rows[i]["TimeStamp"] = secondTableLog.Rows[j]["ReqToRemoveFromHoldByPanchayatAt"];
                        }

                        if (StatusNamee == "REQ FOR EDIT BY PANCHAYAT")
                        {
                            firstTable.Rows[i]["UserName"] = secondTableLog.Rows[j]["ReqForEditByPanchayat"];
                            firstTable.Rows[i]["TimeStamp"] = secondTableLog.Rows[j]["ReqForEditByPanchayatAt"];
                        }

                        if (StatusNamee == "REQ FOR HOLD BY PANCHAYAT")
                        {
                            firstTable.Rows[i]["TimeStamp"] = secondTableLog.Rows[j]["ReqForHoldByPanchayatAt"];
                            firstTable.Rows[i]["UserName"] = secondTableLog.Rows[j]["ReqForHoldByPanchayat"];
                        }
                        firstTable.Rows[i]["ReqForEditByPanchayat"] = secondTableLog.Rows[j]["ReqForEditByPanchayat"];
                        firstTable.Rows[i]["ReqForEditByPanchayatAt"] = secondTableLog.Rows[j]["ReqForEditByPanchayatAt"];
                        firstTable.Rows[i]["ReqForHoldByPanchayatAt"] = secondTableLog.Rows[j]["ReqForHoldByPanchayatAt"];
                        firstTable.Rows[i]["ReqForHoldByPanchayat"] = secondTableLog.Rows[j]["ReqForHoldByPanchayat"];
                        firstTable.Rows[i]["ReqToRemoveFromHoldByPanchayat"] = secondTableLog.Rows[j]["ReqToRemoveFromHoldByPanchayat"];
                        firstTable.Rows[i]["ReqToRemoveFromHoldByPanchayatAt"] = secondTableLog.Rows[j]["ReqToRemoveFromHoldByPanchayatAt"];
                    }
                }
            }
            return firstTable;

        
        }

        public DataTable postDynamicRoleByDistrict(DynamicActionRoleDistrict objDynamicActionRoleDistrict)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_DynamicStateRoleDistrictData", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@DistrictId", objDynamicActionRoleDistrict.DistrictId);
            cmd.Parameters.AddWithValue("@RoleName", objDynamicActionRoleDistrict.RoleName);

            SqlDataAdapter adapter = new SqlDataAdapter(cmd);

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;
        }

        public DataTable postDynamicRoleByPanchayat(DynamicActionRolePanchayat objDynamicActionRolePanchayat)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_DynamicStateRolePanchayatData", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@DistrictId", objDynamicActionRolePanchayat.DistrictId);
            cmd.Parameters.AddWithValue("@PanchayatId", objDynamicActionRolePanchayat.PanchayatName);

            SqlDataAdapter adapter = new SqlDataAdapter(cmd);

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;
        }
    }


}