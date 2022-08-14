.class public Lpcw$e;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Lrcw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpcw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Lcaw$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcaw$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lpcw;


# direct methods
.method public constructor <init>(Lpcw;Lcaw$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcaw$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpcw$e;->c:Lpcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    .line 2
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcaw$a;

    iput-object p2, p0, Lpcw$e;->a:Lcaw$a;

    return-void
.end method

.method public static synthetic f(Lpcw$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpcw$e;->b:Z

    return p0
.end method

.method public static synthetic g(Lpcw$e;)Lcaw$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpcw$e;->a:Lcaw$a;

    return-object p0
.end method

.method public static synthetic h(Lpcw$e;Lubw;Lkbw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpcw$e;->i(Lubw;Lkbw;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpcw$e;->c:Lpcw;

    invoke-static {v0}, Lpcw;->i(Lpcw;)Llbw;

    move-result-object v0

    invoke-virtual {v0}, Llbw;->e()Llbw$d;

    move-result-object v0

    invoke-virtual {v0}, Llbw$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpcw$e;->c:Lpcw;

    invoke-static {v0}, Lpcw;->q(Lpcw;)Lihw;

    move-result-object v0

    const-string v1, "ClientStreamListener.onReady"

    invoke-static {v1, v0}, Lhhw;->g(Ljava/lang/String;Lihw;)V

    .line 3
    invoke-static {}, Lhhw;->e()Lghw;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lpcw$e;->c:Lpcw;

    invoke-static {v2}, Lpcw;->h(Lpcw;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lpcw$e$d;

    invoke-direct {v3, p0, v0}, Lpcw$e$d;-><init>(Lpcw$e;Lghw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lpcw$e;->c:Lpcw;

    invoke-static {v0}, Lpcw;->q(Lpcw;)Lihw;

    move-result-object v0

    invoke-static {v1, v0}, Lhhw;->i(Ljava/lang/String;Lihw;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lpcw$e;->c:Lpcw;

    invoke-static {v2}, Lpcw;->q(Lpcw;)Lihw;

    move-result-object v2

    invoke-static {v1, v2}, Lhhw;->i(Ljava/lang/String;Lihw;)V

    throw v0
.end method

.method public b(Lgfw$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpcw$e;->c:Lpcw;

    invoke-static {v0}, Lpcw;->q(Lpcw;)Lihw;

    move-result-object v0

    const-string v1, "ClientStreamListener.messagesAvailable"

    invoke-static {v1, v0}, Lhhw;->g(Ljava/lang/String;Lihw;)V

    .line 2
    invoke-static {}, Lhhw;->e()Lghw;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lpcw$e;->c:Lpcw;

    invoke-static {v2}, Lpcw;->h(Lpcw;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lpcw$e$b;

    invoke-direct {v3, p0, v0, p1}, Lpcw$e$b;-><init>(Lpcw$e;Lghw;Lgfw$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lpcw$e;->c:Lpcw;

    invoke-static {p1}, Lpcw;->q(Lpcw;)Lihw;

    move-result-object p1

    invoke-static {v1, p1}, Lhhw;->i(Ljava/lang/String;Lihw;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lpcw$e;->c:Lpcw;

    invoke-static {v0}, Lpcw;->q(Lpcw;)Lihw;

    move-result-object v0

    invoke-static {v1, v0}, Lhhw;->i(Ljava/lang/String;Lihw;)V

    throw p1
.end method

.method public c(Lkbw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpcw$e;->c:Lpcw;

    invoke-static {v0}, Lpcw;->q(Lpcw;)Lihw;

    move-result-object v0

    const-string v1, "ClientStreamListener.headersRead"

    invoke-static {v1, v0}, Lhhw;->g(Ljava/lang/String;Lihw;)V

    .line 2
    invoke-static {}, Lhhw;->e()Lghw;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lpcw$e;->c:Lpcw;

    invoke-static {v2}, Lpcw;->h(Lpcw;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lpcw$e$a;

    invoke-direct {v3, p0, v0, p1}, Lpcw$e$a;-><init>(Lpcw$e;Lghw;Lkbw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lpcw$e;->c:Lpcw;

    invoke-static {p1}, Lpcw;->q(Lpcw;)Lihw;

    move-result-object p1

    invoke-static {v1, p1}, Lhhw;->i(Ljava/lang/String;Lihw;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lpcw$e;->c:Lpcw;

    invoke-static {v0}, Lpcw;->q(Lpcw;)Lihw;

    move-result-object v0

    invoke-static {v1, v0}, Lhhw;->i(Ljava/lang/String;Lihw;)V

    throw p1
.end method

.method public d(Lubw;Lkbw;)V
    .locals 1

    .line 1
    sget-object v0, Lrcw$a;->B:Lrcw$a;

    invoke-virtual {p0, p1, v0, p2}, Lpcw$e;->e(Lubw;Lrcw$a;Lkbw;)V

    return-void
.end method

.method public e(Lubw;Lrcw$a;Lkbw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpcw$e;->c:Lpcw;

    invoke-static {v0}, Lpcw;->q(Lpcw;)Lihw;

    move-result-object v0

    const-string v1, "ClientStreamListener.closed"

    invoke-static {v1, v0}, Lhhw;->g(Ljava/lang/String;Lihw;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lpcw$e;->j(Lubw;Lrcw$a;Lkbw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lpcw$e;->c:Lpcw;

    invoke-static {p1}, Lpcw;->q(Lpcw;)Lihw;

    move-result-object p1

    invoke-static {v1, p1}, Lhhw;->i(Ljava/lang/String;Lihw;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lpcw$e;->c:Lpcw;

    invoke-static {p2}, Lpcw;->q(Lpcw;)Lihw;

    move-result-object p2

    invoke-static {v1, p2}, Lhhw;->i(Ljava/lang/String;Lihw;)V

    throw p1
.end method

.method public final i(Lubw;Lkbw;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpcw$e;->b:Z

    .line 2
    iget-object v1, p0, Lpcw$e;->c:Lpcw;

    invoke-static {v1, v0}, Lpcw;->j(Lpcw;Z)Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lpcw$e;->c:Lpcw;

    iget-object v1, p0, Lpcw$e;->a:Lcaw$a;

    invoke-static {v0, v1, p1, p2}, Lpcw;->p(Lpcw;Lcaw$a;Lubw;Lkbw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p0, Lpcw$e;->c:Lpcw;

    invoke-static {p2}, Lpcw;->k(Lpcw;)V

    .line 5
    iget-object p2, p0, Lpcw$e;->c:Lpcw;

    invoke-static {p2}, Lpcw;->l(Lpcw;)Lmcw;

    move-result-object p2

    invoke-virtual {p1}, Lubw;->p()Z

    move-result p1

    invoke-virtual {p2, p1}, Lmcw;->a(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 6
    iget-object v0, p0, Lpcw$e;->c:Lpcw;

    invoke-static {v0}, Lpcw;->k(Lpcw;)V

    .line 7
    iget-object v0, p0, Lpcw$e;->c:Lpcw;

    invoke-static {v0}, Lpcw;->l(Lpcw;)Lmcw;

    move-result-object v0

    invoke-virtual {p1}, Lubw;->p()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmcw;->a(Z)V

    throw p2
.end method

.method public final j(Lubw;Lrcw$a;Lkbw;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lpcw$e;->c:Lpcw;

    invoke-static {p2}, Lpcw;->m(Lpcw;)Loaw;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lubw;->n()Lubw$b;

    move-result-object v0

    sget-object v1, Lubw$b;->T:Lubw$b;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Loaw;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ludw;

    invoke-direct {p1}, Ludw;-><init>()V

    .line 5
    iget-object p2, p0, Lpcw$e;->c:Lpcw;

    invoke-static {p2}, Lpcw;->f(Lpcw;)Lqcw;

    move-result-object p2

    invoke-interface {p2, p1}, Lqcw;->k(Ludw;)V

    .line 6
    sget-object p2, Lubw;->i:Lubw;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lubw;->f(Ljava/lang/String;)Lubw;

    move-result-object p1

    .line 7
    new-instance p3, Lkbw;

    invoke-direct {p3}, Lkbw;-><init>()V

    .line 8
    :cond_0
    invoke-static {}, Lhhw;->e()Lghw;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lpcw$e;->c:Lpcw;

    invoke-static {v0}, Lpcw;->h(Lpcw;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lpcw$e$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lpcw$e$c;-><init>(Lpcw$e;Lghw;Lubw;Lkbw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
