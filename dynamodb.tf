resource "aws_dynamodb_table" "table_pedido" {
  name           = "Pedidos"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "IdPedido"

  attribute {
    name = "IdPedido"
    type = "N"
  }

  tags = {
    Environment = "Dev"
    Project     = "PedidosAPI"
  }
}