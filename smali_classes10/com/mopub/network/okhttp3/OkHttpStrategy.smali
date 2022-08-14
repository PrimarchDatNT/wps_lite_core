.class public Lcom/mopub/network/okhttp3/OkHttpStrategy;
.super Ljava/lang/Object;
.source "OkHttpStrategy.java"

# interfaces
.implements Lcom/mopub/network/bridge/IHttpManager;


# static fields
.field public static final TAG:Ljava/lang/String; = "OkHttpStrategy"


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public b:Lcom/mopub/network/okhttp3/helper/RequestHelper;

.field public c:Lcom/mopub/network/okhttp3/helper/DownloadHelper;

.field public d:Lcom/mopub/network/okhttp3/helper/UploadHelper;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/mopub/network/bean/RequestTask;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->g:Ljava/util/Set;

    .line 4
    invoke-virtual {p0}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->m()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->a:Lokhttp3/OkHttpClient;

    .line 5
    new-instance v0, Lcom/mopub/network/okhttp3/helper/RequestHelper;

    invoke-direct {v0}, Lcom/mopub/network/okhttp3/helper/RequestHelper;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->b:Lcom/mopub/network/okhttp3/helper/RequestHelper;

    .line 6
    new-instance v0, Lcom/mopub/network/okhttp3/helper/DownloadHelper;

    invoke-direct {v0}, Lcom/mopub/network/okhttp3/helper/DownloadHelper;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->c:Lcom/mopub/network/okhttp3/helper/DownloadHelper;

    .line 7
    new-instance v0, Lcom/mopub/network/okhttp3/helper/UploadHelper;

    invoke-direct {v0}, Lcom/mopub/network/okhttp3/helper/UploadHelper;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->d:Lcom/mopub/network/okhttp3/helper/UploadHelper;

    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "KNetLib-Urgent-Thread-Pool"

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Luqw;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/16 v3, 0x64

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->f:Ljava/util/concurrent/ExecutorService;

    .line 10
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->g:Ljava/util/Set;

    const-string v1, "/sdcard/LogIgnoreUrls.txt"

    invoke-static {v1, v0}, Lcom/mopub/network/util/FileHelper;->readFile2List(Ljava/lang/String;Ljava/util/Collection;)V

    .line 11
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OkHttpStrategy] ignoreUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/network/log/LogWrapper;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/mopub/network/bean/RequestTask;->isRecordLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OkHttpStrategy.addTask"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter, reqeust tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p2}, Lcom/mopub/network/bean/RequestTask;->start()V

    .line 9
    invoke-virtual {p2}, Lcom/mopub/network/bean/RequestTask;->isRecordLog()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "OkHttpStrategy.addTask"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "truly add task, task.tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mopub/network/bean/RequestTask;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/mopub/network/request/BaseHttpRequest;Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->isUrgent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->c(Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3, p4}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :goto_0
    return-void
.end method

