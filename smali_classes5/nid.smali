.class public Lnid;
.super Lvcd;
.source "MobileNetworkTipsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnid$a;
    }
.end annotation


# instance fields
.field public I:Lnid$a;

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnid$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvcd;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lnid;->I:Lnid$a;

    .line 3
    invoke-virtual {p0}, Lnid;->c()V

    .line 4
    invoke-virtual {p0}, Lnid;->b()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const v0, 0x7f121748

    .line 1
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvcd;->setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvcd;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f121dbf

    .line 3
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvcd;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const v0, 0x7f121f5e

    .line 4
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lvcd;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 5
    invoke-virtual {p0, p0}, Lvcd;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnid;->S:Z

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lnid;->S:Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnid;->I:Lnid$a;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lnid;->S:Z

    invoke-interface {p1, v0}, Lnid$a;->a(Z)V

    :cond_0
    return-void
.end method
