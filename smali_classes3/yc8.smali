.class public Lyc8;
.super Ljava/lang/Object;
.source "ClickRecorder.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lyc8;->a:J

    const-wide/16 v2, 0x258

    .line 3
    iput-wide v2, p0, Lyc8;->b:J

    .line 4
    iput-wide v0, p0, Lyc8;->c:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lyc8;->a:J

    const-wide/16 v2, 0x258

    .line 7
    iput-wide v2, p0, Lyc8;->b:J

    .line 8
    iput-wide v0, p0, Lyc8;->c:J

    .line 9
    iput-wide p1, p0, Lyc8;->b:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lyc8;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lyc8;->b:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lyc8;->a:J

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lyc8;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lyc8;->c:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lyc8;->a:J

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lyc8;->a:J

    return-void
.end method
