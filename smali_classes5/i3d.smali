.class public Li3d;
.super Ljava/lang/Object;
.source "Updater.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public e:J

.field public f:J

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li3d$a;

    invoke-direct {v0, p0}, Li3d$a;-><init>(Li3d;)V

    iput-object v0, p0, Li3d;->c:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Li3d$b;

    invoke-direct {v0, p0}, Li3d$b;-><init>(Li3d;)V

    iput-object v0, p0, Li3d;->h:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Li3d;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Li3d;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Li3d;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Li3d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Li3d;->e:J

    return-wide v0
.end method

.method public static synthetic c(Li3d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li3d;->f()V

    return-void
.end method

.method public static synthetic d(Li3d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Li3d;->f:J

    return-wide p1
.end method

.method public static synthetic e(Li3d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3d;->d:Z

    return p1
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Li3d;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li3d;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Li3d;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->i(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Li3d;->a:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Li3d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->i(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li3d;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Li3d;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li3d;->d:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li3d;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Li3d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li3d;->a:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Li3d;->e:J

    .line 3
    iget-wide v2, p0, Li3d;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1e

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 4
    invoke-virtual {p0}, Li3d;->f()V

    .line 5
    iput-wide v0, p0, Li3d;->f:J

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Li3d;->d:Z

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Li3d;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Lf4d;->g(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Li3d;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/16 v0, 0x1e

    .line 1
    invoke-virtual {p0, v0}, Li3d;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li3d;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Li3d;->c:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Li3d;->a:Z

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3d;->g:Ljava/lang/Runnable;

    return-void
.end method
