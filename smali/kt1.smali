.class public Lkt1;
.super Ljava/lang/Object;
.source "GdiTool.java"


# static fields
.field public static a:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    sput-object v0, Lkt1;->a:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lat1;
    .locals 2

    .line 1
    new-instance v0, Lat1;

    .line 2
    invoke-static {p0}, Lys1;->a(I)Lys1;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lat1;-><init>(ILys1;)V

    return-object v0
.end method

.method public static b(Lys1;)Lat1;
    .locals 2

    .line 1
    new-instance v0, Lat1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lat1;-><init>(ILys1;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lpt1;
    .locals 3

    .line 1
    new-instance v0, Lpt1;

    new-instance v1, Lzs1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzs1;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lpt1;-><init>(Lzs1;)V

    return-object v0
.end method

.method public static d(FFFFFF)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    sget-object v1, Lkt1;->a:[F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    .line 3
    aput p2, v1, p0

    const/4 p0, 0x2

    .line 4
    aput p4, v1, p0

    const/4 p0, 0x3

    .line 5
    aput p1, v1, p0

    const/4 p0, 0x4

    .line 6
    aput p3, v1, p0

    const/4 p0, 0x5

    .line 7
    aput p5, v1, p0

    const/4 p0, 0x6

    const/4 p1, 0x0

    .line 8
    aput p1, v1, p0

    const/4 p0, 0x7

    .line 9
    aput p1, v1, p0

    const/16 p0, 0x8

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    aput p1, v1, p0

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0
.end method

.method public static e(Ltt1;Ler1;Ler1;)Lht1;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lkt1;->f(Ltt1;Ler1;Ler1;Z)Lht1;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ltt1;Ler1;Ler1;Z)Lht1;
    .locals 10

    .line 1
    iget v0, p0, Ltt1;->a:I

    iget v1, p0, Ltt1;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Ltt1;->b:I

    iget v2, p0, Ltt1;->d:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 3
    iget v2, p1, Ler1;->I:F

    int-to-float v1, v1

    sub-float/2addr v2, v1

    float-to-double v2, v2

    iget p1, p1, Ler1;->B:F

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double v2, v2, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v6

    double-to-int p1, v2

    .line 4
    iget v2, p2, Ler1;->I:F

    sub-float/2addr v2, v1

    float-to-double v2, v2

    iget p2, p2, Ler1;->B:F

    sub-float/2addr p2, v0

    float-to-double v8, p2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    mul-double v2, v2, v4

    div-double/2addr v2, v6

    int-to-double v4, p1

    sub-double/2addr v2, v4

    double-to-int p2, v2

    if-eqz p3, :cond_0

    if-lez p2, :cond_2

    add-int/lit16 p2, p2, -0x168

    goto :goto_0

    :cond_0
    const/16 v2, 0x168

    if-le p2, v2, :cond_1

    add-int/lit16 p2, p2, -0x168

    :cond_1
    if-gez p2, :cond_2

    add-int/lit16 p2, p2, 0x168

    .line 5
    :cond_2
    :goto_0
    new-instance v2, Lht1;

    invoke-direct {v2}, Lht1;-><init>()V

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {v2, v0, v1}, Lht1;->W(FF)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 7
    invoke-virtual {v2, p0, p1, p2}, Lht1;->l(Ltt1;FF)V

    .line 8
    invoke-virtual {v2}, Lht1;->n()V

    goto :goto_1

    :cond_3
    int-to-float p1, p1

    int-to-float p2, p2

    .line 9
    invoke-virtual {v2, p0, p1, p2}, Lht1;->l(Ltt1;FF)V

    :goto_1
    return-object v2
.end method

.method public static g(Lys1;)Lit1;
    .locals 3

    .line 1
    new-instance v0, Lit1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lit1;-><init>(IILys1;)V

    return-object v0
.end method

.method public static h(I[F)[F
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x6

    new-array p0, p0, [F

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    :cond_2
    new-array p0, v1, [F

    .line 2
    fill-array-data p0, :array_1

    return-object p0

    :cond_3
    new-array p0, v1, [F

    .line 3
    fill-array-data p0, :array_2

    return-object p0

    :cond_4
    new-array p0, v1, [F

    .line 4
    fill-array-data p0, :array_3

    return-object p0

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x40a00000    # 5.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_3
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public static i(I)Landroid/graphics/Region$Op;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    return-object p0
.end method

.method public static final j(Landroid/graphics/Matrix;)F
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p0, 0x2

    .line 3
    aget p0, v0, p0

    const/4 v1, 0x0

    aget v1, v0, v1

    sub-float/2addr p0, v1

    const/4 v1, 0x3

    .line 4
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-float/2addr v1, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    div-float/2addr v1, p0

    float-to-double v0, v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    sub-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final k(Landroid/graphics/Matrix;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lkt1;->j(Landroid/graphics/Matrix;)F

    move-result v0

    float-to-int v1, v0

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lkt1;->a:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    neg-float p0, v0

    .line 4
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 5
    sget-object p0, Lkt1;->a:[F

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    :goto_0
    sget-object p0, Lkt1;->a:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sget-object v0, Lkt1;->a:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static l(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    sget-object v0, Lkt1;->a:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    sget-object p0, Lkt1;->a:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public static m(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    sget-object v0, Lkt1;->a:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    sget-object p0, Lkt1;->a:[F

    const/4 v0, 0x4

    aget p0, p0, v0

    return p0
.end method

.method public static n(Lht1;[II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lkt1;->o(Lht1;[III)V

    return-void
.end method

.method public static o(Lht1;[III)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aget v0, p1, p2

    int-to-float v0, v0

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lht1;->W(FF)V

    const/4 v0, 0x2

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 3
    aget v2, p1, v1

    int-to-float v2, v2

    add-int/lit8 v1, v1, 0x1

    aget v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v2, v1}, Lht1;->R(FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
