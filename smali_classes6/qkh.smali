.class public final Lqkh;
.super Ljava/lang/Object;
.source "TimeWatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqkh$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lqkh;->a:J

    .line 4
    iput-wide v0, p0, Lqkh;->b:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqkh;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqkh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqkh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqkh;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lqkh;->a:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lqkh;->b:J

    iget-wide v2, p0, Lqkh;->a:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqkh;->a:J

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqkh;->c:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqkh;->b:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqkh;->c:Z

    return-void
.end method
