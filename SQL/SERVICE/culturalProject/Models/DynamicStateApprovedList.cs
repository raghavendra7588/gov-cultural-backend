using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace culturalProject.Models
{
    public class DynamicStateApprovedList
    {
        public string DistrictName { get; set; }
        public int DistrictId { get; set; }

        public string RoleName { get; set; }

        public string PanchayatName { get; set; }
    }
    public class DynamicStateApprovedListBL
    {
        string strConn = ConfigurationManager.ConnectionStrings["sqlConnection"].ToString();
        public DataTable postAddressToDb(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_GetDynamicApprovedListByDistrict", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@DistrictId", objDynamicStateApprovedList.DistrictId);
            cmd.Parameters.AddWithValue("@RoleName", objDynamicStateApprovedList.RoleName);
            cmd.Parameters.AddWithValue("@PanchyatId", objDynamicStateApprovedList.PanchayatName);

            SqlDataAdapter adapter = new SqlDataAdapter(cmd);

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;
        }
        public DataTable postDynamicApprovedListByAdmin(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_GetDynamicApprovedListByAdmin", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@DistrictId", objDynamicStateApprovedList.DistrictId);
            cmd.Parameters.AddWithValue("@RoleName", objDynamicStateApprovedList.RoleName);
            cmd.Parameters.AddWithValue("@PanchyatId", objDynamicStateApprovedList.PanchayatName);

            SqlDataAdapter adapter = new SqlDataAdapter(cmd);

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;
        }



        public DataTable postRejectedListToDb(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_GetDynamicRejectedListByDistrict", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@DistrictId", objDynamicStateApprovedList.DistrictId);
            cmd.Parameters.AddWithValue("@RoleName", objDynamicStateApprovedList.RoleName);
            cmd.Parameters.AddWithValue("@PanchyatId", objDynamicStateApprovedList.PanchayatName);
            SqlDataAdapter adapter = new SqlDataAdapter(cmd);

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;
        }

        public DataTable postRejectedListToDbByAdmin(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_GetDynamicRejectedListByAdmin", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@DistrictId", objDynamicStateApprovedList.DistrictId);
            cmd.Parameters.AddWithValue("@RoleName", objDynamicStateApprovedList.RoleName);
            cmd.Parameters.AddWithValue("@PanchyatId", objDynamicStateApprovedList.PanchayatName);
            SqlDataAdapter adapter = new SqlDataAdapter(cmd);

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;
        }

        public DataTable postHoldListToDb(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_GetDynamicHoldListByDistrict", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@DistrictId", objDynamicStateApprovedList.DistrictId);
            cmd.Parameters.AddWithValue("@RoleName", objDynamicStateApprovedList.RoleName);
           cmd.Parameters.AddWithValue("@PanchyatId", objDynamicStateApprovedList.PanchayatName);
            SqlDataAdapter adapter = new SqlDataAdapter(cmd);

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;
        }

        public DataTable postHoldListToDbByAdmin(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_GetDynamicHoldListByAdmin", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@DistrictId", objDynamicStateApprovedList.DistrictId);
            cmd.Parameters.AddWithValue("@RoleName", objDynamicStateApprovedList.RoleName);
            cmd.Parameters.AddWithValue("@PanchyatId", objDynamicStateApprovedList.PanchayatName);
            SqlDataAdapter adapter = new SqlDataAdapter(cmd);

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;
        }




        public DataTable getPanchyatDataBasedOnDistrict(int id)
        {
            SqlCommand command = new SqlCommand();
            SqlConnection conn = new SqlConnection(strConn);
            command.Connection = conn;
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "Mst_GetPanchayatListBasedOnDistrict";
            command.Parameters.AddWithValue("@DistrictId", id);
            SqlDataAdapter adapter = new SqlDataAdapter(command);
            conn.Open();

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;

        }


        public DataTable postDyanmicGradeADataByAdmin(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_GetDynamicGradeADataByAdmin", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@DistrictId", objDynamicStateApprovedList.DistrictId);
            cmd.Parameters.AddWithValue("@RoleName", objDynamicStateApprovedList.RoleName);
            cmd.Parameters.AddWithValue("@PanchyatId", objDynamicStateApprovedList.PanchayatName);

            SqlDataAdapter adapter = new SqlDataAdapter(cmd);

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;
        }

        public DataTable postDyanmicGradeBDataByAdmin(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_GetDynamicGradeBDataByAdmin", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@DistrictId", objDynamicStateApprovedList.DistrictId);
            cmd.Parameters.AddWithValue("@RoleName", objDynamicStateApprovedList.RoleName);
            cmd.Parameters.AddWithValue("@PanchyatId", objDynamicStateApprovedList.PanchayatName);

            SqlDataAdapter adapter = new SqlDataAdapter(cmd);

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;
        }

        public DataTable postDyanmicGradeCDataByAdmin(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_GetDynamicGradeCDataByAdmin", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@DistrictId", objDynamicStateApprovedList.DistrictId);
            cmd.Parameters.AddWithValue("@RoleName", objDynamicStateApprovedList.RoleName);
            cmd.Parameters.AddWithValue("@PanchyatId", objDynamicStateApprovedList.PanchayatName);

            SqlDataAdapter adapter = new SqlDataAdapter(cmd);

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;
        }



        public DataTable postDyanmicGradeADataByState(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_GetDynamicGradeADataByState", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@DistrictId", objDynamicStateApprovedList.DistrictId);
            cmd.Parameters.AddWithValue("@RoleName", objDynamicStateApprovedList.RoleName);
            cmd.Parameters.AddWithValue("@PanchyatId", objDynamicStateApprovedList.PanchayatName);

            SqlDataAdapter adapter = new SqlDataAdapter(cmd);

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;
        }

        public DataTable postDyanmicGradeBDataByState(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_GetDynamicGradeBDataByState", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@DistrictId", objDynamicStateApprovedList.DistrictId);
            cmd.Parameters.AddWithValue("@RoleName", objDynamicStateApprovedList.RoleName);
            cmd.Parameters.AddWithValue("@PanchyatId", objDynamicStateApprovedList.PanchayatName);

            SqlDataAdapter adapter = new SqlDataAdapter(cmd);

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;
        }

        public DataTable postDyanmicGradeCDataByState(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_GetDynamicGradeCDataByState", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@DistrictId", objDynamicStateApprovedList.DistrictId);
            cmd.Parameters.AddWithValue("@RoleName", objDynamicStateApprovedList.RoleName);
            cmd.Parameters.AddWithValue("@PanchyatId", objDynamicStateApprovedList.PanchayatName);

            SqlDataAdapter adapter = new SqlDataAdapter(cmd);

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;
        }


        public DataTable postDyanmicGradeADataByDistrict(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_GetDynamicGradeADataByDistrict", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@DistrictId", objDynamicStateApprovedList.DistrictId);
            cmd.Parameters.AddWithValue("@RoleName", objDynamicStateApprovedList.RoleName);
            cmd.Parameters.AddWithValue("@PanchyatId", objDynamicStateApprovedList.PanchayatName);

            SqlDataAdapter adapter = new SqlDataAdapter(cmd);

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;
        }

        public DataTable postDyanmicGradeBDataByDistrict(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_GetDynamicGradeBDataByDistrict", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@DistrictId", objDynamicStateApprovedList.DistrictId);
            cmd.Parameters.AddWithValue("@RoleName", objDynamicStateApprovedList.RoleName);
            cmd.Parameters.AddWithValue("@PanchyatId", objDynamicStateApprovedList.PanchayatName);

            SqlDataAdapter adapter = new SqlDataAdapter(cmd);

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;
        }

        public DataTable postDyanmicGradeCDataByDistrict(DynamicStateApprovedList objDynamicStateApprovedList)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_GetDynamicGradeCDataByDistrict", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@DistrictId", objDynamicStateApprovedList.DistrictId);
            cmd.Parameters.AddWithValue("@RoleName", objDynamicStateApprovedList.RoleName);
            cmd.Parameters.AddWithValue("@PanchyatId", objDynamicStateApprovedList.PanchayatName);

            SqlDataAdapter adapter = new SqlDataAdapter(cmd);

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;
        }

    }
}