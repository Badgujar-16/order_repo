%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "orderId": "OD101",
    "productCode": "P101",
    "orderDate": "21-Jan-2020",
    "shippedDate": "25-Jan-2020",
    "customerNumber": " C101",
    "Status": "WAITING",
    "Price": 80100.0,
    "Quantity": 1
  },
  {
    "orderId": "OD102",
    "productCode": "P102",
    "orderDate": "20-Feb-2020",
    "shippedDate": "23-Feb-2020",
    "customerNumber": " C102",
    "Status": "SHIPPED",
    "Price": 3190.0,
    "Quantity": 2
  },
  {
    "orderId": "OD103",
    "productCode": "P103",
    "orderDate": "20-Mar-2020",
    "shippedDate": "26-Mar-2020",
    "customerNumber": " C103",
    "Status": "DISPATCHED",
    "Price": 5070.0,
    "Quantity": 8
  },
  {
    "orderId": "OD104",
    "productCode": "P104",
    "orderDate": "02-Nov-2020",
    "shippedDate": "09-Nov-2020",
    "customerNumber": " C104",
    "Status": "SHIPPED",
    "Price": 3610.0,
    "Quantity": 4
  },
  {
    "orderId": "OD105",
    "productCode": "P105",
    "orderDate": "13-Dec-2020",
    "shippedDate": "26-Dec-2020",
    "customerNumber": " C105",
    "Status": "WAITING",
    "Price": 2100.0,
    "Quantity": 5
  },
  {
    "orderId": "OD106",
    "productCode": "P106",
    "orderDate": "14-Feb-2020",
    "shippedDate": "16-Feb-2020",
    "customerNumber": " C110",
    "Status": "DISPATCHED",
    "Price": 19908.0,
    "Quantity": 6
  },
  {
    "orderId": "OD107",
    "productCode": "P107",
    "orderDate": "08-Mar-2020",
    "shippedDate": "10-Mar-2020",
    "customerNumber": " C107",
    "Status": "SHIPPED",
    "Price": 2509.0,
    "Quantity": 7
  },
  {
    "orderId": "OD108",
    "productCode": "P108",
    "orderDate": "07-Sep-2020",
    "shippedDate": "10-Sep-2020",
    "customerNumber": " C109",
    "Status": "WAITING",
    "Price": 12400.0,
    "Quantity": 2
  },
  {
    "orderId": "OD109",
    "productCode": "P109",
    "orderDate": "23-Oct-2020",
    "shippedDate": "26-Oct-2020",
    "customerNumber": " C108",
    "Status": "DISPATCHED",
    "Price": 70197.0,
    "Quantity": 10
  },
  {
    "orderId": "OD110",
    "productCode": "P110",
    "orderDate": "03-Sep-2020",
    "shippedDate": "06-Sep-2020",
    "customerNumber": " C106",
    "Status": "WAITING",
    "Price": 3479.0,
    "Quantity": 22
  },
  {
    "orderId": "OD111",
    "productCode": "P102",
    "orderDate": "10-Jan-2020",
    "shippedDate": "19-Jan-2020",
    "customerNumber": "C104",
    "Status": "DISPATCHED",
    "Price": 3190.0,
    "Quantity": 1
  },
  {
    "orderId": "OD112",
    "productCode": "P105",
    "orderDate": "10-Jan-2020",
    "shippedDate": "19-Jan-2020",
    "customerNumber": "C110",
    "Status": "SHIPPED",
    "Price": 2100.0,
    "Quantity": 1
  }
])