﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using culturalProject.Models;

namespace culturalProject.Controllers
{
    public class ExisitingMemberAlterationController : ApiController
    {
        ExisitingMemberAlteration objExisitingMemberAlteration = new ExisitingMemberAlteration();

        [HttpGet]
        public HttpResponseMessage getall(int id)
        {
            try
            {
                
                DataTable dt = objExisitingMemberAlteration.getAllData(id);
                return Request.CreateResponse(HttpStatusCode.OK, dt);
            }
            catch (Exception ex)
            {
                return Request.CreateResponse(HttpStatusCode.InternalServerError, ex.Message);

            }
        }
    }
}
