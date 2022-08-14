.class public Luwb;
.super Ljava/lang/Object;
.source "UpdateState.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Z

.field public I:Z

.field public S:J

.field public T:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Luwb;->T:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luwb;->T:J

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Luwb;->I:Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luwb;->a(J)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Luwb;->I:Z

    .line 3
    iget-boolean v0, p0, Luwb;->B:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput-boolean p1, p0, Luwb;->B:Z

    .line 5
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Luwb;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Luwb;->B:Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Luwb;->T:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x12c

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 5
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    sub-long/2addr v6, v4

    invoke-virtual {v0, p0, v6, v7}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void

    .line 6
    :cond_1
    iget-wide v4, p0, Luwb;->S:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x190

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 7
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    sub-long/2addr v6, v4

    invoke-virtual {v0, p0, v6, v7}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, v2, v3}, Luwb;->a(J)V

    .line 9
    iput-boolean v1, p0, Luwb;->B:Z

    return-void
.end method
