.class public Lf0d;
.super Ln0d;
.source "InsertShapeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0d<",
        "Lx3d;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Le0d;

.field public W:Ln5c;

.field public X:Landroid/graphics/PointF;

.field public Y:Landroid/graphics/PointF;

.field public Z:Le0d$a;

.field public a0:Lu3d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3d<",
            "Lf0d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3d;Lo0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln0d;-><init>(La4d;Lo0d;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Ln0d;->V(Z)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Ln0d;->U(Z)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p0, p2}, Ln0d;->g(I)Z

    const/16 p2, 0x20

    .line 5
    invoke-virtual {p0, p2}, Ln0d;->W(I)Z

    const/16 p2, 0x40

    .line 6
    invoke-virtual {p0, p2}, Ln0d;->W(I)Z

    .line 7
    new-instance p2, Lu3d;

    invoke-direct {p2, p1}, Lu3d;-><init>(Lx3d;)V

    iput-object p2, p0, Lf0d;->a0:Lu3d;

    return-void
.end method


# virtual methods
.method public E(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lf0d;->X:Landroid/graphics/PointF;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->u()Lg5c;

    move-result-object p1

    invoke-virtual {p1}, Lg5c;->j()V

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p0, p1, p3}, Lf0d;->e0(FF)V

    .line 4
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    return p2
.end method

