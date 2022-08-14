.class public Lcn/wps/moffice/writer/shape/objectview/ObjectView;
.super Landroid/view/View;
.source "ObjectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:F

.field public I:F

.field public final S:Landroid/graphics/Matrix;

.field public T:Lzri;

.field public U:Lohk;

.field public V:I

.field public W:Lir1;

.field public a0:Landroid/graphics/RectF;

.field public b0:Landroid/graphics/Rect;

.field public c0:Landroid/graphics/Rect;

.field public d0:I

.field public e0:Landroid/graphics/Bitmap;

.field public f0:Landroid/graphics/Canvas;

.field public g0:Landroid/graphics/Bitmap$Config;

.field public h0:Landroid/graphics/Rect;

.field public i0:Landroid/graphics/Rect;

.field public j0:Landroid/graphics/Rect;

.field public k0:I

.field public l0:Landroid/graphics/Bitmap;

.field public m0:Z

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:Landroid/widget/Scroller;

.field public u0:Landroid/graphics/PaintFlagsDrawFilter;

.field public v0:Ljava/lang/Thread;

.field public w0:Z

.field public x0:Z

.field public y0:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->B:F

    .line 3
    iput p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->I:F

    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->S:Landroid/graphics/Matrix;

    .line 5
    new-instance p2, Lir1;

    invoke-direct {p2}, Lir1;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->W:Lir1;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->a0:Landroid/graphics/RectF;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->b0:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->c0:Landroid/graphics/Rect;

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->d0:I

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->e0:Landroid/graphics/Bitmap;

    .line 11
    iput-object p2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->f0:Landroid/graphics/Canvas;

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->g0:Landroid/graphics/Bitmap$Config;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->h0:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->i0:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->j0:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->k0:I

    .line 17
    iput-object p2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->l0:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->m0:Z

    .line 19
    iput v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->n0:I

    .line 20
    iput v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->o0:I

    .line 21
    iput v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->p0:I

    .line 22
    iput p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->q0:F

    .line 23
    iput p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->r0:F

    .line 24
    iput p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->s0:F

    .line 25
    iput-object p2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->u0:Landroid/graphics/PaintFlagsDrawFilter;

    .line 26
    iput-object p2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->v0:Ljava/lang/Thread;

    .line 27
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->w0:Z

    .line 28
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->x0:Z

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->y0:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->v0:Ljava/lang/Thread;

    .line 32
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "writer_object_view_padding"

    .line 34
    invoke-interface {p1, v1}, Ljo0;->a(Ljava/lang/String;)I

    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->p0:I

    .line 36
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->u0:Landroid/graphics/PaintFlagsDrawFilter;

    return-void
.end method

