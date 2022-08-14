.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;
.super Ljava/lang/Object;
.source "WeiyunUploadTask.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_PRIORITY:I = 0x5

.field public static final STATE_FAIL:I = 0x2

.field public static final STATE_PAUSE:I = 0x4

.field public static final STATE_SUCCESS:I = 0xa

.field public static final STATE_TIMEOUT:I = 0x3

.field public static final STATE_TODO:I = 0x1

.field private static final TAG:Ljava/lang/String; = "WeiyunUploadTask"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public filePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filePath"
    .end annotation
.end field

.field private mCallback:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask$a;

.field private mCoreAPI:Ll98;

.field private mNotification:Lhm4;

.field public priority:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field public state:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private showNotification(Lfm4;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->mNotification:Lhm4;

    iget-object v0, v0, Lhm4;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->mNotification:Lhm4;

    invoke-virtual {v1, p1, p2, v0}, Lhm4;->h(Lfm4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->filePath:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->filePath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public execute()V
    .locals 9

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->filePath:Ljava/lang/String;

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ln98;->c()Ln98;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ln98;->b(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;

    move-result-object v2

    .line 3
    invoke-static {}, Lo98;->a()Lo98;

    move-result-object v3

    iget-object v4, v2, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo98;->b(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v6, v3, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;->expiresAt:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_6

    .line 5
    sget-object v4, Lfm4;->U:Lfm4;

    invoke-direct {p0, v4, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->showNotification(Lfm4;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".up"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->filePath:Ljava/lang/String;

    invoke-static {v5, v4}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    .line 8
    :try_start_1
    iget-object v6, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->mCoreAPI:Ll98;

    iget-object v7, v2, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->fileId:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Ll98;->c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;Ljava/lang/String;)Li98;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :catch_0
    move-exception v6

    .line 9
    :try_start_2
    invoke-static {v6}, Lo98;->d(Ljava/lang/Exception;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    iget-object v5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->mCoreAPI:Ll98;

    invoke-virtual {v5, v3}, Ll98;->h(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;)Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    move-result-object v3

    .line 11
    iget-object v5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->mCoreAPI:Ll98;

    iget-object v6, v2, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->fileId:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ll98;->c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;Ljava/lang/String;)Li98;

    move-result-object v5

    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    .line 12
    iget-object v5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->mCoreAPI:Ll98;

    iget-object v6, v2, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->fileId:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v6, v7}, Ll98;->j(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->mCoreAPI:Ll98;

    iget-object v6, v2, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->fileId:Ljava/lang/String;

    iget-object v7, v2, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->name:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v6, v7, v8}, Ll98;->k(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 14
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->mtime:J

    .line 15
    invoke-static {}, Ln98;->c()Ln98;

    move-result-object v3

    invoke-virtual {v3, v2}, Ln98;->a(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;)V

    .line 16
    sget-object v2, Lfm4;->S:Lfm4;

    invoke-direct {p0, v2, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->showNotification(Lfm4;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 17
    iput v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->state:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-static {v4}, Lqgh;->v(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catch_1
    move-exception v2

    :try_start_4
    const-string v3, "WeiyunFileTransferbackService"

    const-string v5, "upload error."

    .line 19
    invoke-static {v3, v5, v2}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    if-nez v3, :cond_2

    instance-of v2, v2, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_4

    :cond_2
    const/4 v2, 0x3

    .line 22
    iput v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->state:I

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    .line 23
    iput v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->state:I

    .line 24
    :cond_4
    :goto_2
    sget-object v2, Lfm4;->V:Lfm4;

    invoke-direct {p0, v2, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->showNotification(Lfm4;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    invoke-static {v4}, Lqgh;->v(Ljava/lang/String;)V

    return-void

    :goto_3
    invoke-static {v4}, Lqgh;->v(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :cond_5
    iput v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->state:I

    .line 28
    sget-object v2, Lfm4;->T:Lfm4;

    invoke-direct {p0, v2, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->showNotification(Lfm4;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_6
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->mCallback:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask$a;

    if-eqz v1, :cond_7

    .line 30
    invoke-static {}, Ln98;->c()Ln98;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ln98;->b(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 31
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->mCallback:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask$a;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->uid:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->filePath:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    const-string v2, "WeiyunUploadTask"

    const-string v3, "weiyun upload fail."

    .line 32
    invoke-static {v2, v3, v1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iput v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->state:I

    :cond_7
    :goto_4
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->filePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setCoreApi(Ll98;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->mCoreAPI:Ll98;

    return-void
.end method

.method public setNotification(Lhm4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->mNotification:Lhm4;

    return-void
.end method

.method public setUploadTaskCallback(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->mCallback:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask$a;

    return-void
.end method
