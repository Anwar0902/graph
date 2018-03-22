alias Gringotts.{CreditCard, Response}

card = %CreditCard{
  number: "4929000005559",
  month: 3,
  year: 20,
  first_name: "SAM",
  last_name: "JONES",
  verification_code: "123",
  brand: "VISA"
}

amount = Money.new(100, :GBP)

address = %{
  address1: "407 St. John Street",
  city: "London",
  postalCode: "EC1V 4AB",
  country: "GB"
}

opts = [
  config: %{
    auth_id:
      "aEpZeHN3N0hMYmo0MGNCOHVkRVM4Q0RSRkxodUo4RzU0TzZyRHBVWHZFNmhZRHJyaWE6bzJpSFNyRnliWU1acG1XT1FNdWhzWFA1MlY0ZkJ0cHVTRHNocktEU1dzQlkxT2lONmh3ZDlLYjEyejRqNVVzNXU=",
    vendor: "sandbox"
  },
  transactionType: "Deferred",
  vendorTxCode: "demotransaction-71",
  description: "Demo Payment",
  customerFirstName: "Sam",
  customerLastName: "Jones",
  billingAddress: address
]
