.class public Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/view/FileRadarBackupSettingActivity;
.super Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity;
.source "FileRadarBackupSettingActivity.java"


# instance fields
.field public I:Lxr8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public B2()Lbs8;
    .locals 1

    .line 1
    new-instance v0, Lxr8;

    invoke-direct {v0, p0}, Lxr8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/view/FileRadarBackupSettingActivity;->I:Lxr8;

    return-object v0
.end method

.method public H2()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v1, "fileradarbackup"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "radarsetting"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "home/open/fileradar/setting"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public bridge synthetic createRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/view/FileRadarBackupSettingActivity;->B2()Lbs8;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedSearchBtn(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/view/FileRadarBackupSettingActivity;->I:Lxr8;

    invoke-virtual {v0}, Lxr8;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/view/FileRadarBackupSettingActivity;->I:Lxr8;

    invoke-virtual {v0}, Lxr8;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity;->B:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/view/FileRadarBackupSettingActivity;->I:Lxr8;

    invoke-virtual {v0}, Lxr8;->onResume()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity;->B:Z

    return-void
.end method
