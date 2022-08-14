.class public abstract Lacw$c;
.super Ldcw$a;
.source "AbstractClientStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final W:Lefw;

.field public X:Z

.field public Y:Lrcw;

.field public Z:Z

.field public a0:Lqaw;

.field public b0:Z

.field public c0:Ljava/lang/Runnable;

.field public volatile d0:Z

.field public e0:Z

.field public f0:Z


# direct methods
.method public constructor <init>(ILefw;Lkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldcw$a;-><init>(ILefw;Lkfw;)V

    .line 2
    invoke-static {}, Lqaw;->c()Lqaw;

    move-result-object p1

    iput-object p1, p0, Lacw$c;->a0:Lqaw;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lacw$c;->b0:Z

    const-string p1, "statsTraceCtx"

    .line 4
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lefw;

    iput-object p2, p0, Lacw$c;->W:Lefw;

    return-void
.end method

.method public static synthetic u(Lacw$c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacw$c;->F(Z)V

    return-void
.end method

.method public static synthetic v(Lacw$c;Lqaw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacw$c;->E(Lqaw;)V

    return-void
.end method

.method public static synthetic w(Lacw$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacw$c;->H()V

    return-void
.end method

.method public static synthetic x(Lacw$c;Lubw;Lrcw$a;Lkbw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lacw$c;->y(Lubw;Lrcw$a;Lkbw;)V

    return-void
.end method


# virtual methods
.method public A(Lkbw;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lacw$c;->e0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Received headers on closed stream"

    invoke-static {v0, v2}, Lrju;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lacw$c;->W:Lefw;

    invoke-virtual {v0}, Lefw;->a()V

    .line 3
    sget-object v0, Lodw;->e:Lkbw$f;

    invoke-virtual {p1, v0}, Lkbw;->f(Lkbw$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-boolean v2, p0, Lacw$c;->Z:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "gzip"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Lpdw;

    invoke-direct {v0}, Lpdw;-><init>()V

    invoke-virtual {p0, v0}, Ldcw$a;->s(Lpdw;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "identity"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    sget-object p1, Lubw;->m:Lubw;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Can\'t find full stream decompressor for %s"

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lubw;->d()Lwbw;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lhew$b;->i(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v2, Lodw;->c:Lkbw$f;

    invoke-virtual {p1, v2}, Lkbw;->f(Lkbw$f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 14
    iget-object v4, p0, Lacw$c;->a0:Lqaw;

    invoke-virtual {v4, v2}, Lqaw;->e(Ljava/lang/String;)Lpaw;

    move-result-object v4

    if-nez v4, :cond_2

    .line 15
    sget-object p1, Lubw;->m:Lubw;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "Can\'t find decompressor for %s"

    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lubw;->d()Lwbw;

    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lhew$b;->i(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_2
    sget-object v1, Lhaw$b;->a:Lhaw;

    if-eq v4, v1, :cond_4

    if-eqz v0, :cond_3

    .line 20
    sget-object p1, Lubw;->m:Lubw;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Full stream and gRPC message encoding cannot both be set"

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lubw;->d()Lwbw;

    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lhew$b;->i(Ljava/lang/Throwable;)V

    return-void

    .line 25
    :cond_3
    invoke-virtual {p0, v4}, Ldcw$a;->r(Lpaw;)V

    .line 26
    :cond_4
    invoke-virtual {p0}, Lacw$c;->D()Lrcw;

    move-result-object v0

    invoke-interface {v0, p1}, Lrcw;->c(Lkbw;)V

    return-void
.end method

.method public B(Lkbw;Lubw;)V
    .locals 4

    const-string v0, "status"

    .line 1
    invoke-static {p2, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    .line 2
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lacw$c;->e0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lacw;->t()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string p1, "Received trailers on closed stream:\n {1}\n {2}"

    invoke-virtual {v0, v2, p1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lacw$c;->W:Lefw;

    invoke-virtual {v0, p1}, Lefw;->b(Lkbw;)V

    .line 6
    invoke-virtual {p0, p2, v1, p1}, Lacw$c;->J(Lubw;ZLkbw;)V

    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacw$c;->d0:Z

    return v0
.end method

.method public final D()Lrcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lacw$c;->Y:Lrcw;

    return-object v0
.end method

.method public final E(Lqaw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacw$c;->Y:Lrcw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called start"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    .line 2
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lqaw;

    iput-object p1, p0, Lacw$c;->a0:Lqaw;

    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacw$c;->Z:Z

    return-void
.end method

.method public final G(Lrcw;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lacw$c;->Y:Lrcw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called setListener"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    const-string v0, "listener"

    .line 2
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lrcw;

    iput-object p1, p0, Lacw$c;->Y:Lrcw;

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lacw$c;->d0:Z

    return-void
.end method

.method public final I(Lubw;Lrcw$a;ZLkbw;)V
    .locals 1

    const-string v0, "status"

    .line 1
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    .line 2
    invoke-static {p4, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lacw$c;->e0:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lacw$c;->e0:Z

    .line 5
    invoke-virtual {p1}, Lubw;->p()Z

    move-result v0

    iput-boolean v0, p0, Lacw$c;->f0:Z

    .line 6
    invoke-virtual {p0}, Ldcw$a;->p()V

    .line 7
    iget-boolean v0, p0, Lacw$c;->b0:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    .line 8
    iput-object p3, p0, Lacw$c;->c0:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0, p1, p2, p4}, Lacw$c;->y(Lubw;Lrcw$a;Lkbw;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lacw$c$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lacw$c$a;-><init>(Lacw$c;Lubw;Lrcw$a;Lkbw;)V

    iput-object v0, p0, Lacw$c;->c0:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p0, p3}, Ldcw$a;->e(Z)V

    :goto_0
    return-void
.end method

.method public final J(Lubw;ZLkbw;)V
    .locals 1

    .line 1
    sget-object v0, Lrcw$a;->B:Lrcw$a;

    invoke-virtual {p0, p1, v0, p2, p3}, Lacw$c;->I(Lubw;Lrcw$a;ZLkbw;)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacw$c;->e0:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacw$c;->b0:Z

    .line 3
    iget-boolean v1, p0, Lacw$c;->f0:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lubw;->m:Lubw;

    const-string v1, "Encountered end-of-stream mid-frame"

    .line 5
    invoke-virtual {p1, v1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object p1

    new-instance v1, Lkbw;

    invoke-direct {v1}, Lkbw;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lacw$c;->J(Lubw;ZLkbw;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lacw$c;->c0:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lacw$c;->c0:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public bridge synthetic k()Lgfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacw$c;->D()Lrcw;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lubw;Lrcw$a;Lkbw;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacw$c;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacw$c;->X:Z

    .line 3
    iget-object v0, p0, Lacw$c;->W:Lefw;

    invoke-virtual {v0, p1}, Lefw;->m(Lubw;)V

    .line 4
    invoke-virtual {p0}, Lacw$c;->D()Lrcw;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lrcw;->e(Lubw;Lrcw$a;Lkbw;)V

    .line 5
    invoke-virtual {p0}, Ldcw$a;->h()Lkfw;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Ldcw$a;->h()Lkfw;

    move-result-object p2

    invoke-virtual {p1}, Lubw;->p()Z

    move-result p1

    invoke-virtual {p2, p1}, Lkfw;->f(Z)V

    :cond_0
    return-void
.end method

.method public z(Lsew;)V
    .locals 4

    const-string v0, "frame"

    .line 1
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lacw$c;->e0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lacw;->t()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Received data on closed stream"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lsew;->close()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Ldcw$a;->f(Lsew;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lsew;->close()V

    :cond_1
    throw v1
.end method
