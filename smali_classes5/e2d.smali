.class public Le2d;
.super Ljava/lang/Object;
.source "CirclePathMgr.java"

# interfaces
.implements Lh2d;


# static fields
.field public static final i:F

.field public static final j:F


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Ln5c;

.field public c:Lx3d;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/Paint;

.field public f:Lm2d;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    sput v0, Le2d;->i:F

    .line 2
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    sput v0, Le2d;->j:F

    return-void
.end method

.method public constructor <init>(Lx3d;Lm2d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2d;->c:Lx3d;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le2d;->e:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Le2d;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Le2d;->e:Landroid/graphics/Paint;

    sget v1, Le2d;->i:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-static {}, Lrsb;->b()F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v2, v2, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    invoke-static {}, Lrsb;->b()F

    move-result v2

    mul-float v2, v2, v3

    aput v2, v1, v0

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 8
    iget-object v0, p0, Le2d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 9
    iput-object p2, p0, Le2d;->f:Lm2d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(ILandroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/MotionEvent;Ln5c;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Le2d;->a:Landroid/graphics/PointF;

    .line 2
    iput-object p2, p0, Le2d;->b:Ln5c;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Le2d;->d:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Le2d;->g:Z

    .line 5
    iget-object p1, p0, Le2d;->c:Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Le2d;->h:Z

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le2d;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Le2d;->i(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le2d;->f:Lm2d;

    iget-object v0, p0, Le2d;->b:Ln5c;

    iget-object v1, p0, Le2d;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lm2d;->d(Ln5c;Landroid/graphics/RectF;)Z

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le2d;->d:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Le2d;->g:Z

    .line 5
    iget-object v0, p0, Le2d;->c:Lx3d;

    invoke-interface {v0}, La4d;->invalidate()V

    .line 6
    iput-boolean p1, p0, Le2d;->h:Z

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2d;->g:Z

    return v0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le2d;->h:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    iget-object v2, p0, Le2d;->c:Lx3d;

    invoke-interface {v2}, Lx3d;->f()Lo5c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lp5c;->e0(FF)Ln5c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Le2d;->c(Landroid/view/MotionEvent;Ln5c;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 8
    iget-object v1, p0, Le2d;->a:Landroid/graphics/PointF;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Le2d;->a:Landroid/graphics/PointF;

    .line 10
    :cond_2
    iget-object v1, p0, Le2d;->b:Ln5c;

    iget-object v1, v1, Ln5c;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v2, v0

    if-lez v3, :cond_3

    move v0, v2

    .line 11
    :cond_3
    iget v2, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v2, v0

    if-gez v3, :cond_4

    move v0, v2

    .line 12
    :cond_4
    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v2, p1

    if-lez v3, :cond_5

    move p1, v2

    .line 13
    :cond_5
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v1, p1

    if-gez v2, :cond_6

    move p1, v1

    .line 14
    :cond_6
    iget-object v1, p0, Le2d;->d:Landroid/graphics/RectF;

    if-nez v1, :cond_7

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Le2d;->d:Landroid/graphics/RectF;

    .line 16
    :cond_7
    iget-object v1, p0, Le2d;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Le2d;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Le2d;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Le2d;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 17
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v4, p0, Le2d;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 18
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Le2d;->g:Z

    .line 20
    iget-object p1, p0, Le2d;->c:Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le2d;->d:Landroid/graphics/RectF;

    .line 2
    iput-object v0, p0, Le2d;->a:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le2d;->g:Z

    .line 4
    iput-boolean v0, p0, Le2d;->h:Z

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p2, p0, Le2d;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, Le2d;->i(Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Le2d;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Le2d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sget v2, Le2d;->j:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Le2d;->g:Z

    .line 2
    iput-boolean p1, p0, Le2d;->h:Z

    return p1
.end method
