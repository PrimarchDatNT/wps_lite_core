.class public Lzhc;
.super Lhd3;
.source "MobileNetworkTipsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzhc$a;
    }
.end annotation


# instance fields
.field public B:Lzhc$a;

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lzhc;->B:Lzhc$a;

    .line 3
    invoke-virtual {p0}, Lzhc;->U2()V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzhc;->I:Z

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lzhc;->I:Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f121748

    .line 1
    invoke-virtual {p0, p1}, Lhd3;->setMessage(I)Lhd3;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f121dbf

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p1, 0x7f121f5e

    .line 4
    invoke-virtual {p0, p1, p0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {p0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzhc;->B:Lzhc$a;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lzhc;->I:Z

    invoke-interface {p1, v0}, Lzhc$a;->a(Z)V

    :cond_0
    return-void
.end method
