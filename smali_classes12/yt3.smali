.class public Lyt3;
.super Lcn/wps/moffice/main/framework/IBaseActivity;
.source "DownloadCenterActivty.java"

# interfaces
.implements Lfu3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt3$a;,
        Lyt3$b;
    }
.end annotation


# instance fields
.field public B:Ldu3;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/framework/IBaseActivity;-><init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lyt3;->B:Ldu3;

    return-void
.end method

.method public static synthetic u(Lyt3;)Ldu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt3;->B:Ldu3;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_edit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lpa3;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Lyt3$b;

    invoke-direct {v3, p0}, Lyt3$b;-><init>(Lyt3;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcn/wps/moffice/title/BusinessBaseTitle;->setNeedSecondText(ZLjava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    sget v2, Lcom/resouce/module/ResSTRING;->download_center:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 2

    .line 1
    new-instance v0, Lbu3;

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {v0, v1, p0}, Lbu3;-><init>(Landroid/app/Activity;Lfu3;)V

    iput-object v0, p0, Lyt3;->B:Ldu3;

    return-object v0
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_edit:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lpa3;->a(Landroid/content/Context;F)I

    move-result v3

    new-instance v4, Lyt3$b;

    invoke-direct {v4, p0}, Lyt3$b;-><init>(Lyt3;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/wps/moffice/title/BusinessBaseTitle;->setNeedSecondText(ZLjava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    sget v2, Lcom/resouce/module/ResSTRING;->download_center:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lpa3;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Lyt3$a;

    invoke-direct {v3, p0}, Lyt3$a;-><init>(Lyt3;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcn/wps/moffice/title/BusinessBaseTitle;->setNeedSecondText(ZLjava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_edit:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldm8;->onDestroy()V

    .line 2
    iget-object v0, p0, Lyt3;->B:Ldu3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ldu3;->destroy()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldm8;->onResume()V

    .line 2
    iget-object v0, p0, Lyt3;->B:Ldu3;

    invoke-interface {v0}, Ldu3;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lyt3;->B:Ldu3;

    invoke-interface {v0}, Ldu3;->q2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyt3;->B:Ldu3;

    invoke-interface {v0}, Ldu3;->b()V

    :goto_0
    return-void
.end method
