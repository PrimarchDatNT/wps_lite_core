.class public Lcn/wps/moffice/main/local/home/phone/application/SelectItemActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "SelectItemActivity.java"


# instance fields
.field public B:Lzq9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/SelectItemActivity;->B:Lzq9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzq9;

    invoke-direct {v0, p0}, Lzq9;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/SelectItemActivity;->B:Lzq9;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/SelectItemActivity;->B:Lzq9;

    return-object v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 2
    invoke-static {p0}, Lv63;->b(Landroid/content/Context;)V

    return-void
.end method

.method public need2PadCompat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/SelectItemActivity;->B:Lzq9;

    invoke-virtual {v0}, Lzq9;->b()V

    return-void
.end method
