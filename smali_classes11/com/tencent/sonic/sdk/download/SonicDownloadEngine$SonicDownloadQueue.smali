.class public Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;
.super Ljava/util/LinkedHashMap;
.source "SonicDownloadEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SonicDownloadQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x14378e05f43aa5d2L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized dequeue()Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    .line 3
    iget-object v0, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mResourceUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enqueue(Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mResourceUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mResourceUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
