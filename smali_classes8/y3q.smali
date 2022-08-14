.class public Ly3q;
.super Ljava/lang/Object;
.source "OkHttpStrategy.java"

# interfaces
.implements Lh3q;


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public b:Lt4q;

.field public c:Lq4q;

.field public d:Lw4q;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lc3q;",
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

    iput-object v0, p0, Ly3q;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly3q;->g:Ljava/util/Set;

    .line 4
    invoke-virtual {p0}, Ly3q;->t()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Ly3q;->a:Lokhttp3/OkHttpClient;

    .line 5
    new-instance v0, Lt4q;

    invoke-direct {v0}, Lt4q;-><init>()V

    iput-object v0, p0, Ly3q;->b:Lt4q;

    .line 6
    new-instance v0, Lq4q;

    invoke-direct {v0}, Lq4q;-><init>()V

    iput-object v0, p0, Ly3q;->c:Lq4q;

    .line 7
    new-instance v0, Lw4q;

    invoke-direct {v0}, Lw4q;-><init>()V

    iput-object v0, p0, Ly3q;->d:Lw4q;

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

    iput-object v0, p0, Ly3q;->f:Ljava/util/concurrent/ExecutorService;

    .line 10
    iget-object v0, p0, Ly3q;->g:Ljava/util/Set;

    const-string v1, "/sdcard/LogIgnoreUrls.txt"

    invoke-static {v1, v0}, Lk6q;->b(Ljava/lang/String;Ljava/util/Collection;)V

    .line 11
    iget-object v0, p0, Ly3q;->g:Ljava/util/Set;

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

    invoke-static {v1}, Lp3q;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lh6q;)Lokhttp3/Interceptor;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lf5q;

    invoke-direct {v0, p1}, Lf5q;-><init>(Lh6q;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lt5q;)Lf3q;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Ly3q;->p(Lt5q;)Lg6q;

    move-result-object v7

    .line 2
    invoke-virtual {p0, p1}, Ly3q;->s(Lp5q;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {p1}, Lp5q;->n()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lo4q;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 5
    invoke-interface {v7, p1, v1, v2, v0}, Lg6q;->u(Lt5q;IILjava/lang/Exception;)V

    :cond_0
    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Ly3q;->r(Ljava/lang/String;)Z

    move-result v2

    .line 7
    new-instance v9, Lf3q;

    xor-int/lit8 v1, v2, 0x1

    invoke-direct {v9, v8, v0, p0, v1}, Lf3q;-><init>(Ljava/lang/String;Ljava/lang/String;Lh3q;Z)V

    .line 8
    iget-object v0, p0, Ly3q;->d:Lw4q;

    invoke-virtual {v0, p1}, Lw4q;->p(Lt5q;)Lokhttp3/Request;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, v7

    move-object v6, v9

    .line 9
    invoke-virtual/range {v0 .. v6}, Ly3q;->m(Lp5q;ZLokhttp3/Interceptor;ZLe6q;Lc3q;)Lokhttp3/OkHttpClient;

    move-result-object v11

    .line 10
    new-instance v12, Ly3q$f;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, v9

    move-object v5, v11

    move-object v6, v10

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Ly3q$f;-><init>(Ly3q;Lt5q;Lg6q;Lf3q;Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v11, v10}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 12
    new-instance v1, Lw3q;

    invoke-direct {v1, v11, v0, v12}, Lw3q;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V

    invoke-virtual {v9, v1}, Lc3q;->j(Li3q;)V

    .line 13
    invoke-virtual {p0, v8, v9}, Ly3q;->h(Ljava/lang/String;Lc3q;)V

    .line 14
    invoke-virtual {p0, p1, v11, v0, v12}, Ly3q;->i(Lp5q;Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V

    return-object v9
.end method

.method public b(Lr5q;)Lc3q;
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Ly3q;->o(Lr5q;)Ld6q;

    move-result-object v7

    .line 2
    invoke-virtual {p0, p1}, Ly3q;->s(Lp5q;)Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-virtual {p1}, Lp5q;->n()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lo4q;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 5
    invoke-interface {v7, p1, v1, v2, v0}, Ld6q;->A(Lr5q;IILjava/lang/Exception;)V

    :cond_0
    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Ly3q;->r(Ljava/lang/String;)Z

    move-result v2

    .line 7
    new-instance v10, Lc3q;

    xor-int/lit8 v1, v2, 0x1

    invoke-direct {v10, v9, v0, p0, v1}, Lc3q;-><init>(Ljava/lang/String;Ljava/lang/String;Lh3q;Z)V

    .line 8
    invoke-virtual {p1}, Lp5q;->k()Lh6q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly3q;->A(Lh6q;)Lokhttp3/Interceptor;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, v7

    move-object v6, v10

    .line 9
    invoke-virtual/range {v0 .. v6}, Ly3q;->m(Lp5q;ZLokhttp3/Interceptor;ZLe6q;Lc3q;)Lokhttp3/OkHttpClient;

    move-result-object v11

    .line 10
    iget-object v0, p0, Ly3q;->b:Lt4q;

    invoke-virtual {v0, p1, v9}, Lt4q;->n(Lr5q;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v6

    .line 11
    new-instance v8, Lx3q;

    invoke-direct {v8, v9}, Lx3q;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v11, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v12

    .line 13
    new-instance v13, Ly3q$b;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, v10

    move-object v5, v11

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Ly3q$b;-><init>(Ly3q;Lr5q;Ld6q;Lc3q;Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;Lx3q;)V

    .line 14
    new-instance v0, Lw3q;

    invoke-direct {v0, v11, v12, v13}, Lw3q;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V

    invoke-virtual {v10, v0}, Lc3q;->j(Li3q;)V

    .line 15
    invoke-virtual {p0, v9, v10}, Ly3q;->h(Ljava/lang/String;Lc3q;)V

    .line 16
    invoke-virtual {p0, p1, v11, v12, v13}, Ly3q;->i(Lp5q;Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V

    return-object v10
.end method

.method public c(Lr5q;)Lc6q;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Ly3q;->s(Lp5q;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lx3q;

    invoke-direct {v1, v0}, Lx3q;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lp5q;->n()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lo4q;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v1, p1}, Lx3q;->e(I)V

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v1}, Ly3q;->y(Lr5q;Lx3q;)V

    .line 7
    invoke-virtual {p0, v2}, Ly3q;->r(Ljava/lang/String;)Z

    move-result v4

    .line 8
    new-instance v9, Lc3q;

    xor-int/lit8 v3, v4, 0x1

    invoke-direct {v9, v0, v2, p0, v3}, Lc3q;-><init>(Ljava/lang/String;Ljava/lang/String;Lh3q;Z)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v8, v9

    .line 9
    invoke-virtual/range {v2 .. v8}, Ly3q;->m(Lp5q;ZLokhttp3/Interceptor;ZLe6q;Lc3q;)Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 10
    iget-object v3, p0, Ly3q;->b:Lt4q;

    invoke-virtual {v3, p1, v0}, Lt4q;->n(Lr5q;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    .line 12
    new-instance v4, Lw3q;

    invoke-direct {v4, v2, v3}, Lw3q;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;)V

    invoke-virtual {v9, v4}, Lc3q;->j(Li3q;)V

    .line 13
    invoke-virtual {p0, v0, v9}, Ly3q;->h(Ljava/lang/String;Lc3q;)V

    .line 14
    :try_start_0
    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    .line 15
    iget-object v3, p0, Ly3q;->b:Lt4q;

    invoke-virtual {v3, v2, v1}, Lt4q;->q(Lokhttp3/Response;Lx3q;)V

    .line 16
    iget-object v2, p0, Ly3q;->b:Lt4q;

    invoke-virtual {v2, p1, v1}, Lt4q;->p(Lr5q;Lc6q;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Ly3q;->b:Lt4q;

    invoke-virtual {v2, p1, v1}, Lt4q;->o(Lr5q;Lc6q;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p0, v0, v9}, Ly3q;->u(Ljava/lang/String;Lc3q;)V

    .line 19
    invoke-virtual {v1}, Lx3q;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lt3q;->a(Lr5q;Lc6q;Ljava/lang/Exception;)V

    return-object v1

    .line 20
    :cond_1
    :try_start_1
    new-instance v2, Lcn/wpsx/support/base/net/okhttp3/exception/RespJsonParseException;

    invoke-direct {v2}, Lcn/wpsx/support/base/net/okhttp3/exception/RespJsonParseException;-><init>()V

    throw v2

    .line 21
    :cond_2
    new-instance v2, Lcn/wpsx/support/base/net/okhttp3/exception/RespCheckException;

    invoke-direct {v2}, Lcn/wpsx/support/base/net/okhttp3/exception/RespCheckException;-><init>()V

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
    invoke-static {v9, v2}, Lo4q;->f(Lc3q;Ljava/lang/Exception;)I

    move-result v3

    .line 23
    invoke-virtual {v1, v3}, Lx3q;->e(I)V

    .line 24
    invoke-virtual {v1, v2}, Lx3q;->a(Ljava/lang/Exception;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 25
    invoke-static {v2}, Lg7q;->a([Ljava/io/Closeable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-virtual {p0, v0, v9}, Ly3q;->u(Ljava/lang/String;Lc3q;)V

    .line 27
    invoke-virtual {v1}, Lx3q;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lt3q;->a(Lr5q;Lc6q;Ljava/lang/Exception;)V

    return-object v1

    .line 28
    :goto_0
    invoke-virtual {p0, v0, v9}, Ly3q;->u(Ljava/lang/String;Lc3q;)V

    .line 29
    invoke-virtual {v1}, Lx3q;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lt3q;->a(Lr5q;Lc6q;Ljava/lang/Exception;)V

    .line 30
    throw v2
.end method

.method public cancelByTag(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc3q;",
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

    invoke-virtual {p0, v0, v1}, Ly3q;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ly3q;->e:Ljava/util/Map;

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
    invoke-virtual {p0, v0, v1}, Ly3q;->z(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v1, Lc3q;

    .line 9
    invoke-virtual {v1}, Lc3q;->c()I

    move-result v2

    const-string v3, "OkHttpStrategy.cancelByTag"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "truly cancel task, task.tag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc3q;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cancelResult="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ly3q;->z(Ljava/lang/String;Ljava/lang/String;)V

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

.method public d(Lt5q;)I
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Ly3q;->p(Lt5q;)Lg6q;

    move-result-object v7

    .line 2
    invoke-virtual {p0, p1}, Ly3q;->s(Lp5q;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {p1}, Lp5q;->n()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lo4q;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-nez v1, :cond_1

    const/4 v0, 0x2

    if-eqz v7, :cond_0

    .line 5
    invoke-interface {v7, p1, v0, v10, v9}, Lg6q;->u(Lt5q;IILjava/lang/Exception;)V

    :cond_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Ly3q;->r(Ljava/lang/String;)Z

    move-result v2

    .line 7
    new-instance v11, Lf3q;

    xor-int/lit8 v1, v2, 0x1

    invoke-direct {v11, v8, v0, p0, v1}, Lf3q;-><init>(Ljava/lang/String;Ljava/lang/String;Lh3q;Z)V

    .line 8
    iget-object v0, p0, Ly3q;->d:Lw4q;

    invoke-virtual {v0, p1}, Lw4q;->p(Lt5q;)Lokhttp3/Request;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, v7

    move-object v6, v11

    .line 9
    invoke-virtual/range {v0 .. v6}, Ly3q;->m(Lp5q;ZLokhttp3/Interceptor;ZLe6q;Lc3q;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v12}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    .line 11
    new-instance v2, Lw3q;

    invoke-direct {v2, v0, v1}, Lw3q;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;)V

    invoke-virtual {v11, v2}, Lc3q;->j(Li3q;)V

    .line 12
    invoke-virtual {p0, v8, v11}, Ly3q;->h(Ljava/lang/String;Lc3q;)V

    .line 13
    :try_start_0
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v9

    .line 14
    iget-object v0, p0, Ly3q;->d:Lw4q;

    invoke-virtual {v0, p1, v9, v7}, Lw4q;->r(Lt5q;Lokhttp3/Response;Lg6q;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    invoke-virtual {p0, v8, v11}, Ly3q;->u(Ljava/lang/String;Lc3q;)V

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

    invoke-virtual/range {v0 .. v5}, Ly3q;->x(Lt5q;Lc3q;Lg6q;ILjava/lang/Exception;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return p1

    .line 17
    :goto_3
    invoke-virtual {p0, v8, v11}, Ly3q;->u(Ljava/lang/String;Lc3q;)V

    .line 18
    throw p1
.end method

.method public e(Ljava/lang/String;Lc3q;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly3q;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-virtual {p2}, Lc3q;->i()Z

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
    invoke-virtual {p0, v0, v1}, Ly3q;->z(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v1, Lc3q;

    if-ne v1, p2, :cond_3

    .line 10
    invoke-virtual {p2}, Lc3q;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "OkHttpStrategy.isTaskRunning"

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "find task, task.url="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc3q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly3q;->z(Ljava/lang/String;Ljava/lang/String;)V

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

.method public f(Lq5q;)I
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Ly3q;->n(Lq5q;)La6q;

    move-result-object v7

    .line 2
    invoke-virtual {p0, p1}, Ly3q;->s(Lp5q;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {p1}, Lp5q;->n()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lo4q;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eqz v7, :cond_0

    .line 5
    invoke-interface {v7, p1, v0, v10, v9}, La6q;->b(Lq5q;IILjava/lang/Exception;)V

    :cond_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p0, v8, v2}, Ly3q;->k(Ljava/lang/String;Ljava/lang/String;)Ly2q;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_2

    .line 7
    invoke-interface {v7, p1, v2}, La6q;->f(Lq5q;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x7

    return p1

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Ly3q;->r(Ljava/lang/String;)Z

    move-result v6

    .line 9
    new-instance v11, Ls4q;

    invoke-direct {v11, p1}, Ls4q;-><init>(Lq5q;)V

    .line 10
    new-instance v12, Ly2q;

    xor-int/lit8 v5, v6, 0x1

    move-object v0, v12

    move-object v1, v8

    move-object v3, v11

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ly2q;-><init>(Ljava/lang/String;Ljava/lang/String;Ls4q;Lh3q;Z)V

    .line 11
    iget-object v0, p0, Ly3q;->c:Lq4q;

    invoke-virtual {v0, p1, v11}, Lq4q;->r(Lq5q;Ls4q;)V

    .line 12
    iget-object v0, p0, Ly3q;->c:Lq4q;

    invoke-virtual {v0, v11, v8}, Lq4q;->n(Ls4q;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v13

    .line 13
    new-instance v3, Ly3q$c;

    invoke-direct {v3, p0, v11, v7, p1}, Ly3q$c;-><init>(Ly3q;Ls4q;La6q;Lq5q;)V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, v6

    move-object v5, v7

    move-object v6, v12

    .line 14
    invoke-virtual/range {v0 .. v6}, Ly3q;->m(Lp5q;ZLokhttp3/Interceptor;ZLe6q;Lc3q;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v13}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    .line 16
    new-instance v1, Lw3q;

    invoke-direct {v1, v0, v3}, Lw3q;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;)V

    invoke-virtual {v12, v1}, Lc3q;->j(Li3q;)V

    .line 17
    invoke-virtual {p0, v8, v12}, Ly3q;->h(Ljava/lang/String;Lc3q;)V

    .line 18
    :try_start_0
    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v9

    .line 19
    iget-object v0, p0, Ly3q;->c:Lq4q;

    move-object v1, v12

    move-object v2, v11

    move-object v4, v9

    move-object v5, v7

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lq4q;->o(Ly2q;Ls4q;Lokhttp3/Call;Lokhttp3/Response;La6q;Lq5q;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    invoke-virtual {p0, v8, v12}, Ly3q;->u(Ljava/lang/String;Lc3q;)V

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

    invoke-virtual/range {v0 .. v6}, Ly3q;->v(Lq5q;Ly2q;Ls4q;La6q;ILjava/lang/Exception;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return p1

    .line 22
    :goto_3
    invoke-virtual {p0, v8, v12}, Ly3q;->u(Ljava/lang/String;Lc3q;)V

    .line 23
    throw p1
.end method

.method public g(Lq5q;)Ly2q;
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Ly3q;->n(Lq5q;)La6q;

    move-result-object v7

    .line 2
    invoke-virtual {p0, p1}, Ly3q;->s(Lp5q;)Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-virtual {p1}, Lp5q;->n()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lo4q;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 5
    invoke-interface {v7, p1, v1, v2, v0}, La6q;->b(Lq5q;IILjava/lang/Exception;)V

    :cond_0
    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v9, v2}, Ly3q;->k(Ljava/lang/String;Ljava/lang/String;)Ly2q;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_2

    .line 7
    invoke-interface {v7, p1, v2}, La6q;->f(Lq5q;Ljava/lang/String;)V

    :cond_2
    return-object v0

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Ly3q;->r(Ljava/lang/String;)Z

    move-result v6

    .line 9
    new-instance v8, Ls4q;

    invoke-direct {v8, p1}, Ls4q;-><init>(Lq5q;)V

    .line 10
    new-instance v10, Ly2q;

    xor-int/lit8 v5, v6, 0x1

    move-object v0, v10

    move-object v1, v9

    move-object v3, v8

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ly2q;-><init>(Ljava/lang/String;Ljava/lang/String;Ls4q;Lh3q;Z)V

    .line 11
    iget-object v0, p0, Ly3q;->c:Lq4q;

    invoke-virtual {v0, p1, v8}, Lq4q;->r(Lq5q;Ls4q;)V

    .line 12
    iget-object v0, p0, Ly3q;->c:Lq4q;

    invoke-virtual {v0, v8, v9}, Lq4q;->n(Ls4q;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v11

    .line 13
    new-instance v3, Ly3q$d;

    invoke-direct {v3, p0, v8, v7, p1}, Ly3q$d;-><init>(Ly3q;Ls4q;La6q;Lq5q;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, v6

    move-object v5, v7

    move-object v6, v10

    .line 14
    invoke-virtual/range {v0 .. v6}, Ly3q;->m(Lp5q;ZLokhttp3/Interceptor;ZLe6q;Lc3q;)Lokhttp3/OkHttpClient;

    move-result-object v12

    .line 15
    new-instance v13, Ly3q$e;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Ly3q$e;-><init>(Ly3q;Lq5q;La6q;Ly2q;Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;Ls4q;)V

    .line 16
    invoke-virtual {v12, v11}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 17
    new-instance v1, Lw3q;

    invoke-direct {v1, v12, v0, v13}, Lw3q;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V

    invoke-virtual {v10, v1}, Lc3q;->j(Li3q;)V

    .line 18
    invoke-virtual {p0, v9, v10}, Ly3q;->h(Ljava/lang/String;Lc3q;)V

    .line 19
    invoke-virtual {p0, p1, v12, v0, v13}, Ly3q;->i(Lp5q;Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V

    return-object v10
.end method

.method public final h(Ljava/lang/String;Lc3q;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lc3q;->i()Z

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

    invoke-virtual {p0, v0, v1}, Ly3q;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ly3q;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Ly3q;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p2}, Lc3q;->k()V

    .line 9
    invoke-virtual {p2}, Lc3q;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "OkHttpStrategy.addTask"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "truly add task, task.tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc3q;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly3q;->z(Ljava/lang/String;Ljava/lang/String;)V

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

.method public i(Lp5q;Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp5q;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Ly3q;->j(Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3, p4}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :goto_0
    return-void
.end method

.method public j(Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly3q;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ly3q$a;

    invoke-direct {v0, p0, p2, p3}, Ly3q$a;-><init>(Ly3q;Lokhttp3/Call;Lokhttp3/Callback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ly2q;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly3q;->e:Ljava/util/Map;

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
    invoke-virtual {p0, v0, v1}, Ly3q;->z(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v1, Lc3q;

    .line 9
    invoke-virtual {v1}, Lc3q;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Ly2q;

    if-eqz v2, :cond_2

    const-string p1, "OkHttpStrategy.findDownloadTask"

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "find task, task.url="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc3q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly3q;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    check-cast v1, Ly2q;

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

.method public final l(Lp5q;)Lq3q;
    .locals 1

    .line 1
    new-instance v0, Lq3q;

    invoke-direct {v0}, Lq3q;-><init>()V

    .line 2
    invoke-virtual {p1}, Lp5q;->a()Lv2q;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lq3q;->b(Z)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lv2q;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lq3q;->b(Z)V

    return-object v0
.end method

.method public final m(Lp5q;ZLokhttp3/Interceptor;ZLe6q;Lc3q;)Lokhttp3/OkHttpClient;
    .locals 14

    move-object v7, p1

    move-object/from16 v8, p3

    move-object v9, p0

    move-object/from16 v5, p6

    .line 1
    iget-object v0, v9, Ly3q;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v10

    .line 2
    invoke-virtual {p1}, Lp5q;->a()Lv2q;

    move-result-object v11

    .line 3
    invoke-static {}, Ls2q;->a()Ls2q$b;

    move-result-object v0

    invoke-virtual {v0}, Ls2q$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lc5q;

    xor-int/lit8 v1, p2, 0x1

    invoke-direct {v0, v5, v1}, Lc5q;-><init>(Lc3q;Z)V

    invoke-virtual {v10, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    :cond_0
    invoke-static {}, Ls2q;->a()Ls2q$b;

    move-result-object v0

    invoke-virtual {v0}, Ls2q$b;->h()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    .line 6
    new-instance v0, Lg5q;

    invoke-direct {v0, v12, p1, v5, v12}, Lg5q;-><init>(ILp5q;Lc3q;Z)V

    invoke-virtual {v10, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lx4q;

    invoke-virtual {p1}, Lp5q;->c()I

    move-result v1

    invoke-direct {v0, v1, v12, v5, v12}, Lx4q;-><init>(IILc3q;Z)V

    invoke-virtual {v10, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    :goto_0
    if-eqz v11, :cond_5

    .line 8
    invoke-virtual {v11}, Lv2q;->a()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v11}, Lv2q;->g()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v11}, Lv2q;->l()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    invoke-virtual {v11}, Lv2q;->f()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v11}, Lv2q;->f()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {v10, v0}, Lokhttp3/OkHttpClient$Builder;->proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    :cond_3
    invoke-virtual {v11}, Lv2q;->j()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p4, :cond_4

    .line 14
    new-instance v13, Lh5q;

    invoke-virtual {v11}, Lv2q;->j()I

    move-result v1

    .line 15
    invoke-virtual {v11}, Lv2q;->k()I

    move-result v2

    xor-int/lit8 v6, p2, 0x1

    move-object v0, v13

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lh5q;-><init>(IILp5q;Le6q;Lc3q;Z)V

    .line 16
    invoke-virtual {v10, v13}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_1

    .line 17
    :cond_4
    new-instance v6, Ly4q;

    invoke-virtual {p1}, Lp5q;->c()I

    move-result v1

    .line 18
    invoke-virtual {v11}, Lv2q;->j()I

    move-result v2

    invoke-virtual {v11}, Lv2q;->k()I

    move-result v3

    xor-int/lit8 v13, p2, 0x1

    move-object v0, v6

    move-object/from16 v4, p6

    move v5, v13

    invoke-direct/range {v0 .. v5}, Ly4q;-><init>(IIILc3q;Z)V

    .line 19
    invoke-virtual {v10, v6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_5
    :goto_1
    const/4 v0, 0x0

    if-eqz v11, :cond_6

    .line 20
    invoke-virtual {v11}, Lv2q;->p()Z

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
    new-instance v1, Lg4q;

    invoke-direct {v1}, Lg4q;-><init>()V

    .line 26
    invoke-static {}, Ls2q;->a()Ls2q$b;

    move-result-object v2

    invoke-virtual {v2}, Ls2q$b;->e()I

    move-result v2

    invoke-static {v2}, Li4q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    new-instance v2, Li4q;

    invoke-static {}, Ls2q;->a()Ls2q$b;

    move-result-object v3

    invoke-virtual {v3}, Ls2q$b;->e()I

    move-result v3

    invoke-direct {v2, v3}, Li4q;-><init>(I)V

    invoke-virtual {v1, v2}, Lg4q;->a(Lf4q;)V

    .line 28
    :cond_7
    invoke-static {}, Ls2q;->a()Ls2q$b;

    move-result-object v2

    invoke-virtual {v2}, Ls2q$b;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v11, :cond_8

    .line 29
    new-instance v2, Lh4q;

    xor-int/lit8 v3, p2, 0x1

    invoke-direct {v2, v0, v3}, Lh4q;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lg4q;->a(Lf4q;)V

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {v11}, Lv2q;->n()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 31
    new-instance v2, Lh4q;

    invoke-virtual {v11}, Lv2q;->e()I

    move-result v3

    xor-int/lit8 v4, p2, 0x1

    invoke-direct {v2, v3, v4}, Lh4q;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lg4q;->a(Lf4q;)V

    .line 32
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lp5q;->o()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 33
    invoke-virtual {p1}, Lp5q;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v10}, Lr4q;->d(Ljava/lang/String;Lv2q;Lokhttp3/OkHttpClient$Builder;)V

    goto :goto_5

    .line 34
    :cond_a
    invoke-static {}, Ls2q;->a()Ls2q$b;

    move-result-object v2

    invoke-virtual {v2}, Ls2q$b;->k()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 35
    invoke-virtual {p1}, Lp5q;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v10}, Lr4q;->d(Ljava/lang/String;Lv2q;Lokhttp3/OkHttpClient$Builder;)V

    goto :goto_5

    :cond_b
    if-nez v11, :cond_c

    .line 36
    new-instance v2, Lz4q;

    xor-int/lit8 v3, p2, 0x1

    invoke-direct {v2, v0, v3}, Lz4q;-><init>(IZ)V

    invoke-virtual {v10, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_4

    .line 37
    :cond_c
    invoke-virtual {v11}, Lv2q;->n()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 38
    new-instance v2, Lz4q;

    invoke-virtual {v11}, Lv2q;->e()I

    move-result v3

    xor-int/lit8 v4, p2, 0x1

    invoke-direct {v2, v3, v4}, Lz4q;-><init>(IZ)V

    invoke-virtual {v10, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 39
    :cond_d
    :goto_4
    invoke-virtual {p1}, Lp5q;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v10}, Lr4q;->d(Ljava/lang/String;Lv2q;Lokhttp3/OkHttpClient$Builder;)V

    .line 40
    :cond_e
    :goto_5
    invoke-virtual {p1}, Lp5q;->d()Lf4q;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 41
    invoke-virtual {p1}, Lp5q;->d()Lf4q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg4q;->a(Lf4q;)V

    .line 42
    :cond_f
    invoke-static {}, Ls2q;->a()Ls2q$b;

    move-result-object v2

    invoke-virtual {v2}, Ls2q$b;->c()Lf4q;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 43
    invoke-virtual {v1, v2}, Lg4q;->a(Lf4q;)V

    .line 44
    :cond_10
    invoke-virtual {v10, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    if-eqz v8, :cond_11

    .line 45
    invoke-virtual {v10, v8}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 46
    :cond_11
    new-instance v1, La5q;

    xor-int/lit8 v2, p2, 0x1

    invoke-direct {v1, v2}, La5q;-><init>(Z)V

    .line 47
    invoke-virtual {v10, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 48
    invoke-static {}, Ls2q;->a()Ls2q$b;

    move-result-object v1

    invoke-virtual {v1}, Ls2q$b;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 49
    new-instance v1, Ld5q;

    sget-boolean v2, Lp3q;->a:Z

    invoke-direct {v1, v2}, Ld5q;-><init>(Z)V

    .line 50
    invoke-virtual {v10, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 51
    :cond_12
    invoke-static {}, Ls2q;->a()Ls2q$b;

    move-result-object v1

    invoke-virtual {v1}, Ls2q$b;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    if-eqz v2, :cond_13

    .line 54
    invoke-virtual {v10, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_6

    .line 55
    :cond_14
    invoke-static {}, Ls2q;->a()Ls2q$b;

    move-result-object v1

    invoke-virtual {v1}, Ls2q$b;->f()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 56
    new-instance v1, Le5q;

    xor-int/lit8 v2, p2, 0x1

    .line 57
    invoke-static {}, Ls2q;->a()Ls2q$b;

    move-result-object v3

    invoke-virtual {v3, p1}, Ls2q$b;->a(Lp5q;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Le5q;-><init>(ZLjava/util/Map;)V

    .line 58
    invoke-virtual {v10, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 59
    :cond_15
    sget-boolean v1, Lp3q;->a:Z

    if-eqz v1, :cond_16

    if-eqz p2, :cond_16

    goto :goto_7

    :cond_16
    move v0, v1

    .line 60
    :goto_7
    new-instance v1, Lv3q;

    invoke-direct {v1}, Lv3q;-><init>()V

    if-eqz v0, :cond_17

    .line 61
    new-instance v0, Lu3q;

    invoke-direct {v0, p1}, Lu3q;-><init>(Lp5q;)V

    invoke-virtual {v1, v0}, Lv3q;->add(Lokhttp3/EventListener;)V

    .line 62
    :cond_17
    sget-object v0, Ls2q;->d:Ls2q$c;

    if-eqz v0, :cond_18

    .line 63
    new-instance v0, Lb4q;

    invoke-direct {v0}, Lb4q;-><init>()V

    invoke-virtual {v1, v0}, Lv3q;->add(Lokhttp3/EventListener;)V

    :cond_18
    if-eqz v11, :cond_19

    .line 64
    invoke-virtual {v11}, Lv2q;->o()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65
    new-instance v0, La4q;

    invoke-direct {v0, p1}, La4q;-><init>(Lp5q;)V

    invoke-virtual {v1, v0}, Lv3q;->add(Lokhttp3/EventListener;)V

    .line 66
    :cond_19
    invoke-virtual {v10, v1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 67
    invoke-virtual {v10}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lq5q;)La6q;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq5q;->t()La6q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    instance-of v1, v0, Li5q;

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ly3q;->l(Lp5q;)Lq3q;

    move-result-object p1

    .line 4
    new-instance v1, Li5q;

    invoke-direct {v1, v0, p1}, Li5q;-><init>(La6q;Lq3q;)V

    return-object v1
.end method

.method public final o(Lr5q;)Ld6q;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr5q;->t()Ld6q;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, v0, Lj5q;

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ly3q;->l(Lp5q;)Lq3q;

    move-result-object p1

    .line 4
    new-instance v1, Lj5q;

    invoke-direct {v1, v0, p1}, Lj5q;-><init>(Ld6q;Lq3q;)V

    return-object v1
.end method

.method public final p(Lt5q;)Lg6q;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt5q;->t()Lg6q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    instance-of v1, v0, Lk5q;

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ly3q;->l(Lp5q;)Lq3q;

    move-result-object p1

    .line 4
    new-instance v1, Lk5q;

    invoke-direct {v1, v0, p1}, Lk5q;-><init>(Lg6q;Lq3q;)V

    return-object v1
.end method

.method public q(Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;Lokhttp3/Callback;Lp5q;Le6q;Lc3q;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V
    .locals 12

    move-object/from16 v0, p4

    .line 1
    invoke-virtual/range {p5 .. p5}, Lc3q;->l()V

    .line 2
    invoke-virtual {p1}, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;->getDelay()I

    move-result v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;->getCurRetryCount()I

    move-result v1

    invoke-virtual {p1}, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;->getDelay()I

    move-result v2

    invoke-virtual {p1}, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;->getCause()Ljava/io/IOException;

    move-result-object v3

    move-object v11, p3

    invoke-interface {v0, p3, v1, v2, v3}, Le6q;->i(Lp5q;IILjava/lang/Exception;)I

    move-result v1

    goto :goto_0

    :cond_0
    move-object v11, p3

    .line 4
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lc3q;->e()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const-string v0, "[actionAsyncRetry] task\'s status is STATUS_FINISHED"

    .line 5
    invoke-static {v0}, Lp3q;->a(Ljava/lang/String;)V

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
    new-instance v2, Ly3q$g;

    move-object v4, v2

    move-object v5, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object v8, p1

    move-object/from16 v9, p6

    move-object v10, p2

    move-object v11, p3

    invoke-direct/range {v4 .. v11}, Ly3q$g;-><init>(Ly3q;Lc3q;Lokhttp3/Request;Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;Lokhttp3/OkHttpClient;Lokhttp3/Callback;Lp5q;)V

    .line 10
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    invoke-static {}, Ln5q;->a()Ln5q;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly3q;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ly3q;->g:Ljava/util/Set;

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

.method public final s(Lp5q;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp5q;->m()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lp5q;->n()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lp5q;->s(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final t()Lokhttp3/OkHttpClient;
    .locals 11

    .line 1
    new-instance v0, Lw2q;

    invoke-direct {v0}, Lw2q;-><init>()V

    invoke-virtual {v0}, Lw2q;->a()Lv2q;

    move-result-object v0

    .line 2
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lv2q;->a()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lv2q;->g()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lv2q;->l()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lv2q;->f()Ljava/net/ProxySelector;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0}, Lv2q;->f()Ljava/net/ProxySelector;

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

.method public u(Ljava/lang/String;Lc3q;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lc3q;->i()Z

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

    invoke-virtual {p0, v0, v1}, Ly3q;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lc3q;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "OkHttpStrategy.removeTask"

    const-string p2, "task is null, return"

    .line 4
    invoke-virtual {p0, p1, p2}, Ly3q;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ly3q;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 7
    invoke-virtual {p2}, Lc3q;->i()Z

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
    invoke-virtual {p0, v1, v2}, Ly3q;->z(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p2}, Lc3q;->d()V

    .line 14
    invoke-virtual {p2}, Lc3q;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "OkHttpStrategy.removeTask"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "truly remove task, task.tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc3q;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Ly3q;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    iget-object p2, p0, Ly3q;->e:Ljava/util/Map;

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

.method public v(Lq5q;Ly2q;Ls4q;La6q;ILjava/lang/Exception;)I
    .locals 1

    .line 1
    invoke-static {p2, p6}, Lo4q;->f(Lc3q;Ljava/lang/Exception;)I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p3}, Ls4q;->a()V

    :cond_0
    if-eqz p4, :cond_3

    if-ne p2, v0, :cond_1

    .line 3
    invoke-interface {p4, p1}, La6q;->a(Lq5q;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    .line 4
    invoke-interface {p4, p1}, La6q;->k(Lq5q;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p4, p1, p2, p5, p6}, La6q;->b(Lq5q;IILjava/lang/Exception;)V

    :cond_3
    :goto_0
    return p2
.end method

.method public w(Lr5q;Lx3q;Lc3q;Ljava/lang/Exception;Ld6q;)V
    .locals 1

    if-nez p5, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p3, p4}, Lo4q;->f(Lc3q;Ljava/lang/Exception;)I

    move-result p3

    const/4 v0, 0x6

    if-ne p3, v0, :cond_1

    .line 2
    invoke-interface {p5, p1}, Ld6q;->z(Lr5q;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lx3q;->getNetCode()I

    move-result p2

    invoke-interface {p5, p1, p3, p2, p4}, Ld6q;->A(Lr5q;IILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public x(Lt5q;Lc3q;Lg6q;ILjava/lang/Exception;)I
    .locals 1

    .line 1
    invoke-static {p2, p5}, Lo4q;->f(Lc3q;Ljava/lang/Exception;)I

    move-result p2

    if-eqz p3, :cond_1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 2
    invoke-interface {p3, p1}, Lg6q;->p(Lt5q;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3, p1, p2, p4, p5}, Lg6q;->u(Lt5q;IILjava/lang/Exception;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public y(Lr5q;Lx3q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp5q;->a()Lv2q;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lv2q;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx3q;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {p1}, Lp3q;->a(Ljava/lang/String;)V

    return-void
.end method
