.class public Lcn/wps/moffice/main/local/cachefiles/CacheDocumentActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "CacheDocumentActivity.java"


# instance fields
.field public B:Lmu8;


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
    new-instance v0, Lmu8;

    invoke-direct {v0, p0}, Lmu8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/cachefiles/CacheDocumentActivity;->B:Lmu8;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getBackBtn()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/local/cachefiles/CacheDocumentActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/cachefiles/CacheDocumentActivity$a;-><init>(Lcn/wps/moffice/main/local/cachefiles/CacheDocumentActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/cachefiles/CacheDocumentActivity;->B:Lmu8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmu8;->V2()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/cachefiles/CacheDocumentActivity;->B:Lmu8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmu8;->onResume()V

    :cond_0
    return-void
.end method
