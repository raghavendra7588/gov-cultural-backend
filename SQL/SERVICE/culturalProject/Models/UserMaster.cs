using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace culturalProject.Models
{
    public class UserMaster
    {
        public int UserId { get; set; }
        public string Name { get; set; }
        public string UserName { get; set; }

        public string Password { get; set; }
        public string MobileNumber { get; set; }
        public string EmailId { get; set; }

        public int RoleId { get; set; }
        public int DistrictId { get; set; }
        public string PanchyatName { get; set; }

        public int CreatedBy { get; set; }
        public int UpdatedBy { get; set; }

        public string PinCode { get; set; }

    }

    public class UserMasterBL
    {
        string strConn = ConfigurationManager.ConnectionStrings["sqlConnection"].ToString();


        public DataTable getAllData(int id)
        {
            SqlCommand command = new SqlCommand();
            SqlConnection conn = new SqlConnection(strConn);
            command.Connection = conn;
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "Mst_GetUserMasterDataByState";
            command.Parameters.AddWithValue("@RoleId", id);
            SqlDataAdapter adapter = new SqlDataAdapter(command);
            conn.Open();

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;

        }



        public DataTable getAllAdminData()
        {
            SqlCommand command = new SqlCommand();
            SqlConnection conn = new SqlConnection(strConn);
            command.Connection = conn;
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "Mst_GetUserMasterDataByAdmin";
         
            SqlDataAdapter adapter = new SqlDataAdapter(command);
            conn.Open();

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;

        }
        public int postAddressToDb(UserMaster objUserMaster)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_InsertUserMaster", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@Name", objUserMaster.Name);
            cmd.Parameters.AddWithValue("@UserName", objUserMaster.UserName);
            //cmd.Parameters.AddWithValue("@Password", objUserMaster.Password);

            cmd.Parameters.AddWithValue("@MobileNumber", objUserMaster.MobileNumber);
            cmd.Parameters.AddWithValue("@EmailId", objUserMaster.EmailId);
            cmd.Parameters.AddWithValue("@RoleId", objUserMaster.RoleId);         
            if (objUserMaster.DistrictId == 0)
            {
                objUserMaster.DistrictId = 38;
                cmd.Parameters.AddWithValue("@DistrictId", objUserMaster.DistrictId);
            }
            else
            {
                cmd.Parameters.AddWithValue("@DistrictId", objUserMaster.DistrictId);
            }
            if (objUserMaster.PanchyatName == null)
            {
                objUserMaster.PanchyatName = "";
                cmd.Parameters.AddWithValue("@PanchyatId", objUserMaster.PanchyatName);
            }
            else
            {
                cmd.Parameters.AddWithValue("@PanchyatId", objUserMaster.PanchyatName);
            }

            if (objUserMaster.PinCode == null)
            {
                objUserMaster.PinCode = "";
                cmd.Parameters.AddWithValue("@PinCode", objUserMaster.PinCode);
            }
            else
            {
                cmd.Parameters.AddWithValue("@PinCode", objUserMaster.PinCode);
            }

            cmd.Parameters.AddWithValue("@CreatedBy", objUserMaster.CreatedBy);   
            cmd.Parameters.AddWithValue("@UpdatedBy", objUserMaster.UpdatedBy);

            cmd.Parameters.Add("@id", SqlDbType.Int).Direction = ParameterDirection.Output;
            cmd.ExecuteNonQuery();
            conn.Close();
            int id = Convert.ToInt32(cmd.Parameters["@id"].Value.ToString());
            return id;
        }

        public string updateAddressToDb(UserMaster objUserMaster, int id)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_UpdateUserMasterStateUser", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@UserId", Convert.ToInt32(id));
            cmd.Parameters.AddWithValue("@Name", objUserMaster.Name);
            cmd.Parameters.AddWithValue("@UserName", objUserMaster.UserName);
           

            cmd.Parameters.AddWithValue("@MobileNumber", objUserMaster.MobileNumber);
            cmd.Parameters.AddWithValue("@EmailId", objUserMaster.EmailId);
            cmd.Parameters.AddWithValue("@RoleId", objUserMaster.RoleId);

            cmd.Parameters.AddWithValue("@DistrictId", objUserMaster.DistrictId);
            cmd.Parameters.AddWithValue("@PanchyatId", objUserMaster.PanchyatName);


            if (objUserMaster.PinCode == null)
            {
                objUserMaster.PinCode = "";
                cmd.Parameters.AddWithValue("@PinCode", objUserMaster.PinCode);
            }
            else
            {
                cmd.Parameters.AddWithValue("@PinCode", objUserMaster.PinCode);
            }

            cmd.Parameters.AddWithValue("@UpdatedBy", objUserMaster.UpdatedBy);
            cmd.ExecuteNonQuery();
            conn.Close();
            return "ok";
        }

        public DataTable getAllAdminUserData()
        {
            SqlCommand command = new SqlCommand();
            SqlConnection conn = new SqlConnection(strConn);
            command.Connection = conn;
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "Mst_GetAllAdminUsersByAdmin";
            SqlDataAdapter adapter = new SqlDataAdapter(command);
            conn.Open();

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;

        }

        public DataTable getAllStateUserData()
        {
            SqlCommand command = new SqlCommand();
            SqlConnection conn = new SqlConnection(strConn);
            command.Connection = conn;
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "Mst_GetAllStateUsersByAdmin";
            SqlDataAdapter adapter = new SqlDataAdapter(command);
            conn.Open();

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;

        }

        public DataTable getAllDistrictUserData()
        {
            SqlCommand command = new SqlCommand();
            SqlConnection conn = new SqlConnection(strConn);
            command.Connection = conn;
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "Mst_GetAllDistrictUsersByAdmin";
            SqlDataAdapter adapter = new SqlDataAdapter(command);
            conn.Open();

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;

        }

        public DataTable getAllPanchayatUserData()
        {
            SqlCommand command = new SqlCommand();
            SqlConnection conn = new SqlConnection(strConn);
            command.Connection = conn;
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "Mst_GetAllPanchayatUsersByAdmin";
            SqlDataAdapter adapter = new SqlDataAdapter(command);
            conn.Open();

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;

        }
    }
 }