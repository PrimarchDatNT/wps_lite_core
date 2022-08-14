.class public Lw86;
.super Ljava/lang/Object;
.source "NormalWorkSchedule.java"


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lw86;->a:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lw86;->b:Z

    return-void
.end method

.method public static synthetic a(Lw86;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw86;->b:Z

    return p0
.end method

.method public static synthetic b(Lw86;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw86;->b:Z

    return p1
.end method

.method public static synthetic c(Lw86;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw86;->a:J

    return-wide v0
.end method

.method public static synthetic d(Lw86;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lw86;->a:J

    return-wide p1
.end method


# virtual methods
.method public e(Lx86;)V
    .locals 2

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lx86;->B:Landroid/content/Context;

    invoke-static {v1, v0}, Lu86;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ls86;->I:Ls86;

    invoke-virtual {p1, v0}, Lx86;->e(Ls86;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lx86;->B:Landroid/content/Context;

    invoke-static {v0}, Lu86;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lx86;->I:Lt86;

    iget-boolean v0, v0, Lt86;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lx86;->B:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lu86;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Ls86;->Y:Ls86;

    invoke-virtual {p1, v0}, Lx86;->e(Ls86;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lw86;->f(Lx86;)V

    :goto_1
    return-void
.end method

.method public final f(Lx86;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lx86;->I:Lt86;

    iget v0, v0, Lt86;->W:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lx86;->h()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lw2q;

    invoke-direct {v0}, Lw2q;-><init>()V

    invoke-virtual {v0}, Lw2q;->a()Lv2q;

    move-result-object v7

    const/16 v0, 0x1f40

    .line 4
    invoke-virtual {v7, v0}, Lv2q;->r(I)V

    .line 5
    iget-object v0, p1, Lx86;->I:Lt86;

    iget-object v1, v0, Lt86;->B:Ljava/lang/String;

    iget-object v2, v0, Lt86;->V:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lw86$a;

    invoke-direct {v6, p0, p1}, Lw86$a;-><init>(Lw86;Lx86;)V

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v1 .. v8}, Lt2q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;La6q;Lv2q;Lu5q;)I

    return-void
.end method
