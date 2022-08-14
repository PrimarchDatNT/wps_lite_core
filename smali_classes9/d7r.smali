.class public final Ld7r;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements Li7r;


# instance fields
.field public final a:Ldar;

.field public final b:Lear;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ls5r;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/exoplayer2/Format;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld7r;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ldar;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ldar;-><init>([B)V

    iput-object v0, p0, Ld7r;->a:Ldar;

    .line 4
    new-instance v1, Lear;

    iget-object v0, v0, Ldar;->a:[B

    invoke-direct {v1, v0}, Lear;-><init>([B)V

    iput-object v1, p0, Ld7r;->b:Lear;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld7r;->f:I

    .line 6
    iput-object p1, p0, Ld7r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld7r;->f:I

    .line 2
    iput v0, p0, Ld7r;->g:I

    .line 3
    iput-boolean v0, p0, Ld7r;->h:Z

    return-void
.end method

.method public final b(Lear;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lear;->a()I

    move-result v0

    iget v1, p0, Ld7r;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Ld7r;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lear;->f([BII)V

    .line 3
    iget p1, p0, Ld7r;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ld7r;->g:I

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
    iget v0, p0, Ld7r;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lear;->a()I

    move-result v0

    iget v2, p0, Ld7r;->k:I

    iget v3, p0, Ld7r;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v2, p0, Ld7r;->e:Ls5r;

    invoke-interface {v2, p1, v0}, Ls5r;->a(Lear;I)V

    .line 5
    iget v2, p0, Ld7r;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Ld7r;->g:I

    .line 6
    iget v7, p0, Ld7r;->k:I

    if-ne v2, v7, :cond_0

    .line 7
    iget-object v3, p0, Ld7r;->e:Ls5r;

    iget-wide v4, p0, Ld7r;->l:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ls5r;->c(JIII[B)V

    .line 8
    iget-wide v2, p0, Ld7r;->l:J

    iget-wide v4, p0, Ld7r;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld7r;->l:J

    .line 9
    iput v1, p0, Ld7r;->f:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Ld7r;->b:Lear;

    iget-object v0, v0, Lear;->a:[B

    const/16 v3, 0x8

    invoke-virtual {p0, p1, v0, v3}, Ld7r;->b(Lear;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ld7r;->g()V

    .line 12
    iget-object v0, p0, Ld7r;->b:Lear;

    invoke-virtual {v0, v1}, Lear;->G(I)V

    .line 13
    iget-object v0, p0, Ld7r;->e:Ls5r;

    iget-object v1, p0, Ld7r;->b:Lear;

    invoke-interface {v0, v1, v3}, Ls5r;->a(Lear;I)V

    .line 14
    iput v2, p0, Ld7r;->f:I

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0, p1}, Ld7r;->h(Lear;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iput v3, p0, Ld7r;->f:I

    .line 17
    iget-object v0, p0, Ld7r;->b:Lear;

    iget-object v0, v0, Lear;->a:[B

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    const/16 v1, 0x77

    .line 18
    aput-byte v1, v0, v3

    .line 19
    iput v2, p0, Ld7r;->g:I

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
    iput-wide p1, p0, Ld7r;->l:J

    return-void
.end method

.method public f(Lm5r;Lv7r$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lv7r$d;->a()V

    .line 2
    invoke-virtual {p2}, Lv7r$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld7r;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lv7r$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lm5r;->h(II)Ls5r;

    move-result-object p1

    iput-object p1, p0, Ld7r;->e:Ls5r;

    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Ld7r;->a:Ldar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldar;->e(I)V

    .line 2
    iget-object v0, p0, Ld7r;->a:Ldar;

    invoke-static {v0}, Ln4r;->d(Ldar;)Ln4r$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld7r;->j:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_0

    iget v2, v0, Ln4r$b;->c:I

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->h0:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Ln4r$b;->b:I

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->i0:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Ln4r$b;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->V:Ljava/lang/String;

    if-eq v2, v1, :cond_1

    .line 4
    :cond_0
    iget-object v3, p0, Ld7r;->d:Ljava/lang/String;

    iget-object v4, v0, Ln4r$b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget v8, v0, Ln4r$b;->c:I

    iget v9, v0, Ln4r$b;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Ld7r;->c:Ljava/lang/String;

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Ld7r;->j:Lcom/google/android/exoplayer2/Format;

    .line 5
    iget-object v2, p0, Ld7r;->e:Ls5r;

    invoke-interface {v2, v1}, Ls5r;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 6
    :cond_1
    iget v1, v0, Ln4r$b;->d:I

    iput v1, p0, Ld7r;->k:I

    const-wide/32 v1, 0xf4240

    .line 7
    iget v0, v0, Ln4r$b;->e:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Ld7r;->j:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->i0:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Ld7r;->i:J

    return-void
.end method

.method public final h(Lear;)Z
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Lear;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Ld7r;->h:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lear;->u()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Ld7r;->h:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lear;->u()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 5
    iput-boolean v1, p0, Ld7r;->h:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 6
    :cond_3
    iput-boolean v1, p0, Ld7r;->h:Z

    goto :goto_0

    :cond_4
    return v1
.end method
