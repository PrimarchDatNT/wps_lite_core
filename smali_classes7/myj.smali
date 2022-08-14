.class public Lmyj;
.super Ljava/lang/Object;
.source "BalloonDocument.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyj$b;
    }
.end annotation


# instance fields
.field public a:Lush;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmyj$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyj;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lmyj$b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmyj;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmyj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lush;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmyj;->a:Lush;

    .line 3
    iput-object p1, p0, Lmyj;->a:Lush;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lush;->S0()V

    .line 5
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object p1, p0, Lmyj;->b:Ljava/util/ArrayList;

    monitor-enter p1

    const/4 v0, 0x0

    .line 7
    :try_start_1
    iget-object v1, p0, Lmyj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 8
    iget-object v2, p0, Lmyj;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyj$b;

    invoke-interface {v2, p0}, Lmyj$b;->onBalloonSnapshotCommit(Lmyj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmyj;->a:Lush;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lush;->S0()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmyj;->a:Lush;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lush;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmyj;->a:Lush;

    invoke-virtual {v0}, Lush;->t()Lush;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Lgl0;)V
    .locals 3

    .line 1
    new-instance v0, Lmyj$a;

    invoke-direct {v0, p0}, Lmyj$a;-><init>(Lmyj;)V

    invoke-static {v0}, Lush;->y(Lush$b;)Lush;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lush;->J0(Lgl0;J)V

    .line 3
    invoke-virtual {p0, v0}, Lmyj;->b(Lush;)V

    return-void
.end method

.method public f()Lush;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyj;->a:Lush;

    invoke-virtual {v0}, Lush;->G()Lush;

    move-result-object v0

    return-object v0
.end method

.method public g(Lmyj$b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmyj;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmyj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
