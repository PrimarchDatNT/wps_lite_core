.class public final Ldew$l;
.super Lio/grpc/NameResolver$f;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final a:Ldew$k;

.field public final b:Lio/grpc/NameResolver;

.field public final synthetic c:Ldew;


# direct methods
.method public constructor <init>(Ldew;Ldew$k;Lio/grpc/NameResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldew$l;->c:Ldew;

    invoke-direct {p0}, Lio/grpc/NameResolver$f;-><init>()V

    const-string p1, "helperImpl"

    .line 2
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ldew$k;

    iput-object p2, p0, Ldew$l;->a:Ldew$k;

    const-string p1, "resolver"

    .line 3
    invoke-static {p3, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lio/grpc/NameResolver;

    iput-object p3, p0, Ldew$l;->b:Lio/grpc/NameResolver;

    return-void
.end method

.method public static synthetic d(Ldew$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldew$l;->g()V

    return-void
.end method

.method public static synthetic e(Ldew$l;Lubw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldew$l;->f(Lubw;)V

    return-void
.end method


# virtual methods
.method public b(Lubw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lubw;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lrju;->e(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldew$l;->c:Ldew;

    iget-object v0, v0, Ldew;->o:Lybw;

    new-instance v1, Ldew$l$a;

    invoke-direct {v1, p0, p1}, Ldew$l$a;-><init>(Ldew$l;Lubw;)V

    invoke-virtual {v0, v1}, Lybw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lio/grpc/NameResolver$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldew$l;->c:Ldew;

    iget-object v0, v0, Ldew;->o:Lybw;

    new-instance v1, Ldew$l$b;

    invoke-direct {v1, p0, p1}, Ldew$l$b;-><init>(Ldew$l;Lio/grpc/NameResolver$h;)V

    invoke-virtual {v0, v1}, Lybw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lubw;)V
    .locals 6

    .line 1
    sget-object v0, Ldew;->h0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldew$l;->c:Ldew;

    .line 2
    invoke-virtual {v3}, Ldew;->b()Lyaw;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "[{0}] Failed to resolve name. status={1}"

    .line 3
    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ldew$l;->c:Ldew;

    invoke-static {v0}, Ldew;->W(Ldew;)Ldew$n;

    move-result-object v0

    sget-object v1, Ldew$n;->S:Ldew$n;

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Ldew$l;->c:Ldew;

    invoke-static {v0}, Ldew;->y(Ldew;)Lbaw;

    move-result-object v0

    sget-object v2, Lbaw$a;->S:Lbaw$a;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v4, "Failed to resolve name: {0}"

    invoke-virtual {v0, v2, v4, v3}, Lbaw;->b(Lbaw$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ldew$l;->c:Ldew;

    invoke-static {v0, v1}, Ldew;->X(Ldew;Ldew$n;)Ldew$n;

    .line 7
    :cond_0
    iget-object v0, p0, Ldew$l;->a:Ldew$k;

    iget-object v1, p0, Ldew$l;->c:Ldew;

    invoke-static {v1}, Ldew;->G(Ldew;)Ldew$k;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Ldew$l;->a:Ldew$k;

    iget-object v0, v0, Ldew$k;->a:Licw$b;

    invoke-virtual {v0, p1}, Licw$b;->b(Lubw;)V

    .line 9
    invoke-virtual {p0}, Ldew$l;->g()V

    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldew$l;->c:Ldew;

    invoke-static {v0}, Ldew;->i(Ldew;)Lybw$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldew$l;->c:Ldew;

    invoke-static {v0}, Ldew;->i(Ldew;)Lybw$c;

    move-result-object v0

    invoke-virtual {v0}, Lybw$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldew$l;->c:Ldew;

    invoke-static {v0}, Ldew;->Y(Ldew;)Ljcw;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ldew$l;->c:Ldew;

    invoke-static {v0}, Ldew;->S(Ldew;)Ljcw$a;

    move-result-object v1

    invoke-interface {v1}, Ljcw$a;->get()Ljcw;

    move-result-object v1

    invoke-static {v0, v1}, Ldew;->Z(Ldew;Ljcw;)Ljcw;

    .line 4
    :cond_1
    iget-object v0, p0, Ldew$l;->c:Ldew;

    invoke-static {v0}, Ldew;->Y(Ldew;)Ljcw;

    move-result-object v0

    invoke-interface {v0}, Ljcw;->a()J

    move-result-wide v3

    .line 5
    iget-object v0, p0, Ldew$l;->c:Ldew;

    invoke-static {v0}, Ldew;->y(Ldew;)Lbaw;

    move-result-object v0

    sget-object v1, Lbaw$a;->B:Lbaw$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "Scheduling DNS resolution backoff for {0} ns"

    .line 7
    invoke-virtual {v0, v1, v5, v2}, Lbaw;->b(Lbaw$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ldew$l;->c:Ldew;

    iget-object v1, v0, Ldew;->o:Lybw;

    new-instance v2, Ldew$f;

    invoke-direct {v2, v0}, Ldew$f;-><init>(Ldew;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {v0}, Ldew;->v(Ldew;)Ltcw;

    move-result-object v6

    invoke-interface {v6}, Ltcw;->E0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 10
    invoke-virtual/range {v1 .. v6}, Lybw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lybw$c;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ldew;->j(Ldew;Lybw$c;)Lybw$c;

    return-void
.end method
