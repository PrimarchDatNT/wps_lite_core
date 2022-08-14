.class public Lz1r;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq0r;

.field public final c:Li2r;

.field public final d:Lf2r;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lq3r;

.field public final g:Lr3r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq0r;Li2r;Lf2r;Ljava/util/concurrent/Executor;Lq3r;Lr3r;)V
    .locals 0
    .param p7    # Lr3r;
        .annotation build Lcom/google/android/datatransport/runtime/time/WallTime;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1r;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lz1r;->b:Lq0r;

    .line 4
    iput-object p3, p0, Lz1r;->c:Li2r;

    .line 5
    iput-object p4, p0, Lz1r;->d:Lf2r;

    .line 6
    iput-object p5, p0, Lz1r;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lz1r;->f:Lq3r;

    .line 8
    iput-object p7, p0, Lz1r;->g:Lr3r;

    return-void
.end method

.method public static synthetic b(Lz1r;Le0r;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1r;->c:Li2r;

    invoke-interface {p0, p1}, Li2r;->t2(Le0r;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lz1r;Lt0r;Ljava/lang/Iterable;Le0r;I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lt0r;->c()Lt0r$a;

    move-result-object v0

    sget-object v1, Lt0r$a;->I:Lt0r$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lz1r;->c:Li2r;

    invoke-interface {p1, p2}, Li2r;->i2(Ljava/lang/Iterable;)V

    .line 3
    iget-object p0, p0, Lz1r;->d:Lf2r;

    add-int/2addr p4, v2

    invoke-interface {p0, p3, p4}, Lf2r;->a(Le0r;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p4, p0, Lz1r;->c:Li2r;

    invoke-interface {p4, p2}, Li2r;->r1(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {p1}, Lt0r;->c()Lt0r$a;

    move-result-object p2

    sget-object p4, Lt0r$a;->B:Lt0r$a;

    if-ne p2, p4, :cond_1

    .line 6
    iget-object p2, p0, Lz1r;->c:Li2r;

    iget-object p4, p0, Lz1r;->g:Lr3r;

    .line 7
    invoke-interface {p4}, Lr3r;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lt0r;->b()J

    move-result-wide v3

    add-long/2addr v0, v3

    .line 8
    invoke-interface {p2, p3, v0, v1}, Li2r;->d0(Le0r;J)V

    .line 9
    :cond_1
    iget-object p1, p0, Lz1r;->c:Li2r;

    invoke-interface {p1, p3}, Li2r;->g2(Le0r;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p0, p0, Lz1r;->d:Lf2r;

    invoke-interface {p0, p3, v2}, Lf2r;->a(Le0r;I)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lz1r;Le0r;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1r;->d:Lf2r;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lf2r;->a(Le0r;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lz1r;Le0r;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz1r;->f:Lq3r;

    iget-object v1, p0, Lz1r;->c:Li2r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx1r;->a(Li2r;)Lq3r$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lq3r;->a(Lq3r$a;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lz1r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lz1r;->f:Lq3r;

    invoke-static {p0, p1, p2}, Ly1r;->a(Lz1r;Le0r;I)Lq3r$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lq3r;->a(Lq3r$a;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz1r;->f(Le0r;I)V
    :try_end_0
    .catch Lp3r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :catch_0
    :try_start_1
    iget-object p0, p0, Lz1r;->d:Lf2r;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lf2r;->a(Le0r;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 7
    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz1r;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Le0r;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1r;->b:Lq0r;

    invoke-virtual {p1}, Le0r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lq0r;->get(Ljava/lang/String;)Lz0r;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz1r;->f:Lq3r;

    invoke-static {p0, p1}, Lv1r;->a(Lz1r;Le0r;)Lq3r$a;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Lq3r;->a(Lq3r$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 5
    invoke-static {v0, v2, p1}, La1r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lt0r;->a()Lt0r;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2r;

    .line 9
    invoke-virtual {v4}, Lo2r;->b()Lzzq;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Ls0r;->a()Ls0r$a;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Ls0r$a;->b(Ljava/lang/Iterable;)Ls0r$a;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Le0r;->c()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ls0r$a;->c([B)Ls0r$a;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ls0r$a;->a()Ls0r;

    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Lz0r;->b(Ls0r;)Lt0r;

    move-result-object v0

    .line 15
    :goto_1
    iget-object v2, p0, Lz1r;->f:Lq3r;

    invoke-static {p0, v0, v1, p1, p2}, Lw1r;->a(Lz1r;Lt0r;Ljava/lang/Iterable;Le0r;I)Lq3r$a;

    move-result-object p1

    invoke-interface {v2, p1}, Lq3r;->a(Lq3r$a;)Ljava/lang/Object;

    return-void
.end method

.method public g(Le0r;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1r;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2, p3}, Lu1r;->a(Lz1r;Le0r;ILjava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
