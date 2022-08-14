.class public final Lp6q;
.super Ljava/lang/Object;
.source "NetSpeed.java"


# static fields
.field public static g:Lp6q;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/util/Timer;

.field public e:Landroid/content/Context;

.field public f:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lp6q;->a:J

    .line 3
    iput-wide v0, p0, Lp6q;->b:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lp6q;->c:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp6q;->d:Ljava/util/Timer;

    .line 6
    iput-object p1, p0, Lp6q;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lp6q;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6q;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Handler;)Lp6q;
    .locals 1

    .line 1
    sget-object v0, Lp6q;->g:Lp6q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp6q;

    invoke-direct {v0, p0}, Lp6q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lp6q;->g:Lp6q;

    .line 3
    :cond_0
    sget-object p0, Lp6q;->g:Lp6q;

    invoke-virtual {p0, p1}, Lp6q;->i(Landroid/os/Handler;)V

    .line 4
    sget-object p0, Lp6q;->g:Lp6q;

    return-object p0
.end method

.method public static h()V
    .locals 2

    .line 1
    sget-object v0, Lp6q;->g:Lp6q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, v0, Lp6q;->e:Landroid/content/Context;

    .line 3
    :cond_0
    sput-object v1, Lp6q;->g:Lp6q;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp6q;->e()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lp6q;->a:J

    sub-long v2, v0, v2

    .line 3
    iput-wide v0, p0, Lp6q;->a:J

    const-wide/16 v0, 0x400

    .line 4
    div-long/2addr v2, v0

    long-to-double v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public d()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp6q;->f()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lp6q;->b:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-wide v6, p0, Lp6q;->c:J

    sub-long v6, v2, v6

    div-long/2addr v4, v6

    .line 4
    iput-wide v2, p0, Lp6q;->c:J

    .line 5
    iput-wide v0, p0, Lp6q;->b:J

    return-wide v4
.end method

.method public final e()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp6q;->g()I

    move-result v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public f()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp6q;->g()I

    move-result v0

    const-wide/16 v1, 0x0

    if-gez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long v1, v0, v2

    :goto_0
    return-wide v1
.end method

.method public final g()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp6q;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lp6q;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public final i(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6q;->f:Landroid/os/Handler;

    return-void
.end method

.method public j(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp6q;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lp6q;->a:J

    .line 2
    iget-object v0, p0, Lp6q;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lp6q;->d:Ljava/util/Timer;

    .line 5
    :cond_0
    iget-object v0, p0, Lp6q;->d:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 6
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lp6q;->d:Ljava/util/Timer;

    .line 7
    new-instance v2, Lp6q$a;

    invoke-direct {v2, p0, p1}, Lp6q$a;-><init>(Lp6q;I)V

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp6q;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lp6q;->b:J

    .line 2
    iget-object v0, p0, Lp6q;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lp6q;->d:Ljava/util/Timer;

    .line 5
    :cond_0
    iget-object v0, p0, Lp6q;->d:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 6
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lp6q;->d:Ljava/util/Timer;

    .line 7
    new-instance v2, Lp6q$b;

    invoke-direct {v2, p0}, Lp6q$b;-><init>(Lp6q;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6q;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lp6q;->d:Ljava/util/Timer;

    :cond_0
    return-void
.end method
