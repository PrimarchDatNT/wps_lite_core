.class public Lp7i$a$b;
.super Ljava/lang/Thread;
.source "PictureLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final B:Ljava/lang/String;

.field public I:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lp7i$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public T:Z

.field public U:Z

.field public volatile V:Z

.field public final synthetic W:Lp7i$a;


# direct methods
.method public constructor <init>(Lp7i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7i$a$b;->W:Lp7i$a;

    .line 2
    invoke-static {}, Lp7i$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lp7i$a$b;->B:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lp7i$a$b;->I:Ljava/util/concurrent/BlockingQueue;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lp7i$a$b;->S:Z

    .line 6
    iput-boolean p1, p0, Lp7i$a$b;->T:Z

    .line 7
    iput-boolean p1, p0, Lp7i$a$b;->U:Z

    .line 8
    iput-boolean p1, p0, Lp7i$a$b;->V:Z

    return-void
.end method

.method public static synthetic a(Lp7i$a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp7i$a$b;->T:Z

    return p0
.end method

.method public static synthetic c(Lp7i$a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp7i$a$b;->U:Z

    return p0
.end method


# virtual methods
.method public b(Lp7i$a$a;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp7i$a$b;->V:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp7i$a$b;->I:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "success should be true."

    .line 3
    invoke-static {v0, p1}, Lno;->q(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7i$a$b;->I:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp7i$a$b;->I:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lp7i$a$b;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    .line 2
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7i$a$b;->I:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lp7i$a$b;->W:Lp7i$a;

    invoke-virtual {v1}, Lp7i$a;->f()Lp7i$a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lp7i$a$b;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lp7i$a$b;->S:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lp7i$a$b;->V:Z

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp7i$a$b;->e()V

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lp7i$a$b;->V:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp7i$a$b;->I:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lp7i$a$b;->I:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7i$a$a;

    const-string v2, "info should not be null"

    .line 5
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lp7i$a$a;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 7
    iput-boolean v3, p0, Lp7i$a$b;->V:Z

    .line 8
    :cond_2
    iget-boolean v2, p0, Lp7i$a$b;->V:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lp7i$a$b;->I:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v2, :cond_3

    .line 9
    :goto_1
    iget-object v0, p0, Lp7i$a$b;->B:Ljava/lang/String;

    const-string v1, "All pictures have been dumped."

    invoke-static {v0, v1}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lp7i$a$b;->d()V

    return-void

    .line 11
    :cond_3
    :try_start_1
    iget-object v2, p0, Lp7i$a$b;->W:Lp7i$a;

    invoke-virtual {v2, v1}, Lp7i$a;->c(Lp7i$a$a;)I

    move-result v2

    .line 12
    iget-object v1, v1, Lp7i$a$a;->a:Ljava/util/Vector;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_0

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp7i$c;

    if-eqz v6, :cond_4

    .line 15
    invoke-interface {v6, v2}, Lp7i$c;->a(I)V
    :try_end_1
    .catch Lfo6; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 16
    iget-object v2, p0, Lp7i$a$b;->B:Ljava/lang/String;

    const-string v4, "Exception"

    invoke-static {v2, v4, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {v1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iput-boolean v3, p0, Lp7i$a$b;->T:Z

    goto :goto_0

    :catch_1
    move-exception v1

    .line 19
    iget-object v2, p0, Lp7i$a$b;->B:Ljava/lang/String;

    const-string v4, "IOException"

    invoke-static {v2, v4, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {v1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iput-boolean v3, p0, Lp7i$a$b;->T:Z

    goto :goto_0

    :catch_2
    move-exception v1

    .line 22
    iget-object v2, p0, Lp7i$a$b;->B:Ljava/lang/String;

    const-string v4, "ForceQuitException"

    invoke-static {v2, v4, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iput-boolean v3, p0, Lp7i$a$b;->U:Z

    goto/16 :goto_0

    :catch_3
    move-exception v1

    .line 24
    iget-object v2, p0, Lp7i$a$b;->B:Ljava/lang/String;

    const-string v3, "InterruptedException"

    invoke-static {v2, v3, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
