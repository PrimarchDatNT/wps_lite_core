.class public Lzlk;
.super Ljava/lang/Object;
.source "WordArtUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(Lhlk;)F
    .locals 5

    .line 1
    iget-object v0, p0, Lhlk;->o:Lelk;

    if-nez v0, :cond_0

    .line 2
    iget p0, p0, Lhlk;->l:F

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lzlk$a;->b:[I

    iget-object v0, v0, Lelk;->a:Lelk$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 p0, 0x5

    if-eq v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 4
    :cond_2
    iget-object p0, p0, Lhlk;->o:Lelk;

    iget-object p0, p0, Lelk;->c:Lelk$c;

    invoke-virtual {p0}, Lelk$c;->a()Lflk;

    move-result-object p0

    invoke-virtual {p0}, Lflk;->b()[F

    move-result-object p0

    .line 5
    array-length v0, p0

    if-le v0, v3, :cond_1

    .line 6
    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_5

    const/4 v0, 0x0

    .line 7
    aget v1, p0, v0

    .line 8
    aget v0, p0, v3

    add-int/lit8 v4, v3, -0x1

    aget v4, p0, v4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p0, p0, Lhlk;->o:Lelk;

    iget-object p0, p0, Lelk;->b:Lelk$a;

    invoke-virtual {p0}, Lelk$a;->b()F

    move-result v1

    goto :goto_1

    .line 10
    :cond_4
    iget v1, p0, Lhlk;->l:F

    :cond_5
    :goto_1
    return v1
.end method

.method public static c(F)F
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    const v0, 0x3dfe9100    # 0.1243f

    mul-float p0, p0, v0

    const v0, 0x3e0ebee0    # 0.1394f

    :goto_0
    add-float/2addr p0, v0

    goto :goto_1

    :cond_0
    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_1

    const v0, 0x3dab367a    # 0.0836f

    mul-float p0, p0, v0

    const v0, 0x3eb8e219    # 0.3611f

    goto :goto_0

    :cond_1
    cmpl-float v0, p0, v1

    if-lez v0, :cond_2

    const v0, 0x3d858794    # 0.0652f

    mul-float p0, p0, v0

    const v0, 0x3f24bc6a    # 0.6435f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    return p0
.end method

.method public static d(F)F
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    const v0, 0x3dfe9100    # 0.1243f

    mul-float p0, p0, v0

    const v0, 0x3d2161e5    # 0.0394f

    :goto_0
    add-float/2addr p0, v0

    goto :goto_1

    :cond_0
    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_1

    const v0, 0x3dab367a    # 0.0836f

    mul-float p0, p0, v0

    const v0, 0x3e6b851f    # 0.23f

    goto :goto_0

    :cond_1
    cmpl-float v0, p0, v1

    if-lez v0, :cond_2

    const v0, 0x3d858794    # 0.0652f

    mul-float p0, p0, v0

    const v0, 0x3f00e560    # 0.5035f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    return p0
.end method

.method public static e(Lhlk;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lhlk;->p:Lllk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lzlk$a;->c:[I

    invoke-virtual {v0}, Lllk;->i()Lllk$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 3
    :cond_2
    iget-object p0, p0, Lhlk;->p:Lllk;

    invoke-virtual {p0}, Lllk;->f()F

    move-result v1

    :goto_0
    return v1
.end method

.method public static f(ILandroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    sget-object v0, Lzlk$a;->a:[I

    invoke-static {}, Lmlk$b;->values()[Lmlk$b;

    move-result-object v1

    aget-object p0, v1, p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    goto :goto_3

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    goto :goto_3

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float v0, p0, v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    goto :goto_3

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr p0, v1

    :goto_0
    move v0, p0

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    .line 9
    :pswitch_5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    goto :goto_2

    .line 11
    :pswitch_6
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    goto :goto_2

    .line 12
    :pswitch_7
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float v0, p0, v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    :goto_2
    div-float/2addr p0, v1

    .line 14
    :goto_3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/graphics/PointF;Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v0, v0, v2

    .line 2
    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float p0, p0, p1

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public static h(ILmlk;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmlk;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p0, v0, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static i(ILmlk;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmlk;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
