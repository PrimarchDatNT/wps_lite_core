.class public final Ldew$e$b;
.super Lwew;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldew$e;->b(Llbw;Lz9w;Lkbw;Lio/grpc/Context;)Lqcw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwew<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:Llbw;

.field public final synthetic B:Lz9w;

.field public final synthetic C:Lio/grpc/Context;

.field public final synthetic D:Ldew$e;


# direct methods
.method public constructor <init>(Ldew$e;Llbw;Lkbw;Lz9w;Lwew$x;Lio/grpc/Context;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v13, p0

    move-object v0, p1

    move-object/from16 v1, p4

    .line 1
    iput-object v0, v13, Ldew$e$b;->D:Ldew$e;

    move-object/from16 v2, p2

    iput-object v2, v13, Ldew$e$b;->A:Llbw;

    iput-object v1, v13, Ldew$e$b;->B:Lz9w;

    move-object/from16 v3, p6

    iput-object v3, v13, Ldew$e$b;->C:Lio/grpc/Context;

    .line 2
    iget-object v3, v0, Ldew$e;->a:Ldew;

    .line 3
    invoke-static {v3}, Ldew;->r(Ldew;)Lwew$q;

    move-result-object v3

    iget-object v4, v0, Ldew$e;->a:Ldew;

    .line 4
    invoke-static {v4}, Ldew;->s(Ldew;)J

    move-result-wide v4

    iget-object v6, v0, Ldew$e;->a:Ldew;

    .line 5
    invoke-static {v6}, Ldew;->t(Ldew;)J

    move-result-wide v6

    iget-object v8, v0, Ldew$e;->a:Ldew;

    .line 6
    invoke-static {v8, v1}, Ldew;->u(Ldew;Lz9w;)Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v0, v0, Ldew$e;->a:Ldew;

    .line 7
    invoke-static {v0}, Ldew;->v(Ldew;)Ltcw;

    move-result-object v0

    invoke-interface {v0}, Ltcw;->E0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    sget-object v0, Lafw;->d:Lz9w$a;

    .line 8
    invoke-virtual {v1, v0}, Lz9w;->h(Lz9w$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxew$a;

    sget-object v0, Lafw;->e:Lz9w$a;

    .line 9
    invoke-virtual {v1, v0}, Lz9w;->h(Lz9w$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqdw$a;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v12, p5

    .line 10
    invoke-direct/range {v0 .. v12}, Lwew;-><init>(Llbw;Lkbw;Lwew$q;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lxew$a;Lqdw$a;Lwew$x;)V

    return-void
.end method


# virtual methods
.method public b0(Lgaw$a;Lkbw;)Lqcw;
    .locals 3

    .line 1
    iget-object v0, p0, Ldew$e$b;->B:Lz9w;

    invoke-virtual {v0, p1}, Lz9w;->q(Lgaw$a;)Lz9w;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ldew$e$b;->D:Ldew$e;

    new-instance v1, Lqew;

    iget-object v2, p0, Ldew$e$b;->A:Llbw;

    invoke-direct {v1, v2, p2, p1}, Lqew;-><init>(Llbw;Lkbw;Lz9w;)V

    .line 3
    invoke-virtual {v0, v1}, Ldew$e;->a(Lebw$f;)Lscw;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldew$e$b;->C:Lio/grpc/Context;

    invoke-virtual {v1}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v2, p0, Ldew$e$b;->A:Llbw;

    invoke-interface {v0, v2, p2, p1}, Lscw;->e(Llbw;Lkbw;Lz9w;)Lqcw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Ldew$e$b;->C:Lio/grpc/Context;

    invoke-virtual {p2, v1}, Lio/grpc/Context;->h(Lio/grpc/Context;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ldew$e$b;->C:Lio/grpc/Context;

    invoke-virtual {p2, v1}, Lio/grpc/Context;->h(Lio/grpc/Context;)V

    throw p1
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldew$e$b;->D:Ldew$e;

    iget-object v0, v0, Ldew$e;->a:Ldew;

    invoke-static {v0}, Ldew;->w(Ldew;)Ldew$s;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldew$s;->b(Lwew;)V

    return-void
.end method

.method public d0()Lubw;
    .locals 1

    .line 1
    iget-object v0, p0, Ldew$e$b;->D:Ldew$e;

    iget-object v0, v0, Ldew$e;->a:Ldew;

    invoke-static {v0}, Ldew;->w(Ldew;)Ldew$s;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldew$s;->a(Lwew;)Lubw;

    move-result-object v0

    return-object v0
.end method
