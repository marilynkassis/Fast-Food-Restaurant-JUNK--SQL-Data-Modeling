
Table "Category" {
  "CategoryID" INT [pk, increment]
  "Name" VARCHAR(255) [not null]
}

Table "PaymentType" {
  "PaymentTypeID" INT [pk, increment]
  "Type" VARCHAR(50) [not null]
}

Table "Location" {
  "Zipcode" INT [pk, not null]
  "Address" VARCHAR(255) [not null]
}

Table "MenuItem" {
  "MenuItemID" INT [pk, increment]
  "CategoryID" INT
  "Name" VARCHAR(255) [not null]
  "Price" DECIMAL(10,2) [not null]
}

Table "Customer" {
  "CustomerID" INT [pk, increment]
  "Name" VARCHAR(255) [not null]
  "Email" VARCHAR(255)
  "Zipcode" INT
}

Table "Payment" {
  "PaymentID" INT [pk, increment]
  "PaymentTypeID" INT
  "Amount" DECIMAL(10,2) [not null]
  "PaymentDate" DATETIME [not null]
}

Table "Orders" {
  "OrderID" INT [pk, increment]
  "CustomerID" INT
  "OrderDate" DATETIME [not null]
  "PaymentID" INT
  "RestaurantID" INT
}

Table "Ticket" {
  "TicketID" INT [pk, increment]
  "OrderID" INT
  "MenuItemID" INT
  "Quantity" INT [not null]
}

Table "EmployeeInfo" {
  "EmployeeID" INT [pk, increment]
  "Name" VARCHAR(255) [not null]
  "Position" VARCHAR(255) [not null]
  "RestaurantID" INT
}

Table "RestaurantBranch" {
  "RestaurantID" INT [pk, increment]
  "BranchLocation" VARCHAR(255) [not null]
}

Ref:"Category"."CategoryID" < "MenuItem"."CategoryID" [delete: cascade]

Ref:"Location"."Zipcode" < "Customer"."Zipcode" [delete: set null]

Ref:"PaymentType"."PaymentTypeID" < "Payment"."PaymentTypeID" [delete: set null]

Ref:"Customer"."CustomerID" < "Orders"."CustomerID" [delete: cascade]

Ref:"Payment"."PaymentID" < "Orders"."PaymentID" [delete: set null]

Ref:"RestaurantBranch"."RestaurantID" < "Orders"."RestaurantID" [delete: cascade]

Ref:"Orders"."OrderID" < "Ticket"."OrderID" [delete: cascade]

Ref:"MenuItem"."MenuItemID" < "Ticket"."MenuItemID" [delete: cascade]

Ref:"RestaurantBranch"."RestaurantID" < "EmployeeInfo"."RestaurantID" [delete: set null]
