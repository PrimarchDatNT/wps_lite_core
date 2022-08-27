.class public Lxq8;
.super Lbm8;
.source "AboutSoftwarePhoneView.java"


# instance fields
.field public B:Lbr8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public R2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxq8;->S2()Lbr8;

    move-result-object v0

    invoke-virtual {v0}, Lar8;->t()V

    return-void
.end method

.method public final S2()Lbr8;
    .locals 2

    .line 1
    iget-object v0, p0, Lxq8;->B:Lbr8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbr8;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbr8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxq8;->B:Lbr8;

    .line 3
    :cond_0
    iget-object v0, p0, Lxq8;->B:Lbr8;

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxq8;->S2()Lbr8;

    move-result-object v0

    invoke-virtual {v0}, Lar8;->C()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_about:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxq8;->B:Lbr8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lar8;->u()V

    :cond_0
    return-void
.end method
