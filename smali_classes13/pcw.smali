.class public final Lpcw;
.super Lcaw;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpcw$e;,
        Lpcw$f;,
        Lpcw$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lcaw<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field public static final v:Ljava/util/logging/Logger;

.field public static final w:[B

.field public static final x:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Llbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llbw<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final b:Lihw;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lmcw;

.field public final e:Lio/grpc/Context;

.field public final f:Z

.field public final g:Lz9w;

.field public final h:Z

.field public i:Lqcw;

.field public volatile j:Z

.field public k:Z

.field public l:Z

.field public final m:Lpcw$f;

.field public n:Lpcw$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcw<",
            "TReqT;TRespT;>.g;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public p:Z

.field public q:Lqaw;

.field public r:Ljaw;

.field public volatile s:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile t:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lpcw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lpcw;->v:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lpcw;->w:[B

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lpcw;->x:J

    return-void
.end method

.method public constructor <init>(Llbw;Ljava/util/concurrent/Executor;Lz9w;Lpcw$f;Ljava/util/concurrent/ScheduledExecutorService;Lmcw;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbw<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lz9w;",
            "Lpcw$f;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lmcw;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcaw;-><init>()V

    .line 2
    invoke-static {}, Lqaw;->c()Lqaw;

    move-result-object v0

    iput-object v0, p0, Lpcw;->q:Lqaw;

    .line 3
    invoke-static {}, Ljaw;->a()Ljaw;

    move-result-object v0

    iput-object v0, p0, Lpcw;->r:Ljaw;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lpcw;->u:Z

    .line 5
    iput-object p1, p0, Lpcw;->a:Llbw;

    .line 6
    invoke-virtual {p1}, Llbw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lhhw;->b(Ljava/lang/String;J)Lihw;

    move-result-object v1

    iput-object v1, p0, Lpcw;->b:Lihw;

    .line 7
    invoke-static {}, Ljnu;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-ne p2, v2, :cond_0

    .line 8
    new-instance p2, Lyew;

    invoke-direct {p2}, Lyew;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lzew;

    invoke-direct {v2, p2}, Lzew;-><init>(Ljava/util/concurrent/Executor;)V

    move-object p2, v2

    :goto_0
    iput-object p2, p0, Lpcw;->c:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p6, p0, Lpcw;->d:Lmcw;

    .line 11
    invoke-static {}, Lio/grpc/Context;->g()Lio/grpc/Context;

    move-result-object p2

    iput-object p2, p0, Lpcw;->e:Lio/grpc/Context;

    .line 12
    invoke-virtual {p1}, Llbw;->e()Llbw$d;

    move-result-object p2

    sget-object p6, Llbw$d;->B:Llbw$d;

    if-eq p2, p6, :cond_1

    .line 13
    invoke-virtual {p1}, Llbw;->e()Llbw$d;

    move-result-object p1

    sget-object p2, Llbw$d;->S:Llbw$d;

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lpcw;->f:Z

    .line 14
    iput-object p3, p0, Lpcw;->g:Lz9w;

    .line 15
    iput-object p4, p0, Lpcw;->m:Lpcw$f;

    .line 16
    iput-object p5, p0, Lpcw;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    iput-boolean p7, p0, Lpcw;->h:Z

    const-string p1, "ClientCall.<init>"

    .line 18
    invoke-static {p1, v1}, Lhhw;->c(Ljava/lang/String;Lihw;)V

    return-void
.end method

.method public static A(Lkbw;Lqaw;Liaw;Z)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lodw;->c:Lkbw$f;

    invoke-virtual {p0, v0}, Lkbw;->d(Lkbw$f;)V

    .line 2
    sget-object v1, Lhaw$b;->a:Lhaw;

    if-eq p2, v1, :cond_0

    .line 3
    invoke-interface {p2}, Liaw;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lkbw;->n(Lkbw$f;Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object p2, Lodw;->d:Lkbw$f;

    invoke-virtual {p0, p2}, Lkbw;->d(Lkbw$f;)V

    .line 5
    invoke-static {p1}, Lwaw;->a(Lqaw;)[B

    move-result-object p1

    .line 6
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p2, p1}, Lkbw;->n(Lkbw$f;Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget-object p1, Lodw;->e:Lkbw$f;

    invoke-virtual {p0, p1}, Lkbw;->d(Lkbw$f;)V

    .line 9
    sget-object p1, Lodw;->f:Lkbw$f;

    invoke-virtual {p0, p1}, Lkbw;->d(Lkbw$f;)V

    if-eqz p3, :cond_2

    .line 10
    sget-object p2, Lpcw;->w:[B

    invoke-virtual {p0, p1, p2}, Lkbw;->n(Lkbw$f;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic f(Lpcw;)Lqcw;
    .locals 0

    .line 1
    iget-object p0, p0, Lpcw;->i:Lqcw;

    return-object p0
.end method

.method public static synthetic g(Lpcw;Lubw;Lcaw$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpcw;->u(Lubw;Lcaw$a;)V

    return-void
.end method

.method public static synthetic h(Lpcw;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lpcw;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic i(Lpcw;)Llbw;
    .locals 0

    .line 1
    iget-object p0, p0, Lpcw;->a:Llbw;

    return-object p0
.end method

.method public static synthetic j(Lpcw;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpcw;->j:Z

    return p1
.end method

.method public static synthetic k(Lpcw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcw;->B()V

    return-void
.end method

.method public static synthetic l(Lpcw;)Lmcw;
    .locals 0

    .line 1
    iget-object p0, p0, Lpcw;->d:Lmcw;

    return-object p0
.end method

.method public static synthetic m(Lpcw;)Loaw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcw;->v()Loaw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lpcw;J)Lubw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpcw;->r(J)Lubw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lpcw;)Lio/grpc/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpcw;->e:Lio/grpc/Context;

    return-object p0
.end method

.method public static synthetic p(Lpcw;Lcaw$a;Lubw;Lkbw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpcw;->t(Lcaw$a;Lubw;Lkbw;)V

    return-void
.end method

.method public static synthetic q(Lpcw;)Lihw;
    .locals 0

    .line 1
    iget-object p0, p0, Lpcw;->b:Lihw;

    return-object p0
.end method

.method public static y(Loaw;Loaw;Loaw;)V
    .locals 5
    .param p1    # Loaw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Loaw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lpcw;->v:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Loaw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Loaw;->j(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 6
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, " Explicit call timeout was not set."

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, p1}, Loaw;->j(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, " Explicit call timeout was \'%d\' ns."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static z(Loaw;Loaw;)Loaw;
    .locals 0
    .param p0    # Loaw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Loaw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Loaw;->i(Loaw;)Loaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpcw;->e:Lio/grpc/Context;

    iget-object v1, p0, Lpcw;->n:Lpcw$g;

    invoke-virtual {v0, v1}, Lio/grpc/Context;->o(Lio/grpc/Context$b;)V

    .line 2
    iget-object v0, p0, Lpcw;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lpcw;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpcw;->i:Lqcw;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lrju;->u(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lpcw;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lrju;->u(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lpcw;->l:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lpcw;->i:Lqcw;

    instance-of v1, v0, Lwew;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lwew;

    .line 6
    invoke-virtual {v0, p1}, Lwew;->f0(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lpcw;->a:Llbw;

    invoke-virtual {v1, p1}, Llbw;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lffw;->f(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_1
    iget-boolean p1, p0, Lpcw;->f:Z

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lpcw;->i:Lqcw;

    invoke-interface {p1}, Lffw;->flush()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lpcw;->i:Lqcw;

    sget-object v1, Lubw;->g:Lubw;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v1

    invoke-interface {v0, v1}, Lqcw;->e(Lubw;)V

    .line 11
    throw p1

    :catch_1
    move-exception p1

    .line 12
    iget-object v0, p0, Lpcw;->i:Lqcw;

    sget-object v1, Lubw;->g:Lubw;

    invoke-virtual {v1, p1}, Lubw;->q(Ljava/lang/Throwable;)Lubw;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object p1

    invoke-interface {v0, p1}, Lqcw;->e(Lubw;)V

    return-void
.end method

.method public D(Ljaw;)Lpcw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljaw;",
            ")",
            "Lpcw<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpcw;->r:Ljaw;

    return-object p0
.end method

.method public E(Lqaw;)Lpcw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqaw;",
            ")",
            "Lpcw<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpcw;->q:Lqaw;

    return-object p0
.end method

.method public F(Z)Lpcw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lpcw<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpcw;->p:Z

    return-object p0
.end method

.method public final G(Loaw;Lcaw$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lcaw$a<",
            "TRespT;>;)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Loaw;->j(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 2
    iget-object p1, p0, Lpcw;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Laew;

    new-instance v4, Lpcw$c;

    invoke-direct {v4, p0, v1, v2, p2}, Lpcw$c;-><init>(Lpcw;JLcaw$a;)V

    invoke-direct {v3, v4}, Laew;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lcaw$a;Lkbw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcaw$a<",
            "TRespT;>;",
            "Lkbw;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpcw;->i:Lqcw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lrju;->u(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lpcw;->k:Z

    xor-int/2addr v0, v2

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lrju;->u(ZLjava/lang/Object;)V

    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    .line 4
    invoke-static {p2, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lpcw;->e:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, Lkew;->a:Lkew;

    iput-object p2, p0, Lpcw;->i:Lqcw;

    .line 7
    iget-object p2, p0, Lpcw;->e:Lio/grpc/Context;

    invoke-static {p2}, Lnaw;->a(Lio/grpc/Context;)Lubw;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpcw;->w(Lcaw$a;Lubw;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lpcw;->g:Lz9w;

    invoke-virtual {v0}, Lz9w;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v3, p0, Lpcw;->r:Ljaw;

    invoke-virtual {v3, v0}, Ljaw;->b(Ljava/lang/String;)Liaw;

    move-result-object v3

    if-nez v3, :cond_3

    .line 10
    sget-object p2, Lkew;->a:Lkew;

    iput-object p2, p0, Lpcw;->i:Lqcw;

    .line 11
    sget-object p2, Lubw;->m:Lubw;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Unable to find compressor by name %s"

    .line 12
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lpcw;->w(Lcaw$a;Lubw;)V

    return-void

    .line 15
    :cond_2
    sget-object v3, Lhaw$b;->a:Lhaw;

    .line 16
    :cond_3
    iget-object v0, p0, Lpcw;->q:Lqaw;

    iget-boolean v4, p0, Lpcw;->p:Z

    invoke-static {p2, v0, v3, v4}, Lpcw;->A(Lkbw;Lqaw;Liaw;Z)V

    .line 17
    invoke-virtual {p0}, Lpcw;->v()Loaw;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Loaw;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_6

    .line 19
    iget-object v1, p0, Lpcw;->e:Lio/grpc/Context;

    .line 20
    invoke-virtual {v1}, Lio/grpc/Context;->j()Loaw;

    move-result-object v1

    iget-object v2, p0, Lpcw;->g:Lz9w;

    invoke-virtual {v2}, Lz9w;->d()Loaw;

    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lpcw;->y(Loaw;Loaw;Loaw;)V

    .line 22
    iget-boolean v1, p0, Lpcw;->h:Z

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Lpcw;->m:Lpcw$f;

    iget-object v2, p0, Lpcw;->a:Llbw;

    iget-object v4, p0, Lpcw;->g:Lz9w;

    iget-object v5, p0, Lpcw;->e:Lio/grpc/Context;

    invoke-interface {v1, v2, v4, p2, v5}, Lpcw$f;->b(Llbw;Lz9w;Lkbw;Lio/grpc/Context;)Lqcw;

    move-result-object p2

    iput-object p2, p0, Lpcw;->i:Lqcw;

    goto :goto_1

    .line 24
    :cond_5
    iget-object v1, p0, Lpcw;->m:Lpcw$f;

    new-instance v2, Lqew;

    iget-object v4, p0, Lpcw;->a:Llbw;

    iget-object v5, p0, Lpcw;->g:Lz9w;

    invoke-direct {v2, v4, p2, v5}, Lqew;-><init>(Llbw;Lkbw;Lz9w;)V

    invoke-interface {v1, v2}, Lpcw$f;->a(Lebw$f;)Lscw;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lpcw;->e:Lio/grpc/Context;

    invoke-virtual {v2}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v2

    .line 26
    :try_start_0
    iget-object v4, p0, Lpcw;->a:Llbw;

    iget-object v5, p0, Lpcw;->g:Lz9w;

    invoke-interface {v1, v4, p2, v5}, Lscw;->e(Llbw;Lkbw;Lz9w;)Lqcw;

    move-result-object p2

    iput-object p2, p0, Lpcw;->i:Lqcw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p2, p0, Lpcw;->e:Lio/grpc/Context;

    invoke-virtual {p2, v2}, Lio/grpc/Context;->h(Lio/grpc/Context;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lpcw;->e:Lio/grpc/Context;

    invoke-virtual {p2, v2}, Lio/grpc/Context;->h(Lio/grpc/Context;)V

    throw p1

    .line 28
    :cond_6
    new-instance p2, Ledw;

    sget-object v1, Lubw;->i:Lubw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ClientCall started after deadline exceeded: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v1

    invoke-direct {p2, v1}, Ledw;-><init>(Lubw;)V

    iput-object p2, p0, Lpcw;->i:Lqcw;

    .line 30
    :goto_1
    iget-object p2, p0, Lpcw;->g:Lz9w;

    invoke-virtual {p2}, Lz9w;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 31
    iget-object p2, p0, Lpcw;->i:Lqcw;

    iget-object v1, p0, Lpcw;->g:Lz9w;

    invoke-virtual {v1}, Lz9w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lqcw;->j(Ljava/lang/String;)V

    .line 32
    :cond_7
    iget-object p2, p0, Lpcw;->g:Lz9w;

    invoke-virtual {p2}, Lz9w;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 33
    iget-object p2, p0, Lpcw;->i:Lqcw;

    iget-object v1, p0, Lpcw;->g:Lz9w;

    invoke-virtual {v1}, Lz9w;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lqcw;->c(I)V

    .line 34
    :cond_8
    iget-object p2, p0, Lpcw;->g:Lz9w;

    invoke-virtual {p2}, Lz9w;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 35
    iget-object p2, p0, Lpcw;->i:Lqcw;

    iget-object v1, p0, Lpcw;->g:Lz9w;

    invoke-virtual {v1}, Lz9w;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lqcw;->d(I)V

    :cond_9
    if-eqz v0, :cond_a

    .line 36
    iget-object p2, p0, Lpcw;->i:Lqcw;

    invoke-interface {p2, v0}, Lqcw;->l(Loaw;)V

    .line 37
    :cond_a
    iget-object p2, p0, Lpcw;->i:Lqcw;

    invoke-interface {p2, v3}, Lffw;->b(Liaw;)V

    .line 38
    iget-boolean p2, p0, Lpcw;->p:Z

    if-eqz p2, :cond_b

    .line 39
    iget-object v1, p0, Lpcw;->i:Lqcw;

    invoke-interface {v1, p2}, Lqcw;->g(Z)V

    .line 40
    :cond_b
    iget-object p2, p0, Lpcw;->i:Lqcw;

    iget-object v1, p0, Lpcw;->q:Lqaw;

    invoke-interface {p2, v1}, Lqcw;->i(Lqaw;)V

    .line 41
    iget-object p2, p0, Lpcw;->d:Lmcw;

    invoke-virtual {p2}, Lmcw;->b()V

    .line 42
    new-instance p2, Lpcw$g;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lpcw$g;-><init>(Lpcw;Lcaw$a;Lpcw$a;)V

    iput-object p2, p0, Lpcw;->n:Lpcw$g;

    .line 43
    iget-object p2, p0, Lpcw;->i:Lqcw;

    new-instance v1, Lpcw$e;

    invoke-direct {v1, p0, p1}, Lpcw$e;-><init>(Lpcw;Lcaw$a;)V

    invoke-interface {p2, v1}, Lqcw;->m(Lrcw;)V

    .line 44
    iget-object p2, p0, Lpcw;->e:Lio/grpc/Context;

    iget-object v1, p0, Lpcw;->n:Lpcw$g;

    invoke-static {}, Ljnu;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lio/grpc/Context;->a(Lio/grpc/Context$b;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_c

    .line 45
    iget-object p2, p0, Lpcw;->e:Lio/grpc/Context;

    .line 46
    invoke-virtual {p2}, Lio/grpc/Context;->j()Loaw;

    move-result-object p2

    invoke-virtual {v0, p2}, Loaw;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lpcw;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lpcw;->i:Lqcw;

    instance-of p2, p2, Ledw;

    if-nez p2, :cond_c

    .line 47
    invoke-virtual {p0, v0, p1}, Lpcw;->G(Loaw;Lcaw$a;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lpcw;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    :cond_c
    iget-boolean p1, p0, Lpcw;->j:Z

    if-eqz p1, :cond_d

    .line 49
    invoke-virtual {p0}, Lpcw;->B()V

    :cond_d
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpcw;->b:Lihw;

    const-string v1, "ClientCall.cancel"

    invoke-static {v1, v0}, Lhhw;->g(Ljava/lang/String;Lihw;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lpcw;->s(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lpcw;->b:Lihw;

    invoke-static {v1, p1}, Lhhw;->i(Ljava/lang/String;Lihw;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lpcw;->b:Lihw;

    invoke-static {v1, p2}, Lhhw;->i(Ljava/lang/String;Lihw;)V

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpcw;->b:Lihw;

    const-string v1, "ClientCall.halfClose"

    invoke-static {v1, v0}, Lhhw;->g(Ljava/lang/String;Lihw;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lpcw;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lpcw;->b:Lihw;

    invoke-static {v1, v0}, Lhhw;->i(Ljava/lang/String;Lihw;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lpcw;->b:Lihw;

    invoke-static {v1, v2}, Lhhw;->i(Ljava/lang/String;Lihw;)V

    throw v0
.end method

.method public c(I)V
    .locals 5

    const-string v0, "ClientCall.cancel"

    .line 1
    iget-object v1, p0, Lpcw;->b:Lihw;

    const-string v2, "ClientCall.request"

    invoke-static {v2, v1}, Lhhw;->g(Ljava/lang/String;Lihw;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lpcw;->i:Lqcw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Not started"

    invoke-static {v1, v4}, Lrju;->u(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Number requested must be non-negative"

    .line 3
    invoke-static {v2, v1}, Lrju;->e(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lpcw;->i:Lqcw;

    invoke-interface {v1, p1}, Lffw;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lpcw;->b:Lihw;

    invoke-static {v0, p1}, Lhhw;->i(Ljava/lang/String;Lihw;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lpcw;->b:Lihw;

    invoke-static {v0, v1}, Lhhw;->i(Ljava/lang/String;Lihw;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpcw;->b:Lihw;

    const-string v1, "ClientCall.sendMessage"

    invoke-static {v1, v0}, Lhhw;->g(Ljava/lang/String;Lihw;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lpcw;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lpcw;->b:Lihw;

    invoke-static {v1, p1}, Lhhw;->i(Ljava/lang/String;Lihw;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lpcw;->b:Lihw;

    invoke-static {v1, v0}, Lhhw;->i(Ljava/lang/String;Lihw;)V

    throw p1
.end method

.method public e(Lcaw$a;Lkbw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcaw$a<",
            "TRespT;>;",
            "Lkbw;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpcw;->b:Lihw;

    const-string v1, "ClientCall.start"

    invoke-static {v1, v0}, Lhhw;->g(Ljava/lang/String;Lihw;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lpcw;->H(Lcaw$a;Lkbw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lpcw;->b:Lihw;

    invoke-static {v1, p1}, Lhhw;->i(Ljava/lang/String;Lihw;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lpcw;->b:Lihw;

    invoke-static {v1, p2}, Lhhw;->i(Ljava/lang/String;Lihw;)V

    throw p1
.end method

.method public final r(J)Lubw;
    .locals 9

    .line 1
    new-instance v0, Ludw;

    invoke-direct {v0}, Ludw;-><init>()V

    .line 2
    iget-object v1, p0, Lpcw;->i:Lqcw;

    invoke-interface {v1, v0}, Lqcw;->k(Ludw;)V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    div-long/2addr v1, v6

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    rem-long/2addr v6, v3

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deadline exceeded after "

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    cmp-long v8, p1, v4

    if-gez v8, :cond_0

    const/16 p1, 0x2d

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, p2

    const-string p2, ".%09d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s. "

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    sget-object p1, Lubw;->i:Lubw;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lubw;->f(Ljava/lang/String;)Lubw;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lpcw;->v:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lpcw;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpcw;->k:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lpcw;->i:Lqcw;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lubw;->g:Lubw;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Call cancelled without message"

    .line 8
    invoke-virtual {v0, p1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Lubw;->q(Ljava/lang/Throwable;)Lubw;

    move-result-object p1

    .line 10
    :cond_3
    iget-object p2, p0, Lpcw;->i:Lqcw;

    invoke-interface {p2, p1}, Lqcw;->e(Lubw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lpcw;->B()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lpcw;->B()V

    throw p1
.end method

.method public final t(Lcaw$a;Lubw;Lkbw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcaw$a<",
            "TRespT;>;",
            "Lubw;",
            "Lkbw;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpcw;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpcw;->u:Z

    .line 3
    invoke-virtual {p1, p2, p3}, Lcaw$a;->a(Lubw;Lkbw;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmju;->c(Ljava/lang/Object;)Lmju$b;

    move-result-object v0

    iget-object v1, p0, Lpcw;->a:Llbw;

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lubw;Lcaw$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lubw;",
            "Lcaw$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpcw;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpcw;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laew;

    new-instance v2, Lpcw$d;

    invoke-direct {v2, p0, p1}, Lpcw$d;-><init>(Lpcw;Lubw;)V

    invoke-direct {v1, v2}, Laew;-><init>(Ljava/lang/Runnable;)V

    sget-wide v2, Lpcw;->x:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpcw;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-virtual {p0, p2, p1}, Lpcw;->w(Lcaw$a;Lubw;)V

    return-void
.end method

.method public final v()Loaw;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpcw;->g:Lz9w;

    invoke-virtual {v0}, Lz9w;->d()Loaw;

    move-result-object v0

    iget-object v1, p0, Lpcw;->e:Lio/grpc/Context;

    invoke-virtual {v1}, Lio/grpc/Context;->j()Loaw;

    move-result-object v1

    invoke-static {v0, v1}, Lpcw;->z(Loaw;Loaw;)Loaw;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lcaw$a;Lubw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcaw$a<",
            "TRespT;>;",
            "Lubw;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpcw;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lpcw$b;

    invoke-direct {v1, p0, p1, p2}, Lpcw$b;-><init>(Lpcw;Lcaw$a;Lubw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpcw;->i:Lqcw;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lrju;->u(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lpcw;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lrju;->u(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lpcw;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lrju;->u(ZLjava/lang/Object;)V

    .line 4
    iput-boolean v1, p0, Lpcw;->l:Z

    .line 5
    iget-object v0, p0, Lpcw;->i:Lqcw;

    invoke-interface {v0}, Lqcw;->h()V

    return-void
.end method
