.class public Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarHomeActivity;
.super Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity;
.source "FileRadarHomeActivity.java"


# instance fields
.field public I:Ljava/lang/String;

.field public S:Lbs8;

.field public T:Ljava/lang/String;


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
    new-instance v0, Lyr8;

    invoke-direct {v0, p0}, Lyr8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarHomeActivity;->S:Lbs8;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarHomeActivity;->J2()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarHomeActivity;->S:Lbs8;

    return-object v0
.end method

.method public C2()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public E2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity;->E2()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarHomeActivity;->S:Lbs8;

    invoke-virtual {v0}, Lbm8;->onResume()V

    return-void
.end method

.method public H2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "page_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarHomeActivity;->T:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarHomeActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarHomeActivity;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "public"

    const-string v2, "fileradar"

    const-string v3, "fileradarbackup"

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    .line 5
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarHomeActivity;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/fileradar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarHomeActivity;->I:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    .line 13
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "home/open/fileradar"

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarHomeActivity;->I:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J2()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "from"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarHomeActivity;->I:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic createRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarHomeActivity;->B2()Lbs8;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarHomeActivity;->S:Lbs8;

    invoke-virtual {p1}, Lbm8;->getMainView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarHomeActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarHomeActivity$a;-><init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarHomeActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarHomeActivity;->S:Lbs8;

    invoke-virtual {v0}, Lbs8;->onDestroy()V

    return-void
.end method
