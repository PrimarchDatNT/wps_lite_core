.class public Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "GuideLoginPcActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static B2(Lcn/wps/moffice/common/beans/OnResultActivity;Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$a;

    invoke-direct {v0, p1, p0}, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$a;-><init>(Lcn/wps/moffice/common/beans/OnResultActivity$c;Lcn/wps/moffice/common/beans/OnResultActivity;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;-><init>(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity;Landroid/app/Activity;Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$a;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lq48;->b(Landroid/content/Context;Z)V

    .line 3
    new-instance p1, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$b;-><init>(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity;)V

    const-wide/16 p2, 0x3e8

    invoke-static {p1, p2, p3}, Lff6;->e(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->getRootView()Lem8;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->X2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f01003d

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$c;-><init>(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    return-void
.end method
