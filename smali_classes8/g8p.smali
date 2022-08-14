.class public Lg8p;
.super Ljava/lang/Object;
.source "LineDrawUtil.java"


# static fields
.field public static a:[F

.field public static b:[F

.field public static c:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V
    .locals 7

    .line 1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v1, p4, p6

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-double v6, v1, v3

    if-gez v6, :cond_0

    add-float/2addr p4, v5

    add-float/2addr p6, v5

    add-float/2addr p5, v5

    goto :goto_2

    :cond_0
    sub-float v1, p3, p5

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v6, v1, v3

    if-gez v6, :cond_1

    add-float/2addr p3, v5

    add-float/2addr p5, v5

    goto :goto_1

    :cond_1
    add-float/2addr p4, v5

    :goto_1
    add-float/2addr p6, v5

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V
    .locals 7

    .line 1
    invoke-static {p2, p3}, Lg8p;->m(IF)Landroid/graphics/PathEffect;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    move-object v0, p0

    move v1, p4

    move v2, p5

    move v3, p6

    move v4, p7

    move-object v5, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 5
    invoke-static/range {v0 .. v6}, Lg8p;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    :goto_0
    return-void
.end method

.method public static c(F)Landroid/graphics/PathEffect;
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lg8p;->n(I)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aput p0, v0, v1

    const/4 v1, 0x1

    .line 3
    aput p0, v0, v1

    .line 4
    new-instance p0, Landroid/graphics/DashPathEffect;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0
.end method

.method public static d(F)Landroid/graphics/PathEffect;
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lg8p;->n(I)[F

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p0

    const/4 v2, 0x0

    .line 2
    aput v1, v0, v2

    const/4 v1, 0x1

    .line 3
    aput p0, v0, v1

    .line 4
    new-instance p0, Landroid/graphics/DashPathEffect;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0
.end method

.method public static e(F)Landroid/graphics/PathEffect;
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lg8p;->n(I)[F

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, p0

    const/4 v2, 0x0

    .line 2
    aput v1, v0, v2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float p0, p0, v1

    const/4 v1, 0x1

    .line 3
    aput p0, v0, v1

    .line 4
    new-instance p0, Landroid/graphics/DashPathEffect;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0
.end method

.method public static f(F)Landroid/graphics/PathEffect;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lg8p;->k(ZF)[F

    move-result-object p0

    .line 2
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v0
.end method

.method public static g(F)Landroid/graphics/PathEffect;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lg8p;->l(ZF)[F

    move-result-object p0

    .line 2
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v0
.end method

.method public static h(F)Landroid/graphics/PathEffect;
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lg8p;->n(I)[F

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v1, v1, p0

    const/4 v2, 0x0

    .line 2
    aput v1, v0, v2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float p0, p0, v1

    const/4 v1, 0x1

    .line 3
    aput p0, v0, v1

    .line 4
    new-instance p0, Landroid/graphics/DashPathEffect;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0
.end method

.method public static i(F)Landroid/graphics/PathEffect;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0}, Lg8p;->k(ZF)[F

    move-result-object p0

    .line 2
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v0
.end method

.method public static j(F)Landroid/graphics/PathEffect;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0}, Lg8p;->l(ZF)[F

    move-result-object p0

    .line 2
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v0
.end method

.method public static k(ZF)[F
    .locals 6

    .line 1
    sget-object v0, Lg8p;->b:[F

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    sput-object v0, Lg8p;->b:[F

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lg8p;->b:[F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float v5, v5, p1

    aput v5, p0, v4

    mul-float v3, v3, p1

    .line 4
    aput v3, p0, v2

    .line 5
    aput p1, p0, v1

    .line 6
    aput v3, p0, v0

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lg8p;->b:[F

    mul-float v3, v3, p1

    aput v3, p0, v4

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, p1

    .line 8
    aput v3, p0, v2

    .line 9
    aput p1, p0, v1

    .line 10
    aput v3, p0, v0

    .line 11
    :goto_0
    sget-object p0, Lg8p;->b:[F

    return-object p0
.end method

.method public static l(ZF)[F
    .locals 8

    .line 1
    sget-object v0, Lg8p;->c:[F

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 2
    sput-object v0, Lg8p;->c:[F

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lg8p;->c:[F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float v7, v7, p1

    aput v7, p0, v6

    mul-float v5, v5, p1

    .line 4
    aput v5, p0, v4

    .line 5
    aput p1, p0, v3

    .line 6
    aput v5, p0, v2

    .line 7
    aput p1, p0, v1

    .line 8
    aput v5, p0, v0

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lg8p;->c:[F

    mul-float v5, v5, p1

    aput v5, p0, v6

    .line 10
    aput p1, p0, v4

    .line 11
    aput p1, p0, v3

    .line 12
    aput p1, p0, v2

    .line 13
    aput p1, p0, v1

    .line 14
    aput p1, p0, v0

    .line 15
    :goto_0
    sget-object p0, Lg8p;->c:[F

    return-object p0
.end method

.method public static m(IF)Landroid/graphics/PathEffect;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    invoke-static {p1}, Lg8p;->j(F)Landroid/graphics/PathEffect;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_1
    invoke-static {p1}, Lg8p;->i(F)Landroid/graphics/PathEffect;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_2
    invoke-static {p1}, Lg8p;->h(F)Landroid/graphics/PathEffect;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_3
    invoke-static {p1}, Lg8p;->e(F)Landroid/graphics/PathEffect;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_4
    invoke-static {p1}, Lg8p;->g(F)Landroid/graphics/PathEffect;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_5
    invoke-static {p1}, Lg8p;->f(F)Landroid/graphics/PathEffect;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_6
    invoke-static {p1}, Lg8p;->c(F)Landroid/graphics/PathEffect;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_7
    invoke-static {p1}, Lg8p;->d(F)Landroid/graphics/PathEffect;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(I)[F
    .locals 1

    .line 1
    sget-object v0, Lg8p;->a:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eq v0, p0, :cond_1

    .line 2
    :cond_0
    new-array p0, p0, [F

    sput-object p0, Lg8p;->a:[F

    .line 3
    :cond_1
    sget-object p0, Lg8p;->a:[F

    return-object p0
.end method
