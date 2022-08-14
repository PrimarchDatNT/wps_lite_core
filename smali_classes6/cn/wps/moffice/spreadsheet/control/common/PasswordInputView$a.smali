.class public Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView$a;
.super Ljava/lang/Object;
.source "PasswordInputView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView$a;->B:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView$a;->B:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView$a;->B:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView$a;->B:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView$a;->B:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p2

    .line 7
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView$a;->B:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->I:Landroid/widget/EditText;

    invoke-virtual {v3, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView$a;->B:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    invoke-virtual {v3, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-eq v0, p2, :cond_1

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView$a;->B:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->I:Landroid/widget/EditText;

    invoke-virtual {v3, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_1
    if-eq v1, p2, :cond_2

    if-eq v2, p2, :cond_2

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView$a;->B:Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    invoke-virtual {p1, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_2
    return-void
.end method
