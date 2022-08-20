.class public final Lcn/wps/moffice/common/premium/PremiumGuideActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "PremiumGuideActivity.java"


# instance fields
.field public B:Lis4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/PremiumGuideActivity;->B:Lis4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lis4;

    invoke-direct {v0, p0}, Lis4;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/premium/PremiumGuideActivity;->B:Lis4;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/PremiumGuideActivity;->B:Lis4;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/resouce/module/ResANIM;->push_left_in:I

    sget v0, Lcom/resouce/module/ResANIM;->push_left_out:I

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/premium/PremiumGuideActivity;->B:Lis4;

    invoke-virtual {p1}, Lis4;->close()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
