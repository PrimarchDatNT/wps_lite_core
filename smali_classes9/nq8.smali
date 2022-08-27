.class public abstract Lnq8;
.super Lbm8;
.source "AbsUserSettingsBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public abstract R2()V
.end method

.method public S2()V
    .locals 0

    return-void
.end method

.method public abstract T2()V
.end method

.method public abstract U2()V
.end method

.method public V2(Lojb;)V
    .locals 0

    return-void
.end method

.method public abstract W2(Lujb;)V
.end method

.method public abstract b()V
.end method

.method public j()V
    .locals 6

    .line 1
    new-instance v4, Lnq8$a;

    invoke-direct {v4, p0}, Lnq8$a;-><init>(Lnq8;)V

    .line 2
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ly58;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_logout:I

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_common_logout_dialog_content_hasedit:I

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_logout:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lx58;->j(Landroid/content/Context;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v4}, Lx58;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method
