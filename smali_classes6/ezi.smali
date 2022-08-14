.class public Lezi;
.super Ljava/lang/Object;
.source "HSLHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezi$a;
    }
.end annotation


# instance fields
.field public a:Lezi$a;


# direct methods
.method public constructor <init>(I)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhij;->r(I)S

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 3
    invoke-static {p1}, Lhij;->q(I)S

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 4
    invoke-static {p1}, Lhij;->p(I)S

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v4, v3, v1

    add-float v5, v3, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    const/4 v8, 0x0

    cmpl-float v9, v4, v8

    if-eqz v9, :cond_5

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v9, v7, v9

    if-gez v9, :cond_0

    goto :goto_0

    :cond_0
    sub-float v5, v6, v3

    sub-float/2addr v5, v1

    :goto_0
    div-float v1, v4, v5

    sub-float v5, v3, v0

    const/high16 v9, 0x40c00000    # 6.0f

    div-float/2addr v5, v9

    div-float v6, v4, v6

    add-float/2addr v5, v6

    div-float/2addr v5, v4

    sub-float v10, v3, v2

    div-float/2addr v10, v9

    add-float/2addr v10, v6

    div-float/2addr v10, v4

    sub-float v11, v3, p1

    div-float/2addr v11, v9

    add-float/2addr v11, v6

    div-float/2addr v11, v4

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    sub-float/2addr v11, v10

    goto :goto_1

    :cond_1
    cmpl-float v0, v2, v3

    if-nez v0, :cond_2

    const p1, 0x3eaaaaab

    add-float/2addr v5, p1

    sub-float v11, v5, v11

    goto :goto_1

    :cond_2
    cmpl-float p1, p1, v3

    if-nez p1, :cond_3

    const p1, 0x3f2aaaab

    add-float/2addr v10, p1

    sub-float v11, v10, v5

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v0, v11, v8

    if-gez v0, :cond_4

    add-float/2addr v11, p1

    :cond_4
    move v8, v11

    cmpl-float v0, v8, p1

    if-lez v0, :cond_6

    sub-float/2addr v8, p1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 7
    :cond_6
    :goto_2
    new-instance p1, Lezi$a;

    invoke-direct {p1, p0, v8, v1, v7}, Lezi$a;-><init>(Lezi;FFF)V

    iput-object p1, p0, Lezi;->a:Lezi$a;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lezi;->a:Lezi$a;

    iget v0, v0, Lezi$a;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lezi;->a:Lezi$a;

    iget v0, v0, Lezi$a;->c:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lezi;->a:Lezi$a;

    iget v0, v0, Lezi$a;->b:F

    return v0
.end method

.method public final d(FFF)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    add-float/2addr p3, v0

    :cond_0
    cmpl-float v1, p3, v0

    if-lez v1, :cond_1

    sub-float/2addr p3, v0

    :cond_1
    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v2, p3, v1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_2

    sub-float/2addr p2, p1

    mul-float p2, p2, v1

    mul-float p2, p2, p3

    :goto_0
    add-float/2addr p1, p2

    return p1

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, p3, v2

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    return p2

    :cond_3
    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    sub-float/2addr p2, p1

    const v0, 0x3f2aaaab

    sub-float/2addr v0, p3

    mul-float p2, p2, v0

    mul-float p2, p2, v1

    goto :goto_0

    :cond_4
    return p1
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezi;->a:Lezi$a;

    iput p1, v0, Lezi$a;->a:F

    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezi;->a:Lezi$a;

    iput p1, v0, Lezi$a;->c:F

    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezi;->a:Lezi$a;

    iput p1, v0, Lezi$a;->b:F

    return-void
.end method

.method public h()I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lezi;->a:Lezi$a;

    iget v2, v1, Lezi$a;->a:F

    .line 2
    iget v3, v1, Lezi$a;->b:F

    .line 3
    iget v1, v1, Lezi$a;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    const/16 v6, 0xff

    if-nez v5, :cond_0

    .line 5
    invoke-static {v6, v6, v6, v6}, Lhij;->h(IIII)I

    move-result v1

    return v1

    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const/4 v9, 0x0

    const v10, 0x3eaaaaab

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-float v15, v3, v9

    if-gez v15, :cond_2

    float-to-double v13, v1

    cmpg-double v9, v13, v7

    if-gez v9, :cond_1

    sub-float/2addr v4, v3

    mul-float v4, v4, v1

    goto :goto_0

    :cond_1
    sub-float v4, v1, v3

    mul-float v3, v3, v1

    add-float/2addr v4, v3

    :goto_0
    mul-float v1, v1, v5

    sub-float v3, v1, v4

    add-float v5, v2, v10

    .line 6
    invoke-virtual {v0, v3, v4, v5}, Lezi;->d(FFF)F

    move-result v5

    sub-float v5, v1, v5

    .line 7
    invoke-virtual {v0, v3, v4, v2}, Lezi;->d(FFF)F

    move-result v7

    sub-float v7, v1, v7

    sub-float/2addr v2, v10

    .line 8
    invoke-virtual {v0, v3, v4, v2}, Lezi;->d(FFF)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v2, v5

    .line 9
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v7, v7

    .line 10
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-double v7, v1

    .line 11
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-int v2, v2

    mul-int/lit16 v2, v2, 0xff

    float-to-int v3, v3

    mul-int/lit16 v3, v3, 0xff

    float-to-int v1, v1

    mul-int/lit16 v1, v1, 0xff

    .line 12
    invoke-static {v2, v3, v1, v6}, Lhij;->h(IIII)I

    move-result v1

    return v1

    .line 13
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_3

    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1, v1, v6}, Lhij;->h(IIII)I

    move-result v1

    return v1

    :cond_3
    float-to-double v13, v1

    cmpg-double v9, v13, v7

    if-gez v9, :cond_4

    add-float/2addr v3, v4

    mul-float v3, v3, v1

    goto :goto_1

    :cond_4
    add-float v4, v1, v3

    mul-float v3, v3, v1

    sub-float v3, v4, v3

    :goto_1
    mul-float v1, v1, v5

    sub-float/2addr v1, v3

    add-float v4, v2, v10

    .line 15
    invoke-virtual {v0, v1, v3, v4}, Lezi;->d(FFF)F

    move-result v4

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lezi;->d(FFF)F

    move-result v5

    sub-float/2addr v2, v10

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lezi;->d(FFF)F

    move-result v1

    float-to-double v2, v4

    .line 18
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v3, v5

    .line 19
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v4, v1

    .line 20
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-float v1, v4

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    mul-float v3, v3, v4

    float-to-int v3, v3

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 21
    invoke-static {v2, v3, v1, v6}, Lhij;->h(IIII)I

    move-result v1

    return v1
.end method
