.class public Lgso;
.super Ljava/lang/Object;
.source "AutoPlayChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgso$a;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Landroid/os/Handler;

.field public S:J

.field public T:J

.field public U:J

.field public V:J

.field public W:Z

.field public X:Lgso$a;


# direct methods
.method public constructor <init>(Lgso$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgso;->B:Z

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lgso;->I:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    .line 4
    iput-wide v1, p0, Lgso;->T:J

    .line 5
    iput-boolean v0, p0, Lgso;->W:Z

    .line 6
    iput-object p1, p0, Lgso;->X:Lgso$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgso;->I:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lgso;->S:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lgso;->U:J

    sub-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lgso;->T:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    sub-long v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgso;->B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgso;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgso;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-object v0, p0, Lgso;->X:Lgso$a;

    invoke-interface {v0}, Lgso$a;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lgso;->I:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgso;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgso;->W:Z

    .line 3
    iget-object v0, p0, Lgso;->I:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgso;->V:J

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgso;->S:J

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, Lgso;->U:J

    .line 3
    iget-boolean v2, p0, Lgso;->W:Z

    if-eqz v2, :cond_0

    .line 4
    iput-wide v0, p0, Lgso;->V:J

    .line 5
    :cond_0
    iget-object v0, p0, Lgso;->X:Lgso$a;

    invoke-interface {v0}, Lgso$a;->b()V

    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgso;->W:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgso;->W:Z

    .line 3
    iget-object v0, p0, Lgso;->I:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-wide v0, p0, Lgso;->U:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lgso;->V:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgso;->U:J

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgso;->T:J

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgso;->B:Z

    .line 2
    iget-object v0, p0, Lgso;->I:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lgso;->W:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lgso;->f()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgso;->B:Z

    .line 2
    iget-object v0, p0, Lgso;->I:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgso;->c()V

    return-void
.end method
