.class public Lbic;
.super Lhd3;
.source "SaveTipsDialog.java"


# instance fields
.field public B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    .line 3
    iput-object p2, p0, Lbic;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic U2(Lbic;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbic;->W2()V

    return-void
.end method

.method public static synthetic V2(Lbic;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbic;->B:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final W2()V
    .locals 3

    .line 1
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->i()Lw4c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object v1

    new-instance v2, Lbic$b;

    invoke-direct {v2, p0}, Lbic$b;-><init>(Lbic;)V

    invoke-interface {v0, v1, v2}, Lw4c;->F(Lz4c;Ly3c;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f12281f

    .line 1
    invoke-virtual {p0, p1}, Lhd3;->setTitleById(I)Lhd3;

    const v0, 0x7f121763

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setMessage(I)Lhd3;

    const v0, 0x7f121dbf

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance v0, Lbic$a;

    invoke-direct {v0, p0}, Lbic$a;-><init>(Lbic;)V

    invoke-virtual {p0, p1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method
