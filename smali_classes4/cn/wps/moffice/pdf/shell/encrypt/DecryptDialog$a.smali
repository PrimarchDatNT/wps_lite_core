.class public Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$a;
.super Ljava/lang/Object;
.source "DecryptDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->h()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lhd3;

.field public final synthetic S:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;Landroid/view/View;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$a;->S:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$a;->B:Landroid/view/View;

    iput-object p3, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$a;->I:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$a;->S:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->a(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lej3;->b(Landroid/widget/EditText;)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$a;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->input_wrong_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-static {v0}, Lo4d;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$a;->I:Lhd3;

    invoke-virtual {p1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$a;->I:Lhd3;

    invoke-virtual {p1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
