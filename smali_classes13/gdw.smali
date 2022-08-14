.class public abstract Lgdw;
.super Ljava/lang/Object;
.source "ForwardingClientStream.java"

# interfaces
.implements Lqcw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgdw;->n()Lqcw;

    move-result-object v0

    invoke-interface {v0, p1}, Lffw;->a(I)V

    return-void
.end method

.method public b(Liaw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgdw;->n()Lqcw;

    move-result-object v0

    invoke-interface {v0, p1}, Lffw;->b(Liaw;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgdw;->n()Lqcw;

    move-result-object v0

    invoke-interface {v0, p1}, Lqcw;->c(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgdw;->n()Lqcw;

    move-result-object v0

    invoke-interface {v0, p1}, Lqcw;->d(I)V

    return-void
.end method

.method public e(Lubw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgdw;->n()Lqcw;

    move-result-object v0

    invoke-interface {v0, p1}, Lqcw;->e(Lubw;)V

    return-void
.end method

.method public f(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgdw;->n()Lqcw;

    move-result-object v0

    invoke-interface {v0, p1}, Lffw;->f(Ljava/io/InputStream;)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgdw;->n()Lqcw;

    move-result-object v0

    invoke-interface {v0}, Lffw;->flush()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgdw;->n()Lqcw;

    move-result-object v0

    invoke-interface {v0, p1}, Lqcw;->g(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgdw;->n()Lqcw;

    move-result-object v0

    invoke-interface {v0}, Lqcw;->h()V

    return-void
.end method

.method public i(Lqaw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgdw;->n()Lqcw;

    move-result-object v0

    invoke-interface {v0, p1}, Lqcw;->i(Lqaw;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgdw;->n()Lqcw;

    move-result-object v0

    invoke-interface {v0, p1}, Lqcw;->j(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ludw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgdw;->n()Lqcw;

    move-result-object v0

    invoke-interface {v0, p1}, Lqcw;->k(Ludw;)V

    return-void
.end method

.method public l(Loaw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgdw;->n()Lqcw;

    move-result-object v0

    invoke-interface {v0, p1}, Lqcw;->l(Loaw;)V

    return-void
.end method

.method public m(Lrcw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgdw;->n()Lqcw;

    move-result-object v0

    invoke-interface {v0, p1}, Lqcw;->m(Lrcw;)V

    return-void
.end method

.method public abstract n()Lqcw;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmju;->c(Ljava/lang/Object;)Lmju$b;

    move-result-object v0

    invoke-virtual {p0}, Lgdw;->n()Lqcw;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
