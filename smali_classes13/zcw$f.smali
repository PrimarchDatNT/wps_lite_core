.class public Lzcw$f;
.super Ladw;
.source "DelayedClientTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzcw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final i:Lebw$f;

.field public final j:Lio/grpc/Context;

.field public final synthetic k:Lzcw;


# direct methods
.method public constructor <init>(Lzcw;Lebw$f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lzcw$f;->k:Lzcw;

    invoke-direct {p0}, Ladw;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/Context;->g()Lio/grpc/Context;

    move-result-object p1

    iput-object p1, p0, Lzcw$f;->j:Lio/grpc/Context;

    .line 4
    iput-object p2, p0, Lzcw$f;->i:Lebw$f;

    return-void
.end method

.method public synthetic constructor <init>(Lzcw;Lebw$f;Lzcw$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzcw$f;-><init>(Lzcw;Lebw$f;)V

    return-void
.end method

.method public static synthetic s(Lzcw$f;)Lebw$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcw$f;->i:Lebw$f;

    return-object p0
.end method

.method public static synthetic t(Lzcw$f;Lscw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzcw$f;->u(Lscw;)V

    return-void
.end method


# virtual methods
.method public e(Lubw;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ladw;->e(Lubw;)V

    .line 2
    iget-object p1, p0, Lzcw$f;->k:Lzcw;

    invoke-static {p1}, Lzcw;->h(Lzcw;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lzcw$f;->k:Lzcw;

    invoke-static {v0}, Lzcw;->i(Lzcw;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzcw$f;->k:Lzcw;

    invoke-static {v0}, Lzcw;->k(Lzcw;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lzcw$f;->k:Lzcw;

    invoke-virtual {v1}, Lzcw;->q()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lzcw$f;->k:Lzcw;

    invoke-static {v0}, Lzcw;->m(Lzcw;)Lybw;

    move-result-object v0

    iget-object v1, p0, Lzcw$f;->k:Lzcw;

    invoke-static {v1}, Lzcw;->l(Lzcw;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lybw;->d(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lzcw$f;->k:Lzcw;

    invoke-static {v0}, Lzcw;->n(Lzcw;)Lubw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lzcw$f;->k:Lzcw;

    invoke-static {v0}, Lzcw;->m(Lzcw;)Lybw;

    move-result-object v0

    iget-object v1, p0, Lzcw$f;->k:Lzcw;

    invoke-static {v1}, Lzcw;->i(Lzcw;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lybw;->d(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lzcw$f;->k:Lzcw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzcw;->j(Lzcw;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lzcw$f;->k:Lzcw;

    invoke-static {p1}, Lzcw;->m(Lzcw;)Lybw;

    move-result-object p1

    invoke-virtual {p1}, Lybw;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u(Lscw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzcw$f;->j:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzcw$f;->i:Lebw$f;

    .line 3
    invoke-virtual {v1}, Lebw$f;->c()Llbw;

    move-result-object v1

    iget-object v2, p0, Lzcw$f;->i:Lebw$f;

    invoke-virtual {v2}, Lebw$f;->b()Lkbw;

    move-result-object v2

    iget-object v3, p0, Lzcw$f;->i:Lebw$f;

    invoke-virtual {v3}, Lebw$f;->a()Lz9w;

    move-result-object v3

    .line 4
    invoke-interface {p1, v1, v2, v3}, Lscw;->e(Llbw;Lkbw;Lz9w;)Lqcw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lzcw$f;->j:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->h(Lio/grpc/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Ladw;->r(Lqcw;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lzcw$f;->j:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->h(Lio/grpc/Context;)V

    throw p1
.end method
