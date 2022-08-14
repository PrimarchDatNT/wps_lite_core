.class public abstract Lxcw;
.super Ljava/lang/Object;
.source "ContextRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lio/grpc/Context;


# direct methods
.method public constructor <init>(Lio/grpc/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxcw;->B:Lio/grpc/Context;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxcw;->B:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxcw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lxcw;->B:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->h(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lxcw;->B:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->h(Lio/grpc/Context;)V

    throw v1
.end method
