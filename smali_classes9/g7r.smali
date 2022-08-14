.class public final Lg7r;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Li7r;


# instance fields
.field public final a:Lear;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ls5r;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/exoplayer2/Format;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lear;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lear;-><init>([B)V

    iput-object v0, p0, Lg7r;->a:Lear;

    .line 3
    iget-object v0, v0, Lear;->a:[B

    const/16 v1, 0x7f

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, -0x2

    const/4 v3, 0x1

    .line 4
    aput-byte v1, v0, v3

    const/4 v1, 0x2

    const/16 v4, -0x80

    .line 5
    aput-byte v4, v0, v1

    const/4 v1, 0x3

    .line 6
    aput-byte v3, v0, v1

    .line 7
    iput v2, p0, Lg7r;->e:I

    .line 8
    iput-object p1, p0, Lg7r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lg7r;->e:I

    .line 2
    iput v0, p0, Lg7r;->f:I

    .line 3
    iput v0, p0, Lg7r;->g:I

    return-void
.end method

.method public final b(Lear;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lear;->a()I

    move-result v0

    iget v1, p0, Lg7r;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lg7r;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lear;->f([BII)V

    .line 3
    iget p1, p0, Lg7r;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lg7r;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lear;)V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lear;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget v0, p0, Lg7r;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lear;->a()I

    move-result v0

    iget v1, p0, Lg7r;->j:I

    iget v3, p0, Lg7r;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lg7r;->d:Ls5r;

    invoke-interface {v1, p1, v0}, Ls5r;->a(Lear;I)V

    .line 5
    iget v1, p0, Lg7r;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lg7r;->f:I

    .line 6
    iget v7, p0, Lg7r;->j:I

    if-ne v1, v7, :cond_0

    .line 7
    iget-object v3, p0, Lg7r;->d:Ls5r;

    iget-wide v4, p0, Lg7r;->k:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ls5r;->c(JIII[B)V

    .line 8
    iget-wide v0, p0, Lg7r;->k:J

    iget-wide v3, p0, Lg7r;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lg7r;->k:J

    .line 9
    iput v2, p0, Lg7r;->e:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lg7r;->a:Lear;

    iget-object v0, v0, Lear;->a:[B

    const/16 v1, 0xf

    invoke-virtual {p0, p1, v0, v1}, Lg7r;->b(Lear;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lg7r;->g()V

    .line 12
    iget-object v0, p0, Lg7r;->a:Lear;

    invoke-virtual {v0, v2}, Lear;->G(I)V

    .line 13
    iget-object v0, p0, Lg7r;->d:Ls5r;

    iget-object v2, p0, Lg7r;->a:Lear;

    invoke-interface {v0, v2, v1}, Ls5r;->a(Lear;I)V

    .line 14
    iput v3, p0, Lg7r;->e:I

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0, p1}, Lg7r;->h(Lear;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 16
    iput v0, p0, Lg7r;->f:I

    .line 17
    iput v1, p0, Lg7r;->e:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg7r;->k:J

    return-void
.end method

.method public f(Lm5r;Lv7r$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lv7r$d;->a()V

    .line 2
    invoke-virtual {p2}, Lv7r$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg7r;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lv7r$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lm5r;->h(II)Ls5r;

    move-result-object p1

    iput-object p1, p0, Lg7r;->d:Ls5r;

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg7r;->a:Lear;

    iget-object v0, v0, Lear;->a:[B

    .line 2
    iget-object v1, p0, Lg7r;->i:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lg7r;->c:Ljava/lang/String;

    iget-object v2, p0, Lg7r;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lt4r;->d([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lg7r;->i:Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-object v2, p0, Lg7r;->d:Ls5r;

    invoke-interface {v2, v1}, Ls5r;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lt4r;->a([B)I

    move-result v1

    iput v1, p0, Lg7r;->j:I

    const-wide/32 v1, 0xf4240

    .line 6
    invoke-static {v0}, Lt4r;->c([B)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lg7r;->i:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->i0:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lg7r;->h:J

    return-void
.end method

.method public final h(Lear;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p1}, Lear;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget v0, p0, Lg7r;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg7r;->g:I

    .line 3
    invoke-virtual {p1}, Lear;->u()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lg7r;->g:I

    const v2, 0x7ffe8001

    if-ne v0, v2, :cond_0

    .line 4
    iput v1, p0, Lg7r;->g:I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
