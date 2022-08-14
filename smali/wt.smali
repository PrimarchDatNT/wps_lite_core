.class public Lwt;
.super Lvt;
.source "CoordParallel.java"


# instance fields
.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Lzj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvt;-><init>(Lzj0;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lwt;->r:F

    .line 3
    iput p1, p0, Lwt;->s:F

    .line 4
    invoke-virtual {p0}, Lwt;->Y()V

    return-void
.end method


# virtual methods
.method public W(FFF)Ls06;
    .locals 3

    .line 1
    iget-object v0, p0, Lvt;->c:Ls06;

    iget v0, v0, Ls06;->c:F

    sub-float v0, p3, v0

    .line 2
    iget v1, p0, Lwt;->r:F

    mul-float v1, v1, v0

    .line 3
    iget v2, p0, Lwt;->s:F

    mul-float v2, v2, v0

    .line 4
    new-instance v0, Ls06;

    add-float/2addr p1, v1

    iget v1, p0, Lvt;->l:F

    mul-float p1, p1, v1

    add-float/2addr p2, v2

    mul-float p2, p2, v1

    mul-float p3, p3, v1

    invoke-direct {v0, p1, p2, p3}, Ls06;-><init>(FFF)V

    return-object v0
.end method

.method public Y()V
    .locals 2

    .line 1
    iget v0, p0, Lvt;->h:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lwt;->r:F

    .line 2
    iget v0, p0, Lvt;->g:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v0, v0

    iput v0, p0, Lwt;->s:F

    return-void
.end method

.method public g([FLir1;F)Lir1;
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Lvt;->h(F)Ls06;

    move-result-object v0

    iput-object v0, p0, Lvt;->b:Ls06;

    .line 2
    invoke-virtual {p0}, Lvt;->C()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    mul-float p3, p3, v0

    .line 3
    :cond_0
    new-instance v0, Ls06;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p3}, Ls06;-><init>(FFF)V

    iput-object v0, p0, Lvt;->c:Ls06;

    .line 4
    iput v1, p0, Lvt;->l:F

    .line 5
    new-instance p3, Lir1;

    invoke-direct {p3}, Lir1;-><init>()V

    .line 6
    array-length v0, p1

    new-array v0, v0, [F

    .line 7
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    new-array v1, v1, [F

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lvt;->m:Lzj0;

    invoke-virtual {p0, p2}, Lvt;->f(Lzj0;)Lir1;

    move-result-object p2

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    move-object v6, v1

    move-object v7, p3

    move-object v8, p2

    .line 9
    invoke-virtual/range {v3 .. v8}, Lvt;->b([F[F[FLir1;Lir1;)F

    move-result v3

    :goto_0
    cmpg-float v4, v3, v2

    if-gez v4, :cond_3

    .line 10
    iget v4, p0, Lvt;->l:F

    const v5, 0x3c23d70a    # 0.01f

    sub-float/2addr v4, v5

    iput v4, p0, Lvt;->l:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    move-object v6, v1

    move-object v7, p3

    move-object v8, p2

    .line 11
    invoke-virtual/range {v3 .. v8}, Lvt;->b([F[F[FLir1;Lir1;)F

    move-result v3

    goto :goto_0

    :cond_3
    :goto_1
    const p1, 0x3f666666    # 0.9f

    div-float/2addr v3, p1

    .line 12
    iget p1, p0, Lvt;->l:F

    div-float/2addr p1, v3

    iput p1, p0, Lvt;->l:F

    .line 13
    invoke-virtual {p3, v3, v3}, Lir1;->r(FF)V

    return-object p3
.end method

.method public n([F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lwt;->o([F[F)V

    return-void
.end method

.method public o([F[F)V
    .locals 9

    .line 1
    array-length v0, p2

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v3, v2, 0x2

    .line 2
    aget v4, p2, v3

    .line 3
    iget-object v5, p0, Lvt;->c:Ls06;

    iget v5, v5, Ls06;->c:F

    sub-float v5, v4, v5

    .line 4
    aget v6, p2, v2

    iget v7, p0, Lwt;->r:F

    mul-float v7, v7, v5

    add-float/2addr v6, v7

    iget v7, p0, Lvt;->l:F

    mul-float v6, v6, v7

    aput v6, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    aget v6, p2, v2

    iget v8, p0, Lwt;->s:F

    mul-float v5, v5, v8

    add-float/2addr v6, v5

    mul-float v6, v6, v7

    aput v6, p1, v2

    mul-float v4, v4, v7

    .line 6
    aput v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
