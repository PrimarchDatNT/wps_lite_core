.class public Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarFragment;
.super Lcn/wps/moffice/main/local/BasePageFragment;
.source "FileRadarFragment.java"


# instance fields
.field public W:Ljava/lang/String;

.field public X:Lzr8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/BasePageFragment;-><init>()V

    return-void
.end method

.method public static y(Ljava/lang/String;)Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarFragment;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarFragment;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dir_name"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public c()Lem8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dir_name"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarFragment;->W:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Lzr8;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarFragment;->W:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lzr8;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarFragment;->X:Lzr8;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarFragment;->X:Lzr8;

    invoke-virtual {v0, p1}, Lzr8;->S2(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarFragment;->X:Lzr8;

    invoke-virtual {v0}, Lzr8;->onDestroy()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->p()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResumeSelf(): curDir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarFragment;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileRadar"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarFragment;->X:Lzr8;

    invoke-virtual {v0}, Lzr8;->onResume()V

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarFragment;->X:Lzr8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lzr8;->c0:I

    return v0
.end method
