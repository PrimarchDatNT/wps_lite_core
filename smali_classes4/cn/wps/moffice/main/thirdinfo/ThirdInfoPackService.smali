.class public Lcn/wps/moffice/main/thirdinfo/ThirdInfoPackService;
.super Landroid/app/IntentService;
.source "ThirdInfoPackService.java"


# instance fields
.field public volatile B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ThirdInfoPackService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ThirdInfoPackService"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lqhb;->g()Lqhb$b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqhb;->b(Lqhb$b;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "getExternalStorageDirectory is null"

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/thirdinfo/ThirdInfoPackService;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v1

    const-string v2, "third_info_pack_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lkm8;->putLong(Ljava/lang/String;J)Z

    const-string v1, "kai_sdk_model"

    const-string v2, "model_version"

    .line 8
    invoke-static {v1, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/wps/ai/KAIConfigure;

    invoke-direct {v3}, Lcom/wps/ai/KAIConfigure;-><init>()V

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/wps/ai/KAIConfigure;->setOverseaVersion(Z)Lcom/wps/ai/KAIConfigure;

    move-result-object v3

    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/wps/ai/KAIConfigure;->setModelVersion(I)Lcom/wps/ai/KAIConfigure;

    move-result-object v1

    .line 12
    invoke-static {v2, v1}, Lcom/wps/ai/AiAgent;->init(Landroid/content/Context;Lcom/wps/ai/KAIConfigure;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v4}, Lcom/wps/ai/AiAgent;->setDebugMode(Z)V

    .line 15
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lqhb$b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 17
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lqhb$b;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Before 11.5 version, target path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcn/wps/moffice/main/thirdinfo/ThirdInfoPackService;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/thirdinfo/ThirdInfoPackService;->c(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 21
    :goto_1
    iget-object v0, v0, Lqhb$b;->d:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v5, v0

    if-lez v5, :cond_5

    .line 22
    array-length v5, v0

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v6, v0, v3

    .line 23
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "After 11.5 version, target path = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcn/wps/moffice/main/thirdinfo/ThirdInfoPackService;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 26
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/thirdinfo/ThirdInfoPackService;->c(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    .line 27
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "third_info_pack_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lkm8;->putLong(Ljava/lang/String;J)Z

    const-string v0, "TargetFilePath no exist"

    .line 28
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/thirdinfo/ThirdInfoPackService;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start analyse path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/thirdinfo/ThirdInfoPackService;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->PROMETHEUS_ANALYSE:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {v0, v1}, Lcom/wps/ai/runner/RunnerFactory;->createRunner(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/runner/Runner;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/thirdinfo/ThirdInfoPackService$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/thirdinfo/ThirdInfoPackService$a;-><init>(Lcn/wps/moffice/main/thirdinfo/ThirdInfoPackService;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/wps/ai/runner/Runner;->process(Ljava/lang/Object;Lcom/wps/ai/ProcessResult;)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/main/thirdinfo/ThirdInfoPackService;->B:Z

    if-nez p1, :cond_2

    :try_start_0
    const-string p1, "onHandleIntent do can check"

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/thirdinfo/ThirdInfoPackService;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lqhb;->c()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/main/thirdinfo/ThirdInfoPackService;->B:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/thirdinfo/ThirdInfoPackService;->b()V

    goto :goto_0

    :cond_0
    const-string p1, "onHandleIntent>>>no wifi"

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/thirdinfo/ThirdInfoPackService;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :goto_0
    invoke-static {}, Lqhb;->c()V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {}, Lqhb;->c()V

    .line 11
    throw p1

    :cond_2
    :goto_1
    return-void
.end method
