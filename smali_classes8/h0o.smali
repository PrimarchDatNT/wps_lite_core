.class public Lh0o;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0o$a;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Z

.field public S:J

.field public T:J

.field public U:Lh0o$a;

.field public V:Landroid/os/Handler;

.field public W:J

.field public X:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh0o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    .line 2
    iput v0, p0, Lh0o;->B:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh0o;->I:Z

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lh0o;->S:J

    .line 5
    iput-wide v0, p0, Lh0o;->T:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lh0o;->U:Lh0o$a;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lh0o;->V:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lh0o;->W:J

    .line 9
    iput-wide v0, p0, Lh0o;->X:J

    return-void
.end method


# virtual methods
.method public a(Lh0o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0o;->U:Lh0o$a;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh0o;->B:I

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh0o;->I:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh0o;->W:J

    .line 3
    iput-wide v0, p0, Lh0o;->S:J

    .line 4
    iput-wide v0, p0, Lh0o;->T:J

    .line 5
    invoke-virtual {p0}, Lh0o;->run()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh0o;->I:Z

    .line 2
    iget-object v0, p0, Lh0o;->V:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lh0o;->I:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lh0o;->X:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh0o;->X:J

    .line 3
    iget-wide v0, p0, Lh0o;->T:J

    iput-wide v0, p0, Lh0o;->S:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh0o;->T:J

    .line 5
    iget-object v2, p0, Lh0o;->U:Lh0o$a;

    if-eqz v2, :cond_1

    iget-wide v3, p0, Lh0o;->S:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0xa

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 6
    invoke-interface {v2, v0, v1}, Lh0o$a;->n(J)V

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lh0o;->T:J

    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lh0o;->V:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    iget v5, p0, Lh0o;->B:I

    int-to-long v5, v5

    sub-long/2addr v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
