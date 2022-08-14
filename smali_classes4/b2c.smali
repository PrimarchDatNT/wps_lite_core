.class public abstract Lb2c;
.super Ljava/lang/Object;
.source "Controller.java"


# instance fields
.field public B:I

.field public I:Z

.field public S:J

.field public T:J

.field public U:Z

.field public V:Ljava/lang/Runnable;

.field public W:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb2c$a;

    invoke-direct {v0, p0}, Lb2c$a;-><init>(Lb2c;)V

    iput-object v0, p0, Lb2c;->V:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lb2c$b;

    invoke-direct {v0, p0}, Lb2c$b;-><init>(Lb2c;)V

    iput-object v0, p0, Lb2c;->W:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Lrsb;->b()F

    move-result v0

    invoke-static {}, Lrsb;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lb2c;->B:I

    return-void
.end method

.method public static synthetic a(Lb2c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2c;->S:J

    return-wide v0
.end method

.method public static synthetic b(Lb2c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lb2c;->T:J

    return-wide p1
.end method

.method public static synthetic c(Lb2c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb2c;->I:Z

    return p1
.end method


# virtual methods
.method public abstract d()V
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb2c;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lb2c;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb2c;->U:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb2c;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lb2c;->S:J

    const-wide/16 v2, 0x1e

    if-eqz p1, :cond_0

    .line 3
    iget-wide v4, p0, Lb2c;->T:J

    sub-long v4, v0, v4

    cmp-long p1, v4, v2

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lb2c;->d()V

    .line 5
    iput-wide v0, p0, Lb2c;->T:J

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lb2c;->I:Z

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    iget-object v0, p0, Lb2c;->V:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lb2c;->I:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/16 v0, 0x1e

    .line 1
    invoke-virtual {p0, v0}, Lb2c;->i(I)V

    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb2c;->U:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lb2c;->W:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb2c;->U:Z

    :cond_0
    return-void
.end method

.method public abstract j()V
.end method
