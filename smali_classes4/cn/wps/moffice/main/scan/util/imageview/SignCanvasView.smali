.class public Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;
.super Lcn/wps/moffice/main/scan/util/imageview/CanvasView;
.source "SignCanvasView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static final v0:Ljava/lang/String;


# instance fields
.field public final h0:Landroid/graphics/Matrix;

.field public i0:Landroid/graphics/Rect;

.field public j0:Landroid/graphics/RectF;

.field public k0:Landroid/view/ScaleGestureDetector;

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:[F

.field public p0:I

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:Z

.field public u0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->v0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->h0:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->i0:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    const/16 p1, 0x32

    .line 6
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->l0:I

    const/16 p1, 0x47

    .line 7
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->m0:I

    const/16 p1, 0x28

    .line 8
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->n0:I

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->o0:[F

    const/high16 p1, 0x40c00000    # 6.0f

    .line 10
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->s0:F

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->t0:Z

    .line 12
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->u0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->h0:Landroid/graphics/Matrix;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->i0:Landroid/graphics/Rect;

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    const/16 p1, 0x32

    .line 18
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->l0:I

    const/16 p1, 0x47

    .line 19
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->m0:I

    const/16 p1, 0x28

    .line 20
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->n0:I

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 21
    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->o0:[F

    const/high16 p1, 0x40c00000    # 6.0f

    .line 22
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->s0:F

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->t0:Z

    .line 24
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->u0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->h0:Landroid/graphics/Matrix;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->i0:Landroid/graphics/Rect;

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    const/16 p1, 0x32

    .line 30
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->l0:I

    const/16 p1, 0x47

    .line 31
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->m0:I

    const/16 p1, 0x28

    .line 32
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->n0:I

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 33
    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->o0:[F

    const/high16 p1, 0x40c00000    # 6.0f

    .line 34
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->s0:F

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->t0:Z

    .line 36
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->u0:Z

    return-void
.end method

.method private getMatrixRectF()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v1}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v2}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    .line 3
    invoke-virtual {v3}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v4}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->h0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result v0

    add-int/2addr v0, p1

    .line 3
    rem-int/lit16 v0, v0, 0x168

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setRotation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->v(IIZ)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getFill()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v0}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getBitmapZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v0}, Lc8b;->d()F

    move-result v0

    return v0
.end method

.method public getCurrentDeltX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->h0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->o0:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->o0:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getCurrentDeltY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->h0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->o0:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->o0:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    return v0
.end method

