.class public Lkn3;
.super Ljava/lang/Object;
.source "Throttle.java"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkn3;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkn3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Lkn3;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lkn3;->a:J

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkn3;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lkn3;->a:J

    sub-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lkn3;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
