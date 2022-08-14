.class public Lbti$a;
.super Ljava/lang/Object;
.source "CoreEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbti;


# direct methods
.method public constructor <init>(Lbti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbti$a;->B:Lbti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lbti$a;->B:Lbti;

    invoke-static {v2}, Lbti;->n(Lbti;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 4
    iget-object v4, p0, Lbti$a;->B:Lbti;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lbti;->o(Lbti;Z)Z

    .line 5
    iget-object v4, p0, Lbti$a;->B:Lbti;

    invoke-static {v4}, Lbti;->p(Lbti;)Lmoh;

    move-result-object v4

    sub-long/2addr v2, v0

    invoke-virtual {v4, p0, v2, v3}, Lmoh;->f(Ljava/lang/Runnable;J)Z

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lbti$a;->B:Lbti;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbti;->o(Lbti;Z)Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lbti$a;->B:Lbti;

    invoke-static {v0}, Lbti;->q(Lbti;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
