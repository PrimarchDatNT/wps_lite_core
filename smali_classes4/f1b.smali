.class public Lf1b;
.super Lh1b;
.source "PreEditImageView.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh1b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public U2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf1b;->r3()V

    return-void
.end method

.method public r3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1203d2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f1203e9

    .line 2
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v4, 0x7f121dbf

    .line 3
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lf1b$a;

    invoke-direct {v4, p0}, Lf1b$a;-><init>(Lf1b;)V

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Laya;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method
