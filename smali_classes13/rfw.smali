.class public Lrfw;
.super Lbcw;
.source "OkHttpChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrfw$d;,
        Lrfw$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbcw<",
        "Lrfw;",
        ">;"
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1785"
.end annotation


# static fields
.field public static final Y:Lfgw;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final Z:Lcfw$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcfw$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public M:Ljava/util/concurrent/Executor;

.field public N:Ljava/util/concurrent/ScheduledExecutorService;

.field public O:Ljavax/net/SocketFactory;

.field public P:Ljavax/net/ssl/SSLSocketFactory;

.field public Q:Ljavax/net/ssl/HostnameVerifier;

.field public R:Lfgw;

.field public S:Lrfw$c;

.field public T:J

.field public U:J

.field public V:I

.field public W:Z

.field public X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfgw$b;

    sget-object v1, Lfgw;->f:Lfgw;

    invoke-direct {v0, v1}, Lfgw$b;-><init>(Lfgw;)V

    const/16 v1, 0x8

    new-array v1, v1, [Legw;

    sget-object v2, Legw;->C1:Legw;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Legw;->B1:Legw;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Legw;->G1:Legw;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Legw;->F1:Legw;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Legw;->N0:Legw;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Legw;->P0:Legw;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    sget-object v2, Legw;->O0:Legw;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    sget-object v2, Legw;->Q0:Legw;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 2
    invoke-virtual {v0, v1}, Lfgw$b;->f([Legw;)Lfgw$b;

    new-array v1, v4, [Llgw;

    sget-object v2, Llgw;->I:Llgw;

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lfgw$b;->i([Llgw;)Lfgw$b;

    .line 4
    invoke-virtual {v0, v4}, Lfgw$b;->h(Z)Lfgw$b;

    .line 5
    invoke-virtual {v0}, Lfgw$b;->e()Lfgw;

    move-result-object v0

    sput-object v0, Lrfw;->Y:Lfgw;

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    new-instance v0, Lrfw$a;

    invoke-direct {v0}, Lrfw$a;-><init>()V

    sput-object v0, Lrfw;->Z:Lcfw$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lbcw;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lrfw;->Y:Lfgw;

    iput-object p1, p0, Lrfw;->R:Lfgw;

    .line 4
    sget-object p1, Lrfw$c;->B:Lrfw$c;

    iput-object p1, p0, Lrfw;->S:Lrfw$c;

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    iput-wide v0, p0, Lrfw;->T:J

    .line 6
    sget-wide v0, Lodw;->j:J

    iput-wide v0, p0, Lrfw;->U:J

    const p1, 0xffff

    .line 7
    iput p1, p0, Lrfw;->V:I

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lrfw;->X:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lodw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrfw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i()Lcfw$d;
    .locals 1

    .line 1
    sget-object v0, Lrfw;->Z:Lcfw$d;

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lrfw;
    .locals 1

    .line 1
    new-instance v0, Lrfw;

    invoke-direct {v0, p0}, Lrfw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ltcw;
    .locals 22
    .annotation build Lio/grpc/Internal;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lrfw;->T:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    new-instance v1, Lrfw$d;

    move-object v2, v1

    iget-object v3, v0, Lrfw;->M:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lrfw;->N:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v0, Lrfw;->O:Ljavax/net/SocketFactory;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lrfw;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, v0, Lrfw;->Q:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, Lrfw;->R:Lfgw;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lbcw;->h()I

    move-result v9

    iget-wide v11, v0, Lrfw;->T:J

    iget-wide v13, v0, Lrfw;->U:J

    iget v15, v0, Lrfw;->V:I

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lrfw;->W:Z

    move/from16 v16, v1

    iget v1, v0, Lrfw;->X:I

    move/from16 v17, v1

    iget-object v1, v0, Lbcw;->x:Lkfw$b;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lrfw$d;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lfgw;IZJJIZILkfw$b;ZLrfw$a;)V

    return-object v21
.end method

.method public d()I
    .locals 3

    .line 1
    sget-object v0, Lrfw$b;->b:[I

    iget-object v1, p0, Lrfw;->S:Lrfw$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lrfw;->S:Lrfw$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/16 v0, 0x50

    return v0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lrfw$b;->b:[I

    iget-object v1, p0, Lrfw;->S:Lrfw$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lrfw;->P:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "Default"

    .line 3
    invoke-static {}, Ljgw;->e()Ljgw;

    move-result-object v1

    invoke-virtual {v1}, Ljgw;->g()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lrfw;->P:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    :cond_0
    iget-object v0, p0, Lrfw;->P:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrfw;->S:Lrfw$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
