.class public Lejn;
.super Ljava/lang/Object;
.source "DataMemoryCacheHelper.java"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public b:J

.field public volatile c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lejn;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lejn;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lejn;->c:J

    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lejn;->c:J

    sub-long/2addr v0, v2

    .line 3
    iget-wide v2, p0, Lejn;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lejn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lejn;->a:Ljava/lang/Object;

    return-object v0
.end method
