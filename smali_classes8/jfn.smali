.class public Ljfn;
.super Llfn;
.source "KPdfFunctionShader.java"


# direct methods
.method public constructor <init>(Llfn$c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Llfn;-><init>()V

    const-string v0, "Type"

    const-string v1, "Pattern"

    .line 2
    invoke-virtual {p0, v0, v1}, Lnen;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Llfn$c;->b:Llfn$a;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 4
    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, v0, Llfn$a;->d:[Landroid/graphics/PointF;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v5

    .line 5
    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, v0, Llfn$a;->d:[Landroid/graphics/PointF;

    const/4 v6, 0x1

    aget-object v7, v4, v6

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v4, v4, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v6

    .line 6
    iget v3, p1, Llfn$c;->a:I

    if-eq v3, v1, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    aget-object v3, v2, v6

    aget-object v4, v2, v5

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v7, v0, Llfn$a;->e:[F

    aget v7, v7, v5

    add-float/2addr v4, v7

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 8
    aget-object v3, v2, v6

    aget-object v4, v2, v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 9
    invoke-static {v0}, Ljfn;->z(Llfn$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Ljfn;->x(Llfn$a;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-static {v2, v3}, Ljfn;->C([Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    iget-object v4, p1, Llfn$c;->c:Landroid/graphics/Matrix;

    invoke-direct {v2, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 14
    iget-object v4, p1, Llfn$c;->d:Landroid/graphics/Matrix;

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 16
    :cond_2
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    new-instance v3, Landroid/graphics/RectF;

    iget-object p1, p1, Llfn$c;->e:Landroid/graphics/RectF;

    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 18
    invoke-static {v2, v3}, Llfn;->u(Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 19
    :cond_3
    new-instance p1, Lhen;

    invoke-direct {p1}, Lhen;-><init>()V

    .line 20
    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v4}, Lhen;->i(F)V

    .line 21
    iget v4, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v4}, Lhen;->i(F)V

    .line 22
    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v4}, Lhen;->i(F)V

    .line 23
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v3}, Lhen;->i(F)V

    .line 24
    new-instance v3, Lnen;

    invoke-direct {v3}, Lnen;-><init>()V

    const-string v4, "ShadingType"

    .line 25
    invoke-virtual {v3, v4, v6}, Lnen;->j(Ljava/lang/String;I)V

    const-string v4, "ColorSpace"

    const-string v5, "DeviceRGB"

    .line 26
    invoke-virtual {v3, v4, v5}, Lnen;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Domain"

    .line 27
    invoke-virtual {v3, v4, p1}, Lnen;->k(Ljava/lang/String;Lven;)V

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0, v0, p1}, Ljfn;->y(Ljava/lang/String;Lhen;)Lzen;

    move-result-object p1

    .line 29
    new-instance v0, Lwen;

    invoke-direct {v0, p1}, Lwen;-><init>(Lven;)V

    const-string v4, "Function"

    invoke-virtual {v3, v4, v0}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 30
    iget-object v0, p0, Llfn;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p1, "PatternType"

    .line 31
    invoke-virtual {p0, p1, v1}, Lnen;->j(Ljava/lang/String;I)V

    .line 32
    invoke-static {v2}, Ldfn;->C(Landroid/graphics/Matrix;)Lhen;

    move-result-object p1

    const-string v0, "Matrix"

    invoke-virtual {p0, v0, p1}, Lnen;->k(Ljava/lang/String;Lven;)V

    const-string p1, "Shading"

    .line 33
    invoke-virtual {p0, p1, v3}, Lnen;->k(Ljava/lang/String;Lven;)V

    return-void
.end method

.method public static final B(Landroid/graphics/Shader$TileMode;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    if-ne p0, v0, :cond_0

    const-string p0, "dup truncate sub\n"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "dup 0 le {1 add} if\n"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    if-ne p0, v0, :cond_1

    const-string p0, "abs dup truncate dup cvi 2 mod 1 eq 3 1 roll sub exch {1 exch sub} if\n"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final C([Landroid/graphics/PointF;Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aget-object v4, p0, v3

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aget-object v4, p0, v3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    .line 3
    :cond_0
    iget v4, v0, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v2

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Matrix;->setSinCos(FF)V

    .line 4
    aget-object v0, p0, v3

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aget-object p0, p0, v3

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 5
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-void
.end method

.method public static final v(Llfn$a;Ljava/lang/StringBuffer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llfn$a;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const-string v2, "dup 0 le {pop "

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    .line 3
    invoke-static {v2}, Ldfn;->I(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 5
    invoke-static {v4}, Ldfn;->I(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    shr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 7
    invoke-static {v0}, Ldfn;->I(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " }\n"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 9
    :goto_0
    iget v5, p0, Llfn$a;->a:I

    if-ge v4, v5, :cond_1

    const-string v5, "{dup "

    .line 10
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v5, p0, Llfn$a;->c:[F

    aget v5, v5, v4

    invoke-static {v5}, Ldfn;->I(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " le {"

    .line 12
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-object v5, p0, Llfn$a;->c:[F

    add-int/lit8 v6, v4, -0x1

    aget v7, v5, v6

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_0

    .line 14
    aget v5, v5, v6

    invoke-static {v5}, Ldfn;->I(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " sub\n"

    .line 15
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_0
    iget-object v5, p0, Llfn$a;->c:[F

    aget v7, v5, v4

    aget v5, v5, v6

    sub-float/2addr v7, v5

    iget-object v5, p0, Llfn$a;->b:[I

    aget v8, v5, v4

    aget v5, v5, v6

    const/4 v6, 0x3

    invoke-static {v7, v8, v5, v6, p1}, Ljfn;->w(FIIILjava/lang/StringBuffer;)V

    const-string v5, "}\n"

    .line 17
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v4, p0, Llfn$a;->b:[I

    sub-int/2addr v5, v0

    aget v0, v4, v5

    const-string v4, "{pop "

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 20
    invoke-static {v4}, Ldfn;->I(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 22
    invoke-static {v4}, Ldfn;->I(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    shr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 24
    invoke-static {v0}, Ldfn;->I(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    :goto_1
    iget v0, p0, Llfn$a;->a:I

    if-ge v1, v0, :cond_2

    const-string v0, "} ifelse\n"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final w(FIIILjava/lang/StringBuffer;)V
    .locals 7

    .line 1
    new-array v0, p3, [F

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    .line 2
    aput v1, v0, v3

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v4, 0x1

    .line 3
    aput v1, v0, v4

    shr-int/2addr p2, v3

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v2

    const/4 v1, 0x2

    .line 4
    aput p2, v0, v1

    .line 5
    new-array p2, p3, [F

    shr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 6
    aget v6, v0, v3

    sub-float/2addr v5, v6

    div-float/2addr v5, p0

    aput v5, p2, v3

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 7
    aget v6, v0, v4

    sub-float/2addr v5, v6

    div-float/2addr v5, p0

    aput v5, p2, v4

    shr-int/2addr p1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 8
    aget v2, v0, v1

    sub-float/2addr p1, v2

    div-float/2addr p1, p0

    aput p1, p2, v1

    .line 9
    new-array p0, p3, [Z

    add-int/lit8 p1, p3, -0x1

    .line 10
    aput-boolean v3, p0, p1

    add-int/lit8 p1, p3, -0x2

    :goto_0
    const/4 v1, 0x0

    if-ltz p1, :cond_2

    add-int/lit8 v2, p1, 0x1

    .line 11
    aget-boolean v5, p0, v2

    if-nez v5, :cond_1

    aget v2, p2, v2

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    aput-boolean v1, p0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 12
    :cond_2
    aget-boolean p1, p0, v3

    if-nez p1, :cond_3

    aget p1, p2, v3

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    const-string p1, "pop "

    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_3
    if-ge v3, p3, :cond_9

    .line 14
    aget-boolean p1, p0, v3

    if-eqz p1, :cond_4

    aget p1, p2, v3

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_4

    const-string p1, "dup "

    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_4
    aget p1, p2, v3

    cmpl-float p1, p1, v1

    if-nez p1, :cond_5

    .line 17
    aget p1, v0, v3

    invoke-static {p1}, Ldfn;->I(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " "

    .line 18
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 19
    :cond_5
    aget p1, p2, v3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_6

    .line 20
    aget p1, p2, v3

    invoke-static {p1}, Ldfn;->I(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " mul "

    .line 21
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    :cond_6
    aget p1, v0, v3

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_7

    .line 23
    aget p1, v0, v3

    invoke-static {p1}, Ldfn;->I(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " add "

    .line 24
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    :cond_7
    :goto_4
    aget-boolean p1, p0, v3

    if-eqz p1, :cond_8

    const-string p1, "exch\n"

    .line 26
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static final x(Llfn$a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "{pop\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Llfn$a;->f:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, v0}, Ljfn;->B(Landroid/graphics/Shader$TileMode;Ljava/lang/StringBuffer;)V

    .line 4
    invoke-static {p0, v0}, Ljfn;->v(Llfn$a;Ljava/lang/StringBuffer;)V

    const-string p0, "}"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Llfn$a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "{dup mul exch dup mul add sqrt\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Llfn$a;->f:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, v0}, Ljfn;->B(Landroid/graphics/Shader$TileMode;Ljava/lang/StringBuffer;)V

    .line 4
    invoke-static {p0, v0}, Ljfn;->v(Llfn$a;Ljava/lang/StringBuffer;)V

    const-string p0, "}"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lven;
    .locals 3

    .line 1
    new-instance v0, Lhen;

    invoke-direct {v0}, Lhen;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhen;->j(I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lhen;->j(I)V

    .line 4
    invoke-virtual {v0, v1}, Lhen;->j(I)V

    .line 5
    invoke-virtual {v0, v2}, Lhen;->j(I)V

    .line 6
    invoke-virtual {v0, v1}, Lhen;->j(I)V

    .line 7
    invoke-virtual {v0, v2}, Lhen;->j(I)V

    return-object v0
.end method

.method public y(Ljava/lang/String;Lhen;)Lzen;
    .locals 3

    .line 1
    invoke-static {p1}, Ldfn;->l(Ljava/lang/String;)I

    move-result v0

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Ldfn;->r(Ljava/lang/String;[BI)I

    move-result p1

    .line 4
    new-instance v2, Leen;

    invoke-direct {v2}, Leen;-><init>()V

    .line 5
    invoke-virtual {v2, v0, v1, p1}, Leen;->j([BII)V

    .line 6
    new-instance p1, Lzen;

    invoke-direct {p1, v2}, Lzen;-><init>(Lffn;)V

    const-string v0, "FunctionType"

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v0, v1}, Lnen;->j(Ljava/lang/String;I)V

    const-string v0, "Domain"

    .line 8
    invoke-virtual {p1, v0, p2}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 9
    invoke-virtual {p0}, Ljfn;->A()Lven;

    move-result-object p2

    const-string v0, "Range"

    invoke-virtual {p1, v0, p2}, Lnen;->k(Ljava/lang/String;Lven;)V

    return-object p1
.end method
