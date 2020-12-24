using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace culturalProject.Models
{
    public class ReqToPutOnHold
    {
        public int id { get; set; }
        public int StatusId { get; set; }
        public int userId { get; set; }
        public string ReasonForApprovedForGetReqToHoldActionByDistrict { get; set; }
    }
    public class ReqToPutOnHoldBL
    {
        string strConn = ConfigurationManager.ConnectionStrings["sqlConnection"].ToString();

        public DataTable getReqToPutOnHoldMembersByDistrict(int id)
        {
            SqlCommand command = new SqlCommand();
            SqlConnection conn = new SqlConnection(strConn);
            command.Connection = conn;
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "Mst_GetRequestToPutOnHoldListByDistrict";
            command.Parameters.AddWithValue("@UserId", id);
            SqlDataAdapter adapter = new SqlDataAdapter(command);
            conn.Open();

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;

        }

        public DataTable getReqToPutOnHoldMembersByPanchayat(int id)
        {
            SqlCommand command = new SqlCommand();
            SqlConnection conn = new SqlConnection(strConn);
            command.Connection = conn;
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "Mst_GetRequestToPutOnHoldListByPanchayat";
            command.Parameters.AddWithValue("@UserId", id);
            SqlDataAdapter adapter = new SqlDataAdapter(command);
            conn.Open();

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            DataTable secondTableLog= fileData.Tables[1];

            firstTable.Columns.Add("ReqForEditByPanchayat");
            firstTable.Columns.Add("ReqForEditByPanchayatAt");
            firstTable.Columns.Add("ReqForHoldByPanchayatAt");

            firstTable.Columns.Add("ReqForHoldByPanchayat");

            firstTable.Columns.Add("ReqToRemoveFromHoldByPanchayat");
            firstTable.Columns.Add("ReqToRemoveFromHoldByPanchayatAt");

            for(int i=0;i<firstTable.Rows.Count;i++)
            {
                int proposalFormId= Convert.ToInt32(firstTable.Rows[i]["id"]);

                for (int j = 0; j < secondTableLog.Rows.Count; j++)
                {
                    int proposalFormIdLog = Convert.ToInt32(secondTableLog.Rows[j]["ProposalFormId"]);
                    if (proposalFormId== proposalFormIdLog)
                    {
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

        public DataTable getReqToPutOnHoldMembersByState()
        {
            SqlCommand command = new SqlCommand();
            SqlConnection conn = new SqlConnection(strConn);
            command.Connection = conn;
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "Mst_GetRequestToPutOnHoldListByState";
            
            SqlDataAdapter adapter = new SqlDataAdapter(command);
            conn.Open();

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;

        }


        public void updateOnHoldByDistict(ReqToPutOnHold objReqToPutOnHold)
    {
        SqlConnection conn = new SqlConnection(strConn);
        conn.Open();
        SqlCommand cmd = new SqlCommand("Mst_ReqForHoldToHoldByDistrict", conn);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("@id", Convert.ToInt32(objReqToPutOnHold.id));
        cmd.Parameters.AddWithValue("@StatusId", objReqToPutOnHold.StatusId);
        cmd.Parameters.AddWithValue("@ReasonForApprovedForGetReqToHoldActionByDistrictBy", objReqToPutOnHold.userId);
        cmd.Parameters.AddWithValue("@ReasonForApprovedForGetReqToHoldActionByDistrict", objReqToPutOnHold.ReasonForApprovedForGetReqToHoldActionByDistrict);
        cmd.ExecuteNonQuery();
        conn.Close();
    }

    }


}