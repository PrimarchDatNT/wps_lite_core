.class public Lg2d;
.super Ljava/lang/Object;
.source "EraserPathMgr.java"

# interfaces
.implements Lh2d;


# static fields
.field public static final h:F

.field public static final i:F


# instance fields
.field public a:Lx3d;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/PointF;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    sput v0, Lg2d;->h:F

    .line 2
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float v0, v0, v1

    sput v0, Lg2d;->i:F

    return-void
.end method

.method public constructor <init>(Lx3d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg2d;->a:Lx3d;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg2d;->b:Landroid/graphics/Paint;

    const v1, -0x686869

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lg2d;->b:Landroid/graphics/Paint;

    sget v1, Lg2d;->h:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object p1, p0, Lg2d;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg2d;->c:Landroid/graphics/Paint;

    const v0, 0x1a1e1e1e

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lg2d;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p1, 0x1e3f

    .line 10
    iput p1, p0, Lg2d;->e:I

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
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lg2d;->f:Z

    .line 2
    iget-object p1, p0, Lg2d;->a:Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lg2d;->g:Z

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lg2d;->d:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg2d;->f:Z

    .line 3
    iget-object v0, p0, Lg2d;->a:Lx3d;

    invoke-interface {v0}, La4d;->invalidate()V

    .line 4
    iput-boolean p1, p0, Lg2d;->g:Z

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg2d;->f:Z

    return v0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg2d;->g:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    iget-object v2, p0, Lg2d;->a:Lx3d;

    invoke-interface {v2}, Lx3d;->f()Lo5c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lp5c;->e0(FF)Ln5c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Lg2d;->c(Landroid/view/MotionEvent;Ln5c;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 8
    iget-object v1, p0, Lg2d;->d:Landroid/graphics/PointF;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lg2d;->d:Landroid/graphics/PointF;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    :goto_0
    invoke-virtual {p0, v0, p1}, Lg2d;->i(FF)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lg2d;->f:Z

    .line 13
    iget-object p1, p0, Lg2d;->a:Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg2d;->d:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg2d;->f:Z

    .line 3
    iput-boolean v0, p0, Lg2d;->g:Z

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lg2d;->d:Landroid/graphics/PointF;

    if-eqz p2, :cond_0

    .line 2
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sget v1, Lg2d;->i:F

    iget-object v2, p0, Lg2d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget-object p2, p0, Lg2d;->d:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sget v2, Lg2d;->h:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lg2d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final i(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2d;->a:Lx3d;

    invoke-interface {v0}, Lx3d;->F()Le7c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le7c;->m(FF)Ln5c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg2d;->a:Lx3d;

    invoke-interface {v1}, Lx3d;->f()Lo5c;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Lg2d;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lcbc;->J(FFLn5c;Lo5c;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lg2d;->f:Z

    .line 2
    iput-boolean p1, p0, Lg2d;->g:Z

    return p1
.end method
