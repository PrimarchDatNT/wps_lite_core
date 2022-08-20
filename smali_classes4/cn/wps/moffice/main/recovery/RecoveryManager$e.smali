.class public Lcn/wps/moffice/main/recovery/RecoveryManager$e;
.super Ljava/lang/Object;
.source "RecoveryManager.java"

# interfaces
.implements Lpra$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/recovery/RecoveryManager;->g(Ljava/lang/String;Lpra$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcn/wps/moffice/main/recovery/RecoveryManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/recovery/RecoveryManager;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$e;->d:Lcn/wps/moffice/main/recovery/RecoveryManager;

    iput-object p2, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$e;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$e;->d:Lcn/wps/moffice/main/recovery/RecoveryManager;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$e;->d:Lcn/wps/moffice/main/recovery/RecoveryManager;

    invoke-static {v1}, Lcn/wps/moffice/main/recovery/RecoveryManager;->j(Lcn/wps/moffice/main/recovery/RecoveryManager;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$e;->d:Lcn/wps/moffice/main/recovery/RecoveryManager;

    iget-object v0, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/main/recovery/RecoveryManager;->k(Lcn/wps/moffice/main/recovery/RecoveryManager;Ljava/lang/String;Z)I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$e;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lara;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_document_modify_not_save_tip:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->T()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$e;->d:Lcn/wps/moffice/main/recovery/RecoveryManager;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$e;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "not_save"

    invoke-static {v3, v2, v4, v0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->l(Lcn/wps/moffice/main/recovery/RecoveryManager;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$e;->d:Lcn/wps/moffice/main/recovery/RecoveryManager;

    invoke-virtual {v0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->c()V

    .line 14
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcn/wps/moffice/main/recovery/RecoveryManager$e$a;

    invoke-direct {v2, p0, p1, v1}, Lcn/wps/moffice/main/recovery/RecoveryManager$e$a;-><init>(Lcn/wps/moffice/main/recovery/RecoveryManager$e;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
