.class public final Lpcw$e$a;
.super Lxcw;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpcw$e;->c(Lkbw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic I:Lghw;

.field public final synthetic S:Lkbw;

.field public final synthetic T:Lpcw$e;


# direct methods
.method public constructor <init>(Lpcw$e;Lghw;Lkbw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpcw$e$a;->T:Lpcw$e;

    iput-object p2, p0, Lpcw$e$a;->I:Lghw;

    iput-object p3, p0, Lpcw$e$a;->S:Lkbw;

    .line 2
    iget-object p1, p1, Lpcw$e;->c:Lpcw;

    invoke-static {p1}, Lpcw;->o(Lpcw;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lxcw;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpcw$e$a;->T:Lpcw$e;

    iget-object v0, v0, Lpcw$e;->c:Lpcw;

    invoke-static {v0}, Lpcw;->q(Lpcw;)Lihw;

    move-result-object v0

    const-string v1, "ClientCall$Listener.headersRead"

    invoke-static {v1, v0}, Lhhw;->g(Ljava/lang/String;Lihw;)V

    .line 2
    iget-object v0, p0, Lpcw$e$a;->I:Lghw;

    invoke-static {v0}, Lhhw;->d(Lghw;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lpcw$e$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lpcw$e$a;->T:Lpcw$e;

    iget-object v0, v0, Lpcw$e;->c:Lpcw;

    invoke-static {v0}, Lpcw;->q(Lpcw;)Lihw;

    move-result-object v0

    invoke-static {v1, v0}, Lhhw;->i(Ljava/lang/String;Lihw;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lpcw$e$a;->T:Lpcw$e;

    iget-object v2, v2, Lpcw$e;->c:Lpcw;

    invoke-static {v2}, Lpcw;->q(Lpcw;)Lihw;

    move-result-object v2

    invoke-static {v1, v2}, Lhhw;->i(Ljava/lang/String;Lihw;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpcw$e$a;->T:Lpcw$e;

    invoke-static {v0}, Lpcw$e;->f(Lpcw$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpcw$e$a;->T:Lpcw$e;

    invoke-static {v0}, Lpcw$e;->g(Lpcw$e;)Lcaw$a;

    move-result-object v0

    iget-object v1, p0, Lpcw$e$a;->S:Lkbw;

    invoke-virtual {v0, v1}, Lcaw$a;->b(Lkbw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lubw;->g:Lubw;

    .line 4
    invoke-virtual {v1, v0}, Lubw;->q(Ljava/lang/Throwable;)Lubw;

    move-result-object v0

    const-string v1, "Failed to read headers"

    invoke-virtual {v0, v1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lpcw$e$a;->T:Lpcw$e;

    iget-object v1, v1, Lpcw$e;->c:Lpcw;

    invoke-static {v1}, Lpcw;->f(Lpcw;)Lqcw;

    move-result-object v1

    invoke-interface {v1, v0}, Lqcw;->e(Lubw;)V

    .line 6
    iget-object v1, p0, Lpcw$e$a;->T:Lpcw$e;

    new-instance v2, Lkbw;

    invoke-direct {v2}, Lkbw;-><init>()V

    invoke-static {v1, v0, v2}, Lpcw$e;->h(Lpcw$e;Lubw;Lkbw;)V

    :goto_0
    return-void
.end method