.method public c(Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/mopub/network/okhttp3/OkHttpStrategy$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/mopub/network/okhttp3/OkHttpStrategy$a;-><init>(Lcom/mopub/network/okhttp3/OkHttpStrategy;Lokhttp3/Call;Lokhttp3/Callback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancelByTag(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mopub/network/bean/RequestTask;",
            ">;"
        }
    .end annotation

    const-string v0, "OkHttpStrategy.cancelByTag"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter, request tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "OkHttpStrategy.cancelByTag"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taskList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, "taskList is null"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/network/bean/RequestTask;

    .line 9
    invoke-virtual {v1}, Lcom/mopub/network/bean/RequestTask;->cancel()I

    move-result v2

    const-string v3, "OkHttpStrategy.cancelByTag"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "truly cancel task, task.tag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mopub/network/bean/RequestTask;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cancelResult="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/network/bean/DownloadTask;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "OkHttpStrategy.findDownloadTask"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taskList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, "taskList is null"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 6
    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/network/bean/RequestTask;

    .line 9
    invoke-virtual {v1}, Lcom/mopub/network/bean/RequestTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lcom/mopub/network/bean/DownloadTask;

    if-eqz v2, :cond_2

    const-string p1, "OkHttpStrategy.findDownloadTask"

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "find task, task.url="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mopub/network/bean/RequestTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    check-cast v1, Lcom/mopub/network/bean/DownloadTask;

    monitor-exit p0

    return-object v1

    .line 12
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public downloadFileAsync(Lcom/mopub/network/request/DownloadFileRequest;)Lcom/mopub/network/bean/DownloadTask;
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->g(Lcom/mopub/network/request/DownloadFileRequest;)Lcom/mopub/network/response/DownloadCallback;

    move-result-object v7

    .line 2
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->l(Lcom/mopub/network/request/BaseHttpRequest;)Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->checkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 5
    invoke-interface {v7, p1, v1, v2, v0}, Lcom/mopub/network/response/DownloadCallback;->onError(Lcom/mopub/network/request/DownloadFileRequest;IILjava/lang/Exception;)V

    :cond_0
    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v9, v2}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/network/bean/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_2

    .line 7
    invoke-interface {v7, p1, v2}, Lcom/mopub/network/response/DownloadCallback;->onRepeatRequest(Lcom/mopub/network/request/DownloadFileRequest;Ljava/lang/String;)V

    :cond_2
    return-object v0

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->k(Ljava/lang/String;)Z

    move-result v6

    .line 9
    new-instance v8, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

    invoke-direct {v8, p1}, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;-><init>(Lcom/mopub/network/request/DownloadFileRequest;)V

    .line 10
    new-instance v10, Lcom/mopub/network/bean/DownloadTask;

    xor-int/lit8 v5, v6, 0x1

    move-object v0, v10

    move-object v1, v9

    move-object v3, v8

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/bean/DownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;Lcom/mopub/network/bridge/IHttpManager;Z)V

    .line 11
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->c:Lcom/mopub/network/okhttp3/helper/DownloadHelper;

    invoke-virtual {v0, p1, v8}, Lcom/mopub/network/okhttp3/helper/DownloadHelper;->resolveTaskInfo(Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;)V

    .line 12
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->c:Lcom/mopub/network/okhttp3/helper/DownloadHelper;

    invoke-virtual {v0, v8, v9}, Lcom/mopub/network/okhttp3/helper/DownloadHelper;->buildRequest(Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v11

    .line 13
    new-instance v3, Lcom/mopub/network/okhttp3/OkHttpStrategy$d;

    invoke-direct {v3, p0, v8, v7, p1}, Lcom/mopub/network/okhttp3/OkHttpStrategy$d;-><init>(Lcom/mopub/network/okhttp3/OkHttpStrategy;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;Lcom/mopub/network/response/DownloadCallback;Lcom/mopub/network/request/DownloadFileRequest;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, v6

    move-object v5, v7

    move-object v6, v10

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->f(Lcom/mopub/network/request/BaseHttpRequest;ZLokhttp3/Interceptor;ZLcom/mopub/network/response/Retryable;Lcom/mopub/network/bean/RequestTask;)Lokhttp3/OkHttpClient;

    move-result-object v12

    .line 15
    new-instance v13, Lcom/mopub/network/okhttp3/OkHttpStrategy$e;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/mopub/network/okhttp3/OkHttpStrategy$e;-><init>(Lcom/mopub/network/okhttp3/OkHttpStrategy;Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/response/DownloadCallback;Lcom/mopub/network/bean/DownloadTask;Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;)V

    .line 16
    invoke-virtual {v12, v11}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;

    invoke-direct {v1, v12, v0, v13}, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V

    invoke-virtual {v10, v1}, Lcom/mopub/network/bean/RequestTask;->setTaskSymbol(Lcom/mopub/network/bridge/ITaskSymbol;)V

    .line 18
    invoke-virtual {p0, v9, v10}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->a(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)V

    .line 19
    invoke-virtual {p0, p1, v12, v0, v13}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->b(Lcom/mopub/network/request/BaseHttpRequest;Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V

    return-object v10
.end method

.method public downloadFileSync(Lcom/mopub/network/request/DownloadFileRequest;)I
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->g(Lcom/mopub/network/request/DownloadFileRequest;)Lcom/mopub/network/response/DownloadCallback;

    move-result-object v7

    .line 2
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->l(Lcom/mopub/network/request/BaseHttpRequest;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->checkUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eqz v7, :cond_0

    .line 5
    invoke-interface {v7, p1, v0, v10, v9}, Lcom/mopub/network/response/DownloadCallback;->onError(Lcom/mopub/network/request/DownloadFileRequest;IILjava/lang/Exception;)V

    :cond_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p0, v8, v2}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/network/bean/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_2

    .line 7
    invoke-interface {v7, p1, v2}, Lcom/mopub/network/response/DownloadCallback;->onRepeatRequest(Lcom/mopub/network/request/DownloadFileRequest;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x7

    return p1

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->k(Ljava/lang/String;)Z

    move-result v6

    .line 9
    new-instance v11, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

    invoke-direct {v11, p1}, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;-><init>(Lcom/mopub/network/request/DownloadFileRequest;)V

    .line 10
    new-instance v12, Lcom/mopub/network/bean/DownloadTask;

    xor-int/lit8 v5, v6, 0x1

    move-object v0, v12

    move-object v1, v8

    move-object v3, v11

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/bean/DownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;Lcom/mopub/network/bridge/IHttpManager;Z)V

    .line 11
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->c:Lcom/mopub/network/okhttp3/helper/DownloadHelper;

    invoke-virtual {v0, p1, v11}, Lcom/mopub/network/okhttp3/helper/DownloadHelper;->resolveTaskInfo(Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;)V

    .line 12
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->c:Lcom/mopub/network/okhttp3/helper/DownloadHelper;

    invoke-virtual {v0, v11, v8}, Lcom/mopub/network/okhttp3/helper/DownloadHelper;->buildRequest(Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v13

    .line 13
    new-instance v3, Lcom/mopub/network/okhttp3/OkHttpStrategy$c;

    invoke-direct {v3, p0, v11, v7, p1}, Lcom/mopub/network/okhttp3/OkHttpStrategy$c;-><init>(Lcom/mopub/network/okhttp3/OkHttpStrategy;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;Lcom/mopub/network/response/DownloadCallback;Lcom/mopub/network/request/DownloadFileRequest;)V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, v6

    move-object v5, v7

    move-object v6, v12

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->f(Lcom/mopub/network/request/BaseHttpRequest;ZLokhttp3/Interceptor;ZLcom/mopub/network/response/Retryable;Lcom/mopub/network/bean/RequestTask;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v13}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    .line 16
    new-instance v1, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;

    invoke-direct {v1, v0, v3}, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;)V

    invoke-virtual {v12, v1}, Lcom/mopub/network/bean/RequestTask;->setTaskSymbol(Lcom/mopub/network/bridge/ITaskSymbol;)V

    .line 17
    invoke-virtual {p0, v8, v12}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->a(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)V

    .line 18
    :try_start_0
    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v9

    .line 19
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->c:Lcom/mopub/network/okhttp3/helper/DownloadHelper;

    move-object v1, v12

    move-object v2, v11

    move-object v4, v9

    move-object v5, v7

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/mopub/network/okhttp3/helper/DownloadHelper;->dealResponse(Lcom/mopub/network/bean/DownloadTask;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;Lokhttp3/Call;Lokhttp3/Response;Lcom/mopub/network/response/DownloadCallback;Lcom/mopub/network/request/DownloadFileRequest;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    invoke-virtual {p0, v8, v12}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->n(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v0

    if-eqz v9, :cond_4

    .line 21
    :try_start_1
    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, v12

    move-object v3, v11

    move-object v4, v7

    invoke-virtual/range {v0 .. v6}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->o(Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/bean/DownloadTask;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;Lcom/mopub/network/response/DownloadCallback;ILjava/lang/Exception;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return p1

    .line 22
    :goto_3
    invoke-virtual {p0, v8, v12}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->n(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)V

    .line 23
    throw p1
.end method

.method public final e(Lcom/mopub/network/request/BaseHttpRequest;)Lcom/mopub/network/okhttp3/CallbackConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/network/okhttp3/CallbackConfig;

    invoke-direct {v0}, Lcom/mopub/network/okhttp3/CallbackConfig;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getConnectionConfig()Lcom/mopub/network/bean/ConnectionConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mopub/network/okhttp3/CallbackConfig;->setDoCallbackOnUIThread(Z)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/network/bean/ConnectionConfig;->isDoCallbackOnUIThread()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mopub/network/okhttp3/CallbackConfig;->setDoCallbackOnUIThread(Z)V

    return-object v0
.end method

.method public final f(Lcom/mopub/network/request/BaseHttpRequest;ZLokhttp3/Interceptor;ZLcom/mopub/network/response/Retryable;Lcom/mopub/network/bean/RequestTask;)Lokhttp3/OkHttpClient;
    .locals 14

    move-object v7, p1

    move-object/from16 v8, p3

    move-object v9, p0

    move-object/from16 v5, p6

    .line 1
    iget-object v0, v9, Lcom/mopub/network/okhttp3/OkHttpStrategy;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v10

    .line 2
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getConnectionConfig()Lcom/mopub/network/bean/ConnectionConfig;

    move-result-object v11

    .line 3
    invoke-static {}, Lcom/mopub/network/InternalGlobal;->getFuncConfig()Lcom/mopub/network/InternalGlobal$FuncConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/network/InternalGlobal$FuncConfig;->isNetFlowControlEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/mopub/network/okhttp3/interceptor/NetFlowControlInterceptor;

    xor-int/lit8 v1, p2, 0x1

    invoke-direct {v0, v5, v1}, Lcom/mopub/network/okhttp3/interceptor/NetFlowControlInterceptor;-><init>(Lcom/mopub/network/bean/RequestTask;Z)V

    invoke-virtual {v10, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    :cond_0
    invoke-static {}, Lcom/mopub/network/InternalGlobal;->getFuncConfig()Lcom/mopub/network/InternalGlobal$FuncConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/network/InternalGlobal$FuncConfig;->isIpv6FailRetry()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    .line 6
    new-instance v0, Lcom/mopub/network/okhttp3/interceptor/SyncIPv6RetryConnectionInterceptor;

    invoke-direct {v0, v12, p1, v5, v12}, Lcom/mopub/network/okhttp3/interceptor/SyncIPv6RetryConnectionInterceptor;-><init>(ILcom/mopub/network/request/BaseHttpRequest;Lcom/mopub/network/bean/RequestTask;Z)V

    invoke-virtual {v10, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/mopub/network/okhttp3/interceptor/AsyncIPv6RetryConnectionInterceptor;

    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getCurRetryOrder()I

    move-result v1

    invoke-direct {v0, v1, v12, v5, v12}, Lcom/mopub/network/okhttp3/interceptor/AsyncIPv6RetryConnectionInterceptor;-><init>(IILcom/mopub/network/bean/RequestTask;Z)V

    invoke-virtual {v10, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    :goto_0
    if-eqz v11, :cond_5

    .line 8
    invoke-virtual {v11}, Lcom/mopub/network/bean/ConnectionConfig;->getConnectTimeout()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v11}, Lcom/mopub/network/bean/ConnectionConfig;->getReadTimeout()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v11}, Lcom/mopub/network/bean/ConnectionConfig;->getWriteTimeout()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    invoke-virtual {v11}, Lcom/mopub/network/bean/ConnectionConfig;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v11}, Lcom/mopub/network/bean/ConnectionConfig;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {v10, v0}, Lokhttp3/OkHttpClient$Builder;->proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    :cond_3
    invoke-virtual {v11}, Lcom/mopub/network/bean/ConnectionConfig;->getRetryConnectCount()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p4, :cond_4

    .line 14
    new-instance v13, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;

    invoke-virtual {v11}, Lcom/mopub/network/bean/ConnectionConfig;->getRetryConnectCount()I

    move-result v1

    .line 15
    invoke-virtual {v11}, Lcom/mopub/network/bean/ConnectionConfig;->getRetryDefaultInterval()I

    move-result v2

    xor-int/lit8 v6, p2, 0x1

    move-object v0, v13

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;-><init>(IILcom/mopub/network/request/BaseHttpRequest;Lcom/mopub/network/response/Retryable;Lcom/mopub/network/bean/RequestTask;Z)V

    .line 16
    invoke-virtual {v10, v13}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_1

    .line 17
    :cond_4
    new-instance v6, Lcom/mopub/network/okhttp3/interceptor/AsyncRetryConnectionInterceptor;

    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getCurRetryOrder()I

    move-result v1

    .line 18
    invoke-virtual {v11}, Lcom/mopub/network/bean/ConnectionConfig;->getRetryConnectCount()I

    move-result v2

    invoke-virtual {v11}, Lcom/mopub/network/bean/ConnectionConfig;->getRetryDefaultInterval()I

    move-result v3

    xor-int/lit8 v13, p2, 0x1

    move-object v0, v6

    move-object/from16 v4, p6

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/okhttp3/interceptor/AsyncRetryConnectionInterceptor;-><init>(IIILcom/mopub/network/bean/RequestTask;Z)V

    .line 19
    invoke-virtual {v10, v6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_5
    :goto_1
    const/4 v0, 0x0

    if-eqz v11, :cond_6

    .line 20
    invoke-virtual {v11}, Lcom/mopub/network/bean/ConnectionConfig;->isHandleRedirects()Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    invoke-virtual {v10, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 22
    invoke-virtual {v10, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v10, v12}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 24
    invoke-virtual {v10, v12}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 25
    :goto_2
    new-instance v1, Lcom/mopub/network/okhttp3/dns/DnsInterceptorManager;

    invoke-direct {v1}, Lcom/mopub/network/okhttp3/dns/DnsInterceptorManager;-><init>()V

    .line 26
    invoke-static {}, Lcom/mopub/network/InternalGlobal;->getFuncConfig()Lcom/mopub/network/InternalGlobal$FuncConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/mopub/network/InternalGlobal$FuncConfig;->getDnsMode()I

    move-result v2

    invoke-static {v2}, Lcom/mopub/network/okhttp3/dns/IpModeDns;->isValidMode(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    new-instance v2, Lcom/mopub/network/okhttp3/dns/IpModeDns;

    invoke-static {}, Lcom/mopub/network/InternalGlobal;->getFuncConfig()Lcom/mopub/network/InternalGlobal$FuncConfig;

    move-result-object v3

    invoke-interface {v3}, Lcom/mopub/network/InternalGlobal$FuncConfig;->getDnsMode()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/mopub/network/okhttp3/dns/IpModeDns;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/mopub/network/okhttp3/dns/DnsInterceptorManager;->addDnsInterceptor(Lcom/mopub/network/okhttp3/dns/DnsInterceptor;)V

    .line 28
    :cond_7
    invoke-static {}, Lcom/mopub/network/InternalGlobal;->getFuncConfig()Lcom/mopub/network/InternalGlobal$FuncConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/mopub/network/InternalGlobal$FuncConfig;->isIPDirect()Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v11, :cond_8

    .line 29
    new-instance v2, Lcom/mopub/network/okhttp3/dns/IpDirectDnsInterceptor;

    xor-int/lit8 v3, p2, 0x1

    invoke-direct {v2, v0, v3}, Lcom/mopub/network/okhttp3/dns/IpDirectDnsInterceptor;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lcom/mopub/network/okhttp3/dns/DnsInterceptorManager;->addDnsInterceptor(Lcom/mopub/network/okhttp3/dns/DnsInterceptor;)V

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {v11}, Lcom/mopub/network/bean/ConnectionConfig;->isDoDnsIntercept()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 31
    new-instance v2, Lcom/mopub/network/okhttp3/dns/IpDirectDnsInterceptor;

    invoke-virtual {v11}, Lcom/mopub/network/bean/ConnectionConfig;->getInterceptDomainType()I

    move-result v3

    xor-int/lit8 v4, p2, 0x1

    invoke-direct {v2, v3, v4}, Lcom/mopub/network/okhttp3/dns/IpDirectDnsInterceptor;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lcom/mopub/network/okhttp3/dns/DnsInterceptorManager;->addDnsInterceptor(Lcom/mopub/network/okhttp3/dns/DnsInterceptor;)V

    .line 32
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->isForceTrustAll()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 33
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v10}, Lcom/mopub/network/okhttp3/helper/HttpsHelper;->resolveHttps(Ljava/lang/String;Lcom/mopub/network/bean/ConnectionConfig;Lokhttp3/OkHttpClient$Builder;)V

    goto :goto_5

    .line 34
    :cond_a
    invoke-static {}, Lcom/mopub/network/InternalGlobal;->getFuncConfig()Lcom/mopub/network/InternalGlobal$FuncConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/mopub/network/InternalGlobal$FuncConfig;->isTrustAll()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 35
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v10}, Lcom/mopub/network/okhttp3/helper/HttpsHelper;->resolveHttps(Ljava/lang/String;Lcom/mopub/network/bean/ConnectionConfig;Lokhttp3/OkHttpClient$Builder;)V

    goto :goto_5

    :cond_b
    if-nez v11, :cond_c

    .line 36
    new-instance v2, Lcom/mopub/network/okhttp3/interceptor/DnsConfigInterceptor;

    xor-int/lit8 v3, p2, 0x1

    invoke-direct {v2, v0, v3}, Lcom/mopub/network/okhttp3/interceptor/DnsConfigInterceptor;-><init>(IZ)V

    invoke-virtual {v10, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_4

    .line 37
    :cond_c
    invoke-virtual {v11}, Lcom/mopub/network/bean/ConnectionConfig;->isDoDnsIntercept()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 38
    new-instance v2, Lcom/mopub/network/okhttp3/interceptor/DnsConfigInterceptor;

    invoke-virtual {v11}, Lcom/mopub/network/bean/ConnectionConfig;->getInterceptDomainType()I

    move-result v3

    xor-int/lit8 v4, p2, 0x1

    invoke-direct {v2, v3, v4}, Lcom/mopub/network/okhttp3/interceptor/DnsConfigInterceptor;-><init>(IZ)V

    invoke-virtual {v10, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 39
    :cond_d
    :goto_4
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v10}, Lcom/mopub/network/okhttp3/helper/HttpsHelper;->resolveHttps(Ljava/lang/String;Lcom/mopub/network/bean/ConnectionConfig;Lokhttp3/OkHttpClient$Builder;)V

    .line 40
    :cond_e
    :goto_5
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getDnsInterceptor()Lcom/mopub/network/okhttp3/dns/DnsInterceptor;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 41
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getDnsInterceptor()Lcom/mopub/network/okhttp3/dns/DnsInterceptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mopub/network/okhttp3/dns/DnsInterceptorManager;->addDnsInterceptor(Lcom/mopub/network/okhttp3/dns/DnsInterceptor;)V

    .line 42
    :cond_f
    invoke-virtual {v10, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    if-eqz v8, :cond_10

    .line 43
    invoke-virtual {v10, v8}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    :cond_10
    new-instance v1, Lcom/mopub/network/okhttp3/interceptor/HookInOutNetworkInterceptor;

    xor-int/lit8 v2, p2, 0x1

    invoke-direct {v1, v2}, Lcom/mopub/network/okhttp3/interceptor/HookInOutNetworkInterceptor;-><init>(Z)V

    .line 45
    invoke-virtual {v10, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 46
    sget-boolean v1, Lcom/mopub/network/log/LogWrapper;->sEnableLog:Z

    if-eqz v1, :cond_11

    if-eqz p2, :cond_11

    goto :goto_6

    :cond_11
    move v0, v1

    .line 47
    :goto_6
    new-instance v1, Lcom/mopub/network/okhttp3/MonitorEventListener;

    invoke-direct {v1}, Lcom/mopub/network/okhttp3/MonitorEventListener;-><init>()V

    if-eqz v0, :cond_12

    .line 48
    new-instance v0, Lcom/mopub/network/okhttp3/LogEventListener;

    invoke-direct {v0, p1}, Lcom/mopub/network/okhttp3/LogEventListener;-><init>(Lcom/mopub/network/request/BaseHttpRequest;)V

    invoke-virtual {v1, v0}, Lcom/mopub/network/okhttp3/MonitorEventListener;->add(Lokhttp3/EventListener;)V

    .line 49
    :cond_12
    sget-object v0, Lcom/mopub/network/InternalGlobal;->sBridgeInvoke:Lcom/mopub/network/InternalGlobal$IBridgeInvoke;

    if-eqz v0, :cond_13

    .line 50
    new-instance v0, Lcom/mopub/network/okhttp3/StatsEventListener;

    invoke-direct {v0}, Lcom/mopub/network/okhttp3/StatsEventListener;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mopub/network/okhttp3/MonitorEventListener;->add(Lokhttp3/EventListener;)V

    :cond_13
    if-eqz v11, :cond_14

    .line 51
    invoke-virtual {v11}, Lcom/mopub/network/bean/ConnectionConfig;->isDoOPStatReport()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 52
    new-instance v0, Lcom/mopub/network/okhttp3/OpenPlatformStatEventListener;

    invoke-direct {v0, p1}, Lcom/mopub/network/okhttp3/OpenPlatformStatEventListener;-><init>(Lcom/mopub/network/request/BaseHttpRequest;)V

    invoke-virtual {v1, v0}, Lcom/mopub/network/okhttp3/MonitorEventListener;->add(Lokhttp3/EventListener;)V

    .line 53
    :cond_14
    invoke-virtual {v10, v1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 54
    invoke-virtual {v10}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/mopub/network/request/DownloadFileRequest;)Lcom/mopub/network/response/DownloadCallback;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mopub/network/request/DownloadFileRequest;->getCallback()Lcom/mopub/network/response/DownloadCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->e(Lcom/mopub/network/request/BaseHttpRequest;)Lcom/mopub/network/okhttp3/CallbackConfig;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;

    invoke-direct {v1, v0, p1}, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;-><init>(Lcom/mopub/network/response/DownloadCallback;Lcom/mopub/network/okhttp3/CallbackConfig;)V

    return-object v1
.end method

.method public final h(Lcom/mopub/network/request/HttpRequest;)Lcom/mopub/network/response/ResponseCallback;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mopub/network/request/HttpRequest;->getCallback()Lcom/mopub/network/response/ResponseCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->e(Lcom/mopub/network/request/BaseHttpRequest;)Lcom/mopub/network/okhttp3/CallbackConfig;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;

    invoke-direct {v1, v0, p1}, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;-><init>(Lcom/mopub/network/response/ResponseCallback;Lcom/mopub/network/okhttp3/CallbackConfig;)V

    return-object v1
.end method

.method public final i(Lcom/mopub/network/request/UploadFileRequest;)Lcom/mopub/network/response/UploadCallback;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mopub/network/request/UploadFileRequest;->getCallback()Lcom/mopub/network/response/UploadCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->e(Lcom/mopub/network/request/BaseHttpRequest;)Lcom/mopub/network/okhttp3/CallbackConfig;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;

    invoke-direct {v1, v0, p1}, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;-><init>(Lcom/mopub/network/response/UploadCallback;Lcom/mopub/network/okhttp3/CallbackConfig;)V

    return-object v1
.end method

.method public isTaskRunning(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-virtual {p2}, Lcom/mopub/network/bean/RequestTask;->isRecordLog()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OkHttpStrategy.isTaskRunning"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taskList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, "taskList is null"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 7
    monitor-exit p0

    return v0

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/network/bean/RequestTask;

    if-ne v1, p2, :cond_3

    .line 10
    invoke-virtual {p2}, Lcom/mopub/network/bean/RequestTask;->isRecordLog()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "OkHttpStrategy.isTaskRunning"

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "find task, task.url="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mopub/network/bean/RequestTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    .line 12
    monitor-exit p0

    return p1

    .line 13
    :cond_5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Lcom/mopub/network/okhttp3/exception/RetryException;Lokhttp3/Callback;Lcom/mopub/network/request/BaseHttpRequest;Lcom/mopub/network/response/Retryable;Lcom/mopub/network/bean/RequestTask;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V
    .locals 12

    move-object/from16 v0, p4

    .line 1
    invoke-virtual/range {p5 .. p5}, Lcom/mopub/network/bean/RequestTask;->waitForRetry()V

    .line 2
    invoke-virtual {p1}, Lcom/mopub/network/okhttp3/exception/RetryException;->getDelay()I

    move-result v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mopub/network/okhttp3/exception/RetryException;->getCurRetryCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/mopub/network/okhttp3/exception/RetryException;->getDelay()I

    move-result v2

    invoke-virtual {p1}, Lcom/mopub/network/okhttp3/exception/RetryException;->getCause()Ljava/io/IOException;

    move-result-object v3

    move-object v11, p3

    invoke-interface {v0, p3, v1, v2, v3}, Lcom/mopub/network/response/Retryable;->onRetryBackground(Lcom/mopub/network/request/BaseHttpRequest;IILjava/lang/Exception;)I

    move-result v1

    goto :goto_0

    :cond_0
    move-object v11, p3

    .line 4
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/mopub/network/bean/RequestTask;->getStatus()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const-string v0, "[actionAsyncRetry] task\'s status is STATUS_FINISHED"

    .line 5
    invoke-static {v0}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 9
    new-instance v2, Lcom/mopub/network/okhttp3/OkHttpStrategy$i;

    move-object v4, v2

    move-object v5, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object v8, p1

    move-object/from16 v9, p6

    move-object v10, p2

    move-object v11, p3

    invoke-direct/range {v4 .. v11}, Lcom/mopub/network/okhttp3/OkHttpStrategy$i;-><init>(Lcom/mopub/network/okhttp3/OkHttpStrategy;Lcom/mopub/network/bean/RequestTask;Lokhttp3/Request;Lcom/mopub/network/okhttp3/exception/RetryException;Lokhttp3/OkHttpClient;Lokhttp3/Callback;Lcom/mopub/network/request/BaseHttpRequest;)V

    .line 10
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/mopub/network/okhttp3/thread/AsyncHandler;->getInstance()Lcom/mopub/network/okhttp3/thread/AsyncHandler;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final l(Lcom/mopub/network/request/BaseHttpRequest;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/mopub/network/request/BaseHttpRequest;->setTag(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final m()Lokhttp3/OkHttpClient;
    .locals 11

    .line 1
    new-instance v0, Lcom/mopub/network/bean/DefaultConnectionConfigFactory;

    invoke-direct {v0}, Lcom/mopub/network/bean/DefaultConnectionConfigFactory;-><init>()V

    invoke-virtual {v0}, Lcom/mopub/network/bean/DefaultConnectionConfigFactory;->getConnectionConfig()Lcom/mopub/network/bean/ConnectionConfig;

    move-result-object v0

    .line 2
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/mopub/network/bean/ConnectionConfig;->getConnectTimeout()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/mopub/network/bean/ConnectionConfig;->getReadTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/mopub/network/bean/ConnectionConfig;->getWriteTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/mopub/network/bean/ConnectionConfig;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/mopub/network/bean/ConnectionConfig;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x5

    const/16 v5, 0x3e8

    const-wide/16 v6, 0x1e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v3, "KNetLib-Dispatcher"

    .line 10
    invoke-static {v3, v2}, Luqw;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 11
    new-instance v2, Lokhttp3/Dispatcher;

    invoke-direct {v2, v0}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 12
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/mopub/network/bean/RequestTask;->isRecordLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OkHttpStrategy.removeTask"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter, reqeust tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/mopub/network/bean/RequestTask;->isRecordLog()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "OkHttpStrategy.removeTask"

    const-string p2, "task is null, return"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 7
    invoke-virtual {p2}, Lcom/mopub/network/bean/RequestTask;->isRecordLog()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "OkHttpStrategy.removeTask"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taskList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    const-string v3, "taskList is null"

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v0, :cond_5

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_5
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p2}, Lcom/mopub/network/bean/RequestTask;->finish()V

    .line 14
    invoke-virtual {p2}, Lcom/mopub/network/bean/RequestTask;->isRecordLog()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "OkHttpStrategy.removeTask"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "truly remove task, task.tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mopub/network/bean/RequestTask;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    iget-object p2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/bean/DownloadTask;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;Lcom/mopub/network/response/DownloadCallback;ILjava/lang/Exception;)I
    .locals 1

    .line 1
    invoke-static {p2, p6}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->exception2ResultCode(Lcom/mopub/network/bean/RequestTask;Ljava/lang/Exception;)I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->deleteFile()V

    :cond_0
    if-eqz p4, :cond_3

    if-ne p2, v0, :cond_1

    .line 3
    invoke-interface {p4, p1}, Lcom/mopub/network/response/DownloadCallback;->onCancel(Lcom/mopub/network/request/DownloadFileRequest;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    .line 4
    invoke-interface {p4, p1}, Lcom/mopub/network/response/DownloadCallback;->onPause(Lcom/mopub/network/request/DownloadFileRequest;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p4, p1, p2, p5, p6}, Lcom/mopub/network/response/DownloadCallback;->onError(Lcom/mopub/network/request/DownloadFileRequest;IILjava/lang/Exception;)V

    :cond_3
    :goto_0
    return p2
.end method

.method public p(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;Lcom/mopub/network/bean/RequestTask;Ljava/lang/Exception;Lcom/mopub/network/response/ResponseCallback;)V
    .locals 1

    if-nez p5, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p3, p4}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->exception2ResultCode(Lcom/mopub/network/bean/RequestTask;Ljava/lang/Exception;)I

    move-result p3

    const/4 v0, 0x6

    if-ne p3, v0, :cond_1

    .line 2
    invoke-interface {p5, p1}, Lcom/mopub/network/response/ResponseCallback;->onCancel(Lcom/mopub/network/request/HttpRequest;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;->getNetCode()I

    move-result p2

    invoke-interface {p5, p1, p3, p2, p4}, Lcom/mopub/network/response/ResponseCallback;->onFailure(Lcom/mopub/network/request/HttpRequest;IILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public q(Lcom/mopub/network/request/UploadFileRequest;Lcom/mopub/network/bean/RequestTask;Lcom/mopub/network/response/UploadCallback;ILjava/lang/Exception;)I
    .locals 1

    .line 1
    invoke-static {p2, p5}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->exception2ResultCode(Lcom/mopub/network/bean/RequestTask;Ljava/lang/Exception;)I

    move-result p2

    if-eqz p3, :cond_1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 2
    invoke-interface {p3, p1}, Lcom/mopub/network/response/UploadCallback;->onCancel(Lcom/mopub/network/request/UploadFileRequest;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3, p1, p2, p4, p5}, Lcom/mopub/network/response/UploadCallback;->onError(Lcom/mopub/network/request/UploadFileRequest;IILjava/lang/Exception;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public r(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getConnectionConfig()Lcom/mopub/network/bean/ConnectionConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/network/bean/ConnectionConfig;->getResponseEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;->setResponseCoding(Ljava/lang/String;)V

    return-void
.end method

.method public requestAsync(Lcom/mopub/network/request/HttpRequest;)Lcom/mopub/network/bean/RequestTask;
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->h(Lcom/mopub/network/request/HttpRequest;)Lcom/mopub/network/response/ResponseCallback;

    move-result-object v7

    .line 2
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->l(Lcom/mopub/network/request/BaseHttpRequest;)Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->checkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 5
    invoke-interface {v7, p1, v1, v2, v0}, Lcom/mopub/network/response/ResponseCallback;->onFailure(Lcom/mopub/network/request/HttpRequest;IILjava/lang/Exception;)V

    :cond_0
    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->k(Ljava/lang/String;)Z

    move-result v2

    .line 7
    new-instance v10, Lcom/mopub/network/bean/RequestTask;

    xor-int/lit8 v1, v2, 0x1

    invoke-direct {v10, v9, v0, p0, v1}, Lcom/mopub/network/bean/RequestTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/bridge/IHttpManager;Z)V

    .line 8
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getSignProcessor()Lcom/mopub/network/signature/SignatureProcessor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->t(Lcom/mopub/network/signature/SignatureProcessor;)Lokhttp3/Interceptor;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, v7

    move-object v6, v10

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->f(Lcom/mopub/network/request/BaseHttpRequest;ZLokhttp3/Interceptor;ZLcom/mopub/network/response/Retryable;Lcom/mopub/network/bean/RequestTask;)Lokhttp3/OkHttpClient;

    move-result-object v11

    .line 10
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->b:Lcom/mopub/network/okhttp3/helper/RequestHelper;

    invoke-virtual {v0, p1, v9}, Lcom/mopub/network/okhttp3/helper/RequestHelper;->buildRequest(Lcom/mopub/network/request/HttpRequest;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v6

    .line 11
    new-instance v8, Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;

    invoke-direct {v8, v9}, Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v11, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v12

    .line 13
    new-instance v13, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, v10

    move-object v5, v11

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;-><init>(Lcom/mopub/network/okhttp3/OkHttpStrategy;Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/response/ResponseCallback;Lcom/mopub/network/bean/RequestTask;Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;)V

    .line 14
    new-instance v0, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;

    invoke-direct {v0, v11, v12, v13}, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V

    invoke-virtual {v10, v0}, Lcom/mopub/network/bean/RequestTask;->setTaskSymbol(Lcom/mopub/network/bridge/ITaskSymbol;)V

    .line 15
    invoke-virtual {p0, v9, v10}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->a(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)V

    .line 16
    invoke-virtual {p0, p1, v11, v12, v13}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->b(Lcom/mopub/network/request/BaseHttpRequest;Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V

    return-object v10
.end method

.method public requestSync(Lcom/mopub/network/request/HttpRequest;)Lcom/mopub/network/response/IHttpResponse;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->l(Lcom/mopub/network/request/BaseHttpRequest;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;

    invoke-direct {v1, v0}, Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->checkUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v1, p1}, Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;->setResultCode(I)V

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->r(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->k(Ljava/lang/String;)Z

    move-result v4

    .line 8
    new-instance v9, Lcom/mopub/network/bean/RequestTask;

    xor-int/lit8 v3, v4, 0x1

    invoke-direct {v9, v0, v2, p0, v3}, Lcom/mopub/network/bean/RequestTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/bridge/IHttpManager;Z)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v8, v9

    .line 9
    invoke-virtual/range {v2 .. v8}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->f(Lcom/mopub/network/request/BaseHttpRequest;ZLokhttp3/Interceptor;ZLcom/mopub/network/response/Retryable;Lcom/mopub/network/bean/RequestTask;)Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->b:Lcom/mopub/network/okhttp3/helper/RequestHelper;

    invoke-virtual {v3, p1, v0}, Lcom/mopub/network/okhttp3/helper/RequestHelper;->buildRequest(Lcom/mopub/network/request/HttpRequest;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;

    invoke-direct {v4, v2, v3}, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;)V

    invoke-virtual {v9, v4}, Lcom/mopub/network/bean/RequestTask;->setTaskSymbol(Lcom/mopub/network/bridge/ITaskSymbol;)V

    .line 13
    invoke-virtual {p0, v0, v9}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->a(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)V

    .line 14
    :try_start_0
    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->b:Lcom/mopub/network/okhttp3/helper/RequestHelper;

    invoke-virtual {v3, v2, v1}, Lcom/mopub/network/okhttp3/helper/RequestHelper;->dealResponse(Lokhttp3/Response;Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;)V

    .line 16
    iget-object v2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->b:Lcom/mopub/network/okhttp3/helper/RequestHelper;

    invoke-virtual {v2, p1, v1}, Lcom/mopub/network/okhttp3/helper/RequestHelper;->checkResponse(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/response/IHttpResponse;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->b:Lcom/mopub/network/okhttp3/helper/RequestHelper;

    invoke-virtual {v2, p1, v1}, Lcom/mopub/network/okhttp3/helper/RequestHelper;->checkParseJson(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/response/IHttpResponse;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p0, v0, v9}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->n(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)V

    .line 19
    invoke-virtual {v1}, Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/mopub/network/okhttp3/ErrorLogUtil;->collect(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/response/IHttpResponse;Ljava/lang/Exception;)V

    return-object v1

    .line 20
    :cond_1
    :try_start_1
    new-instance v2, Lcom/mopub/network/okhttp3/exception/RespJsonParseException;

    invoke-direct {v2}, Lcom/mopub/network/okhttp3/exception/RespJsonParseException;-><init>()V

    throw v2

    .line 21
    :cond_2
    new-instance v2, Lcom/mopub/network/okhttp3/exception/RespCheckException;

    invoke-direct {v2}, Lcom/mopub/network/okhttp3/exception/RespCheckException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 22
    :try_start_2
    invoke-static {v9, v2}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->exception2ResultCode(Lcom/mopub/network/bean/RequestTask;Ljava/lang/Exception;)I

    move-result v3

    .line 23
    invoke-virtual {v1, v3}, Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;->setResultCode(I)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;->setException(Ljava/lang/Exception;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 25
    invoke-static {v2}, Lcom/mopub/network/util/KIO;->closeIO([Ljava/io/Closeable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-virtual {p0, v0, v9}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->n(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)V

    .line 27
    invoke-virtual {v1}, Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/mopub/network/okhttp3/ErrorLogUtil;->collect(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/response/IHttpResponse;Ljava/lang/Exception;)V

    return-object v1

    .line 28
    :goto_0
    invoke-virtual {p0, v0, v9}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->n(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)V

    .line 29
    invoke-virtual {v1}, Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/mopub/network/okhttp3/ErrorLogUtil;->collect(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/response/IHttpResponse;Ljava/lang/Exception;)V

    .line 30
    throw v2
.end method

.method public resumeDownloadFileAsync(Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/bean/DownloadTask;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v8, p3

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->g(Lcom/mopub/network/request/DownloadFileRequest;)Lcom/mopub/network/response/DownloadCallback;

    move-result-object v7

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->l(Lcom/mopub/network/request/BaseHttpRequest;)Ljava/lang/String;

    move-result-object v12

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/network/request/BaseHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->checkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v7, :cond_0

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v7, v10, v0, v1, v2}, Lcom/mopub/network/response/DownloadCallback;->onError(Lcom/mopub/network/request/DownloadFileRequest;IILjava/lang/Exception;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v9, v12, v0}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/network/bean/DownloadTask;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v7, :cond_2

    .line 7
    invoke-interface {v7, v10, v0}, Lcom/mopub/network/response/DownloadCallback;->onRepeatRequest(Lcom/mopub/network/request/DownloadFileRequest;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-virtual {v9, v0}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->k(Ljava/lang/String;)Z

    move-result v2

    .line 9
    iget-object v0, v9, Lcom/mopub/network/okhttp3/OkHttpStrategy;->c:Lcom/mopub/network/okhttp3/helper/DownloadHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v10, v8, v1}, Lcom/mopub/network/okhttp3/helper/DownloadHelper;->resolveTaskInfo(Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;Z)V

    .line 10
    iget-object v0, v9, Lcom/mopub/network/okhttp3/OkHttpStrategy;->c:Lcom/mopub/network/okhttp3/helper/DownloadHelper;

    invoke-virtual {v0, v8, v12}, Lcom/mopub/network/okhttp3/helper/DownloadHelper;->buildRequest(Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v13

    .line 11
    new-instance v3, Lcom/mopub/network/okhttp3/OkHttpStrategy$f;

    invoke-direct {v3, v9, v8, v7, v10}, Lcom/mopub/network/okhttp3/OkHttpStrategy$f;-><init>(Lcom/mopub/network/okhttp3/OkHttpStrategy;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;Lcom/mopub/network/response/DownloadCallback;Lcom/mopub/network/request/DownloadFileRequest;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v7

    move-object/from16 v6, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->f(Lcom/mopub/network/request/BaseHttpRequest;ZLokhttp3/Interceptor;ZLcom/mopub/network/response/Retryable;Lcom/mopub/network/bean/RequestTask;)Lokhttp3/OkHttpClient;

    move-result-object v14

    .line 13
    new-instance v15, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object/from16 v4, p2

    move-object v5, v14

    move-object v6, v13

    move-object v7, v12

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;-><init>(Lcom/mopub/network/okhttp3/OkHttpStrategy;Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/response/DownloadCallback;Lcom/mopub/network/bean/DownloadTask;Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;)V

    .line 14
    invoke-virtual {v14, v13}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;

    invoke-direct {v1, v14, v0, v15}, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V

    invoke-virtual {v11, v1}, Lcom/mopub/network/bean/RequestTask;->setTaskSymbol(Lcom/mopub/network/bridge/ITaskSymbol;)V

    .line 16
    invoke-virtual {v9, v12, v11}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->a(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)V

    .line 17
    invoke-virtual {v9, v10, v14, v0, v15}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->b(Lcom/mopub/network/request/BaseHttpRequest;Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lcom/mopub/network/signature/SignatureProcessor;)Lokhttp3/Interceptor;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/mopub/network/okhttp3/interceptor/SignatureInterceptor;

    invoke-direct {v0, p1}, Lcom/mopub/network/okhttp3/interceptor/SignatureInterceptor;-><init>(Lcom/mopub/network/signature/SignatureProcessor;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public uploadFileAsync(Lcom/mopub/network/request/UploadFileRequest;)Lcom/mopub/network/bean/UploadTask;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->i(Lcom/mopub/network/request/UploadFileRequest;)Lcom/mopub/network/response/UploadCallback;

    move-result-object v7

    .line 2
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->l(Lcom/mopub/network/request/BaseHttpRequest;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->checkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 5
    invoke-interface {v7, p1, v1, v2, v0}, Lcom/mopub/network/response/UploadCallback;->onError(Lcom/mopub/network/request/UploadFileRequest;IILjava/lang/Exception;)V

    :cond_0
    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->k(Ljava/lang/String;)Z

    move-result v2

    .line 7
    new-instance v9, Lcom/mopub/network/bean/UploadTask;

    xor-int/lit8 v1, v2, 0x1

    invoke-direct {v9, v8, v0, p0, v1}, Lcom/mopub/network/bean/UploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/bridge/IHttpManager;Z)V

    .line 8
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->d:Lcom/mopub/network/okhttp3/helper/UploadHelper;

    invoke-virtual {v0, p1}, Lcom/mopub/network/okhttp3/helper/UploadHelper;->buildRequest(Lcom/mopub/network/request/UploadFileRequest;)Lokhttp3/Request;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, v7

    move-object v6, v9

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->f(Lcom/mopub/network/request/BaseHttpRequest;ZLokhttp3/Interceptor;ZLcom/mopub/network/response/Retryable;Lcom/mopub/network/bean/RequestTask;)Lokhttp3/OkHttpClient;

    move-result-object v11

    .line 10
    new-instance v12, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, v9

    move-object v5, v11

    move-object v6, v10

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;-><init>(Lcom/mopub/network/okhttp3/OkHttpStrategy;Lcom/mopub/network/request/UploadFileRequest;Lcom/mopub/network/response/UploadCallback;Lcom/mopub/network/bean/UploadTask;Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v11, v10}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;

    invoke-direct {v1, v11, v0, v12}, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V

    invoke-virtual {v9, v1}, Lcom/mopub/network/bean/RequestTask;->setTaskSymbol(Lcom/mopub/network/bridge/ITaskSymbol;)V

    .line 13
    invoke-virtual {p0, v8, v9}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->a(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)V

    .line 14
    invoke-virtual {p0, p1, v11, v0, v12}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->b(Lcom/mopub/network/request/BaseHttpRequest;Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V

    return-object v9
.end method

.method public uploadFileSync(Lcom/mopub/network/request/UploadFileRequest;)I
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->i(Lcom/mopub/network/request/UploadFileRequest;)Lcom/mopub/network/response/UploadCallback;

    move-result-object v7

    .line 2
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->l(Lcom/mopub/network/request/BaseHttpRequest;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->checkUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-nez v1, :cond_1

    const/4 v0, 0x2

    if-eqz v7, :cond_0

    .line 5
    invoke-interface {v7, p1, v0, v10, v9}, Lcom/mopub/network/response/UploadCallback;->onError(Lcom/mopub/network/request/UploadFileRequest;IILjava/lang/Exception;)V

    :cond_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->k(Ljava/lang/String;)Z

    move-result v2

    .line 7
    new-instance v11, Lcom/mopub/network/bean/UploadTask;

    xor-int/lit8 v1, v2, 0x1

    invoke-direct {v11, v8, v0, p0, v1}, Lcom/mopub/network/bean/UploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/bridge/IHttpManager;Z)V

    .line 8
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->d:Lcom/mopub/network/okhttp3/helper/UploadHelper;

    invoke-virtual {v0, p1}, Lcom/mopub/network/okhttp3/helper/UploadHelper;->buildRequest(Lcom/mopub/network/request/UploadFileRequest;)Lokhttp3/Request;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, v7

    move-object v6, v11

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->f(Lcom/mopub/network/request/BaseHttpRequest;ZLokhttp3/Interceptor;ZLcom/mopub/network/response/Retryable;Lcom/mopub/network/bean/RequestTask;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v12}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;

    invoke-direct {v2, v0, v1}, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;)V

    invoke-virtual {v11, v2}, Lcom/mopub/network/bean/RequestTask;->setTaskSymbol(Lcom/mopub/network/bridge/ITaskSymbol;)V

    .line 12
    invoke-virtual {p0, v8, v11}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->a(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)V

    .line 13
    :try_start_0
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v9

    .line 14
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->d:Lcom/mopub/network/okhttp3/helper/UploadHelper;

    invoke-virtual {v0, p1, v9, v7}, Lcom/mopub/network/okhttp3/helper/UploadHelper;->dealResponse(Lcom/mopub/network/request/UploadFileRequest;Lokhttp3/Response;Lcom/mopub/network/response/UploadCallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    invoke-virtual {p0, v8, v11}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->n(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v5, v0

    if-eqz v9, :cond_2

    .line 16
    :try_start_1
    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, v11

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->q(Lcom/mopub/network/request/UploadFileRequest;Lcom/mopub/network/bean/RequestTask;Lcom/mopub/network/response/UploadCallback;ILjava/lang/Exception;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return p1

    .line 17
    :goto_3
    invoke-virtual {p0, v8, v11}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->n(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)V

    .line 18
    throw p1
.end method
