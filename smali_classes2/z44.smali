.class public Lz44;
.super Ljava/lang/Object;
.source "InfoFlowGa.java"


# static fields
.field public static final f:Lz44;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz44;

    invoke-direct {v0}, Lz44;-><init>()V

    sput-object v0, Lz44;->f:Lz44;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz44;->d:Z

    .line 3
    iput-boolean v0, p0, Lz44;->e:Z

    return-void
.end method

.method public static a()Lz44;
    .locals 1

    .line 1
    sget-object v0, Lz44;->f:Lz44;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz44;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz44;->e:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz44;->d:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lz44;->a:J

    .line 3
    iget-wide v3, p0, Lz44;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    invoke-virtual {p0}, Lz44;->h()V

    .line 5
    :cond_0
    invoke-static {p1}, Ly44;->j(Ljava/lang/String;)V

    .line 6
    sput-boolean v0, Lx44;->j:Z

    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lz44;->d:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lz44;->b:J

    .line 3
    iget-wide v2, p0, Lz44;->c:J

    iget-wide v4, p0, Lz44;->a:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lz44;->c:J

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.wps.video"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lumh;->e(Landroid/content/Intent;)Z

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.wps.dynamic.view"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "video_url"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lumh;->e(Landroid/content/Intent;)Z

    .line 6
    invoke-static {}, Ly44;->k()V

    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz44;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lz44;->b:J

    .line 3
    iget-wide v2, p0, Lz44;->c:J

    iget-wide v4, p0, Lz44;->a:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lz44;->c:J

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz44;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lz44;->a:J

    .line 3
    iget-wide v2, p0, Lz44;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lz44;->h()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lz44;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Ly44;->i(J)V

    .line 3
    iput-wide v2, p0, Lz44;->c:J

    :cond_0
    return-void
.end method
