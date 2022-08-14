.class public Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;
.super Landroid/app/Activity;
.source "DexOptWaitingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/documentmanager/DexOptWaitingActivity$b;
    }
.end annotation


# instance fields
.field public B:Ljava/nio/channels/FileLock;

.field public I:Lcn/wps/moffice/documentmanager/DexOptWaitingActivity$b;

.field public S:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity$a;-><init>(Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;->S:Landroid/os/Handler;

    return-void
.end method

.method public static a()Ljava/nio/channels/FileLock;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcgh;->k(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "DexOptWaitingActivity"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "status.lock"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;->a()Ljava/nio/channels/FileLock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;->f(Ljava/nio/channels/FileLock;)V

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic c(Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;->S:Landroid/os/Handler;

    return-object p0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "receiver_action_finish_DexOptWaitingActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static f(Ljava/nio/channels/FileLock;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity$b;-><init>(Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;Lcn/wps/moffice/documentmanager/DexOptWaitingActivity$a;)V

    iput-object v0, p0, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;->I:Lcn/wps/moffice/documentmanager/DexOptWaitingActivity$b;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "receiver_action_finish_DexOptWaitingActivity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;->I:Lcn/wps/moffice/documentmanager/DexOptWaitingActivity$b;

    invoke-static {p0, v1, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ldgh;->c0(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;->e()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0025

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;->a()Ljava/nio/channels/FileLock;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;->B:Ljava/nio/channels/FileLock;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;->S:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;->B:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;->f(Ljava/nio/channels/FileLock;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;->I:Lcn/wps/moffice/documentmanager/DexOptWaitingActivity$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;->S:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
