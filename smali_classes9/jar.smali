.class public final Ljar;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Laar;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Li4r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Li4r;->d:Li4r;

    iput-object v0, p0, Ljar;->d:Li4r;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljar;->b:J

    .line 2
    iget-boolean p1, p0, Ljar;->a:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ljar;->c:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljar;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljar;->c:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljar;->a:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljar;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljar;->q()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljar;->a(J)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljar;->a:Z

    :cond_0
    return-void
.end method

.method public d(Laar;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Laar;->q()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljar;->a(J)V

    .line 2
    invoke-interface {p1}, Laar;->o()Li4r;

    move-result-object p1

    iput-object p1, p0, Ljar;->d:Li4r;

    return-void
.end method

.method public l(Li4r;)Li4r;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljar;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljar;->q()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljar;->a(J)V

    .line 3
    :cond_0
    iput-object p1, p0, Ljar;->d:Li4r;

    return-object p1
.end method

.method public o()Li4r;
    .locals 1

    .line 1
    iget-object v0, p0, Ljar;->d:Li4r;

    return-object v0
.end method

.method public q()J
    .locals 7

    .line 1
    iget-wide v0, p0, Ljar;->b:J

    .line 2
    iget-boolean v2, p0, Ljar;->a:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ljar;->c:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Ljar;->d:Li4r;

    iget v5, v4, Li4r;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->a(J)J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4, v2, v3}, Li4r;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
