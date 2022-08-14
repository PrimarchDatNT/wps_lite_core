.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "DropboxLoginTransferActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity$b;
    }
.end annotation


# static fields
.field public static U:Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity$b;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Z

.field public S:Landroid/os/Handler;

.field public T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->I:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity$a;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->T:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->I:Z

    return p0
.end method

.method public static C2(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity$b;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->U:Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity$b;

    return-void
.end method

.method public static E2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.wps.moffice.main.cloud.storage.core.service.internal.dropbox.DropboxLoginTransferActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CONSUMER_KEY"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "AUTH_STATE"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/OfficeApp;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ContextDangerousMethodDetector"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->S:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "SIS_KEY_AUTH_STATE_NONCE"

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "AUTH_STATE"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CONSUMER_KEY"

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->S:Landroid/os/Handler;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->B:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->B:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->finish()V

    return-void

    :cond_1
    const-string p1, "cn.wps.moffice.main.cloud.storage.core.service.internal.dropbox.DropboxLoginTransferActivity"

    .line 12
    invoke-static {v1, v2, p1}, Lv88;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13
    :catchall_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->U:Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity$b;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "ACCESS_TOKEN"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->U:Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity$b;

    invoke-interface {v1, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity$b;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->U:Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity$b;

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity$b;->a(Landroid/content/Intent;)V

    .line 6
    :goto_0
    sput-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->U:Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity$b;

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->finish()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->I:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->S:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->I:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->S:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->T:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->B:Ljava/lang/String;

    const-string v1, "SIS_KEY_AUTH_STATE_NONCE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->I:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->S:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
