.class public abstract Ld0o;
.super Ljava/lang/Object;
.source "SceneNode.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld0o;->b:I

    const-wide/16 v0, 0x1

    .line 3
    iput-wide v0, p0, Ld0o;->c:J

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Ld0o;->d:J

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Ld0o;->e:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Ld0o;->f:J

    const-wide v2, 0x7fffffffffffffffL

    .line 7
    iput-wide v2, p0, Ld0o;->g:J

    .line 8
    iput-wide v2, p0, Ld0o;->h:J

    .line 9
    iput-wide v0, p0, Ld0o;->i:J

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ld0o;->j:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld0o;->e:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld0o;->f:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0o;->a:Z

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Ld0o;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean v1, p0, Ld0o;->a:Z

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    :cond_1
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld0o;->c:J

    return-wide v0
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ld0o;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 2
    invoke-virtual {p0}, Ld0o;->e()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Ld0o;->d:J

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld0o;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Ld0o;->e()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    iput-wide v0, p0, Ld0o;->d:J

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Ld0o;->d:J

    return-wide v0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ld0o;->a:Z

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ld0o;->d:J

    return-void
.end method

.method public i(J)Ld0o;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iput-wide p1, p0, Ld0o;->c:J

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Ld0o;->d:J

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duration must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0o;->e:I

    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld0o;->i:J

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld0o;->g:J

    return-wide v0
.end method

.method public m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld0o;->i:J

    sub-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Ld0o;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld0o;->g:J

    .line 3
    iget-wide v0, p0, Ld0o;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld0o;->h:J

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Ld0o;->i:J

    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0o;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 1
    :cond_0
    iput-wide p1, p0, Ld0o;->f:J

    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld0o;->h:J

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Ld0o;->i:J

    return-void
.end method

.method public q(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Ld0o;->g:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public r(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld0o;->h:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public s(I)V
    .locals 2

    .line 1
    iput p1, p0, Ld0o;->b:I

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ld0o;->d:J

    return-void
.end method

.method public t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld0o;->g:J

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Ld0o;->i:J

    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld0o;->j:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Ld0o;->j:I

    :cond_0
    return-void
.end method
