.class public abstract Lidw;
.super Ljava/lang/Object;
.source "ForwardingConnectionClientTransport.java"

# interfaces
.implements Lvcw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lvcw;
.end method

.method public b()Lyaw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lidw;->a()Lvcw;

    move-result-object v0

    invoke-interface {v0}, Lcbw;->b()Lyaw;

    move-result-object v0

    return-object v0
.end method

.method public c(Lscw$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lidw;->a()Lvcw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lscw;->c(Lscw$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d(Lgew$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lidw;->a()Lvcw;

    move-result-object v0

    invoke-interface {v0, p1}, Lgew;->d(Lgew$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public e(Llbw;Lkbw;Lz9w;)Lqcw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbw<",
            "**>;",
            "Lkbw;",
            "Lz9w;",
            ")",
            "Lqcw;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lidw;->a()Lvcw;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lscw;->e(Llbw;Lkbw;Lz9w;)Lqcw;

    move-result-object p1

    return-object p1
.end method

.method public f(Lubw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lidw;->a()Lvcw;

    move-result-object v0

    invoke-interface {v0, p1}, Lgew;->f(Lubw;)V

    return-void
.end method

.method public g(Lubw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lidw;->a()Lvcw;

    move-result-object v0

    invoke-interface {v0, p1}, Lgew;->g(Lubw;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmju;->c(Ljava/lang/Object;)Lmju$b;

    move-result-object v0

    invoke-virtual {p0}, Lidw;->a()Lvcw;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
