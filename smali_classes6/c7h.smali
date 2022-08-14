.class public final Lc7h;
.super Ljava/lang/Object;
.source "CellDrawerUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7h$b;
    }
.end annotation


# static fields
.field public static a:Lc7h$b;

.field public static final b:[F

.field public static final c:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7h$b;-><init>(Lc7h$a;)V

    sput-object v0, Lc7h;->a:Lc7h$b;

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lc7h;->b:[F

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lc7h;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x40e00000    # 7.0f
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x40e00000    # 7.0f
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([FLandroid/graphics/Path;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x2

    .line 3
    aget v0, p0, v0

    const/4 v1, 0x3

    aget p0, p0, v1

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lc7h;->y(I)[F

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 2
    aput v2, v0, v1

    const/4 v1, 0x1

    .line 3
    aput v2, v0, v1

    .line 4
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v3, 0x78

    .line 6
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 8
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget-object v1, Lc7h;->a:Lc7h$b;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 11
    invoke-static {v1, p2}, Lc7h;->p(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    sget-object v0, Lc7h;->a:Lc7h$b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    invoke-static {v0, p2}, Lc7h;->p(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p2

    invoke-virtual {p0, v0, p2, p1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    sget-object v0, Lc7h;->a:Lc7h$b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    invoke-static {v0, p2}, Lc7h;->p(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 7
    invoke-static {v0, p2}, Lc7h;->u(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static d(SLandroid/graphics/Canvas;Landroid/graphics/Paint;I[F)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p3}, Ld2n;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p3, -0x1000000

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, 0x40400000    # 3.0f

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p1, p2, p4, v3}, Lc7h;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FF)V

    return-void

    :pswitch_1
    const/16 p3, 0xb

    if-ne p0, p3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    :cond_2
    invoke-static {}, Lc7h;->x()[F

    move-result-object p0

    .line 8
    invoke-static {p1, p2, p4, p0, v3}, Lc7h;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;[F[FF)V

    return-void

    :pswitch_2
    const/16 p3, 0x9

    if-ne p0, p3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    :cond_3
    invoke-static {}, Lc7h;->w()[F

    move-result-object p0

    .line 10
    invoke-static {p1, p2, p4, p0, v3}, Lc7h;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;[F[FF)V

    return-void

    .line 11
    :pswitch_3
    invoke-static {p1, p2, p4, v1}, Lc7h;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FI)V

    return-void

    .line 12
    :pswitch_4
    invoke-static {p1, p2, p4, v1, v4}, Lc7h;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FIF)V

    return-void

    .line 13
    :pswitch_5
    invoke-static {p1, p2, p4, v2}, Lc7h;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FI)V

    return-void

    :pswitch_6
    const/4 v5, 0x3

    if-ne p0, v5, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    :cond_4
    invoke-static {v1}, Lc7h;->y(I)[F

    move-result-object p0

    const/high16 v1, 0x40e00000    # 7.0f

    .line 15
    aput v1, p0, v0

    .line 16
    aput p3, p0, v2

    .line 17
    invoke-static {p1, p2, p4, p0, v3}, Lc7h;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;[F[FF)V

    return-void

    :pswitch_7
    const/high16 p3, 0x40000000    # 2.0f

    goto :goto_1

    :goto_0
    :pswitch_8
    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    :goto_1
    :pswitch_9
    invoke-static {p1, p2, p4, v2, p3}, Lc7h;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FIF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    sget-object v0, Lc7h;->a:Lc7h$b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    .line 6
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const v9, 0x3f4ccccd    # 0.8f

    add-float v2, v1, v9

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const v10, 0x3f99999a    # 1.2f

    add-float v3, v1, v10

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float v4, v1, v9

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v5, v1, v10

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    int-to-float v1, v7

    .line 7
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v10

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v10

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    invoke-virtual {v0, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static f(Landroid/graphics/Path;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public static g(Landroid/graphics/Canvas;Landroid/graphics/Paint;[F[FF)V
    .locals 1

    .line 1
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    new-instance p4, Landroid/graphics/DashPathEffect;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p4, p3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 3
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4
    sget-object p3, Lc7h;->a:Lc7h$b;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    invoke-static {p2, p3}, Lc7h;->A([FLandroid/graphics/Path;)V

    .line 6
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    sget-object v0, Lc7h;->a:Lc7h$b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    invoke-static {v0, p2}, Lc7h;->p(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FZ)V
    .locals 6

    .line 1
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setDither(Z)V

    if-eqz p4, :cond_0

    .line 3
    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, p3

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, p3

    iget p3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p2

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, p3

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, p3

    iget p3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, p3

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, p2

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public static j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    sget-object p3, Lc7h;->a:Lc7h$b;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    invoke-static {p3, p2}, Lc7h;->u(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static k(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FI)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lc7h;->y(I)[F

    move-result-object v0

    int-to-float p3, p3

    const/4 v1, 0x0

    .line 2
    aput p3, v0, v1

    const/4 p3, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    aput v1, v0, p3

    .line 4
    new-instance p3, Landroid/graphics/DashPathEffect;

    invoke-direct {p3, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 5
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6
    sget-object p3, Lc7h;->a:Lc7h$b;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 7
    invoke-static {p2, p3}, Lc7h;->A([FLandroid/graphics/Path;)V

    .line 8
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;F)V
    .locals 7

    .line 1
    sget-object v0, Lc7h;->a:Lc7h$b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/Path;

    .line 2
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-static {v3, p2}, Lc7h;->u(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p3, p2

    if-gez p2, :cond_0

    const-string p2, ". . . . ."

    goto :goto_0

    :cond_0
    const-string p2, "......"

    :goto_0
    move-object v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    sget-object v0, Lc7h;->a:Lc7h$b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    invoke-static {v0, p2}, Lc7h;->f(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;F)V
    .locals 7

    .line 1
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    int-to-float v5, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, p2

    move-object v1, p0

    move v3, v5

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static o(ISLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Paint;->reset()V

    .line 2
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 3
    invoke-static {p2, p3, p4}, Lc7h;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x6

    .line 7
    invoke-static {p1, p3, v0}, Lc7h;->z(SLandroid/graphics/Paint;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p3, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p3, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 9
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 12
    iget v1, p4, Landroid/graphics/Rect;->left:I

    div-int/2addr v1, p0

    iget v2, p4, Landroid/graphics/Rect;->top:I

    div-int/2addr v2, p1

    mul-int p0, p0, v1

    mul-int p1, p1, v2

    int-to-float v1, p0

    int-to-float v2, p1

    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget v1, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p0

    iget v2, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    iget v3, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p0

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p1

    invoke-virtual {v0, v1, v2, v3, p4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p0, p0

    int-to-float p0, p0

    neg-int p1, p1

    int-to-float p1, p1

    .line 17
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    :cond_1
    sget-object p0, Lc7h;->a:Lc7h$b;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public static p(Landroid/graphics/Path;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public static q(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FF)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    const/4 p3, 0x0

    .line 2
    aget v0, p2, p3

    const/4 v1, 0x2

    aget v2, p2, v1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x3

    const/4 v5, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    aget v0, p2, v5

    aget v1, p2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    aget v1, p2, v5

    aget v2, p2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 5
    aget p2, p2, p3

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, 0x42b40000    # 90.0f

    .line 6
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->rotate(F)V

    sub-float/2addr v1, v0

    .line 7
    invoke-static {p0, v1, p1, v3}, Lc7h;->r(Landroid/graphics/Canvas;FLandroid/graphics/Paint;F)V

    goto/16 :goto_1

    .line 8
    :cond_0
    aget v0, p2, v5

    aget v2, p2, v4

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 9
    aget v0, p2, p3

    aget v2, p2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 10
    aget p3, p2, p3

    aget v1, p2, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 11
    aget p2, p2, v5

    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float/2addr p3, v0

    .line 12
    invoke-static {p0, p3, p1, v3}, Lc7h;->r(Landroid/graphics/Canvas;FLandroid/graphics/Paint;F)V

    goto :goto_1

    .line 13
    :cond_1
    aget v0, p2, p3

    aget v2, p2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 14
    aget v0, p2, p3

    aget v2, p2, v5

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 15
    :cond_2
    aget v0, p2, v1

    aget v2, p2, v4

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    :goto_0
    aget v0, p2, p3

    aget v2, p2, v1

    sub-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    aget v0, p2, v4

    aget v8, p2, v5

    sub-float/2addr v0, v8

    float-to-double v8, v0

    .line 17
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v2, v6

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 19
    aget v2, p2, v4

    aget v3, p2, v5

    sub-float/2addr v2, v3

    aget v1, p2, v1

    aget p2, p2, p3

    sub-float/2addr v1, p2

    div-float/2addr v2, v1

    float-to-double p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    move-result-wide p2

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p2, v1

    const-wide v1, 0x4066800000000000L    # 180.0

    mul-double p2, p2, v1

    double-to-float p2, p2

    .line 20
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    invoke-static {p0, v0, p1, p2}, Lc7h;->r(Landroid/graphics/Canvas;FLandroid/graphics/Paint;F)V

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static r(Landroid/graphics/Canvas;FLandroid/graphics/Paint;F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 3
    sget-object v1, Lc7h;->a:Lc7h$b;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    neg-float v2, p3

    .line 5
    invoke-virtual {v1, p3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    const-wide/16 v2, 0x0

    :goto_0
    float-to-double v4, p1

    cmpg-double p3, v2, v4

    if-gez p3, :cond_0

    const/high16 p3, 0x40000000    # 2.0f

    .line 7
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    invoke-virtual {p0, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 p3, 0x40c00000    # 6.0f

    .line 9
    invoke-virtual {p0, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p3, 0x40a00000    # 5.0f

    .line 10
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    invoke-virtual {p0, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 p3, 0x40e00000    # 7.0f

    .line 12
    invoke-virtual {p0, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p3, 0x41500000    # 13.0f

    float-to-double v4, p3

    add-double/2addr v2, v4

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static s(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FIF)V
    .locals 7

    .line 1
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 3
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 4
    array-length v1, p2

    invoke-virtual {p0, p2, p4, v1, p1}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    const/4 v1, 0x1

    .line 5
    aget v2, p2, v1

    const/4 v3, 0x3

    aget v4, p2, v3

    const/4 v5, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    .line 6
    aget v2, p2, v1

    add-float/2addr v2, v6

    aput v2, p2, v1

    .line 7
    aget v1, p2, v3

    add-float/2addr v1, v6

    aput v1, p2, v3

    .line 8
    aget v1, p2, v5

    add-float/2addr v1, v6

    aput v1, p2, v5

    goto :goto_1

    .line 9
    :cond_0
    aget v2, p2, p4

    aget v4, p2, v5

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    .line 10
    aget v1, p2, p4

    add-float/2addr v1, v6

    aput v1, p2, p4

    .line 11
    aget v1, p2, v5

    add-float/2addr v1, v6

    aput v1, p2, v5

    .line 12
    aget v1, p2, v3

    add-float/2addr v1, v6

    aput v1, p2, v3

    goto :goto_1

    .line 13
    :cond_1
    aget v2, p2, v1

    add-float/2addr v2, v6

    aput v2, p2, v1

    .line 14
    aget v1, p2, v3

    add-float/2addr v1, v6

    aput v1, p2, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;F)V
    .locals 6

    .line 1
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    int-to-float v3, p3

    .line 3
    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p2

    move-object v0, p0

    move v1, v3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public static v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static w()[F
    .locals 1

    .line 1
    sget-object v0, Lc7h;->b:[F

    return-object v0
.end method

.method public static x()[F
    .locals 1

    .line 1
    sget-object v0, Lc7h;->c:[F

    return-object v0
.end method

.method public static y(I)[F
    .locals 0

    .line 1
    new-array p0, p0, [F

    return-object p0
.end method

.method public static z(SLandroid/graphics/Paint;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object v0, Lp2n;->e:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, v2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 6
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, -0x1

    .line 7
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    const/4 v4, 0x1

    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const p0, 0x3f4ccccd    # 0.8f

    .line 12
    invoke-static {v3, p1, v1, p0}, Lc7h;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 13
    :pswitch_1
    invoke-static {v3, p1, v1, v6}, Lc7h;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-static {v3, p1, v1, v6}, Lc7h;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-static {v3, p1, v1}, Lc7h;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-static {v3, p1, v1, v6, v2}, Lc7h;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FZ)V

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-static {v3, p1, v1, v6, v4}, Lc7h;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FZ)V

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-static {v3, p1, v1, v6}, Lc7h;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 19
    :pswitch_7
    invoke-static {v3, p1, v1, v6}, Lc7h;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 20
    :pswitch_8
    invoke-static {v3, p1, v1}, Lc7h;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 21
    :pswitch_9
    invoke-static {v3, p1, v1}, Lc7h;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 22
    :pswitch_a
    invoke-static {v3, p1, v1, v5, v2}, Lc7h;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FZ)V

    goto :goto_0

    .line 23
    :pswitch_b
    invoke-static {v3, p1, v1, v5, v4}, Lc7h;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FZ)V

    goto :goto_0

    .line 24
    :pswitch_c
    invoke-static {v3, p1, v1, v5}, Lc7h;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 25
    :pswitch_d
    invoke-static {v3, p1, v1, v5}, Lc7h;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 26
    :pswitch_e
    invoke-static {v3, p1, v1}, Lc7h;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 27
    :pswitch_f
    invoke-static {v3, p1, v1}, Lc7h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 28
    :pswitch_10
    invoke-static {v3, p1, v1}, Lc7h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
