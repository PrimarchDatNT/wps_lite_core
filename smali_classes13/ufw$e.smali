.class public Lufw$e;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lufw;->d(Lgew$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lufw;


# direct methods
.method public constructor <init>(Lufw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufw$e;->B:Lufw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lufw$e;->B:Lufw;

    invoke-static {v0}, Lufw;->L(Lufw;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lufw$e;->B:Lufw;

    invoke-static {v1}, Lufw;->H(Lufw;)Lufw$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lufw$e;->B:Lufw;

    invoke-static {v0}, Lufw;->i(Lufw;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lufw$e;->B:Lufw;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lufw;->M(Lufw;I)I

    .line 4
    iget-object v1, p0, Lufw$e;->B:Lufw;

    invoke-static {v1}, Lufw;->N(Lufw;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
