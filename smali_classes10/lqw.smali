.class public Llqw;
.super Ljava/lang/Object;
.source "ProgressMonitor.java"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Throwable;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Llqw;->j()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Llqw;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llqw;->h:Z

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llqw;->j()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Llqw;->f:I

    .line 3
    iput-object p1, p0, Llqw;->g:Ljava/lang/Throwable;

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lupw;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llqw;->j()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llqw;->f:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Llqw;->e:I

    return v0
.end method

.method public e()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Llqw;->g:Ljava/lang/Throwable;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Llqw;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Llqw;->a:I

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llqw;->c:J

    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llqw;->h:Z

    return v0
.end method

.method public j()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Llqw;->e:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llqw;->a:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Llqw;->b:J

    .line 4
    iput-wide v1, p0, Llqw;->c:J

    .line 5
    iput v0, p0, Llqw;->d:I

    .line 6
    iput-boolean v0, p0, Llqw;->h:Z

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Llqw;->e:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Llqw;->d:I

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Llqw;->f:I

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Llqw;->a:I

    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llqw;->b:J

    return-void
.end method

.method public q(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Llqw;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Llqw;->c:J

    .line 2
    iget-wide p1, p0, Llqw;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    .line 3
    div-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Llqw;->d:I

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    .line 4
    iput p2, p0, Llqw;->d:I

    .line 5
    :cond_0
    :goto_0
    iget-boolean p1, p0, Llqw;->i:Z

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x96

    .line 6
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method
