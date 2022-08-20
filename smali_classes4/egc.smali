.class public Legc;
.super Lhd3;
.source "MobileNetworkTipsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Legc$a;
    }
.end annotation


# instance fields
.field public B:Legc$a;

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Legc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Legc;->B:Legc$a;

    .line 3
    invoke-virtual {p0}, Legc;->U2()V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Legc;->I:Z

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Legc;->I:Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_convert_mobile_network_tips_dialog:I

    .line 1
    invoke-virtual {p0, p1}, Lhd3;->setMessage(I)Lhd3;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_continue:I

    .line 4
    invoke-virtual {p0, p1, p0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {p0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Legc;->B:Legc$a;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Legc;->I:Z

    invoke-interface {p1, v0}, Legc$a;->a(Z)V

    :cond_0
    return-void
.end method
