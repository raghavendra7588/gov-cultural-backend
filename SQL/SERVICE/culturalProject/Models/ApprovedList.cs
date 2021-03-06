﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace culturalProject.Models
{
    public class ApprovedList
    {
        public int DistrictId { get; set; }
    }

    public class ApprovedListBL
    {
      
            string strConn = ConfigurationManager.ConnectionStrings["sqlConnection"].ToString();

            public DataTable getAllData()
            {
                SqlCommand command = new SqlCommand();
                SqlConnection conn = new SqlConnection(strConn);
                command.Connection = conn;
                command.CommandType = CommandType.StoredProcedure;
                command.CommandText = "Mst_GetApprovedList";
             
                SqlDataAdapter adapter = new SqlDataAdapter(command);
                conn.Open();

                DataSet fileData = new DataSet();
                adapter.Fill(fileData, "fileData");
                conn.Close();
                DataTable firstTable = fileData.Tables[0];
                return firstTable;

            }

            public DataTable getApprovedDataByAdmin()
            {
                SqlCommand command = new SqlCommand();
                SqlConnection conn = new SqlConnection(strConn);
                command.Connection = conn;
                command.CommandType = CommandType.StoredProcedure;
                command.CommandText = "Mst_GetApprovedListByAdmin";

                SqlDataAdapter adapter = new SqlDataAdapter(command);
                conn.Open();

                DataSet fileData = new DataSet();
                adapter.Fill(fileData, "fileData");
                conn.Close();
                DataTable firstTable = fileData.Tables[0];
                return firstTable;

            }




            public DataTable getApprovedListByDistrict(int id)
            {
                SqlCommand command = new SqlCommand();
                SqlConnection conn = new SqlConnection(strConn);
                command.Connection = conn;
                command.CommandType = CommandType.StoredProcedure;
                command.CommandText = "Mst_GetApprovedListByDistrict";
                command.Parameters.AddWithValue("@UserId", id);
                    SqlDataAdapter adapter = new SqlDataAdapter(command);
                conn.Open();

                DataSet fileData = new DataSet();
                adapter.Fill(fileData, "fileData");
                conn.Close();
                DataTable firstTable = fileData.Tables[0];
                return firstTable;

            }


            public DataTable getApprovedListPanchayatData(int id)
            {
                SqlCommand command = new SqlCommand();
                SqlConnection conn = new SqlConnection(strConn);
                command.Connection = conn;
                command.CommandType = CommandType.StoredProcedure;
                command.CommandText = "Mst_GetApprovedListPanchyat";
                command.Parameters.AddWithValue("@UserId", id);
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