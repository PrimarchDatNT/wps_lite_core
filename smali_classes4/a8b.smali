.class public La8b;
.super Ljava/lang/Object;
.source "CutOpCtrl.java"


# instance fields
.field public A:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

.field public B:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

.field public C:Landroid/graphics/Bitmap;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Landroid/graphics/Paint;

.field public I:F

.field public J:I

.field public K:Landroid/graphics/PaintFlagsDrawFilter;

.field public L:Landroid/graphics/Paint;

.field public final a:F

.field public final b:F

.field public c:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

.field public d:Z

.field public e:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

.field public f:[F

.field public g:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

.field public h:F

.field public i:F

.field public j:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

.field public k:Lc8b;

.field public l:Lcn/wps/moffice/main/scan/util/imageview/CanvasView$a;

.field public m:Lcn/wps/moffice/main/scan/util/imageview/CanvasView$c;

.field public n:Lcn/wps/moffice/main/scan/util/imageview/CanvasView$b;

.field public o:Landroid/graphics/Path;

.field public p:Landroid/graphics/Matrix;

.field public q:F

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Matrix;

.field public w:I

.field public x:I

.field public y:F

.field public z:[F


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/util/imageview/CanvasView;F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La8b;->c:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La8b;->d:Z

    .line 4
    new-instance v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v1, p0, La8b;->e:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 5
    iput-object v2, p0, La8b;->f:[F

    const/4 v2, 0x0

    .line 6
    iput v2, p0, La8b;->h:F

    .line 7
    iput v2, p0, La8b;->i:F

    .line 8
    new-instance v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v3, p0, La8b;->j:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 9
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, La8b;->o:Landroid/graphics/Path;

    .line 10
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, La8b;->p:Landroid/graphics/Matrix;

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, La7q;->b(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, p0, La8b;->q:F

    .line 12
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, La8b;->r:Landroid/graphics/Paint;

    .line 13
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, La8b;->s:Landroid/graphics/Paint;

    .line 14
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, La8b;->t:Landroid/graphics/Paint;

    .line 15
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, La8b;->u:Landroid/graphics/Paint;

    .line 16
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, La8b;->v:Landroid/graphics/Matrix;

    .line 17
    iput v0, p0, La8b;->w:I

    .line 18
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v3}, La7q;->b(Landroid/content/Context;F)I

    .line 19
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v0, v3}, La7q;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, La8b;->x:I

    .line 20
    iput v2, p0, La8b;->y:F

    .line 21
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-array v0, v1, [F

    .line 22
    iput-object v0, p0, La8b;->z:[F

    const/16 v0, 0x32

    .line 23
    iput v0, p0, La8b;->D:I

    const/4 v0, 0x1

    .line 24
    iput v0, p0, La8b;->E:I

    .line 25
    iput v4, p0, La8b;->F:I

    .line 26
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, La8b;->G:I

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, La8b;->H:Landroid/graphics/Paint;

    .line 28
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, La7q;->b(Landroid/content/Context;F)I

    .line 29
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, La7q;->b(Landroid/content/Context;F)I

    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    iput v0, p0, La8b;->I:F

    const/16 v0, 0x50

    .line 31
    iput v0, p0, La8b;->J:I

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, La8b;->L:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    iput-object p1, p0, La8b;->g:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x425c0000    # 55.0f

    mul-float p1, p1, v0

    iput p1, p0, La8b;->a:F

    .line 38
    iput p2, p0, La8b;->b:F

    .line 39
    iget-object p1, p0, La8b;->g:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->p()Lc8b;

    move-result-object p1

    iput-object p1, p0, La8b;->k:Lc8b;

    .line 40
    invoke-virtual {p0}, La8b;->m()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V
    .locals 6

    .line 1
    iget-object v0, p0, La8b;->g:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, La8b;->g:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, La8b;->k:Lc8b;

    iget-object v3, p0, La8b;->A:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Lc8b;->h(F)F

    move-result v2

    .line 4
    iget-object v3, p0, La8b;->k:Lc8b;

    iget-object v4, p0, La8b;->A:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v4

    invoke-virtual {v3, v4}, Lc8b;->i(F)F

    move-result v3

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result p2

    .line 6
    iget v4, p0, La8b;->y:F

    cmpg-float v5, v2, v4

    if-gez v5, :cond_0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    int-to-float v5, v0

    sub-float/2addr v5, v4

    cmpl-float v5, v2, v5

    if-lez v5, :cond_1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1

    const/16 v1, 0xb4

    if-eq p2, v1, :cond_3

    :cond_1
    iget v1, p0, La8b;->J:I

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    iget-object v1, p0, La8b;->k:Lc8b;

    .line 7
    invoke-virtual {v1}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, La8b;->y:F

    sub-float/2addr v1, v4

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2

    const/16 v1, 0x5a

    if-eq p2, v1, :cond_3

    :cond_2
    iget v1, p0, La8b;->J:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    iget-object v0, p0, La8b;->k:Lc8b;

    .line 8
    invoke-virtual {v0}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, La8b;->y:F

    add-float/2addr v0, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_4

    .line 9
    :cond_3
    iget-object p2, p0, La8b;->g:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, La8b;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    iget v0, p0, La8b;->q:F

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/graphics/RectF;FF)Z
    .locals 6

    float-to-double v0, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    iget p2, p1, Landroid/graphics/RectF;->left:F

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double p2, v2, v4

    if-ltz p2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    iget p2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    cmpg-double p2, v0, v2

    if-gtz p2, :cond_0

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    cmpg-double p1, p2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, La8b;->c:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La8b;->g:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->n()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    .line 4
    iget-object v1, p0, La8b;->c:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getDirect()I

    move-result v1

    invoke-virtual {p0, v0, v1}, La8b;->i(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;I)Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x4d1cc8fc    # 1.64401088E8f

    .line 5
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, La8b;->k:Lc8b;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Lc8b;->h(F)F

    move-result v1

    iget-object v2, p0, La8b;->k:Lc8b;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v0

    invoke-virtual {v2, v0}, Lc8b;->i(F)F

    move-result v0

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, La7q;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 8
    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2}, La8b;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, La8b;->a:F

    iget v1, p0, La8b;->q:F

    add-float v2, v0, v1

    iget v3, p0, La8b;->w:I

    int-to-float v4, v3

    add-float/2addr v2, v4

    iget v4, p0, La8b;->x:I

    int-to-float v5, v4

    sub-float v7, v2, v5

    add-float v2, v0, v1

    int-to-float v5, v3

    add-float v8, v2, v5

    add-float v2, v0, v1

    int-to-float v5, v3

    add-float/2addr v2, v5

    int-to-float v4, v4

    add-float v9, v2, v4

    add-float/2addr v0, v1

    int-to-float v1, v3

    add-float v10, v0, v1

    iget-object v11, p0, La8b;->r:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2
    iget v0, p0, La8b;->a:F

    iget v1, p0, La8b;->q:F

    add-float v2, v0, v1

    iget v3, p0, La8b;->w:I

    int-to-float v4, v3

    add-float v6, v2, v4

    add-float v2, v0, v1

    int-to-float v4, v3

    add-float/2addr v2, v4

    iget v4, p0, La8b;->x:I

    int-to-float v5, v4

    sub-float v7, v2, v5

    add-float v2, v0, v1

    int-to-float v5, v3

    add-float v8, v2, v5

    add-float/2addr v0, v1

    int-to-float v1, v3

    add-float/2addr v0, v1

    int-to-float v1, v4

    add-float v9, v0, v1

    iget-object v10, p0, La8b;->r:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, La8b;->a:F

    iget v1, p0, La8b;->q:F

    add-float v2, v0, v1

    add-float/2addr v1, v0

    iget v3, p0, La8b;->E:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, La8b;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object p2, p0, La8b;->K:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 2
    iget-object p2, p0, La8b;->c:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, La8b;->g:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    instance-of v0, p2, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->n()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object p2

    .line 5
    iget-object v0, p0, La8b;->c:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getDirect()I

    move-result v0

    invoke-virtual {p0, v0}, La8b;->o(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, La8b;->c:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getDirect()I

    move-result v0

    invoke-virtual {p0, p2, v0}, La8b;->i(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;I)Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v0

    iput-object v0, p0, La8b;->A:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, La8b;->g:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->n()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getFill()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, La8b;->C:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9
    invoke-virtual {p0, p1, p2}, La8b;->a(Landroid/graphics/Canvas;Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 10
    iget-object v0, p0, La8b;->K:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 11
    iget v0, p0, La8b;->a:F

    iget v1, p0, La8b;->q:F

    add-float v2, v0, v1

    add-float/2addr v1, v0

    iget v3, p0, La8b;->I:F

    add-float/2addr v0, v3

    iget-object v3, p0, La8b;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget-object v0, p0, La8b;->o:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/high16 v0, -0x1000000

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget-object v0, p0, La8b;->A:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {p0, p2, v0}, La8b;->h(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v0

    iput-object v0, p0, La8b;->B:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 17
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v0

    .line 18
    iget-object v1, p0, La8b;->B:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v1

    .line 19
    iget-object v2, p0, La8b;->p:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 20
    iget-object v2, p0, La8b;->k:Lc8b;

    invoke-virtual {v2}, Lc8b;->d()F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    .line 21
    iget-object v3, p0, La8b;->p:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    iget-object v3, p0, La8b;->v:Landroid/graphics/Matrix;

    iget v4, p0, La8b;->a:F

    iget v5, p0, La8b;->q:F

    add-float v6, v4, v5

    mul-float v0, v0, v2

    sub-float/2addr v6, v0

    add-float/2addr v4, v5

    mul-float v1, v1, v2

    sub-float/2addr v4, v1

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 23
    iget-object v0, p0, La8b;->v:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, La8b;->a:F

    iget v2, p0, La8b;->q:F

    add-float v3, v1, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, p2, v3, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 24
    iget-object p2, p0, La8b;->v:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 25
    iget-object p2, p0, La8b;->C:Landroid/graphics/Bitmap;

    iget-object v0, p0, La8b;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, La8b;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    invoke-virtual {p0, p1}, La8b;->d(Landroid/graphics/Canvas;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    invoke-virtual {p0, p1}, La8b;->e(Landroid/graphics/Canvas;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final g(IFF)Lcn/wps/moffice/main/scan/util/imageview/shape/Point;
    .locals 6

    .line 1
    iget-object v0, p0, La8b;->k:Lc8b;

    invoke-virtual {v0}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, La8b;->k:Lc8b;

    iget-object v2, p0, La8b;->e:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Lc8b;->h(F)F

    move-result v1

    .line 3
    iget-object v2, p0, La8b;->k:Lc8b;

    iget-object v3, p0, La8b;->e:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Lc8b;->i(F)F

    move-result v2

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 6
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 8
    invoke-virtual {p0, v0, v1, v2}, La8b;->b(Landroid/graphics/RectF;FF)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p0, v0, v5, v2}, La8b;->b(Landroid/graphics/RectF;FF)Z

    move-result v2

    if-eqz v2, :cond_1

    cmpl-float v0, p2, v3

    if-ltz v0, :cond_4

    move p2, v3

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, La8b;->b(Landroid/graphics/RectF;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    cmpl-float v0, p3, v4

    if-ltz v0, :cond_4

    :goto_0
    move p3, v4

    goto :goto_1

    :cond_2
    cmpl-float v0, p2, v3

    if-ltz v0, :cond_3

    move p2, v3

    :cond_3
    cmpl-float v0, p3, v4

    if-ltz v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget-object v1, p0, La8b;->k:Lc8b;

    invoke-virtual {v1, p2}, Lc8b;->a(F)F

    move-result p2

    iget-object v1, p0, La8b;->k:Lc8b;

    invoke-virtual {v1, p3}, Lc8b;->b(F)F

    move-result p3

    invoke-direct {v0, p2, p3, p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>(FFI)V

    return-object v0
.end method

.method public final h(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)Lcn/wps/moffice/main/scan/util/imageview/shape/Point;
    .locals 8

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result p2

    float-to-double v2, v1

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    cmpg-double v7, v2, v5

    if-gez v7, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setX(F)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    float-to-double v2, v2

    cmpg-double v7, v2, v5

    if-gez v7, :cond_1

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setX(F)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setX(F)V

    :goto_0
    float-to-double v1, p2

    cmpg-double v3, v1, v5

    if-gez v3, :cond_2

    .line 8
    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setY(F)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    float-to-double v1, v1

    cmpg-double v3, v1, v5

    if-gez v3, :cond_3

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setY(F)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setY(F)V

    :goto_1
    return-object v0
.end method

.method public final i(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;I)Lcn/wps/moffice/main/scan/util/imageview/shape/Point;
    .locals 0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRC()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLC()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_3
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpBC()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_4
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpTC()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_6
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_7
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_8
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object p1

    return-object p1

    nop

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

.method public j(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, La8b;->c:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, La8b;->e:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v0

    iget-object v2, p0, La8b;->c:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v2

    iget-object v3, p0, La8b;->c:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getDirect()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(FFI)V

    .line 3
    :cond_0
    iget-object v0, p0, La8b;->m:Lcn/wps/moffice/main/scan/util/imageview/CanvasView$c;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, La8b;->c:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView$c;->x(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, La8b;->g:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object v0, p0, La8b;->l:Lcn/wps/moffice/main/scan/util/imageview/CanvasView$a;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, La8b;->c:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-interface {v0, v1, p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView$a;->a(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Landroid/view/MotionEvent;)V

    :cond_3
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La8b;->d:Z

    .line 2
    iget-object v1, p0, La8b;->g:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, La8b;->c:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getDirect()I

    move-result v1

    .line 5
    iget-object v2, p0, La8b;->f:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v2, v0

    .line 6
    iget-object v2, p0, La8b;->f:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 7
    iget-object v2, p0, La8b;->z:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    aput v3, v2, v0

    .line 8
    iget-object v2, p0, La8b;->z:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    aput v3, v2, v4

    .line 9
    iget-object v2, p0, La8b;->k:Lc8b;

    invoke-virtual {v2}, Lc8b;->e()Landroid/graphics/Matrix;

    move-result-object v2

    .line 10
    iget-object v3, p0, La8b;->f:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    iget-object v2, p0, La8b;->f:[F

    aget v0, v2, v0

    aget v2, v2, v4

    invoke-virtual {p0, v1, v0, v2}, La8b;->g(IFF)Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, La8b;->r(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)V

    .line 13
    invoke-virtual {p0}, La8b;->w()Z

    move-result v0

    iput-boolean v0, p0, La8b;->d:Z

    .line 14
    iget-object v0, p0, La8b;->g:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    iget-object v0, p0, La8b;->l:Lcn/wps/moffice/main/scan/util/imageview/CanvasView$a;

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, La8b;->c:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-interface {v0, v1, p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView$a;->a(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8b;->m:Lcn/wps/moffice/main/scan/util/imageview/CanvasView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView$c;->n()V

    .line 3
    :cond_0
    iget-object v0, p0, La8b;->l:Lcn/wps/moffice/main/scan/util/imageview/CanvasView$a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, La8b;->c:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-interface {v0, v1, p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView$a;->a(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Landroid/view/MotionEvent;)V

    .line 5
    :cond_1
    iget-object p1, p0, La8b;->g:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->n()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->judgeQuadrangle()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setIsQuadrangle(Z)V

    .line 7
    iget-object p1, p0, La8b;->g:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, La8b;->c:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 9
    iget-object p1, p0, La8b;->n:Lcn/wps/moffice/main/scan/util/imageview/CanvasView$b;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView$b;->onEnd()V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, La8b;->o:Landroid/graphics/Path;

    iget v1, p0, La8b;->a:F

    iget v2, p0, La8b;->q:F

    add-float v3, v1, v2

    add-float/2addr v2, v1

    iget v4, p0, La8b;->E:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 2
    iget-object v0, p0, La8b;->p:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 3
    iget-object v0, p0, La8b;->r:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, La8b;->r:Landroid/graphics/Paint;

    iget v3, p0, La8b;->F:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, La8b;->r:Landroid/graphics/Paint;

    iget v3, p0, La8b;->G:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, La8b;->s:Landroid/graphics/Paint;

    const-string v3, "#AEAEAE"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, La8b;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, La8b;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, La8b;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    iget-object v0, p0, La8b;->s:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, La8b;->u:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, La8b;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, La8b;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 14
    iget-object v0, p0, La8b;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, La8b;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16
    iget v0, p0, La8b;->a:F

    mul-float v0, v0, v1

    iget v1, p0, La8b;->D:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, La8b;->y:F

    .line 17
    iget-object v0, p0, La8b;->H:Landroid/graphics/Paint;

    const-string v1, "#66000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, La8b;->K:Landroid/graphics/PaintFlagsDrawFilter;

    .line 19
    iget-object v0, p0, La8b;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v0, p0, La8b;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 21
    iget-object v0, p0, La8b;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 22
    iget-object v0, p0, La8b;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La8b;->g:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, La8b;->k:Lc8b;

    invoke-virtual {v0}, Lc8b;->e()Landroid/graphics/Matrix;

    move-result-object v0

    .line 3
    iput-boolean v1, p0, La8b;->d:Z

    .line 4
    iget-object v2, p0, La8b;->f:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v2, v1

    .line 5
    iget-object v2, p0, La8b;->f:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 6
    iget-object v2, p0, La8b;->z:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    aput v3, v2, v1

    .line 7
    iget-object v2, p0, La8b;->z:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    aput p1, v2, v4

    .line 8
    iget-object p1, p0, La8b;->f:[F

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    iget-object p1, p0, La8b;->j:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget-object v0, p0, La8b;->k:Lc8b;

    iget-object v2, p0, La8b;->f:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lc8b;->a(F)F

    move-result v0

    iget-object v2, p0, La8b;->k:Lc8b;

    iget-object v3, p0, La8b;->f:[F

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lc8b;->b(F)F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(FF)V

    .line 10
    iget-object p1, p0, La8b;->g:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->n()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object p1

    .line 11
    iget-object v0, p0, La8b;->k:Lc8b;

    iget-object v2, p0, La8b;->f:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lc8b;->a(F)F

    move-result v0

    iget-object v2, p0, La8b;->k:Lc8b;

    iget-object v3, p0, La8b;->f:[F

    aget v3, v3, v4

    .line 12
    invoke-virtual {v2, v3}, Lc8b;->b(F)F

    move-result v2

    iget v3, p0, La8b;->b:F

    iget-object v5, p0, La8b;->k:Lc8b;

    invoke-virtual {v5}, Lc8b;->d()F

    move-result v5

    div-float/2addr v3, v5

    .line 13
    invoke-virtual {p1, v0, v2, v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->hitTest(FFF)Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object p1

    iput-object p1, p0, La8b;->c:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final o(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La8b;->d:Z

    return v0
.end method

.method public q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, La8b;->k(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, La8b;->l(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, La8b;->j(Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method public final r(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)V
    .locals 4

    .line 1
    iget-object v0, p0, La8b;->k:Lc8b;

    invoke-virtual {v0}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v1

    iget-object v2, p0, La8b;->j:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, La8b;->h:F

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v1

    iget-object v2, p0, La8b;->j:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, La8b;->i:F

    .line 4
    iget-object v1, p0, La8b;->j:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(FF)V

    .line 5
    iget-object p1, p0, La8b;->e:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result p1

    iget v1, p0, La8b;->h:F

    add-float/2addr p1, v1

    .line 6
    iget-object v1, p0, La8b;->e:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v1

    iget v2, p0, La8b;->i:F

    add-float/2addr v1, v2

    .line 7
    iget-object v2, p0, La8b;->k:Lc8b;

    invoke-virtual {v2, p1}, Lc8b;->h(F)F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 8
    iget-object p1, p0, La8b;->k:Lc8b;

    invoke-virtual {p1, v3}, Lc8b;->a(F)F

    move-result p1

    .line 9
    :cond_0
    iget-object v2, p0, La8b;->k:Lc8b;

    invoke-virtual {v2, p1}, Lc8b;->h(F)F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 10
    iget-object p1, p0, La8b;->k:Lc8b;

    invoke-virtual {p1, v3}, Lc8b;->a(F)F

    move-result p1

    .line 11
    :cond_1
    iget-object v2, p0, La8b;->k:Lc8b;

    invoke-virtual {v2, v1}, Lc8b;->i(F)F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 12
    iget-object v1, p0, La8b;->k:Lc8b;

    invoke-virtual {v1, v3}, Lc8b;->b(F)F

    move-result v1

    .line 13
    :cond_2
    iget-object v2, p0, La8b;->k:Lc8b;

    invoke-virtual {v2, v1}, Lc8b;->i(F)F

    move-result v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v0

    if-ltz v2, :cond_3

    .line 14
    iget-object v1, p0, La8b;->k:Lc8b;

    invoke-virtual {v1, v0}, Lc8b;->b(F)F

    move-result v1

    .line 15
    :cond_3
    iget-object v0, p0, La8b;->e:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(FF)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La8b;->d:Z

    return-void
.end method

.method public t(Lcn/wps/moffice/main/scan/util/imageview/CanvasView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8b;->l:Lcn/wps/moffice/main/scan/util/imageview/CanvasView$a;

    return-void
.end method

.method public u(Lcn/wps/moffice/main/scan/util/imageview/CanvasView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8b;->n:Lcn/wps/moffice/main/scan/util/imageview/CanvasView$b;

    return-void
.end method

.method public v(Lcn/wps/moffice/main/scan/util/imageview/CanvasView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8b;->m:Lcn/wps/moffice/main/scan/util/imageview/CanvasView$c;

    return-void
.end method

.method public final w()Z
    .locals 8

    .line 1
    iget-object v0, p0, La8b;->g:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->n()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    .line 2
    iget-object v1, p0, La8b;->k:Lc8b;

    invoke-virtual {v1}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 4
    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v3

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 5
    iget-object v4, p0, La8b;->e:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getDirect()I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object v4, p0, La8b;->k:Lc8b;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v6

    iget v7, p0, La8b;->i:F

    add-float/2addr v6, v7

    invoke-virtual {v4, v6}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {p0, v1, v2, v4}, La8b;->b(Landroid/graphics/RectF;FF)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, La8b;->k:Lc8b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v6

    iget v7, p0, La8b;->i:F

    add-float/2addr v6, v7

    invoke-virtual {v4, v6}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {p0, v1, v2, v4}, La8b;->b(Landroid/graphics/RectF;FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v4

    iget v6, p0, La8b;->i:F

    add-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setY(F)V

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v4

    iget v6, p0, La8b;->i:F

    add-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setY(F)V

    .line 10
    :cond_0
    iget-object v2, p0, La8b;->k:Lc8b;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v4

    iget v6, p0, La8b;->h:F

    add-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v2

    invoke-virtual {p0, v1, v2, v3}, La8b;->b(Landroid/graphics/RectF;FF)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, La8b;->k:Lc8b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v4

    iget v6, p0, La8b;->h:F

    add-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v2

    invoke-virtual {p0, v1, v2, v3}, La8b;->b(Landroid/graphics/RectF;FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v2

    iget v3, p0, La8b;->h:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setX(F)V

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v2

    iget v3, p0, La8b;->h:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setX(F)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->updateCenterPoint()V

    goto/16 :goto_0

    .line 15
    :pswitch_2
    iget-object v4, p0, La8b;->k:Lc8b;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v6

    iget v7, p0, La8b;->i:F

    add-float/2addr v6, v7

    invoke-virtual {v4, v6}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {p0, v1, v2, v4}, La8b;->b(Landroid/graphics/RectF;FF)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, La8b;->k:Lc8b;

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v6

    iget v7, p0, La8b;->i:F

    add-float/2addr v6, v7

    invoke-virtual {v4, v6}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {p0, v1, v2, v4}, La8b;->b(Landroid/graphics/RectF;FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v4

    iget v6, p0, La8b;->i:F

    add-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setY(F)V

    .line 18
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v4

    iget v6, p0, La8b;->i:F

    add-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setY(F)V

    .line 19
    :cond_2
    iget-object v2, p0, La8b;->k:Lc8b;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v4

    iget v6, p0, La8b;->h:F

    add-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v2

    invoke-virtual {p0, v1, v2, v3}, La8b;->b(Landroid/graphics/RectF;FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, La8b;->k:Lc8b;

    .line 20
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v4

    iget v6, p0, La8b;->h:F

    add-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v2

    invoke-virtual {p0, v1, v2, v3}, La8b;->b(Landroid/graphics/RectF;FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v2

    iget v3, p0, La8b;->h:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setX(F)V

    .line 22
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v2

    iget v3, p0, La8b;->h:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setX(F)V

    .line 23
    :cond_3
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->updateCenterPoint()V

    goto/16 :goto_0

    .line 24
    :pswitch_3
    iget-object v4, p0, La8b;->k:Lc8b;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v6

    iget v7, p0, La8b;->i:F

    add-float/2addr v6, v7

    invoke-virtual {v4, v6}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {p0, v1, v2, v4}, La8b;->b(Landroid/graphics/RectF;FF)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, La8b;->k:Lc8b;

    .line 25
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v6

    iget v7, p0, La8b;->i:F

    add-float/2addr v6, v7

    invoke-virtual {v4, v6}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {p0, v1, v2, v4}, La8b;->b(Landroid/graphics/RectF;FF)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v4

    iget v6, p0, La8b;->i:F

    add-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setY(F)V

    .line 27
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v4

    iget v6, p0, La8b;->i:F

    add-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setY(F)V

    .line 28
    :cond_4
    iget-object v2, p0, La8b;->k:Lc8b;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v4

    iget v6, p0, La8b;->h:F

    add-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v2

    invoke-virtual {p0, v1, v2, v3}, La8b;->b(Landroid/graphics/RectF;FF)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, La8b;->k:Lc8b;

    .line 29
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v4

    iget v6, p0, La8b;->h:F

    add-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v2

    invoke-virtual {p0, v1, v2, v3}, La8b;->b(Landroid/graphics/RectF;FF)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v2

    iget v3, p0, La8b;->h:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setX(F)V

    .line 31
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v2

    iget v3, p0, La8b;->h:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setX(F)V

    .line 32
    :cond_5
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->updateCenterPoint()V

    goto/16 :goto_0

    .line 33
    :pswitch_4
    iget-object v4, p0, La8b;->k:Lc8b;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v6

    iget v7, p0, La8b;->i:F

    add-float/2addr v6, v7

    invoke-virtual {v4, v6}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {p0, v1, v2, v4}, La8b;->b(Landroid/graphics/RectF;FF)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, La8b;->k:Lc8b;

    .line 34
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v6

    iget v7, p0, La8b;->i:F

    add-float/2addr v6, v7

    invoke-virtual {v4, v6}, Lc8b;->i(F)F

    move-result v4

    invoke-virtual {p0, v1, v2, v4}, La8b;->b(Landroid/graphics/RectF;FF)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v4

    iget v6, p0, La8b;->i:F

    add-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setY(F)V

    .line 36
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v4

    iget v6, p0, La8b;->i:F

    add-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setY(F)V

    .line 37
    :cond_6
    iget-object v2, p0, La8b;->k:Lc8b;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v4

    iget v6, p0, La8b;->h:F

    add-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v2

    invoke-virtual {p0, v1, v2, v3}, La8b;->b(Landroid/graphics/RectF;FF)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, La8b;->k:Lc8b;

    .line 38
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v4

    iget v6, p0, La8b;->h:F

    add-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lc8b;->h(F)F

    move-result v2

    invoke-virtual {p0, v1, v2, v3}, La8b;->b(Landroid/graphics/RectF;FF)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 39
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v2

    iget v3, p0, La8b;->h:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setX(F)V

    .line 40
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v2

    iget v3, p0, La8b;->h:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setX(F)V

    .line 41
    :cond_7
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->updateCenterPoint()V

    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v1, p0, La8b;->e:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setpRB(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)Z

    move-result v5

    goto :goto_0

    .line 43
    :pswitch_6
    iget-object v1, p0, La8b;->e:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setpRT(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)Z

    move-result v5

    goto :goto_0

    .line 44
    :pswitch_7
    iget-object v1, p0, La8b;->e:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setpLB(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)Z

    move-result v5

    goto :goto_0

    .line 45
    :pswitch_8
    iget-object v1, p0, La8b;->e:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setpLT(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)Z

    move-result v5

    :goto_0
    return v5

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
