.class public Lnmn;
.super Ljava/lang/Object;
.source "UserTaskPreprocessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnmn$b;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lvmn;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lnmn$b;

.field public final d:Ljmn;


# direct methods
.method public constructor <init>(Ljmn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnmn;->a:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lnmn;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p1, p0, Lnmn;->d:Ljmn;

    return-void
.end method

.method public static synthetic a(Lnmn;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmn;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic b(Lnmn;)Ljmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmn;->d:Ljmn;

    return-object p0
.end method

.method public static synthetic c(Lnmn;Lvmn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnmn;->h(Lvmn;)V

    return-void
.end method


# virtual methods
.method public d(Lvmn;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lumn;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lumn;

    invoke-static {v0}, Lemn;->c(Lumn;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnmn;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lvmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmn;->d:Ljmn;

    invoke-virtual {v0, p1}, Ljmn;->n(Lvmn;)V

    return-void
.end method

.method public final f(Lrmn;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preprocess filetask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lute;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lrmn;->N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "no fid"

    .line 3
    invoke-static {v2, v0}, Lute;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lojn;->i()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lrmn;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lojn;->B(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lute;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lwmn;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lwmn;->K()Lkvp;

    move-result-object v3

    invoke-virtual {v3}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "no localid"

    .line 9
    invoke-static {v3, v2}, Lute;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lojn;->i()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lwmn;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lwmn;->K()Lkvp;

    move-result-object v4

    new-instance v5, Laln;

    .line 12
    invoke-virtual {p1}, Lwmn;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lwmn;->K()Lkvp;

    move-result-object v7

    invoke-virtual {v7}, Lkvp;->j()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v2, v0}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v3, v4, v5}, Lkkn;->e(Ljava/lang/String;Lkvp;Laln;)V

    .line 14
    :cond_1
    invoke-virtual {p1, v2}, Lrmn;->S(Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrmn;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lute;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lvmn;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lrmn;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lrmn;

    invoke-virtual {p0, v0}, Lnmn;->f(Lrmn;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lnmn;->e(Lvmn;)V

    return-void
.end method

.method public final h(Lvmn;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lnmn;->g(Lvmn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "uncaught exception."

    .line 2
    invoke-static {p1, v1, v0}, Lute;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnmn;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lnmn$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnmn$b;-><init>(Lnmn;Lnmn$a;)V

    iput-object v0, p0, Lnmn;->c:Lnmn$b;

    const-string v1, "QingPreProcessTask"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lnmn;->c:Lnmn$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnmn;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnmn;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnmn;->c:Lnmn$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lnmn$b;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnmn;->c:Lnmn$b;

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnmn;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
