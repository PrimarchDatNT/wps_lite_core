.class public Lnf7;
.super Lmf7;
.source "GuideLocalUploadDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmf7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmf7;-><init>(Landroid/content/Context;Lmf7$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lmf7;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 3
    new-instance v1, Lnf7$a;

    invoke-direct {v1, p0, v0}, Lnf7$a;-><init>(Lnf7;Lhd3;)V

    const v2, 0x7f122b78

    .line 4
    invoke-virtual {v0, v2}, Lhd3;->setMessage(I)Lhd3;

    const v2, 0x7f123263

    .line 5
    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v2, 0x7f121dbf

    .line 6
    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 8
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