.method public getGestureZoom()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->h0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->o0:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->o0:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getViewPortRec()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v0}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getmScaleMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->h0:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public k(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->k(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->k0:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public m(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->v(IIZ)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->r(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_5

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v4, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v4}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v1, v1, v4

    if-lez v1, :cond_4

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v4, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v4}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v4, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v1, v4

    iget-object v4, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v4}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v4, v4, v3

    iget-object v5, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    .line 6
    invoke-virtual {v5}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    mul-float v4, v4, v3

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, v0

    iget-object v4, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v4}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_3

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v0}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v3

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, v0

    iget-object v4, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v4}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_5

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v0}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v3

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    :goto_1
    div-float/2addr v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    return v2

    .line 11
    :cond_5
    :goto_3
    sget-object v1, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->v0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onScale--scaleFactor"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v3, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->s0:F

    cmpg-float v3, v3, v0

    if-gez v3, :cond_6

    return v2

    .line 13
    :cond_6
    iget-object v3, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->h0:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v3, v0, v0, v4, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->q()V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->x()V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScale--transX:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->getCurrentDeltX()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " transY:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->getCurrentDeltY()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " scale:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->getGestureZoom()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->t()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->w()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->S:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->e0:La8b;

    invoke-virtual {v0, p1}, La8b;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->u0:Z

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->u0:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->e0:La8b;

    invoke-virtual {v0, p1}, La8b;->q(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 6
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->g0:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->e0:La8b;

    invoke-virtual {v0}, La8b;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->g0:Z

    :cond_1
    return p1

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->s(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    invoke-super {p0, p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v2}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v2}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v2}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v1}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v4}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_2

    .line 7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v2}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float v3, v0, v2

    goto :goto_1

    .line 8
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v4}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_3

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v2}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v3, v2, v0

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->h0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v1}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v1}, Lc8b;->c()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->k0:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->k0:Landroid/view/ScaleGestureDetector;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->k0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v1, v5

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-float v4, v0

    div-float/2addr v1, v4

    div-float/2addr v3, v4

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v4}, Lc8b;->e()Landroid/graphics/Matrix;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    aput v1, v6, v2

    const/4 v1, 0x1

    aput v3, v6, v1

    .line 8
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    aget v3, v6, v2

    .line 10
    aget v4, v6, v1

    .line 11
    iget v6, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->p0:I

    if-eq v0, v6, :cond_2

    .line 12
    iput-boolean v2, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->t0:Z

    .line 13
    iput v3, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->q0:F

    .line 14
    iput v4, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->r0:F

    .line 15
    :cond_2
    iput v0, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->p0:I

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v1, :cond_6

    if-eq p1, v5, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    goto/16 :goto_1

    .line 17
    :cond_3
    iget p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->q0:F

    sub-float p1, v3, p1

    .line 18
    iget v0, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->r0:F

    sub-float v0, v4, v0

    .line 19
    iget-boolean v2, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->t0:Z

    if-nez v2, :cond_4

    .line 20
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->u(FF)Z

    move-result v2

    iput-boolean v2, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->t0:Z

    .line 21
    :cond_4
    iget-boolean v2, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->t0:Z

    if-eqz v2, :cond_5

    .line 22
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->h0:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->q()V

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->x()V

    .line 25
    sget-object p1, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->v0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleBackImageView- cropBackViewLeft"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " cropBackViewTop"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " cropBackViewRight"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " cropBackViewBottom"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleBackImageView--DeltX:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->getCurrentDeltX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " DeltY"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->getCurrentDeltY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " Scale:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->getGestureZoom()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    :cond_5
    iput v3, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->q0:F

    .line 31
    iput v4, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->r0:F

    goto :goto_1

    .line 32
    :cond_6
    iput v2, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->p0:I

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v0}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    .line 34
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {p1}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    .line 35
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->h0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v2}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    .line 36
    invoke-virtual {v4}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    .line 37
    invoke-virtual {v0, p1, p1, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 38
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->x()V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    return v1
.end method

.method public setData(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->g0:Z

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->m(II)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->t()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->w()V

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getFill()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getFill()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float v4, v1

    div-float/2addr v2, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->i0:Landroid/graphics/Rect;

    iget v3, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->n0:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    .line 4
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->l0:I

    mul-int v1, v1, v2

    iget v2, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->m0:I

    div-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->i0:Landroid/graphics/Rect;

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 7
    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->i0:Landroid/graphics/Rect;

    iget v3, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->n0:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    .line 9
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v2, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->l0:I

    mul-int v0, v0, v2

    iget v2, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->m0:I

    div-int/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->i0:Landroid/graphics/Rect;

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    .line 12
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method public final u(FF)Z
    .locals 3

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(IIZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v0}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v1}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->getGestureZoom()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float v0, v0, v2

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->getGestureZoom()F

    move-result v2

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->h0:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v1}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v2}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v2}, Lc8b;->d()F

    move-result v2

    div-float v2, v0, v2

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v4}, Lc8b;->d()F

    move-result v4

    div-float v4, v1, v4

    .line 11
    iget-object v5, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->h0:Landroid/graphics/Matrix;

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget-object v5, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    iget v6, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->W:F

    iget v7, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->a0:F

    iget-object v10, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move v8, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Lc8b;->j(FFIILcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {p1}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {p2}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->getGestureZoom()F

    move-result v1

    sub-float/2addr v1, v3

    mul-float p1, p1, v1

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->getGestureZoom()F

    move-result v1

    sub-float/2addr v1, v3

    mul-float p2, p2, v1

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->h0:Landroid/graphics/Matrix;

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz p3, :cond_2

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->h0:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {p2}, Lc8b;->d()F

    move-result p2

    mul-float v0, v0, p2

    iget-object p2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {p2}, Lc8b;->d()F

    move-result p2

    mul-float v4, v4, p2

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->x()V

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->q()V

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->x()V

    return-void
.end method

.method public final w()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->i0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v0, v4

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const/4 v5, 0x2

    aput v2, v0, v5

    .line 4
    aget v2, v0, v4

    const/4 v4, 0x3

    aput v2, v0, v4

    .line 5
    aget v2, v0, v3

    const/4 v3, 0x4

    aput v2, v0, v3

    .line 6
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    aget v1, v0, v5

    const/4 v3, 0x6

    aput v1, v0, v3

    .line 8
    aget v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setPoints([F)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->h(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->j0:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
