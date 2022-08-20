.class public abstract Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "FileRadarBaseActivity.java"

# interfaces
.implements Lds8$e;


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B2()Lbs8;
.end method

.method public C2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E2()V
    .locals 0

    return-void
.end method

.method public F2()V
    .locals 1

    .line 1
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->d()Lbv3;

    move-result-object v0

    invoke-virtual {v0}, Lbv3;->q()V

    const-string v0, "public_is_search_open_fileradar"

    .line 2
    invoke-static {v0}, Ldz8;->k(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcn/wps/moffice/main/common/Start;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public G2()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity$d;-><init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity;)V

    invoke-static {p0, v0}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v1, "fileradarbackup"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "setting"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "home/open/fileradar#setting"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public H2()V
    .locals 0

    return-void
.end method

.method public bridge synthetic createRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity;->B2()Lbs8;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfh5;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity;->B:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity;->H2()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedSearchBtn(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_nav_back:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setBackBg(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_nav_search:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setSearchBtnBg(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiFileSelectDoc(Z)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getMultiDocBtn()Lcn/wps/moffice/title/BusinessBaseMultiButton;

    move-result-object v0

    new-instance v2, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity$a;-><init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/title/BusinessBaseMultiButton;->setMultiButtonForHomeCallback(Lcn/wps/moffice/title/BusinessBaseMultiButton$a;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    new-instance v2, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity$b;-><init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setSearchBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity;->C2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedSettingBtn(Z)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    new-instance v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity$c;-><init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setSettingClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedSettingBtn(Z)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfh5;->g(Landroid/app/Activity;)V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity;->B:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity;->E2()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity;->B:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
