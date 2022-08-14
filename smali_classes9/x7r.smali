.class public final Lx7r;
.super Ljava/lang/Object;
.source "WavHeader.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx7r;->a:I

    .line 3
    iput p2, p0, Lx7r;->b:I

    .line 4
    iput p3, p0, Lx7r;->c:I

    .line 5
    iput p4, p0, Lx7r;->d:I

    .line 6
    iput p5, p0, Lx7r;->e:I

    .line 7
    iput p6, p0, Lx7r;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lx7r;->b:I

    iget v1, p0, Lx7r;->e:I

    mul-int v0, v0, v1

    iget v1, p0, Lx7r;->a:I

    mul-int v0, v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lx7r;->d:I

    return v0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lx7r;->h:J

    iget v2, p0, Lx7r;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 2
    iget v2, p0, Lx7r;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lx7r;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lx7r;->a:I

    return v0
.end method

.method public f(J)J
    .locals 5

    .line 1
    iget v0, p0, Lx7r;->c:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    .line 2
    iget v0, p0, Lx7r;->d:I

    int-to-long v1, v0

    div-long/2addr p1, v1

    int-to-long v1, v0

    mul-long p1, p1, v1

    .line 3
    iget-wide v1, p0, Lx7r;->h:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lx7r;->g:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lx7r;->b:I

    return v0
.end method

.method public h(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lx7r;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lx7r;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lx7r;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx7r;->g:J

    .line 2
    iput-wide p3, p0, Lx7r;->h:J

    return-void
.end method
