using AutoMapper;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web.Http;
using Vidly.Dtos;
using Vidly.Models;

namespace Vidly.Controllers.Api
{
    public class CustomersController : ApiController
    {
        public MyDBContext Context { get; private set; }

        public CustomersController()
        {
            Context = new MyDBContext();
        }

        //Get /api/customers
        public IEnumerable<CustomerDto> GetCustomers()
        {
            return Context.Customers.ToList().Select(Mapper.Map<Customer, CustomerDto>);
        }

        //GET /api/customers/1
        public IHttpActionResult GetCustomer(int id)
        {
            var customer = Context.Customers.SingleOrDefault(c => c.Id == id);
            if (customer == null)
                return NotFound();
            return Ok(Mapper.Map<Customer, CustomerDto>(customer));
        }

        //POST /api/customers
        [HttpPost]
        public IHttpActionResult CreateCustomer(CustomerDto customerDto)
        {
            if (!ModelState.IsValid)
                return BadRequest();

            var customer = Mapper.Map<CustomerDto, Customer>(customerDto);

            Context.Customers.Add(customer);
            Context.SaveChanges();

            customerDto.Id = customer.Id;

            return Created(new Uri(Request.RequestUri + "/" + customer.Id), customerDto);
        }

        //PUT /api/customers/1
        [HttpPut]
        public void UpdateCustomer(int id, CustomerDto customerDto)
        {
            if (!ModelState.IsValid)
                throw new HttpResponseException(HttpStatusCode.BadRequest);


            var customerInDb = Context.Customers.SingleOrDefault(c => c.Id == id);

            if (customerInDb == null)
                throw new HttpResponseException(HttpStatusCode.NotFound);

            Mapper.Map(customerDto, customerInDb);

            Context.SaveChanges();
        }

        //DELETE /api/customers/1
        [HttpDelete]
        public void DeleteCustomer(int id)
        {
            var customerInDb = Context.Customers.SingleOrDefault(c => c.Id == id);

            if (customerInDb == null)
                throw new HttpResponseException(HttpStatusCode.NotFound);

            Context.Customers.Remove(customerInDb);
            Context.SaveChanges();
        }
    }
}
