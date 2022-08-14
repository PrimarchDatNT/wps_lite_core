.class public Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "MyRestoreListActivity.java"


# instance fields
.field public B:Leh6;


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
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;->B:Leh6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Leh6;

    invoke-direct {v0, p0}, Leh6;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;->B:Leh6;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;->B:Leh6;

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

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    const-string p1, "public_mywallet_restore_click"

    .line 3
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method
