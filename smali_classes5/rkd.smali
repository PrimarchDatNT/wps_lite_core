.class public Lrkd;
.super Ljava/lang/Object;
.source "PptTimer.java"


# static fields
.field public static a:Z

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 1
    sget-boolean v0, Lrkd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-wide v2, Lrkd;->b:J

    sget-wide v4, Lrkd;->c:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    sput-wide v2, Lrkd;->b:J

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lrkd;->a:Z

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-boolean v0, Lrkd;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lrkd;->c:J

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lrkd;->a:Z

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    sput-wide v0, Lrkd;->b:J

    .line 2
    sput-wide v0, Lrkd;->e:J

    .line 3
    sput-wide v0, Lrkd;->f:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lrkd;->c:J

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lrkd;->a:Z

    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lrkd;->d:J

    return-void
.end method

.method public static e()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lrkd;->b:J

    sget-wide v4, Lrkd;->c:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    sput-wide v2, Lrkd;->b:J

    .line 3
    sget-wide v0, Lrkd;->e:J

    add-long/2addr v2, v0

    sget-wide v0, Lrkd;->f:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static f()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lrkd;->d:J

    sub-long/2addr v0, v2

    sput-wide v0, Lrkd;->e:J

    return-void
.end method

.method public static g()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lrkd;->d:J

    sub-long/2addr v0, v2

    sput-wide v0, Lrkd;->f:J

    return-void
.end method
