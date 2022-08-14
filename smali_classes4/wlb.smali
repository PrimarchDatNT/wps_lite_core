.class public Lwlb;
.super Ljava/lang/Object;
.source "MultiPortUploadPresenter.java"

# interfaces
.implements Ltlb;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lulb;

.field public e:Lslb;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Ljava/util/concurrent/Future;

.field public h:Ljava/lang/Runnable;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ly58;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwlb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lem8;)V
    .locals 0

    .line 1
    check-cast p1, Lulb;

    iput-object p1, p0, Lwlb;->d:Lulb;

    .line 2
    new-instance p1, Lvlb;

    invoke-direct {p1}, Lvlb;-><init>()V

    iput-object p1, p0, Lwlb;->e:Lslb;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwlb;->d:Lulb;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lwlb;->d:Lulb;

    invoke-virtual {p1}, Lulb;->l()V

    .line 3
    iget-object p1, p0, Lwlb;->f:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lwlb;->f:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_1
    new-instance p1, Lwlb$d;

    invoke-direct {p1, p0}, Lwlb$d;-><init>(Lwlb;)V

    .line 6
    iget-object v0, p0, Lwlb;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lwlb;->g:Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ln6q;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const-string v2, "kfiletransfer"

    .line 3
    invoke-static {v2, v0}, Ln6q;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    sget-object v2, Lie5;->d:Ljava/lang/String;

    const-string v3, "deviceid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lwlb;->a:Ljava/lang/String;

    const-string v3, "devicename"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    const-string v3, "end"

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "op"

    .line 7
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sessionid"

    .line 8
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lrlb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln6q;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "sign"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    iget-object v2, p0, Lwlb;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Ln6q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 11
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lwlb;->d:Lulb;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lulb;->l()V

    .line 14
    :cond_0
    iget-object v0, p0, Lwlb;->e:Lslb;

    iget-object v2, p0, Lwlb;->b:Ljava/lang/String;

    new-instance v3, Lwlb$c;

    invoke-direct {v3, p0, p2}, Lwlb$c;-><init>(Lwlb;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lslb;->b(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ld6q;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwlb;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lvlb;->a:Ljava/lang/String;

    invoke-static {v0}, Lt2q;->a(Ljava/lang/String;)Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwlb;->i:Z

    .line 4
    iget-object v1, p0, Lwlb;->g:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwlb;->h:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwlb;->d:Lulb;

    .line 2
    sget-object v0, Lvlb;->a:Ljava/lang/String;

    invoke-static {v0}, Lt2q;->a(Ljava/lang/String;)Ljava/util/List;

    return-void
.end method

.method public e()I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    iget-object v0, p0, Lwlb;->d:Lulb;

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwlb;->d:Lulb;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-lt v2, v3, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v4, :cond_8

    .line 11
    :cond_7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_8
    :goto_0
    return v1
.end method

.method public f(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lwlb;->d:Lulb;

    invoke-virtual {v0}, Lulb;->l()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwlb;->i:Z

    .line 3
    invoke-static {}, Ln6q;->h()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    const-string v2, "kfiletransfer"

    .line 5
    invoke-static {v2, v0}, Ln6q;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    sget-object v2, Lie5;->d:Ljava/lang/String;

    const-string v3, "deviceid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lwlb;->a:Ljava/lang/String;

    const-string v3, "devicename"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    const-string v3, "begin"

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "filecount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sessionid"

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lrlb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln6q;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sign"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lwlb;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Ln6q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    .line 13
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lwlb;->e:Lslb;

    iget-object v3, p0, Lwlb;->b:Ljava/lang/String;

    new-instance v4, Lwlb$a;

    invoke-direct {v4, p0, p2, p1, p3}, Lwlb$a;-><init>(Lwlb;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-interface {v0, v2, v1, v3, v4}, Lslb;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ld6q;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwlb;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/vas/blitz"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwlb;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwlb;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lwlb;->f:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_1
    invoke-static {}, Ln6q;->h()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, Lwlb;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Ln6q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lwlb;->b:Ljava/lang/String;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lwlb;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 11
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    .line 1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2
    new-instance v10, Lwlb$b;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lwlb$b;-><init>(Lwlb;ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    iput-object v10, v9, Lwlb;->h:Ljava/lang/Runnable;

    .line 3
    iget-object v0, v9, Lwlb;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v9, Lwlb;->g:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v1, "kfiletransfer"

    .line 2
    invoke-static {v1, p1}, Ln6q;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    sget-object p1, Lie5;->d:Ljava/lang/String;

    const-string v1, "deviceid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lwlb;->a:Ljava/lang/String;

    const-string v1, "devicename"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    const-string v1, "upload"

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sessionid"

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public k(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 21
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move/from16 v5, p7

    const-string v6, "error_code"

    const-string v7, "cancel"

    const-string v8, "MultiPortUploadImagesManager"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, v1, Lwlb;->d:Lulb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v5, v11, v2}, Lulb;->W2(ZII)V

    :cond_1
    move-object/from16 v14, p3

    .line 3
    invoke-virtual {v1, v14, v4}, Lwlb;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v15, p5

    .line 4
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    .line 5
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v17

    const-wide/32 v19, 0x6400000

    cmp-long v9, v17, v19

    if-lez v9, :cond_2

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p4

    goto/16 :goto_4

    :cond_2
    const-string v9, "Content-Disposition"

    .line 7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "attachment; filename=\""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v2, "UTF-8"

    invoke-static {v15, v2}, Lw7q;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "index"

    .line 10
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    const-string v2, "path"

    .line 11
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Llkh;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-static {v10}, Lf7q;->y(Ljava/io/File;)[B

    move-result-object v2

    const-string v9, "sign"

    .line 13
    invoke-static {}, Lrlb;->a()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-static {v0, v10, v2}, Ln6q;->k(Ljava/util/Map;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v10, p4

    :try_start_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "?"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lw7q;->d(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ln6q;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-boolean v9, v1, Lwlb;->i:Z

    if-nez v9, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    iget-object v9, v1, Lwlb;->e:Lslb;

    invoke-interface {v9, v3, v0, v2}, Lslb;->c(Ljava/util/Map;Ljava/lang/String;[B)Lc6q;

    move-result-object v0

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {v0}, Lc6q;->string()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    .line 20
    invoke-interface {v0}, Lc6q;->isSuccess()Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez v9, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 21
    :cond_5
    iget-object v14, v1, Lwlb;->d:Lulb;

    if-eqz v14, :cond_6

    if-eqz v9, :cond_6

    .line 22
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v9, 0xcb

    if-ne v2, v9, :cond_6

    .line 23
    iget-object v0, v1, Lwlb;->d:Lulb;

    invoke-virtual {v0}, Lulb;->U2()V

    return-void

    :cond_6
    if-gtz v13, :cond_7

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x3

    goto :goto_0

    :cond_7
    add-int/lit8 v13, v13, -0x1

    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5f53\u524d\u72b6\u6001 "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lc6q;->isSuccess()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_8
    :goto_1
    invoke-virtual {v1, v4, v7}, Lwlb;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v10, p4

    :goto_2
    if-gtz v13, :cond_9

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x3

    goto :goto_3

    :cond_9
    add-int/lit8 v13, v13, -0x1

    .line 26
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "The upload exception is "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " and message is "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move/from16 v2, p1

    if-ge v11, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    .line 27
    iget-boolean v0, v1, Lwlb;->i:Z

    if-eqz v0, :cond_0

    .line 28
    :cond_b
    iget-boolean v0, v1, Lwlb;->i:Z

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {v1, v4, v7}, Lwlb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_c
    iget-object v0, v1, Lwlb;->d:Lulb;

    if-eqz v0, :cond_d

    sub-int v3, v2, v12

    .line 31
    invoke-virtual {v0, v2, v3, v12}, Lulb;->R2(III)V

    :cond_d
    const-string v0, "finish"

    .line 32
    invoke-virtual {v1, v4, v0}, Lwlb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
