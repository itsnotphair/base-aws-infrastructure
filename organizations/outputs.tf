output "env" {
  value = {
    infra = {
      id       = aws_organizations_account.infra.id
      role_arn = "arn:aws:iam::${aws_organizations_account.infra.id}:role/Ops"
    }

    dev = {
      id       = aws_organizations_account.dev.id
      role_arn = "arn:aws:iam::${aws_organizations_account.dev.id}:role/Ops"
    }

    stage = {
      id       = aws_organizations_account.stage.id
      role_arn = "arn:aws:iam::${aws_organizations_account.stage.id}:role/Ops"
    }

    prod = {
      id       = aws_organizations_account.prod.id
      role_arn = "arn:aws:iam::${aws_organizations_account.prod.id}:role/Ops"
    }
  }
}
