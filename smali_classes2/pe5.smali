.class public Lpe5;
.super Ljava/lang/Object;
.source "PageConfig.java"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x64

    .line 1
    invoke-direct {p0, v0, v1}, Lpe5;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lpe5;->a:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lpe5;->a:J

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    mul-long v0, v0, p1

    :goto_0
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpe5;->a:J

    return-wide v0
.end method
