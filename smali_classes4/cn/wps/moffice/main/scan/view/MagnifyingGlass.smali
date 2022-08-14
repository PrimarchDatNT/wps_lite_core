.class public Lcn/wps/moffice/main/scan/view/MagnifyingGlass;
.super Landroid/widget/ImageView;
.source "MagnifyingGlass.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/util/imageview/CanvasView$a;


# instance fields
.field public B:Landroid/graphics/Matrix;

.field public I:Landroid/graphics/Matrix;

.field public S:Landroid/graphics/Matrix;

.field public T:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

.field public U:I

.field public V:I

.field public W:I

.field public a0:F

.field public b0:Z

.field public c0:Landroid/graphics/Paint;

.field public d0:Landroid/graphics/Paint;

.field public e0:I

.field public f0:I

.field public g0:F

.field public h0:F

.field public i0:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

.field public j0:Z

.field public k0:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

.field public l0:F

.field public m0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->B:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->I:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->S:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->U:I

    .line 6
    iput v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->V:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->b0:Z

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->g0:F

    .line 9
    iput v1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->j0:Z

    .line 11
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->k0:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 12
    iput v1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->l0:F

    .line 13
    iput v1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->m0:F

    .line 14
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->B:Landroid/graphics/Matrix;

    .line 17
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->I:Landroid/graphics/Matrix;

    .line 18
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->S:Landroid/graphics/Matrix;

    const/4 p3, -0x1

    .line 19
    iput p3, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->U:I

    .line 20
    iput p3, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->V:I

    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->b0:Z

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->g0:F

    .line 23
    iput v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    .line 24
    iput-boolean p3, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->j0:Z

    .line 25
    new-instance p3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {p3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->k0:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 26
    iput v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->l0:F

    .line 27
    iput v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->m0:F

    .line 28
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Landroid/view/MotionEvent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i0:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 2
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object p1

    const-string v0, "onMove"

    invoke-virtual {p1, v0}, Lzhh;->d(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->T:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getViewportService()Lc8b;

    move-result-object p2

    invoke-virtual {p2}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object p2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->n(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->r()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d(Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->T:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->p()Lc8b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->T:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->updateCenterPoint()V

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRC()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Lc8b;->h(F)F

    move-result v2

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRC()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lc8b;->i(F)F

    move-result v0

    goto/16 :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLC()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Lc8b;->h(F)F

    move-result v2

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLC()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lc8b;->i(F)F

    move-result v0

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpBC()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Lc8b;->h(F)F

    move-result v2

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpBC()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lc8b;->i(F)F

    move-result v0

    goto/16 :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpTC()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Lc8b;->h(F)F

    move-result v2

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpTC()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lc8b;->i(F)F

    move-result v0

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Lc8b;->h(F)F

    move-result v2

    .line 13
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lc8b;->i(F)F

    move-result v0

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Lc8b;->h(F)F

    move-result v2

    .line 15
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lc8b;->i(F)F

    move-result v0

    goto :goto_0

    .line 16
    :pswitch_7
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Lc8b;->h(F)F

    move-result v2

    .line 17
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lc8b;->i(F)F

    move-result v0

    goto :goto_0

    .line 18
    :pswitch_8
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Lc8b;->h(F)F

    move-result v2

    .line 19
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lc8b;->i(F)F

    move-result v0

    .line 20
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->k0:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0, p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(FFI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->b0:Z

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xb4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->g()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->k()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i0:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v0, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->direct:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->b(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->T:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->m(I)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->k0:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result p1

    iget v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->m0:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->g0:F

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->k0:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result p1

    iget v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->l0:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->k0:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->g0:F

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->k0:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v0

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->a0:F

    add-float/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    .line 9
    :goto_0
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----lastY---- = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->g0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzhh;->d(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->B:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iget v1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->g0:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->B:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->a0:F

    iget-object v3, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i0:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->T:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->T:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->p()Lc8b;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->T:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->m(I)Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i0:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->direct:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 7
    iget v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v9, v7, v4

    aget v7, v3, v6

    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 9
    iget v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v9, v7, v4

    aget v4, v3, v6

    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v4}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v4, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v4

    .line 12
    aget v7, v3, v6

    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v9

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v10

    aget v3, v4, v6

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v11

    aget v3, v4, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v12

    iget-object v13, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v4}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 14
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v4, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v4

    .line 15
    aget v7, v3, v6

    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v9

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v10

    aget v3, v4, v6

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v11

    aget v3, v4, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v12

    iget-object v13, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v4}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v1}, Lc8b;->i(F)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v1

    .line 18
    aget v2, v3, v6

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v8

    aget v2, v3, v5

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v9

    aget v2, v1, v6

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 19
    :pswitch_2
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 20
    iget v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v9, v7, v4

    aget v7, v3, v6

    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 22
    iget v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v9, v7, v4

    aget v4, v3, v6

    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v4}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 24
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v4, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v4

    .line 25
    aget v7, v3, v6

    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v9

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v10

    aget v3, v4, v6

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v11

    aget v3, v4, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v12

    iget-object v13, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v4}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v4, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v4

    .line 28
    aget v7, v3, v6

    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v9

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v10

    aget v3, v4, v6

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v11

    aget v3, v4, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v12

    iget-object v13, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v4}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v1}, Lc8b;->i(F)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v1

    .line 31
    aget v2, v3, v6

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v8

    aget v2, v3, v5

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v9

    aget v2, v1, v6

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 32
    :pswitch_3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 33
    iget v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v9, v7, v4

    aget v7, v3, v6

    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 35
    iget v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v9, v7, v4

    aget v4, v3, v6

    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 36
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v4}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v4, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v4

    .line 38
    aget v7, v3, v6

    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v9

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v10

    aget v3, v4, v6

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v11

    aget v3, v4, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v12

    iget-object v13, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v4}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v4, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v4

    .line 41
    aget v7, v3, v6

    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v9

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v10

    aget v3, v4, v6

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v11

    aget v3, v4, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v12

    iget-object v13, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v4}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v1}, Lc8b;->i(F)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v1

    .line 44
    aget v2, v3, v6

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v8

    aget v2, v3, v5

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v9

    aget v2, v1, v6

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 45
    :pswitch_4
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 46
    iget v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v9, v7, v4

    aget v7, v3, v6

    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 48
    iget v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v9, v7, v4

    aget v4, v3, v6

    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 49
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v4}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 50
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v4, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v4

    .line 51
    aget v7, v3, v6

    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v9

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v10

    aget v3, v4, v6

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v11

    aget v3, v4, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v12

    iget-object v13, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v4}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 53
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v4, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v4

    .line 54
    aget v7, v3, v6

    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v9

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v10

    aget v3, v4, v6

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v11

    aget v3, v4, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v12

    iget-object v13, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v4}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 56
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v1}, Lc8b;->i(F)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v1

    .line 57
    aget v2, v3, v6

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v8

    aget v2, v3, v5

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v9

    aget v2, v1, v6

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 58
    :pswitch_5
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 59
    iget v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v9, v7, v4

    aget v7, v3, v6

    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 60
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 61
    iget v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v9, v7, v4

    aget v4, v3, v6

    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 62
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v4}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 63
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v4, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v4

    .line 64
    aget v7, v3, v6

    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v9

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v10

    aget v3, v4, v6

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v11

    aget v3, v4, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v12

    iget-object v13, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v4}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v1}, Lc8b;->i(F)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v1

    .line 67
    aget v2, v3, v6

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v8

    aget v2, v3, v5

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v9

    aget v2, v1, v6

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 68
    :pswitch_6
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 69
    iget v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v9, v7, v4

    aget v7, v3, v6

    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 71
    iget v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v9, v7, v4

    aget v4, v3, v6

    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v4}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 73
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v4, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v4

    .line 74
    aget v7, v3, v6

    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v9

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v10

    aget v3, v4, v6

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v11

    aget v3, v4, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v12

    iget-object v13, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v4}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v1}, Lc8b;->i(F)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v1

    .line 77
    aget v2, v3, v6

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v8

    aget v2, v3, v5

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v9

    aget v2, v1, v6

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 78
    :pswitch_7
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 79
    iget v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v9, v7, v4

    aget v7, v3, v6

    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 81
    iget v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v9, v7, v4

    aget v4, v3, v6

    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v4}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v4, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v4

    .line 84
    aget v7, v3, v6

    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v9

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v10

    aget v3, v4, v6

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v11

    aget v3, v4, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v12

    iget-object v13, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 85
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v4}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 86
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v1}, Lc8b;->i(F)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v1

    .line 87
    aget v2, v3, v6

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v8

    aget v2, v3, v5

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v9

    aget v2, v1, v6

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 88
    :pswitch_8
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 89
    iget v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v9, v7, v4

    aget v7, v3, v6

    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 91
    iget v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v9, v7, v4

    aget v4, v3, v6

    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v4}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 93
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v7

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v7}, Lc8b;->i(F)F

    move-result v7

    invoke-virtual {v0, v4, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v4

    .line 94
    aget v7, v3, v6

    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v9

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v10

    aget v3, v4, v6

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v11

    aget v3, v4, v5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v12

    iget-object v13, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v4}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v3

    .line 96
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v1}, Lc8b;->i(F)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->o(FF)[F

    move-result-object v1

    .line 97
    aget v2, v3, v6

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v8

    aget v2, v3, v5

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v9

    aget v2, v1, v6

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h(F)F

    move-result v10

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i(F)F

    move-result v11

    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 98
    :cond_1
    iget-object v2, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i0:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->direct:I

    packed-switch v2, :pswitch_data_1

    :pswitch_9
    goto/16 :goto_0

    .line 99
    :pswitch_a
    iget v6, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v7, v2, v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v8

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v9

    iget-object v10, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    iget v12, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v13, v2, v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v14

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v15

    iget-object v2, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 101
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v5

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v6

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v7

    iget-object v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 102
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v5

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v6

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v7

    iget-object v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 103
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v5

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v6

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v7

    iget-object v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 104
    :pswitch_b
    iget v10, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v11, v2, v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v12

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v13

    iget-object v14, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 105
    iget v2, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v17, v3, v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v18

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v19

    iget-object v3, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v16, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 106
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v5

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v6

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v7

    iget-object v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v5

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v6

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v7

    iget-object v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v5

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v6

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v7

    iget-object v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 109
    :pswitch_c
    iget v10, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v11, v2, v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v12

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v13

    iget-object v14, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 110
    iget v2, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v17, v3, v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v18

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v19

    iget-object v3, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v16, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 111
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v5

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v6

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v7

    iget-object v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 112
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v5

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v6

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v7

    iget-object v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v5

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v6

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v7

    iget-object v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 114
    :pswitch_d
    iget v10, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v11, v2, v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v12

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v13

    iget-object v14, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 115
    iget v2, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v17, v3, v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v18

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v19

    iget-object v3, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v16, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 116
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v5

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v6

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v7

    iget-object v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 117
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v5

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v6

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v7

    iget-object v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v5

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v6

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v7

    iget-object v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 119
    :pswitch_e
    iget v10, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v11, v2, v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v12

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v13

    iget-object v14, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    iget v2, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v17, v3, v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v18

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v19

    iget-object v3, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v16, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 121
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v5

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v6

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v7

    iget-object v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 122
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v5

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v6

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v7

    iget-object v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 123
    :pswitch_f
    iget v10, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v11, v2, v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v12

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v13

    iget-object v14, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    iget v2, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v17, v3, v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v18

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v19

    iget-object v3, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v16, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 125
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v5

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v6

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v7

    iget-object v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 126
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v5

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v6

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v7

    iget-object v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 127
    :pswitch_10
    iget v10, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v11, v2, v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v12

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v13

    iget-object v14, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 128
    iget v2, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v17, v3, v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v18

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v19

    iget-object v3, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v16, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v5

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v6

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v7

    iget-object v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v5

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v6

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v7

    iget-object v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 131
    :pswitch_11
    iget v10, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v11, v2, v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v12

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v13

    iget-object v14, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    iget v2, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v17, v3, v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v18

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v19

    iget-object v3, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v16, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 133
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v5

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v6

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v7

    iget-object v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v5

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->p(F)F

    move-result v6

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->q(F)F

    move-result v7

    iget-object v8, v0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->b0:Z

    .line 3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xb4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final h(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->l0:F

    sub-float/2addr p1, v0

    return p1
.end method

.method public final i(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->m0:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->g0:F

    sub-float/2addr p1, v0

    return p1
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->e0:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->f0:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->k()V

    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->T:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getViewportService()Lc8b;

    move-result-object v0

    invoke-virtual {v0}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->T:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->m(I)Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_2

    .line 6
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    iget v5, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->a0:F

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lb6b;->c(Landroid/content/Context;)Lb6b$a;

    move-result-object v3

    iget v3, v3, Lb6b$a;->a:I

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->l0:F

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->T:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    iput v3, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->m0:F

    goto :goto_0

    .line 9
    :cond_2
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v5

    iget v5, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->a0:F

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rota = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzhh;->d(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->B:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->m(I)Z

    move-result v2

    const-string v3, " scaleY="

    const-string v5, "scaleX = "

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_3

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->B:Landroid/graphics/Matrix;

    int-to-float v8, v1

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->B:Landroid/graphics/Matrix;

    iget v8, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->f0:I

    int-to-float v8, v8

    invoke-virtual {v2, v8, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_3
    const/16 v2, 0x10e

    if-ne v1, v2, :cond_4

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->B:Landroid/graphics/Matrix;

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->B:Landroid/graphics/Matrix;

    iget v8, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->e0:I

    int-to-float v8, v8

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    :cond_4
    :goto_1
    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v8

    iget v8, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->e0:I

    int-to-float v8, v8

    mul-float v8, v8, v7

    div-float/2addr v2, v8

    .line 19
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v0

    iget v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->f0:I

    int-to-float v0, v0

    mul-float v0, v0, v7

    div-float/2addr v8, v0

    .line 20
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzhh;->d(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    .line 22
    :cond_5
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v8

    iget v8, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->f0:I

    int-to-float v8, v8

    mul-float v8, v8, v7

    div-float/2addr v2, v8

    .line 23
    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v0

    iget v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->e0:I

    int-to-float v0, v0

    mul-float v0, v0, v7

    div-float/2addr v8, v0

    .line 24
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzhh;->d(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->B:Landroid/graphics/Matrix;

    iget v2, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->a0:F

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->B:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->I:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 29
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->m(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->I:Landroid/graphics/Matrix;

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v0, v2, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 31
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->S:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 32
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->m(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->T:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getViewportService()Lc8b;

    move-result-object v1

    invoke-virtual {v1}, Lc8b;->c()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->S:Landroid/graphics/Matrix;

    goto :goto_3

    .line 34
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->S:Landroid/graphics/Matrix;

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->T:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->T:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 35
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->magnifying_glass:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->a0:F

    const/4 p2, 0x4

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->W:I

    const/4 p2, 0x0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->V:I

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->U:I

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->c0:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->c0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->c0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->W:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->c0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->U:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->d0:Landroid/graphics/Paint;

    iget p2, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->V:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final m(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final n(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->i0:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v0, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->direct:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->b(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->T:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->m(I)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->k0:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result p1

    iget v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->m0:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->k0:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->l0:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->k0:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->k0:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p1

    iget p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->a0:F

    add-float/2addr p1, v1

    move v3, v0

    move v0, p1

    move p1, v3

    .line 7
    :goto_0
    iget v1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->g0:F

    sub-float v1, p1, v1

    .line 8
    iput p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->g0:F

    .line 9
    iput v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->h0:F

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->B:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->B:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final o(FF)[F
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->T:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->S:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object v0

    const-string v1, "-----onDraw --"

    invoke-virtual {v0, v1}, Lzhh;->d(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->j0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->j0:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->k()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->I:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->b0:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->e(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->f(Landroid/graphics/Canvas;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public p(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->T:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getViewportService()Lc8b;

    move-result-object v0

    invoke-virtual {v0}, Lc8b;->d()F

    move-result v0

    mul-float p1, p1, v0

    iget v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->a0:F

    add-float/2addr p1, v0

    return p1
.end method

.method public q(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->T:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getViewportService()Lc8b;

    move-result-object v0

    invoke-virtual {v0}, Lc8b;->d()F

    move-result v0

    mul-float p1, p1, v0

    iget v0, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->g0:F

    sub-float/2addr p1, v0

    return p1
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->c()V

    return-void
.end method

.method public setCanvasView(Lcn/wps/moffice/main/scan/util/imageview/CanvasView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->T:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/MagnifyingGlass;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
