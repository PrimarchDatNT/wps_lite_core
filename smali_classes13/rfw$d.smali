.class public final Lrfw$d;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Ltcw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# instance fields
.field public final B:Ljava/util/concurrent/Executor;

.field public final I:Z

.field public final S:Z

.field public final T:Lkfw$b;

.field public final U:Ljavax/net/SocketFactory;

.field public final V:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final W:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final X:Lfgw;

.field public final Y:I

.field public final Z:Z

.field public final a0:Lgcw;

.field public final b0:J

.field public final c0:I

.field public final d0:Z

.field public final e0:I

.field public final f0:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g0:Z

.field public h0:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lfgw;IZJJIZILkfw$b;Z)V
    .locals 9
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljavax/net/SocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p16

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_0
    iput-boolean v5, v0, Lrfw$d;->S:Z

    if-eqz v5, :cond_1

    .line 4
    sget-object v5, Lodw;->n:Lcfw$d;

    invoke-static {v5}, Lcfw;->d(Lcfw$d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    iput-object v5, v0, Lrfw$d;->f0:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v5, p3

    .line 5
    iput-object v5, v0, Lrfw$d;->U:Ljavax/net/SocketFactory;

    move-object v5, p4

    .line 6
    iput-object v5, v0, Lrfw$d;->V:Ljavax/net/ssl/SSLSocketFactory;

    move-object v5, p5

    .line 7
    iput-object v5, v0, Lrfw$d;->W:Ljavax/net/ssl/HostnameVerifier;

    move-object v5, p6

    .line 8
    iput-object v5, v0, Lrfw$d;->X:Lfgw;

    move/from16 v5, p7

    .line 9
    iput v5, v0, Lrfw$d;->Y:I

    move/from16 v5, p8

    .line 10
    iput-boolean v5, v0, Lrfw$d;->Z:Z

    .line 11
    new-instance v5, Lgcw;

    const-string v6, "keepalive time nanos"

    move-wide/from16 v7, p9

    invoke-direct {v5, v6, v7, v8}, Lgcw;-><init>(Ljava/lang/String;J)V

    iput-object v5, v0, Lrfw$d;->a0:Lgcw;

    move-wide/from16 v5, p11

    .line 12
    iput-wide v5, v0, Lrfw$d;->b0:J

    move/from16 v5, p13

    .line 13
    iput v5, v0, Lrfw$d;->c0:I

    move/from16 v5, p14

    .line 14
    iput-boolean v5, v0, Lrfw$d;->d0:Z

    move/from16 v5, p15

    .line 15
    iput v5, v0, Lrfw$d;->e0:I

    move/from16 v5, p17

    .line 16
    iput-boolean v5, v0, Lrfw$d;->g0:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 17
    :goto_2
    iput-boolean v3, v0, Lrfw$d;->I:Z

    const-string v4, "transportTracerFactory"

    .line 18
    invoke-static {v2, v4}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lkfw$b;

    iput-object v2, v0, Lrfw$d;->T:Lkfw$b;

    if-eqz v3, :cond_3

    .line 19
    invoke-static {}, Lrfw;->i()Lcfw$d;

    move-result-object v1

    invoke-static {v1}, Lcfw;->d(Lcfw$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lrfw$d;->B:Ljava/util/concurrent/Executor;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, v0, Lrfw$d;->B:Ljava/util/concurrent/Executor;

    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lfgw;IZJJIZILkfw$b;ZLrfw$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lrfw$d;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lfgw;IZJJIZILkfw$b;Z)V

    return-void
.end method


# virtual methods
.method public E0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfw$d;->f0:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public a1(Ljava/net/SocketAddress;Ltcw$a;Lbaw;)Lvcw;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lrfw$d;->h0:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lrfw$d;->a0:Lgcw;

    invoke-virtual {v1}, Lgcw;->d()Lgcw$b;

    move-result-object v1

    .line 3
    new-instance v2, Lrfw$d$a;

    move-object v15, v2

    invoke-direct {v2, v0, v1}, Lrfw$d$a;-><init>(Lrfw$d;Lgcw$b;)V

    .line 4
    move-object/from16 v3, p1

    check-cast v3, Ljava/net/InetSocketAddress;

    .line 5
    new-instance v19, Lufw;

    move-object/from16 v2, v19

    .line 6
    invoke-virtual/range {p2 .. p2}, Ltcw$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p2 .. p2}, Ltcw$a;->d()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {p2 .. p2}, Ltcw$a;->b()Lw9w;

    move-result-object v6

    iget-object v7, v0, Lrfw$d;->B:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Lrfw$d;->U:Ljavax/net/SocketFactory;

    iget-object v9, v0, Lrfw$d;->V:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v10, v0, Lrfw$d;->W:Ljavax/net/ssl/HostnameVerifier;

    iget-object v11, v0, Lrfw$d;->X:Lfgw;

    iget v12, v0, Lrfw$d;->Y:I

    iget v13, v0, Lrfw$d;->c0:I

    .line 9
    invoke-virtual/range {p2 .. p2}, Ltcw$a;->c()Ltaw;

    move-result-object v14

    move-object/from16 p3, v1

    iget v1, v0, Lrfw$d;->e0:I

    move/from16 v16, v1

    iget-object v1, v0, Lrfw$d;->T:Lkfw$b;

    .line 10
    invoke-virtual {v1}, Lkfw$b;->a()Lkfw;

    move-result-object v17

    iget-boolean v1, v0, Lrfw$d;->g0:Z

    move/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lufw;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lw9w;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lfgw;IILtaw;Ljava/lang/Runnable;ILkfw;Z)V

    .line 11
    iget-boolean v1, v0, Lrfw$d;->Z:Z

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 12
    invoke-virtual/range {p3 .. p3}, Lgcw$b;->b()J

    move-result-wide v6

    iget-wide v8, v0, Lrfw$d;->b0:J

    iget-boolean v10, v0, Lrfw$d;->d0:Z

    move-object/from16 v4, v19

    .line 13
    invoke-virtual/range {v4 .. v10}, Lufw;->S(ZJJZ)V

    :cond_0
    return-object v19

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The transport factory is closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrfw$d;->h0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrfw$d;->h0:Z

    .line 3
    iget-boolean v0, p0, Lrfw$d;->S:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lodw;->n:Lcfw$d;

    iget-object v1, p0, Lrfw$d;->f0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lcfw;->f(Lcfw$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-boolean v0, p0, Lrfw$d;->I:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lrfw;->i()Lcfw$d;

    move-result-object v0

    iget-object v1, p0, Lrfw$d;->B:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcfw;->f(Lcfw$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
