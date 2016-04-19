# Models needed

--------------------------------------------------------------------------------

- Agent
  - Contact_ID
  - Organization


- House
  - Tenant
  - House_Number
  - Billings
  - Notes
  - Property_ID


- Billings  
  - Category
  - Type
  - Amount
  - Date
  - Description


- Tenant
  - Contact_ID
  - Billings
  - House_ID
  - Agent


- Contact
  - first_name
  - surname
  - mobile_phone_number
  - email_address


- Property
  - Building_Name
  - Address_ID
  - Property_type


- Address
  - City
  - Erf
  - Street_address_number
  - Street_name
  - Postal_code
  - Country
  - Province
