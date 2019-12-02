
Partial Class _Default
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            For i As Integer = 50 To 500 Step 50
                ddlMonthlyInvestment.Items.Add(i)
            Next
        End If
    End Sub
    Protected Sub btnCalculate_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnCalculate.Click
        Dim months As Integer
        Dim interestRate, monthlyInvestment As Decimal
        Dim futureValue As Decimal
        If IsValid Then
            months = txtYears.Text * 12
            interestRate = txtInterestRate.Text / 12 / 100
            monthlyInvestment = ddlMonthlyInvestment.SelectedValue
            futureValue = Me.FutureValue(months, interestRate, monthlyInvestment)
            lblFutureValue.Text = FormatCurrency(futureValue)
        End If
    End Sub
    Private Function FutureValue(ByVal months As Integer, ByVal interestRate As Decimal, ByVal monthlyInvestment As Decimal) As Decimal
        For i As Integer = 1 To months
            FutureValue = (FutureValue + monthlyInvestment) * (1 + interestRate)
        Next
    End Function
    Protected Sub btnClear_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnClear.Click
        ddlMonthlyInvestment.Text = 50
        txtInterestRate.Text = ""
        lblFutureValue.Text = ""
    End Sub

    Protected Sub txtInterestRate_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles txtInterestRate.TextChanged

    End Sub

    Protected Sub txtYears_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles txtYears.TextChanged

    End Sub
End Class
