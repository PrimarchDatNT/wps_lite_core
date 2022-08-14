.class public Lhf6;
.super Ljava/lang/Object;
.source "KDelayRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:I

.field public I:Z

.field public S:Ljava/lang/Runnable;

.field public T:J

.field public U:Landroid/os/Handler;

.field public volatile V:Z

.field public W:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;IZ)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lhf6;-><init>(Ljava/lang/Runnable;IZLandroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;IZLandroid/os/Looper;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lhf6$a;

    invoke-direct {v0, p0}, Lhf6$a;-><init>(Lhf6;)V

    iput-object v0, p0, Lhf6;->W:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lhf6;->S:Ljava/lang/Runnable;

    .line 5
    iput p2, p0, Lhf6;->B:I

    .line 6
    iput-boolean p3, p0, Lhf6;->I:Z

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lhf6;->T:J

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lhf6;->U:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lhf6;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhf6;->V:Z

    return p1
.end method

.method public static synthetic b(Lhf6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf6;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lhf6;->T:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 3
    iget v4, p0, Lhf6;->B:I

    int-to-long v5, v4

    cmp-long v7, v2, v5

    if-gez v7, :cond_0

    int-to-long v0, v4

    sub-long/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Lhf6;->e(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lhf6;->S:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 6
    iput-wide v0, p0, Lhf6;->T:J

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf6;->f()V

    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhf6;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhf6;->V:Z

    .line 3
    iget-object v0, p0, Lhf6;->U:Landroid/os/Handler;

    iget-object v1, p0, Lhf6;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhf6;->V:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhf6;->U:Landroid/os/Handler;

    iget-object v1, p0, Lhf6;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhf6;->V:Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhf6;->I:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhf6;->T:J

    .line 2
    :cond_0
    iget v0, p0, Lhf6;->B:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lhf6;->e(J)V

    return-void
.end method
