.class public Lamk;
.super Limk;
.source "BalloonAnimControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamk$c;
    }
.end annotation


# static fields
.field public static volatile n:Z

.field public static volatile o:Z


# instance fields
.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Lamk$c;

.field public i:Lzhk;

.field public j:I

.field public volatile k:I

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/util/concurrent/Future;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Limk;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lamk;->k:I

    .line 3
    new-instance v0, Lamk$b;

    invoke-direct {v0, p0}, Lamk$b;-><init>(Lamk;)V

    iput-object v0, p0, Lamk;->l:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lamk;->m:Ljava/util/concurrent/Future;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lamk;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic m(Lamk;)I
    .locals 0

    .line 1
    iget p0, p0, Lamk;->j:I

    return p0
.end method

.method public static synthetic n(Lamk;I)I
    .locals 0

    .line 1
    iput p1, p0, Lamk;->k:I

    return p1
.end method

.method public static synthetic o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lamk;->n:Z

    return v0
.end method

.method public static synthetic p(Lamk;)Lamk$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lamk;->h:Lamk$c;

    return-object p0
.end method

.method public static synthetic q(Lamk;)I
    .locals 2

    .line 1
    iget v0, p0, Lamk;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lamk;->k:I

    return v0
.end method

.method public static synthetic r(Lamk;)I
    .locals 0

    .line 1
    iget p0, p0, Lamk;->k:I

    return p0
.end method

.method public static s(Leq5;Luuh;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Leq5;->z3()Lyp5;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lyp5;->q2()I

    move-result p0

    .line 3
    :try_start_0
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->E4()Ldxh;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldxh;->getOleBinPath(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/poi/hwpf/util/OleParseInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "BalloonAnimControl"

    const-string v1, "parse ole bin interrupted"

    .line 4
    invoke-static {p0, v1}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lorg/apache/poi/hwpf/ole/stream/AudioCommentStreamParser;

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->E4()Ldxh;

    move-result-object p1

    invoke-virtual {p1}, Ldxh;->m()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/ole/stream/AudioCommentStreamParser;-><init>(Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;)V

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/ole/stream/NativeStreamParser;->getRawFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-boolean v0, Lamk;->o:Z

    .line 2
    sput-boolean v0, Lamk;->n:Z

    .line 3
    iput v0, p0, Lamk;->k:I

    .line 4
    iget-object v0, p0, Lamk;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Limk;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamk;->i:Lzhk;

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lamk;->n:Z

    .line 4
    iput-object v0, p0, Lamk;->h:Lamk$c;

    .line 5
    iget-object v0, p0, Lamk;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public c()Ljava/util/TimerTask;
    .locals 1

    .line 1
    new-instance v0, Lamk$a;

    invoke-direct {v0, p0}, Lamk$a;-><init>(Lamk;)V

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamk;->h:Lamk$c;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lamk;->j:I

    invoke-virtual {v0, v1}, Lamk$c;->a(I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized t()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lamk;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Limk;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lamk;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public v(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamk;->i:Lzhk;

    if-eqz v0, :cond_0

    int-to-long v1, p3

    invoke-interface {v0, p1, p2, v1, v2}, Lzhk;->a(IIJ)V

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamk;->j:I

    return-void
.end method

.method public x(Lzhk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamk;->i:Lzhk;

    return-void
.end method

.method public y(Lamk$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamk;->h:Lamk$c;

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    sget-boolean v0, Lamk;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lamk;->n:Z

    .line 3
    iget-object v0, p0, Lamk;->g:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lamk;->l:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lamk;->m:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
