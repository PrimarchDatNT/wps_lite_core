.class public Ld0d;
.super Ln0d;
.source "EraserController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0d<",
        "Lx3d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:F

.field public static final a0:F


# instance fields
.field public V:I

.field public W:Landroid/graphics/Paint;

.field public X:Landroid/graphics/Paint;

.field public Y:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    sput v0, Ld0d;->Z:F

    .line 2
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float v0, v0, v1

    sput v0, Ld0d;->a0:F

    return-void
.end method

.method public constructor <init>(Lx3d;Lo0d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ln0d;-><init>(La4d;Lo0d;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ln0d;->V(Z)V

    .line 3
    invoke-virtual {p0, p1}, Ln0d;->U(Z)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld0d;->W:Landroid/graphics/Paint;

    const v0, -0x686869

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Ld0d;->W:Landroid/graphics/Paint;

    sget v0, Ld0d;->Z:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object p1, p0, Ld0d;->W:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld0d;->X:Landroid/graphics/Paint;

    const p2, 0x1a1e1e1e

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, p0, Ld0d;->X:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p1, 0x20

    .line 11
    invoke-virtual {p0, p1}, Ln0d;->W(I)Z

    const/16 p1, 0x40

    .line 12
    invoke-virtual {p0, p1}, Ln0d;->W(I)Z

    const/16 p1, 0x1e3f

    .line 13
    iput p1, p0, Ld0d;->V:I

    return-void
.end method


# virtual methods
.method public E(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ld0d;->Y:Landroid/graphics/PointF;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-direct {p1, p2, p4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Ld0d;->Y:Landroid/graphics/PointF;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    :goto_0
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0d;->Z(FF)Z

    move-result p1

    return p1
.end method

.method public F(ILandroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ld0d;->Y:Landroid/graphics/PointF;

    .line 2
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0d;->Z(FF)Z

    move-result p1

    return p1
.end method

.method public O(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final Z(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->F()Le7c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le7c;->m(FF)Ln5c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Ln0d;->I:La4d;

    check-cast v2, Lx3d;

    invoke-interface {v2}, Lx3d;->f()Lo5c;

    move-result-object v2

    iget v3, p0, Ld0d;->V:I

    invoke-static {p1, p2, v0, v2, v3}, Lcbc;->J(FFLn5c;Lo5c;I)V

    return v1
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln0d;->h()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0d;->Y:Landroid/graphics/PointF;

    .line 3
    iput-object v0, p0, Ld0d;->X:Landroid/graphics/Paint;

    .line 4
    iput-object v0, p0, Ld0d;->W:Landroid/graphics/Paint;

    return-void
.end method

.method public r(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ld0d;->F(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public x(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->w()Lw2d;

    move-result-object p1

    invoke-virtual {p1}, Lw2d;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->w()Lw2d;

    move-result-object p1

    invoke-virtual {p1}, Lw2d;->h()F

    move-result p1

    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, Lx3d;->w()Lw2d;

    move-result-object v1

    invoke-virtual {v1}, Lw2d;->i()F

    move-result v1

    iget-object v2, p0, Ln0d;->I:La4d;

    check-cast v2, Lx3d;

    .line 3
    invoke-interface {v2}, Lx3d;->w()Lw2d;

    move-result-object v2

    invoke-virtual {v2}, Lw2d;->c()Ln5c;

    move-result-object v2

    iget-object v3, p0, Ln0d;->I:La4d;

    check-cast v3, Lx3d;

    invoke-interface {v3}, Lx3d;->f()Lo5c;

    move-result-object v3

    iget v4, p0, Ld0d;->V:I

    .line 4
    invoke-static {p1, v1, v2, v3, v4}, Lcbc;->J(FFLn5c;Lo5c;I)V

    return v0
.end method

.method public y(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p2, p0, Ld0d;->Y:Landroid/graphics/PointF;

    if-eqz p2, :cond_0

    .line 2
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sget v1, Ld0d;->a0:F

    iget-object v2, p0, Ld0d;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget-object p2, p0, Ld0d;->Y:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sget v2, Ld0d;->Z:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Ld0d;->X:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