.method public F(ILandroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lf0d;->X:Landroid/graphics/PointF;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf0d;->V:Le0d;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->i0()Lu0c;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lu0c;->v()V

    .line 4
    iget-object v0, p0, Lf0d;->X:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, Lf0d;->a0(FF)[F

    move-result-object v0

    .line 5
    iget-object v1, p0, Lf0d;->Y:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v2, v1}, Lf0d;->a0(FF)[F

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v0, v0, p2

    invoke-direct {v2, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    aget v3, v1, v3

    aget v1, v1, p2

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    iget-object v1, p0, Lf0d;->V:Le0d;

    iget-object v3, p0, Lf0d;->W:Ln5c;

    iget v3, v3, Ln5c;->a:I

    invoke-interface {v1, v2, v0, v3}, Le0d;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lf0d;->Z(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 10
    invoke-virtual {p1}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p1, v0}, Lu0c;->k(Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lf0d;->c0()V

    .line 13
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    :cond_1
    :goto_1
    return p2
.end method

.method public H(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln0d;->H(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final Z(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0d;->Z:Le0d$a;

    sget-object v1, Le0d$a;->U:Le0d$a;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lf0d$b;

    iget-object v1, p0, Lf0d;->W:Ln5c;

    iget v1, v1, Ln5c;->a:I

    iget-object v2, p0, Lf0d;->V:Le0d;

    invoke-interface {v2}, Le0d;->c()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2, p3}, Lf0d$b;-><init>(ILandroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 3
    iget-object p2, p0, Lf0d;->a0:Lu3d;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->L()I

    move-result p3

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->q()J

    move-result-wide v1

    invoke-virtual {p2, p3, v1, v2, v0}, Lu3d;->b(IJLu3d$a;)V

    :cond_0
    return-void
.end method

.method public final a0(FF)[F
    .locals 2

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->F()Le7c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf0d;->W:Ln5c;

    invoke-virtual {v0, v1, p1, p2}, Le7c;->o(Ln5c;FF)[F

    move-result-object p1

    return-object p1
.end method

.method public final b0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lf0d;->Z:Le0d$a;

    sget-object v1, Le0d$a;->U:Le0d$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lf0d;->V:Le0d;

    instance-of v0, v0, Lg0d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf0d;->Y:Landroid/graphics/PointF;

    .line 2
    iput-object v0, p0, Lf0d;->X:Landroid/graphics/PointF;

    .line 3
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->a()Lx2d;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luzc;->n(IZ)V

    return-void
.end method

.method public d0(Le0d$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf0d;->Z:Le0d$a;

    .line 2
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->G()Lbzb;

    move-result-object v0

    invoke-virtual {v0}, Lbzb;->c()V

    .line 3
    sget-object v0, Lf0d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lg0d;

    invoke-direct {v0, p1}, Lg0d;-><init>(Le0d$a;)V

    iput-object v0, p0, Lf0d;->V:Le0d;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lj0d;

    invoke-direct {v0, p1}, Lj0d;-><init>(Le0d$a;)V

    iput-object v0, p0, Lf0d;->V:Le0d;

    :goto_0
    return-void
.end method

.method public final e0(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->a()Lx2d;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Luzc;->n(IZ)V

    .line 2
    iget-object v0, p0, Lf0d;->W:Ln5c;

    iget-object v0, v0, Ln5c;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lf0d;->b0()F

    move-result v1

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lf0d;->W:Ln5c;

    iget-object v1, v1, Ln5c;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lf0d;->b0()F

    move-result v2

    add-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lf0d;->W:Ln5c;

    iget-object v2, v2, Ln5c;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lf0d;->b0()F

    move-result v3

    add-float/2addr v2, v3

    .line 5
    iget-object v3, p0, Lf0d;->W:Ln5c;

    iget-object v3, v3, Ln5c;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lf0d;->b0()F

    move-result v4

    add-float/2addr v3, v4

    cmpl-float v4, v0, p1

    if-lez v4, :cond_0

    move p1, v0

    :cond_0
    cmpg-float v0, v1, p1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    cmpl-float p1, v2, p2

    if-lez p1, :cond_2

    move p2, v2

    :cond_2
    cmpg-float p1, v3, p2

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, p2

    .line 6
    :goto_1
    iget-object p1, p0, Lf0d;->Y:Landroid/graphics/PointF;

    if-nez p1, :cond_4

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lf0d;->Y:Landroid/graphics/PointF;

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    :goto_2
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln0d;->h()V

    .line 2
    iget-object v0, p0, Lf0d;->a0:Lu3d;

    invoke-virtual {v0}, Lu3d;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf0d;->a0:Lu3d;

    return-void
.end method

.method public r(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf0d;->c0()V

    .line 2
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln0d;->u()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf0d;->r(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public x(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->w()Lw2d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lw2d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lf0d;->W:Ln5c;

    .line 4
    iput-object p1, p0, Lf0d;->X:Landroid/graphics/PointF;

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lw2d;->c()Ln5c;

    move-result-object v0

    iput-object v0, p0, Lf0d;->W:Ln5c;

    .line 6
    invoke-virtual {p1}, Lw2d;->a()Lzwb;

    move-result-object v0

    .line 7
    sget-object v2, Lzwb;->B:Lzwb;

    if-eq v0, v2, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->G()Lbzb;

    move-result-object v0

    invoke-virtual {v0}, Lbzb;->c()V

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lw2d;->h()F

    move-result v1

    invoke-virtual {p1}, Lw2d;->i()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lf0d;->X:Landroid/graphics/PointF;

    const/4 p1, 0x1

    return p1
.end method

.method public y(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lf0d;->X:Landroid/graphics/PointF;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf0d;->Y:Landroid/graphics/PointF;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf0d;->V:Le0d;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ln0d;->I:La4d;

    check-cast p2, Lx3d;

    invoke-interface {p2}, Lx3d;->f()Lo5c;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lf0d;->V:Le0d;

    iget-object p2, p0, Lf0d;->W:Ln5c;

    iget v3, p2, Ln5c;->a:I

    iget-object v4, p0, Lf0d;->X:Landroid/graphics/PointF;

    iget-object v5, p0, Lf0d;->Y:Landroid/graphics/PointF;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Le0d;->a(Landroid/graphics/Canvas;Lo5c;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lf0d;->a0:Lu3d;

    invoke-virtual {p2, p1}, Lu3d;->d(Landroid/graphics/Canvas;)V

    return-void
.end method
