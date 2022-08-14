.class public Lufw$c;
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
    iput-object p1, p0, Lufw$c;->B:Lufw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lufw$c;->B:Lufw;

    iget-object v0, v0, Lufw;->V:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object v0, p0, Lufw$c;->B:Lufw;

    new-instance v1, Lufw$f;

    invoke-static {v0}, Lufw;->J(Lufw;)Logw;

    move-result-object v2

    iget-object v3, p0, Lufw$c;->B:Lufw;

    invoke-static {v3}, Lufw;->K(Lufw;)Lvfw;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lufw$f;-><init>(Lufw;Logw;Lvfw;)V

    invoke-static {v0, v1}, Lufw;->I(Lufw;Lufw$f;)Lufw$f;

    .line 4
    iget-object v0, p0, Lufw$c;->B:Lufw;

    invoke-static {v0}, Lufw;->L(Lufw;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lufw$c;->B:Lufw;

    invoke-static {v1}, Lufw;->H(Lufw;)Lufw$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lufw$c;->B:Lufw;

    invoke-static {v0}, Lufw;->i(Lufw;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lufw$c;->B:Lufw;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lufw;->M(Lufw;I)I

    .line 7
    iget-object v1, p0, Lufw$c;->B:Lufw;

    invoke-static {v1}, Lufw;->N(Lufw;)Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lufw$c;->B:Lufw;

    iget-object v0, v0, Lufw;->W:Lknu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lknu;->u(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
