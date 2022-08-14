.class public Lh1d;
.super Ljava/lang/Object;
.source "ShapeBox.java"


# static fields
.field public static final r:F


# instance fields
.field public a:Lx3d;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Bitmap;

.field public m:F

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Path;

.field public p:Landroid/graphics/Paint;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v0, v0, v1

    sput v0, Lh1d;->r:F

    return-void
.end method

.method public constructor <init>(Lx3d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh1d;->d:I

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lh1d;->e:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lh1d;->n:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lh1d;->o:Landroid/graphics/Path;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lh1d;->p:Landroid/graphics/Paint;

    .line 7
    iput-object p1, p0, Lh1d;->a:Lx3d;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lh1d;->b:Landroid/graphics/Paint;

    const v2, -0xa1a1a2

    .line 9
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, p0, Lh1d;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lh1d;->b:Landroid/graphics/Paint;

    const/16 v3, 0x80

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lh1d;->c:Landroid/graphics/Paint;

    .line 13
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p1, p0, Lh1d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lh1d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lh1d;->f:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Lh1d;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p1, p0, Lh1d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lh1d;->g:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lh1d;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Lh1d;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object p1, p0, Lh1d;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object p1, p0, Lh1d;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object p1, p0, Lh1d;->p:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    iget-object p1, p0, Lh1d;->p:Landroid/graphics/Paint;

    const v0, -0xbe8007

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object p1, p0, Lh1d;->p:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 29
    iget-object p1, p0, Lh1d;->a:Lx3d;

    invoke-interface {p1}, La4d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070dea

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lh1d;->m:F

    return-void

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1d;->a:Lx3d;

    invoke-interface {v0}, Lx3d;->f()Lo5c;

    move-result-object v0

    iget v1, p0, Lh1d;->d:I

    iget-object v2, p0, Lh1d;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lp5c;->D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lh1d;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh1d;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lh1d;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v0}, Lh1d;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p0}, Lh1d;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    sget-object v2, Lzwb;->V:Lzwb;

    invoke-virtual {p0, v0, v2, v1}, Lh1d;->g(Landroid/graphics/RectF;Lzwb;Landroid/graphics/PointF;)V

    .line 8
    invoke-virtual {p0, p1, v1}, Lh1d;->d(Landroid/graphics/Canvas;Landroid/graphics/PointF;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lrsb;->d()I

    move-result v0

    .line 3
    invoke-static {}, Lrsb;->c()I

    move-result v2

    .line 4
    iget-object v3, p0, Lh1d;->o:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v3, p0, Lh1d;->o:Landroid/graphics/Path;

    iget v4, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v3, p0, Lh1d;->o:Landroid/graphics/Path;

    int-to-float v0, v0

    iget v4, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v3, p0, Lh1d;->o:Landroid/graphics/Path;

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object v3, p0, Lh1d;->o:Landroid/graphics/Path;

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v0, p0, Lh1d;->o:Landroid/graphics/Path;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v0, p0, Lh1d;->o:Landroid/graphics/Path;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v0, p0, Lh1d;->o:Landroid/graphics/Path;

    iget v3, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget-object v0, p0, Lh1d;->o:Landroid/graphics/Path;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object p2, p0, Lh1d;->o:Landroid/graphics/Path;

    iget-object v0, p0, Lh1d;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 1
    sget v0, Lh1d;->r:F

    iget-object v1, p0, Lh1d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    invoke-static {}, Lrsb;->b()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lh1d;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Lh1d;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lh1d;->n:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lh1d;->m:F

    sub-float v4, v2, v3

    float-to-int v4, v4

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float v5, p2, v3

    float-to-int v5, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-float/2addr p2, v3

    float-to-int p2, p2

    invoke-virtual {v1, v4, v5, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object p2, p0, Lh1d;->n:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lh1d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget v0, p0, Lh1d;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lh1d;->c(Landroid/graphics/Canvas;FF)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lh1d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lh1d;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final g(Landroid/graphics/RectF;Lzwb;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    sget-object v0, Lh1d$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget p2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget p2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 9
    :pswitch_7
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void

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

.method public final h()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1d;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh1d;->a:Lx3d;

    invoke-interface {v0}, La4d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08125f

    invoke-static {v0, v1}, La73;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lh1d;->l:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lh1d;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public i()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1d;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lh1d;->h:I

    return v0
.end method

.method public k(FFF)Lzwb;
    .locals 6

    .line 1
    iget-object v0, p0, Lh1d;->a:Lx3d;

    invoke-interface {v0}, Lx3d;->f()Lo5c;

    move-result-object v0

    iget v1, p0, Lh1d;->d:I

    iget-object v2, p0, Lh1d;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lp5c;->D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lzwb;->B:Lzwb;

    return-object p1

    .line 3
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v2

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v2, p3, v1

    if-lez v2, :cond_1

    move p3, v1

    .line 5
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, p3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, p3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    add-float/2addr v5, p3

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    iget p3, p0, Lh1d;->h:I

    const/4 v2, 0x5

    if-ne p3, v2, :cond_2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    sget-object p1, Lzwb;->V:Lzwb;

    return-object p1

    .line 10
    :cond_2
    iget p3, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, p3, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Lzwb;->I:Lzwb;

    return-object p1

    .line 13
    :cond_3
    sget-object p1, Lzwb;->B:Lzwb;

    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1d;->q:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1d;->j:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1d;->i:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1d;->k:Z

    return v0
.end method

.method public p(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1d;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lh1d;->w(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lh1d;->r(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lh1d;->u(Z)V

    return-void
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh1d;->d:I

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh1d;->j:Z

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh1d;->i:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh1d;->k:Z

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh1d;->q:Z

    return-void
.end method

.method public x(Landroid/graphics/RectF;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lh1d;->v(Z)V

    .line 2
    iget-object p1, p0, Lh1d;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lh1d;->e:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lh1d;->v(Z)V

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh1d;->h:I

    return-void
.end method
