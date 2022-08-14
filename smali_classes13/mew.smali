.class public final Lmew;
.super Lhbw;
.source "OobChannel.java"

# interfaces
.implements Lxaw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhbw;",
        "Lxaw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public a:Lvdw;

.field public final b:Lyaw;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lmcw;

.field public final g:Lpcw$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmew;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmew;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lyaw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmew;->b:Lyaw;

    return-object v0
.end method

.method public h(Llbw;Lz9w;)Lcaw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Llbw<",
            "TRequestT;TResponseT;>;",
            "Lz9w;",
            ")",
            "Lcaw<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lpcw;

    .line 2
    invoke-virtual {p2}, Lz9w;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmew;->d:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lz9w;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget-object v4, p0, Lmew;->g:Lpcw$f;

    iget-object v5, p0, Lmew;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lmew;->f:Lmcw;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lpcw;-><init>(Llbw;Ljava/util/concurrent/Executor;Lz9w;Lpcw$f;Ljava/util/concurrent/ScheduledExecutorService;Lmcw;Z)V

    return-object v8
.end method

.method public i()Lvdw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmew;->a:Lvdw;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lmju;->c(Ljava/lang/Object;)Lmju$b;

    move-result-object v0

    iget-object v1, p0, Lmew;->b:Lyaw;

    .line 2
    invoke-virtual {v1}, Lyaw;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lmju$b;->c(Ljava/lang/String;J)Lmju$b;

    iget-object v1, p0, Lmew;->c:Ljava/lang/String;

    const-string v2, "authority"

    .line 3
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    .line 4
    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
