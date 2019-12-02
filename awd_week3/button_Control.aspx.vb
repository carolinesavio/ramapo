
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub ibtnNavigate_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ibtnNavigate.Click
        Select Case e.X
            Case 0 To 15
        End Select
    End Sub

    Protected Sub btnClear_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnClear.Click
        Response.Redirect("button_Control.aspx")
    End Sub

    Protected Sub btnNext_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnNext.Click
        Response.Redirect("button_Control.aspx")
    End Sub
End Class
