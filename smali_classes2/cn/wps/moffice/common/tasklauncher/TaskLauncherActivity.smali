.class public Lcn/wps/moffice/common/tasklauncher/TaskLauncherActivity;
.super Lcn/wps/moffice/main/startpage/PrivacyActivity;
.source "TaskLauncherActivity.java"


# instance fields
.field public I:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/action/AdActionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;-><init>()V

    return-void
.end method

.method public static synthetic G2(Lcn/wps/moffice/common/tasklauncher/TaskLauncherActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/tasklauncher/TaskLauncherActivity;->onCreateReadyReplace()V

    return-void
.end method


# virtual methods
.method public E2()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/tasklauncher/TaskLauncherActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/tasklauncher/TaskLauncherActivity$a;-><init>(Lcn/wps/moffice/common/tasklauncher/TaskLauncherActivity;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->C2(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "title"

    .line 2
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "ad_tags"

    .line 4
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    return-void
.end method

.method public final onCreateReadyReplace()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lvma;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lvma;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lcn/wps/moffice/main/ad/action/AdActionBean;

    invoke-direct {v3}, Lcn/wps/moffice/main/ad/action/AdActionBean;-><init>()V

    const-string v4, "type"

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcn/wps/moffice/main/ad/action/AdActionBean;->browser_type:Ljava/lang/String;

    .line 8
    sget-object v4, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcn/wps/moffice/main/ad/action/AdActionBean;->click_url:Ljava/lang/String;

    const-string v4, "pkg"

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcn/wps/moffice/main/ad/action/AdActionBean;->pkg:Ljava/lang/String;

    const-string v4, "deeplink"

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcn/wps/moffice/main/ad/action/AdActionBean;->deeplink:Ljava/lang/String;

    const-string v4, "alternative_browser_type"

    .line 11
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcn/wps/moffice/main/ad/action/AdActionBean;->alternative_browser_type:Ljava/lang/String;

    const-string v4, "webview_title"

    .line 12
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcn/wps/moffice/main/ad/action/AdActionBean;->webview_title:Ljava/lang/String;

    const-string v4, "webview_icon"

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/wps/moffice/main/ad/action/AdActionBean;->webview_icon:Ljava/lang/String;

    .line 14
    iput-object v2, v3, Lcn/wps/moffice/main/ad/action/AdActionBean;->name:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/tasklauncher/TaskLauncherActivity;->I:Lmr6;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lmr6$b;

    invoke-direct {v0}, Lmr6$b;-><init>()V

    const-string v4, "shortcut_ad"

    invoke-virtual {v0, v4}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    invoke-virtual {v0, p0}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/tasklauncher/TaskLauncherActivity;->I:Lmr6;

    .line 17
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/tasklauncher/TaskLauncherActivity;->I:Lmr6;

    invoke-virtual {v0, p0, v3}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "public_desktopicon_click"

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lcn/wps/moffice/common/tasklauncher/TaskLauncherActivity;->H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 21
    throw v0
.end method