.method private getMaxScrollX()I
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->n0:I

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->n0:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getMaxScrollY()I
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->o0:I

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->o0:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getMinScrollX()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->n0:I

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getMinScrollY()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->o0:I

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(FFF)F
    .locals 1

    .line 1
    invoke-static {p2, p1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p2

    float-to-int p2, p2

    .line 2
    iget v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->n0:I

    if-le p2, v0, :cond_0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 3
    iget p2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->p0:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    mul-float p1, p1, p2

    :cond_0
    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-lez p2, :cond_1

    .line 4
    invoke-static {p3, p1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p2

    float-to-int p2, p2

    .line 5
    iget p3, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->o0:I

    if-le p2, p3, :cond_1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 6
    iget p2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->p0:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float p1, p1, p2

    :cond_1
    return p1
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->i0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->j0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->i0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->a0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->n0:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->a0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->o0:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->scrollBy(II)V

    return-void
.end method

.method public e()F
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->p0:I

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->B:F

    mul-float v0, v0, v1

    iget v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->I:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->n0:I

    int-to-float v1, v1

    iget-object v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->a0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->a0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1
.end method

.method public f()F
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->p0:I

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->B:F

    mul-float v0, v0, v1

    iget v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->I:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->o0:I

    int-to-float v1, v1

    iget-object v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->a0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->a0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->n0:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method public getBaseColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->d0:I

    return v0
.end method

.method public getDrawHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->o0:I

    iget v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->B:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->m(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getExViewHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getDrawWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->n0:I

    iget v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->B:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->m(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getExViewWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getExViewHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->B:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->m(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getExViewWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->B:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->m(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getMaxScale()F
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->I:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getMinScale()F
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->I:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getObjectScreenHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->j0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->i0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getObjectScreenWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->j0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->i0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->B:F

    return v0
.end method

.method public getScroll_X()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->c0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    return v0
.end method

.method public getScroll_Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->c0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    return v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->a0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->a0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->o0:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method public final i(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->g0:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->v0:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->T:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->V:I

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Lerh;->f(IILush;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 3
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->u0:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->S:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->W:Lir1;

    iget v2, v1, Lir1;->I:F

    iget v3, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->q0:F

    sub-float/2addr v2, v3

    iget v4, v1, Lir1;->T:F

    sub-float/2addr v4, v3

    iget v5, v1, Lir1;->S:F

    add-float/2addr v5, v3

    iget v1, v1, Lir1;->B:F

    add-float/2addr v1, v3

    invoke-virtual {p1, v2, v4, v5, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 8
    iget v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->d0:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->b0:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 10
    iget v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->p0:I

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->B:F

    mul-float v1, v1, v2

    iget v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->I:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->b0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->V:I

    invoke-virtual {v1, v2}, Lgth;->q(I)Lurh;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lhsh;->k()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->w(ILush;)Lbsh;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->U:Lohk;

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v7, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->b0:Landroid/graphics/Rect;

    iget-boolean v8, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->w0:Z

    move-object v4, p1

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Lohk;->renderTypoDrawing(Landroid/graphics/Canvas;FLurh;Landroid/graphics/Rect;Z)Z

    move-result v3

    .line 15
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4, v2}, Lgth;->X(Lhsh;)V

    .line 16
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v3
.end method

.method public k(Lush;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->l0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->j0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->k0:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->j0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->j0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v2, v3

    .line 5
    iget v5, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->n0:I

    int-to-float v6, v5

    div-float/2addr v4, v6

    int-to-float v6, v1

    mul-float v3, v3, v6

    .line 6
    iget v7, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->o0:I

    int-to-float v8, v7

    div-float/2addr v3, v8

    .line 7
    iget v8, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->I:F

    if-gt v0, v5, :cond_1

    if-le v1, v7, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v4, v8

    goto :goto_2

    :cond_1
    :goto_1
    cmpl-float v0, v4, v3

    if-lez v0, :cond_2

    div-float/2addr v6, v4

    float-to-int v1, v6

    div-float/2addr v8, v4

    move v0, v5

    goto :goto_0

    :cond_2
    div-float/2addr v2, v3

    float-to-int v0, v2

    div-float/2addr v8, v3

    move v1, v7

    goto :goto_0

    .line 8
    :goto_2
    invoke-virtual {p0, v4}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->m(F)I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v0, v3

    add-int/2addr v1, v3

    .line 9
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->i(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->l0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 10
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->l0:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    iget v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->d0:I

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->b0:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    int-to-float v0, v2

    .line 13
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->T:Lzri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->T:Lzri;

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->c()Lohk;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lohk;->getEnv()Lpik;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpik;->z(Lgmk;)V

    .line 17
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->V:I

    invoke-virtual {v1, v2}, Lgth;->q(I)Lurh;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lhsh;->k()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->w(ILush;)Lbsh;

    move-result-object v8

    .line 19
    iget-object v6, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->b0:Landroid/graphics/Rect;

    iget-boolean v7, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->w0:Z

    move-object v2, v0

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lohk;->renderTypoDrawing(Landroid/graphics/Canvas;FLurh;Landroid/graphics/Rect;Z)Z

    .line 20
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v8}, Lgth;->X(Lhsh;)V

    .line 21
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgth;->X(Lhsh;)V

    .line 22
    invoke-virtual {v0}, Lohk;->dispose()V

    .line 23
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->l0:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final l(Lush;)Lir1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->W:Lir1;

    invoke-virtual {v0}, Lir1;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->V:I

    const/4 v1, 0x7

    invoke-static {v0, v1, p1}, Lerh;->f(IILush;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->V:I

    invoke-virtual {v1, v2}, Lgth;->q(I)Lurh;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lurh;->x1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1, v0}, Lezj;->g(Lurh;Lhrh;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Lurh;->l2(Lhrh;)V

    .line 8
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->W:Lir1;

    invoke-virtual {v0}, Lhr1;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lhr1;->height()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Lir1;->s(FFFF)V

    .line 9
    invoke-virtual {v0}, Lpsh;->recycle()V

    .line 10
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgth;->X(Lhsh;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->W:Lir1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lir1;Lir1;F)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->W:Lir1;

    return-object p1
.end method

.method public m(F)I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->p0:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    iget p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->I:F

    div-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public n(Lzri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->T:Lzri;

    .line 2
    invoke-virtual {p1}, Lzri;->R()Lshk;

    move-result-object p1

    invoke-virtual {p1}, Lshk;->d()Lohk;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->U:Lohk;

    return-void
.end method

.method public final o(FIILush;)V
    .locals 4

    .line 1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->V:I

    invoke-virtual {v1, v2}, Lgth;->q(I)Lurh;

    move-result-object v1

    .line 3
    iget v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->V:I

    invoke-virtual {p0, v2, p4}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->w(ILush;)Lbsh;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0}, Lurh;->Z1(Lhrh;)V

    .line 5
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgth;->X(Lhsh;)V

    .line 6
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgth;->X(Lhsh;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->h0:Landroid/graphics/Rect;

    invoke-static {v0, v1, p1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lhr1;Landroid/graphics/Rect;F)V

    .line 8
    invoke-virtual {v0}, Lpsh;->recycle()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->i0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->h0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->i0:Landroid/graphics/Rect;

    neg-int p2, p2

    neg-int p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->j0:Landroid/graphics/Rect;

    iget-object p3, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->i0:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p0, p4}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->l(Lush;)Lir1;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lir1;->g()F

    move-result p3

    mul-float p3, p3, p1

    float-to-int p3, p3

    .line 14
    iget-object p4, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->j0:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p3

    iput v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 15
    invoke-virtual {p2}, Lir1;->x()F

    move-result p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->j0:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->s(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    .line 1
    iput p4, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->n0:I

    sub-int/2addr p5, p3

    .line 2
    iput p5, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->o0:I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->T:Lzri;

    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->x(Lush;)V

    .line 4
    iget-boolean p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->m0:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->d()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->setOnFirstLayout(Z)V

    return-void
.end method

.method public p(Lush;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->q()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->T:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    .line 3
    new-instance v1, Lir1;

    invoke-direct {v1}, Lir1;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->l(Lush;)Lir1;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v3}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout(Lir1;Lir1;F)V

    .line 5
    iput v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->I:F

    .line 6
    iget v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->p0:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iput v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->q0:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v2, v2, v0

    .line 7
    invoke-virtual {v1}, Lir1;->x()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->a(FFF)F

    move-result v2

    .line 8
    invoke-virtual {p0, v2, v4, v4, p1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->setScale(FFFLush;)V

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->T:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->T:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3, p1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->o(FIILush;)V

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->k(Lush;)Landroid/graphics/Bitmap;

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->T:Lzri;

    invoke-virtual {v2}, Lzri;->K()Lvsi;

    move-result-object v2

    invoke-virtual {v2}, Lvsi;->o1()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v1}, Lir1;->x()F

    move-result v2

    .line 13
    invoke-virtual {p0, v0, v2, v4}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->a(FFF)F

    move-result v0

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->T:Lzri;

    invoke-virtual {v2}, Lzri;->q()Lyri;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lyri;->v()Lzdk;

    move-result-object v2

    invoke-virtual {v2}, Lzdk;->y()F

    move-result v2

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->I:F

    .line 17
    invoke-virtual {p0, v0, v4, v4, p1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->setScale(FFFLush;)V

    .line 18
    :cond_0
    invoke-virtual {v1}, Lir1;->p()V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->w0:Z

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->T:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getWidth2()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->n0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->T:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getHeight2()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->o0:I

    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->k0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->t0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->t0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->setFastDraw(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->t0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 5
    iget v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->r0:F

    iget v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->s0:F

    iget-object v3, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->T:Lzri;

    invoke-virtual {v3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->setScale(FFFLush;)V

    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->e0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->n0:I

    iget v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->o0:I

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->i(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->e0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->f0:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->f0:Landroid/graphics/Canvas;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->f0:Landroid/graphics/Canvas;

    if-eqz v1, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->j(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public scrollBy(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getScroll_X()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getScroll_Y()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->scrollTo(II)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getMinScrollX()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getMaxScrollX()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getMinScrollY()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getMaxScrollY()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getScroll_X()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getScroll_Y()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->S:Landroid/graphics/Matrix;

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->T:Lzri;

    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->x(Lush;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setFastDraw(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->x0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->t0:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->w0:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->invalidate()V

    .line 4
    :cond_1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->w0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setIsScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->x0:Z

    return-void
.end method

.method public setOnFirstLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->m0:Z

    return-void
.end method

.method public setScale(FFFLush;)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->B:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    div-float v0, p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->S:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 3
    iput p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->B:F

    .line 4
    invoke-virtual {p0, p4}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->x(Lush;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->scrollBy(II)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->invalidate()V

    return-void
.end method

.method public setTypoDrawing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->V:I

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->W:Lir1;

    invoke-virtual {p1}, Lir1;->u()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->a0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->B:F

    return-void
.end method

.method public t()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->n0:I

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->o0:I

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->setTypoDrawing(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->h0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->i0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->j0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->e0:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->e0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_0
    iput-object v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->e0:Landroid/graphics/Bitmap;

    .line 11
    :cond_1
    iput-object v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->f0:Landroid/graphics/Canvas;

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->l0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 13
    iget v3, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->k0:I

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    :cond_2
    iput-object v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->l0:Landroid/graphics/Bitmap;

    .line 16
    iput v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->k0:I

    .line 17
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->S:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public u(FLush;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->S:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->g()F

    move-result v1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->h()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->x(Lush;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->invalidate()V

    return-void
.end method

.method public v(FFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->t0:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->t0:Landroid/widget/Scroller;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->t0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->a0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 5
    iput v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->r0:F

    goto :goto_0

    .line 6
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    .line 7
    iget p2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->n0:I

    int-to-float p2, p2

    iput p2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->r0:F

    goto :goto_0

    .line 8
    :cond_2
    iput p2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->r0:F

    .line 9
    :goto_0
    iget p2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p3, p2

    if-gez p2, :cond_3

    .line 10
    iput v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->s0:F

    goto :goto_1

    .line 11
    :cond_3
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p3, p2

    if-lez p2, :cond_4

    .line 12
    iget p2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->o0:I

    int-to-float p2, p2

    iput p2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->s0:F

    goto :goto_1

    .line 13
    :cond_4
    iput p3, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->s0:F

    :goto_1
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->setFastDraw(Z)V

    .line 15
    iget p2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->B:F

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float p2, p2, p3

    float-to-int v1, p2

    mul-float p1, p1, p3

    float-to-int p1, p1

    sub-int v3, p1, v1

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->t0:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x12c

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 17
    invoke-virtual {p0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(ILush;)Lbsh;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lish;->C(ILush;)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Lhsh;->n(ILush;)I

    move-result p1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->T:Lzri;

    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentHeaderPageIndex()I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {p2}, Lush;->i0()I

    move-result v1

    invoke-static {p1, v1, p2}, Lcsh;->N(IILush;)I

    move-result p1

    invoke-virtual {v0, p1}, Lgth;->f(I)Lhsh;

    move-result-object p1

    check-cast p1, Lbsh;

    .line 5
    invoke-virtual {p1}, Lbsh;->V3()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(Lush;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->l(Lush;)Lir1;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->a0:Landroid/graphics/RectF;

    iget v1, p1, Lir1;->I:F

    iget v2, p1, Lir1;->T:F

    iget v3, p1, Lir1;->S:F

    iget v4, p1, Lir1;->B:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->S:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->a0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->y0:Landroid/graphics/RectF;

    iget v1, p1, Lir1;->I:F

    iget v2, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->q0:F

    sub-float/2addr v1, v2

    iget v3, p1, Lir1;->T:F

    sub-float/2addr v3, v2

    iget v4, p1, Lir1;->S:F

    add-float/2addr v4, v2

    iget p1, p1, Lir1;->B:F

    add-float/2addr p1, v2

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->S:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->y0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->c0:Landroid/graphics/Rect;

    iget-object v0, p0, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->y0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
