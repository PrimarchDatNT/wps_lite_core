.class public Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$f;
.super Ljava/lang/Object;
.source "OpenEditDecryptDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$f;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$f;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->W2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$f;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-virtual {p1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$f;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-virtual {p1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$f;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->Z2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$f;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->Z2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$f;->B:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->W2(Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lej3;->b(Landroid/widget/EditText;)Z

    :cond_0
    return-void
.end method
