// import 'package:google_sheets_create_example/model/user.dart';
// import 'package:gsheets/gsheets.dart';
// class BudgetSheetsApi {
//   static const _credentials = r''' 
//   {
//   "type": "service_account",
//   "project_id": "budgetappdb-358523",
//   "private_key_id": "70356b76dbecc17b44d3e5be4b170ce950254be3",
//   "private_key": "-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCy+RGRV7UPmHzC\n0SGaxhYp5Wk5mOqR6FK/l2OXc0DXl//op4LYiLqKCtYx28jgTOLodGuhUYB5qDKx\nabcWDbs5ZjaseI3cIxgS2VV9y2ZPfuJpgeldX9N+xb1CdG5+hwd7a3WFUAHph241\nWa9vRl6t2zOZ7SmcY1Sr9Hz9f8oBuT8RcebSd+Cr2Ezh7XCqUQcllqjrxCJOHc3d\nnFd/YxL90rOJgI+nde4d/Tsi/rIXLgzmTyf96KzYc92rWydS0ALhw4E/Ci0s0Tz/\nDUEhzL3pRzwBQJu534pGJ6D3e9vRGlAAmGmUrhQjqYCDa8il1q1gFopisQXB4eTj\nQy3dPjXbAgMBAAECggEACcwHkai28R0cSz/Ocp4ATZfQzEXaJVWN3g4H9hzpgkPA\nTviIeZj2eSMBuaX514lt7GKfF6wR99bku4B5dLwYsRouyP8qaNAE+9cozmOJfLWJ\n6FOjtihOOATUCOS9vbBfkPp/auZHzIRM3J/FsjYsbaDvsK/iVLy9QFJ4WxoZMUHe\nu00kA7t635opB51JhBCZbLyxcMoI3rItgLa317R8Mq+B1l9BMOXzKWct+9Z1e0Tq\nsUVPOx8yOfXIHTlK3oIu3k5zkSH2s5TgNKnGOmeOH2JuE5FYEc2PvSXdb2vENZZI\n7giduukRFCpYt8PdAvvPwRxlvlup6yvSGhfWQJ2aAQKBgQDlrwex67r0HMMkvshF\n+GgyNuHj8mWgTtfnba9XoiOFzi5w2ROeFOMjdFCdQDkZBADK/bFPn3MnKl1pv0jN\nM9oiC7xkcBnJghdcFqwj78y0NewK0A1Hb5d6DsgIH4WGFNV8uBagdXtFhOB3zCk9\nIzMV8yXdITx7xmhyfi/5iI+uAQKBgQDHep1ZMkWRmyzyEDZkAbdYWfxdimhqU0JR\naXO4lQub8fkRo3ekmeCs88qz3PXQU3p4cvs32iEUbB2nnwvjLgyURMolOQMGnJdt\naRy5bD6U/1mEnGMhQhDdQEkvNkjH4mkcMHSsJfTVKzBw/7gWxzEdaEp+CJa8X5wJ\nUzQ4C3pb2wKBgQC2Ya3ykgT6InyyiOvu47mZZgspPimEihbXJjm9lHownfAym60A\nMgXK+Wmp9H1iZ9NZXOmXGD4QM4vJlKLyjuH/duI5vuo7IJn7/eTjBF/AGbE9RMfG\nmc3mliYwjRcxyQlc57DP6XnhUgoMFooIihLesxy14tZsUrhNcfYWZ2HwAQKBgEeO\nR2VYsDX0GSJYCHrFVtSdqvaPELebWD3F+xnqdTiiizr1jZSBEmRYK41rpM3vNA6D\nCHTXjWg7BEQ9vFDpEuAY8P57PgegIn2/5+rn1mcyVhVI2BJ1FYGYbug9q8vv/s56\n309lajcRgBX41TtuhsLKx3YAdLnr/hgmPaQhEepjAoGAM3i0BnSidQbOmLjeoPvI\nnqliorDW+X32T/eH0rQpNhVYKPPB2UzEyq5wfaC1WiKPywoZ6O98h1rNhyUJfyM0\nODXHp9mbaLSVdRz6Q2yOYN7OhoxVHPH70BeQbAWShnilLxm88xSM685EeW8DPxvk\nnMLGj3g823gAXI/x36hcz50=\n-----END PRIVATE KEY-----\n",
//   "client_email": "budgetappdb@budgetappdb-358523.iam.gserviceaccount.com",
//   "client_id": "112862231224847693221",
//   "auth_uri": "https://accounts.google.com/o/oauth2/auth",
//   "token_uri": "https://oauth2.googleapis.com/token",
//   "auth_provider_x509_cert_url": "https://www.googleapis.com/oauth2/v1/certs",
//   "client_x509_cert_url": "https://www.googleapis.com/robot/v1/metadata/x509/budgetappdb%40budgetappdb-358523.iam.gserviceaccount.com"
// }
// '''; //api credentials
//   static final _workbookId = '1sAKslASQCIsMDcT4pgTzgbV0DE9frPEWeosQbypuP7c'; //spreadsheat id
//   static final _gsheets = GSheets(_credentials); //initialize gsheets package with credentials
// }
