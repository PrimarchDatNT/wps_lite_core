.class public Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$e;
.super Ljava/lang/Object;
.source "DecryptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->h()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$e;->I:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$e;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$e;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$e;->I:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->a(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$e;->I:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-static {v0, p2}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->c(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;Z)Z

    .line 5
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$e;->I:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-static {v1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->f(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lntb;->f0(Ljava/lang/String;Z)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$e;->I:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-static {p2}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->d(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;->onConfirm(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$e;->I:Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->e(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1205e5

    invoke-static {p1, v0, p2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method
