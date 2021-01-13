


Gowebhook.api_key = 'gw_dsfKJSD93rKS39sfhdsf9334bxxw'

Gowebhook.send(
  user_id: 'bob_1234',
  contact_email: 'bob@bob.com',
  endpoints: ['https://bob.com/invoice_consumer', 'https://slack.com/bob/invoices'],
  event_name: 'invoice.paid',
  event_payload: {invoice: {status: 'paid'}}
)