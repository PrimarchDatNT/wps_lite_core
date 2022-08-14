.class public abstract Lg5k;
.super La5k;
.source "AlignExtendBaseHandler.java"


# instance fields
.field public Z:I

.field public a0:F

.field public b0:F

.field public c0:Z

.field public d0:I

.field public e0:Lg3k;

.field public f0:Lg3k;

.field public g0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La5k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg5k;->Z:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lg5k;->a0:F

    .line 4
    iput v1, p0, Lg5k;->b0:F

    .line 5
    iput-boolean v0, p0, Lg5k;->c0:Z

    .line 6
    iput v0, p0, Lg5k;->d0:I

    return-void
.end method


# virtual methods
.method public b(Lg3k;Z)V
    .locals 5

    .line 1
    iget v0, p1, Lg3k;->g:I

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-gtz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget p2, p0, Lg5k;->a0:F

    iget v1, p0, Lg5k;->b0:F

    int-to-float v2, v0

    div-float v3, v1, v2

    add-float/2addr v3, p2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    mul-float p2, p2, v2

    add-float/2addr p2, v1

    add-float/2addr v4, p2

    float-to-int v1, v4

    int-to-float v2, v1

    sub-float/2addr p2, v2

    .line 3
    iput p2, p0, Lg5k;->b0:F

    .line 4
    iget-object p2, p0, La5k;->I:Lz0k;

    iget v2, p1, Lg3k;->f:I

    invoke-virtual {p2, p1, v3, v2, v0}, Lz0k;->X(Lg3k;III)I

    .line 5
    iget p2, p1, Lg3k;->k:I

    add-int/2addr p2, v1

    iput p2, p1, Lg3k;->k:I

    return-void
.end method

.method public d(Lz4k;Lz0k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La5k;->d(Lz4k;Lz0k;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lg5k;->Z:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lg5k;->a0:F

    .line 4
    iput p2, p0, Lg5k;->b0:F

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lg5k;->e0:Lg3k;

    .line 6
    iput-object p2, p0, Lg5k;->f0:Lg3k;

    .line 7
    iput p1, p0, Lg5k;->d0:I

    .line 8
    iput-boolean p1, p0, Lg5k;->c0:Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, La5k;->g()V

    .line 2
    iget-object v0, p0, La5k;->B:Lz4k;

    const/4 v1, 0x0

    iput v1, v0, Lz4k;->r:I

    .line 3
    iput v1, v0, Lz4k;->s:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lz4k;->p:Lg3k;

    .line 5
    iput-object v1, v0, Lz4k;->q:Lg3k;

    .line 6
    iput-object v1, v0, Lz4k;->o:Lg3k;

    return-void
.end method

.method public abstract k(Lg3k;)V
.end method

.method public final l(Lg3k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg5k;->n()V

    .line 2
    iget-object v0, p0, La5k;->I:Lz0k;

    invoke-virtual {v0}, Lz0k;->o0()Lql0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lql0;->c()Lql0$d;

    move-result-object v1

    check-cast v1, Lg3k;

    :goto_0
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lg5k;->k(Lg3k;)V

    .line 5
    invoke-virtual {v0, v1}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object v1

    check-cast v1, Lg3k;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    const/4 v1, 0x0

    iput v1, v0, Lz4k;->r:I

    .line 2
    iput v1, v0, Lz4k;->s:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lz4k;->p:Lg3k;

    .line 4
    iput-object v1, v0, Lz4k;->q:Lg3k;

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    const/4 v1, 0x0

    iput-object v1, v0, Lz4k;->o:Lg3k;

    const/4 v2, 0x0

    .line 2
    iput v2, v0, Lz4k;->r:I

    .line 3
    iput v2, v0, Lz4k;->s:I

    .line 4
    iput-object v1, v0, Lz4k;->p:Lg3k;

    .line 5
    iput-object v1, v0, Lz4k;->q:Lg3k;

    return-void
.end method

.method public reuseClean()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lg5k;->Z:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lg5k;->a0:F

    .line 3
    iput v1, p0, Lg5k;->b0:F

    .line 4
    iput-boolean v0, p0, Lg5k;->c0:Z

    .line 5
    iput v0, p0, Lg5k;->d0:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lg5k;->e0:Lg3k;

    .line 7
    iput-object v1, p0, Lg5k;->f0:Lg3k;

    .line 8
    iput-boolean v0, p0, Lg5k;->g0:Z

    .line 9
    invoke-super {p0}, La5k;->reuseClean()Z

    move-result v0

    return v0
.end method
