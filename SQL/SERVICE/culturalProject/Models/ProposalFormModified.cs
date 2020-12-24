﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace culturalProject.Models
{
    public class ProposalFormModified
    {

        public int id { get; set; }
        public string ArtistSystemCode { get; set; }
        public string FirstName { get; set; }
        public string MiddleName { get; set; }
        public string LastName { get; set; }

        public string DOB { get; set; }
        public string AnnualIncome { get; set; }
        public string ArtType { get; set; }
        public string PeriodOfWork { get; set; }

        public string Address { get; set; }
        public string Taluka { get; set; }
        public string District { get; set; }
        public string ContactNo1 { get; set; }
        public string ContactNo2 { get; set; }

        public string AadharNo { get; set; }
        public string PanNo { get; set; }
        public string SpouseName { get; set; }

        public string FamilyMemberCount { get; set; }
        public string DependentFamilyMemberCount { get; set; }
        public string Religion { get; set; }
        public string Caste { get; set; }
        public string WorkDetails { get; set; }

        public string ArtLocations { get; set; }


        public string AccountName { get; set; }
        public string AccountNumber { get; set; }


        public string BankName { get; set; }
        public string BankIFSCCode { get; set; }
        public string City { get; set; }

        public int PinCode { get; set; }

        public string Gender { get; set; }

        public string Place { get; set; }

        public string ApplicationDate { get; set; }
        public string FullName { get; set; }

        public int UserId { get; set; }

        public string Status { get; set; }
        public string Grade { get; set; }
    
        public string CurrentAge { get; set; }
        public string ReasonForRejection { get; set; }

        public int StatusId { get; set; }
        public int CreatedBy { get; set; }
        public int UpdatedBy { get; set; }

        public int ApprovedByDistrict { get; set; }
        public int HoldByDistrict { get; set; }
        public int HoldByPanchayat { get; set; }
        public string ReasonForEdit { get; set; }

        public int EditByPanchayat { get; set; }
    }


    public class ProposalFormModifiedBL
    {
        string strConn = ConfigurationManager.ConnectionStrings["sqlConnection"].ToString();



        public DataTable getAllData(int id)
        {
            SqlCommand command = new SqlCommand();
            SqlConnection conn = new SqlConnection(strConn);
            command.Connection = conn;
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "Mst_GetProposalFormDetails";
            command.Parameters.AddWithValue("@UserId", id);
            SqlDataAdapter adapter = new SqlDataAdapter(command);
            conn.Open();

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;

        }

        public DataTable getAllNewProposalFormData(int id)
        {
            SqlCommand command = new SqlCommand();
            SqlConnection conn = new SqlConnection(strConn);
            command.Connection = conn;
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "Mst_GetNewProposalFormDetails";
            command.Parameters.AddWithValue("@UserId", id);
            SqlDataAdapter adapter = new SqlDataAdapter(command);
            conn.Open();

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];
            return firstTable;

        }

        public DataTable getAllNewProposalFormDataAtState()
        {
            SqlCommand command = new SqlCommand();
            SqlConnection conn = new SqlConnection(strConn);
            command.Connection = conn;

            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "Mst_GetNewProposalFormDetailsState";

            SqlDataAdapter adapter = new SqlDataAdapter(command);
            conn.Open();

            DataSet fileData = new DataSet();
            adapter.Fill(fileData, "fileData");
            conn.Close();
            DataTable firstTable = fileData.Tables[0];

            return firstTable;

        }



        public int PostProposalFormModified(ProposalFormModified objProposalFormModified)
        {

            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_InsertProposalForm", conn);
            cmd.CommandType = CommandType.StoredProcedure;



            cmd.Parameters.AddWithValue("@ArtistSystemCode", objProposalFormModified.ArtistSystemCode);
            cmd.Parameters.AddWithValue("@FirstName", objProposalFormModified.FirstName);
            cmd.Parameters.AddWithValue("@MiddleName", objProposalFormModified.MiddleName);
            cmd.Parameters.AddWithValue("@LastName", objProposalFormModified.LastName);
            cmd.Parameters.AddWithValue("@DOB", objProposalFormModified.DOB);

            cmd.Parameters.AddWithValue("@AnnualIncome", objProposalFormModified.AnnualIncome);
            cmd.Parameters.AddWithValue("@ArtType", objProposalFormModified.ArtType);
            cmd.Parameters.AddWithValue("@PeriodOfWork", objProposalFormModified.PeriodOfWork);

            cmd.Parameters.AddWithValue("@Address", objProposalFormModified.Address);
            cmd.Parameters.AddWithValue("@Taluka", objProposalFormModified.Taluka);

            cmd.Parameters.AddWithValue("@District", Convert.ToInt32(objProposalFormModified.District));
            cmd.Parameters.AddWithValue("@ContactNo1", objProposalFormModified.ContactNo1);
            cmd.Parameters.AddWithValue("@ContactNo2", objProposalFormModified.ContactNo2);
            cmd.Parameters.AddWithValue("@AadharNo", objProposalFormModified.AadharNo);
            cmd.Parameters.AddWithValue("@PanNo", objProposalFormModified.PanNo);
            cmd.Parameters.AddWithValue("@SpouseName", objProposalFormModified.SpouseName);

            cmd.Parameters.AddWithValue("@AccountName", objProposalFormModified.AccountName);
            cmd.Parameters.AddWithValue("@AccountNumber", objProposalFormModified.AccountNumber);
            cmd.Parameters.AddWithValue("@BankName", objProposalFormModified.BankName);

            cmd.Parameters.AddWithValue("@BankIFSCCode", objProposalFormModified.BankIFSCCode);
            cmd.Parameters.AddWithValue("@City", objProposalFormModified.City);

            cmd.Parameters.AddWithValue("@FullName", objProposalFormModified.FullName);
            cmd.Parameters.AddWithValue("@PinCode", objProposalFormModified.PinCode);
            cmd.Parameters.AddWithValue("@Religion", objProposalFormModified.Religion);
            cmd.Parameters.AddWithValue("@Caste", objProposalFormModified.Caste);
            cmd.Parameters.AddWithValue("@FamilyMemberCount", objProposalFormModified.FamilyMemberCount);
            cmd.Parameters.AddWithValue("@DependentFamilyMemberCount", objProposalFormModified.DependentFamilyMemberCount);
            cmd.Parameters.AddWithValue("@Gender", objProposalFormModified.Gender);
            cmd.Parameters.AddWithValue("@WorkDetails", objProposalFormModified.WorkDetails);
            cmd.Parameters.AddWithValue("@ArtLocations", objProposalFormModified.ArtLocations);

            cmd.Parameters.AddWithValue("@Place", objProposalFormModified.Place);
            cmd.Parameters.AddWithValue("@ApplicationDate", objProposalFormModified.ApplicationDate);

            if (objProposalFormModified.id == 0)
            {
                objProposalFormModified.Status = "PENDING";
                objProposalFormModified.Grade = "";
                objProposalFormModified.ReasonForRejection = "";

                objProposalFormModified.ApprovedByDistrict = 0;
                objProposalFormModified.HoldByDistrict = 0;
                objProposalFormModified.HoldByPanchayat = 0;
                objProposalFormModified.UpdatedBy = 0;

                cmd.Parameters.AddWithValue("@Status", objProposalFormModified.Status);
                cmd.Parameters.AddWithValue("@Grade", objProposalFormModified.Grade);
                cmd.Parameters.AddWithValue("@ReasonForRejection", objProposalFormModified.ReasonForRejection);

                cmd.Parameters.AddWithValue("@ApprovedByDistrict", objProposalFormModified.ApprovedByDistrict);
                cmd.Parameters.AddWithValue("@HoldByDistrict", objProposalFormModified.HoldByDistrict);
                cmd.Parameters.AddWithValue("@ReqForHoldByPanchayat", objProposalFormModified.HoldByPanchayat);
                cmd.Parameters.AddWithValue("@UpdatedBy", Convert.ToInt32(objProposalFormModified.UpdatedBy));
            }
            cmd.Parameters.AddWithValue("@UserId", objProposalFormModified.UserId);
            cmd.Parameters.AddWithValue("@CurrentAge", objProposalFormModified.CurrentAge);
            cmd.Parameters.AddWithValue("@StatusId", Convert.ToInt32(objProposalFormModified.StatusId));
            cmd.Parameters.AddWithValue("@CreatedBy", Convert.ToInt32(objProposalFormModified.CreatedBy));
            cmd.Parameters.Add("@id", SqlDbType.Int).Direction = ParameterDirection.Output;

            cmd.ExecuteNonQuery();
            conn.Close();
            int id = (int)cmd.Parameters["@id"].Value;
            return id;
        }



        public string updateProposalForm(ProposalFormModified objProposalFormModified, int id)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_update_Gov_Personal_Detail", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@id", Convert.ToInt32(id));
            cmd.Parameters.AddWithValue("@ArtistSystemCode", objProposalFormModified.ArtistSystemCode);
            cmd.Parameters.AddWithValue("@FirstName", objProposalFormModified.FirstName);
            cmd.Parameters.AddWithValue("@MiddleName", objProposalFormModified.MiddleName);
            cmd.Parameters.AddWithValue("@LastName", objProposalFormModified.LastName);
            cmd.Parameters.AddWithValue("@DOB", objProposalFormModified.DOB);

            cmd.Parameters.AddWithValue("@AnnualIncome", objProposalFormModified.AnnualIncome);
            cmd.Parameters.AddWithValue("@ArtType", objProposalFormModified.ArtType);
            cmd.Parameters.AddWithValue("@PeriodOfWork", objProposalFormModified.PeriodOfWork);

            cmd.Parameters.AddWithValue("@Address", objProposalFormModified.Address);
            cmd.Parameters.AddWithValue("@Taluka", objProposalFormModified.Taluka);

            cmd.Parameters.AddWithValue("@District", Convert.ToInt32(objProposalFormModified.District));
            cmd.Parameters.AddWithValue("@ContactNo1", objProposalFormModified.ContactNo1);
            cmd.Parameters.AddWithValue("@ContactNo2", objProposalFormModified.ContactNo2);
            cmd.Parameters.AddWithValue("@AadharNo", objProposalFormModified.AadharNo);
            cmd.Parameters.AddWithValue("@PanNo", objProposalFormModified.PanNo);
            cmd.Parameters.AddWithValue("@SpouseName", objProposalFormModified.SpouseName);

            cmd.Parameters.AddWithValue("@AccountName", objProposalFormModified.AccountName);
            cmd.Parameters.AddWithValue("@AccountNumber", objProposalFormModified.AccountNumber);
            cmd.Parameters.AddWithValue("@BankName", objProposalFormModified.BankName);

            cmd.Parameters.AddWithValue("@BankIFSCCode", objProposalFormModified.BankIFSCCode);
            cmd.Parameters.AddWithValue("@City", objProposalFormModified.City);
            if (objProposalFormModified.FullName == "")
            {
                objProposalFormModified.FullName = "";
                cmd.Parameters.AddWithValue("@FullName", objProposalFormModified.FullName);
            }
            else
            {
                cmd.Parameters.AddWithValue("@FullName", objProposalFormModified.FullName);
            }

            cmd.Parameters.AddWithValue("@PinCode", objProposalFormModified.PinCode);
            cmd.Parameters.AddWithValue("@Religion", objProposalFormModified.Religion);
            cmd.Parameters.AddWithValue("@Caste", objProposalFormModified.Caste);
            cmd.Parameters.AddWithValue("@FamilyMemberCount", objProposalFormModified.FamilyMemberCount);
            cmd.Parameters.AddWithValue("@DependentFamilyMemberCount", objProposalFormModified.DependentFamilyMemberCount);
            cmd.Parameters.AddWithValue("@Gender", objProposalFormModified.Gender);
            cmd.Parameters.AddWithValue("@WorkDetails", objProposalFormModified.WorkDetails);
            cmd.Parameters.AddWithValue("@ArtLocations", objProposalFormModified.ArtLocations);

            cmd.Parameters.AddWithValue("@Place", objProposalFormModified.Place);
            cmd.Parameters.AddWithValue("@ApplicationDate", objProposalFormModified.ApplicationDate);
            cmd.Parameters.AddWithValue("@UserId", objProposalFormModified.UserId);

            cmd.Parameters.AddWithValue("@CurrentAge", objProposalFormModified.CurrentAge);
            cmd.Parameters.AddWithValue("@Status", objProposalFormModified.Status);
            objProposalFormModified.ReasonForRejection = "";
            cmd.Parameters.AddWithValue("@ReasonForRejection", objProposalFormModified.ReasonForRejection);
            cmd.Parameters.AddWithValue("@StatusId", Convert.ToInt32(objProposalFormModified.StatusId));
            cmd.Parameters.AddWithValue("@UpdatedBy", Convert.ToInt32(objProposalFormModified.UpdatedBy));
            cmd.Parameters.AddWithValue("@ReasonForEdit", objProposalFormModified.ReasonForEdit);
            cmd.Parameters.AddWithValue("@ReqForEditByPanchayat", objProposalFormModified.EditByPanchayat);

            cmd.ExecuteNonQuery();
            conn.Close();
            return "ok";
        }

        public void postPathToDb(string path, string documentType, int proposalFormId)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_InsertDocuments", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@filePath", path);
            cmd.Parameters.AddWithValue("@fileType", documentType);
            cmd.Parameters.AddWithValue("@ProposalFormId", proposalFormId);
            cmd.ExecuteNonQuery();
            conn.Close();

        }

        public void postIsDraftToDb(int proposalFormId,string isDraft)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Mst_UpdateProposalFormIsDraft", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@id", Convert.ToInt32(proposalFormId));
            cmd.Parameters.AddWithValue("@IsDraft", isDraft);
            cmd.ExecuteNonQuery();
            conn.Close();
        }

    }
}