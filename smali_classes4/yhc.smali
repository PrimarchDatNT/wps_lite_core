.class public Lyhc;
.super Lhd3;
.source "ErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyhc$d;
    }
.end annotation


# instance fields
.field public B:Lyhc$d;

.field public I:Z

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyhc$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lyhc;->B:Lyhc$d;

    const p1, 0x7f121dbf

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    invoke-virtual {p0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic U2(Lyhc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyhc;->I:Z

    return p1
.end method

.method public static synthetic V2(Lyhc;)Lyhc$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhc;->B:Lyhc$d;

    return-object p0
.end method

.method public static synthetic W2(Lyhc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyhc;->S:Z

    return p1
.end method


# virtual methods
.method public final X2(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyhc;->I:Z

    .line 2
    iput-boolean v0, p0, Lyhc;->S:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1206b9

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f121753

    goto :goto_0

    :cond_1
    const p1, 0x7f12172f

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lhd3;->setMessage(I)Lhd3;

    const p1, 0x7f121bdb

    if-eqz p2, :cond_2

    .line 4
    new-instance p2, Lyhc$a;

    invoke-direct {p2, p0}, Lyhc$a;-><init>(Lyhc;)V

    invoke-virtual {p0, p1, p2}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p1, 0x7f121751

    .line 5
    new-instance p2, Lyhc$b;

    invoke-direct {p2, p0}, Lyhc$b;-><init>(Lyhc;)V

    invoke-virtual {p0, p1, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    goto :goto_1

    .line 6
    :cond_2
    new-instance p2, Lyhc$c;

    invoke-direct {p2, p0}, Lyhc$c;-><init>(Lyhc;)V

    invoke-virtual {p0, p1, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :goto_1
    return-void
.end method

.method public Y2(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyhc;->X2(ZZ)V

    .line 2
    invoke-virtual {p0}, Lhd3;->show()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lyhc;->I:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lyhc;->S:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lyhc;->B:Lyhc$d;

    invoke-interface {p1}, Lyhc$d;->onCancel()V

    :cond_0
    return-void
.end method
