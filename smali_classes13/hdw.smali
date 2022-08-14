.class public abstract Lhdw;
.super Ljava/lang/Object;
.source "ForwardingClientStreamListener.java"

# interfaces
.implements Lrcw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdw;->f()Lrcw;

    move-result-object v0

    invoke-interface {v0}, Lgfw;->a()V

    return-void
.end method

.method public b(Lgfw$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdw;->f()Lrcw;

    move-result-object v0

    invoke-interface {v0, p1}, Lgfw;->b(Lgfw$a;)V

    return-void
.end method

.method public c(Lkbw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdw;->f()Lrcw;

    move-result-object v0

    invoke-interface {v0, p1}, Lrcw;->c(Lkbw;)V

    return-void
.end method

.method public d(Lubw;Lkbw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdw;->f()Lrcw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lrcw;->d(Lubw;Lkbw;)V

    return-void
.end method

.method public e(Lubw;Lrcw$a;Lkbw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdw;->f()Lrcw;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lrcw;->e(Lubw;Lrcw$a;Lkbw;)V

    return-void
.end method

.method public abstract f()Lrcw;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmju;->c(Ljava/lang/Object;)Lmju$b;

    move-result-object v0

    invoke-virtual {p0}, Lhdw;->f()Lrcw;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
