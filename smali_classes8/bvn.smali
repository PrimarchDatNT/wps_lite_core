.class public Lbvn;
.super Ljava/lang/Object;
.source "Bezier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvn$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:F

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 2
    iput v0, p0, Lbvn;->e:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    div-double/2addr v2, v0

    double-to-float v0, v2

    .line 3
    iput v0, p0, Lbvn;->f:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvn;->g:Ljava/util/List;

    const/4 v0, 0x0

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_2

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_2

    cmpg-float v0, p3, v1

    if-gtz v0, :cond_2

    .line 5
    iput p1, p0, Lbvn;->a:F

    .line 6
    iput p2, p0, Lbvn;->b:F

    .line 7
    iput p3, p0, Lbvn;->c:F

    .line 8
    iput p4, p0, Lbvn;->d:F

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    cmpl-float p2, p3, p4

    if-nez p2, :cond_0

    .line 9
    sget-object p2, Lbvn$a;->B:Lbvn$a;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lbvn$a;->I:Lbvn$a;

    :goto_0
    const/4 p2, 0x0

    .line 11
    :goto_1
    iget p4, p0, Lbvn;->e:I

    if-ge p2, p4, :cond_1

    .line 12
    iget-object p4, p0, Lbvn;->g:Ljava/util/List;

    int-to-float v0, p2

    iget v1, p0, Lbvn;->f:F

    mul-float v0, v0, v1

    invoke-virtual {p0, v0, p1, p3}, Lbvn;->h(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x should be [0, 1]."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(FF)F
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    mul-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method public final b(FF)F
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float p2, p2, v0

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float p1, p1, v0

    sub-float/2addr p2, p1

    return p2
.end method

.method public c(F)F
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public final d(F)F
    .locals 9

    .line 1
    iget v0, p0, Lbvn;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lbvn;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_0

    .line 3
    iget v3, p0, Lbvn;->f:F

    add-float/2addr v5, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 4
    iget-object v0, p0, Lbvn;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p1, v0

    iget-object v3, p0, Lbvn;->g:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lbvn;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v3, v1

    div-float/2addr v0, v3

    .line 5
    iget v1, p0, Lbvn;->f:F

    mul-float v0, v0, v1

    add-float/2addr v0, v5

    .line 6
    iget v1, p0, Lbvn;->a:F

    iget v3, p0, Lbvn;->c:F

    invoke-virtual {p0, v0, v1, v3}, Lbvn;->i(FFF)F

    move-result v1

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    .line 7
    iget v1, p0, Lbvn;->a:F

    iget v2, p0, Lbvn;->c:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lbvn;->f(FFFF)F

    move-result p1

    return p1

    :cond_1
    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    return v0

    .line 8
    :cond_2
    iget v0, p0, Lbvn;->f:F

    add-float v6, v5, v0

    iget v7, p0, Lbvn;->a:F

    iget v8, p0, Lbvn;->c:F

    move-object v3, p0

    move v4, p1

    invoke-virtual/range {v3 .. v8}, Lbvn;->e(FFFFF)F

    move-result p1

    return p1
.end method

.method public final e(FFFFF)F
    .locals 4

    const/4 v0, 0x0

    :cond_0
    sub-float v1, p3, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, p2

    .line 1
    invoke-virtual {p0, v1, p4, p5}, Lbvn;->h(FFF)F

    move-result v2

    sub-float/2addr v2, p1

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p2, v1

    .line 2
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x33d6bf95    # 1.0E-7f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    :cond_2
    return v1
.end method

.method public final f(FFFF)F
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lbvn;->i(FFF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lbvn;->h(FFF)F

    move-result v2

    sub-float/2addr v2, p1

    div-float/2addr v2, v1

    sub-float/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public g(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Lbvn;->d(F)F

    move-result p1

    iget v0, p0, Lbvn;->b:F

    iget v1, p0, Lbvn;->d:F

    invoke-virtual {p0, p1, v0, v1}, Lbvn;->h(FFF)F

    move-result p1

    return p1
.end method

.method public final h(FFF)F
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lbvn;->a(FF)F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p0, p2, p3}, Lbvn;->b(FF)F

    move-result p3

    add-float/2addr v0, p3

    mul-float v0, v0, p1

    invoke-virtual {p0, p2}, Lbvn;->c(F)F

    move-result p2

    add-float/2addr v0, p2

    mul-float v0, v0, p1

    return v0
.end method

.method public final i(FFF)F
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lbvn;->a(FF)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    invoke-virtual {p0, p2, p3}, Lbvn;->b(FF)F

    move-result p3

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p3, p3, v1

    mul-float p3, p3, p1

    add-float/2addr v0, p3

    invoke-virtual {p0, p2}, Lbvn;->c(F)F

    move-result p1

    add-float/2addr v0, p1

    return v0
.end method
