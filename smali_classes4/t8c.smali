.class public Lt8c;
.super Ljava/lang/Object;
.source "ImageShape.java"

# interfaces
.implements Lj8c;
.implements Lho0;


# static fields
.field public static final s0:F

.field public static final t0:F

.field public static final u0:F

.field public static final v0:F

.field public static final w0:F

.field public static final x0:F

.field public static final y0:F

.field public static final z0:F


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

.field public S:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/Paint;

.field public V:Landroid/graphics/Paint;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Lzwb;

.field public a0:Landroid/graphics/RectF;

.field public b0:Landroid/graphics/Paint;

.field public c0:Landroid/graphics/Bitmap;

.field public d0:Landroid/graphics/Rect;

.field public e0:Landroid/graphics/Path;

.field public f0:Landroid/graphics/Paint;

.field public g0:Landroid/graphics/RectF;

.field public h0:F

.field public i0:D

.field public j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public k0:[Landroid/graphics/RectF;

.field public l0:Landroid/graphics/Paint;

.field public m0:Landroid/graphics/Path;

.field public n0:Lbtb$a;

.field public o0:Latb;

.field public p0:Landroid/graphics/PointF;

.field public q0:Landroid/graphics/RectF;

.field public r0:Latb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Lrsb;->b()F

    move-result v1

    mul-float v0, v0, v1

    sput v0, Lt8c;->s0:F

    .line 2
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v0, v0, v1

    sput v0, Lt8c;->t0:F

    .line 3
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float v0, v0, v2

    sput v0, Lt8c;->u0:F

    .line 4
    invoke-static {}, Lrsb;->b()F

    move-result v0

    mul-float v0, v0, v1

    sput v0, Lt8c;->v0:F

    const/high16 v0, 0x42200000    # 40.0f

    .line 5
    invoke-static {}, Lrsb;->b()F

    move-result v1

    mul-float v1, v1, v0

    sput v1, Lt8c;->w0:F

    .line 6
    invoke-static {}, Lrsb;->b()F

    move-result v0

    mul-float v0, v0, v2

    sput v0, Lt8c;->x0:F

    const/high16 v0, 0x42a00000    # 80.0f

    .line 7
    invoke-static {}, Lrsb;->b()F

    move-result v1

    mul-float v1, v1, v0

    sput v1, Lt8c;->y0:F

    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    invoke-static {}, Lrsb;->b()F

    move-result v1

    mul-float v1, v1, v0

    sput v1, Lt8c;->z0:F

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lt8c;->B:Landroid/graphics/Paint;

    .line 3
    sget-object v0, Lzwb;->B:Lzwb;

    iput-object v0, p0, Lt8c;->Z:Lzwb;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt8c;->a0:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt8c;->d0:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lt8c;->e0:Landroid/graphics/Path;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt8c;->g0:Landroid/graphics/RectF;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lt8c;->i0:D

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt8c;->j0:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lt8c;->l0:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lt8c;->m0:Landroid/graphics/Path;

    .line 12
    new-instance v0, Lbtb$a;

    invoke-direct {v0}, Lbtb$a;-><init>()V

    iput-object v0, p0, Lt8c;->n0:Lbtb$a;

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lt8c;->p0:Landroid/graphics/PointF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt8c;->q0:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Lt8c$a;

    invoke-direct {v0, p0}, Lt8c$a;-><init>(Lt8c;)V

    iput-object v0, p0, Lt8c;->r0:Latb$a;

    .line 16
    iput-object p1, p0, Lt8c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    iput-object p1, p0, Lt8c;->S:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 18
    iget-object p1, p0, Lt8c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070dea

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lt8c;->h0:F

    .line 19
    iget-object p1, p0, Lt8c;->B:Landroid/graphics/Paint;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p1, p0, Lt8c;->B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object p1, p0, Lt8c;->B:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object p1, p0, Lt8c;->B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 23
    invoke-static {}, Lrsb;->b()F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p1, p1, v0

    .line 24
    iget-object v0, p0, Lt8c;->B:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v5, 0x1

    aput p1, v3, v5

    const/4 v6, 0x0

    invoke-direct {v1, v3, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 25
    iget-object v0, p0, Lt8c;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lt8c;->T:Landroid/graphics/Paint;

    const v1, -0xa1a1a2

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v0, p0, Lt8c;->T:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object v0, p0, Lt8c;->T:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    iget-object v0, p0, Lt8c;->T:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lt8c;->V:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, p0, Lt8c;->V:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v0, p0, Lt8c;->V:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lt8c;->U:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lt8c;->U:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object v0, p0, Lt8c;->U:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object v0, p0, Lt8c;->l0:Landroid/graphics/Paint;

    const v1, -0x11c000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lt8c;->l0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object v0, p0, Lt8c;->l0:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    iget-object v0, p0, Lt8c;->l0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    new-array v2, v2, [F

    aput p1, v2, v4

    aput p1, v2, v5

    invoke-direct {v1, v2, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 43
    new-instance p1, Latb;

    invoke-direct {p1}, Latb;-><init>()V

    iput-object p1, p0, Lt8c;->o0:Latb;

    .line 44
    iget-object v0, p0, Lt8c;->r0:Latb$a;

    invoke-virtual {p1, v0}, Latb;->i(Latb$a;)V

    return-void
.end method

.method public static O()F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public static W()F
    .locals 1

    .line 1
    sget v0, Lt8c;->v0:F

    return v0
.end method

.method public static synthetic b(Lt8c;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8c;->a0:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;Lj0c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt8c;->D()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, -0x1000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget v0, Lt8c;->z0:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    invoke-virtual {p2}, Lj0c;->c()I

    move-result p2

    neg-int p2, p2

    int-to-double v2, p2

    iget-wide v4, p0, Lt8c;->i0:D

    sub-double/2addr v2, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v4

    double-to-int p2, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p2, p2, 0x168

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u00b0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 11
    invoke-virtual {p0}, Lt8c;->D()Landroid/graphics/RectF;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    .line 13
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v4, v6, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v5, v4

    int-to-float v4, v6

    sub-float/2addr v5, v4

    .line 14
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final C(Landroid/graphics/Canvas;Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt8c;->X()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lt8c;->d0:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lt8c;->h0:F

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

    .line 4
    iget-object p2, p0, Lt8c;->d0:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public D()Landroid/graphics/RectF;
    .locals 11

    .line 1
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {v0}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 6
    iget-object v4, p0, Lt8c;->p0:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->y:F

    sget v6, Lt8c;->y0:F

    sub-float v7, v5, v6

    sget v8, Lt8c;->x0:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v8, v9

    add-float/2addr v7, v10

    sub-float/2addr v5, v6

    div-float v6, v8, v9

    sub-float/2addr v5, v6

    .line 7
    iget v4, v4, Landroid/graphics/PointF;->x:F

    sget v6, Lt8c;->w0:F

    div-float v10, v6, v9

    sub-float v10, v4, v10

    div-float v9, v6, v9

    add-float/2addr v4, v9

    cmpg-float v9, v5, v2

    if-gez v9, :cond_0

    add-float v7, v2, v8

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    cmpl-float v5, v7, v1

    if-lez v5, :cond_1

    sub-float v2, v1, v8

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    cmpg-float v5, v10, v0

    if-gez v5, :cond_2

    add-float v4, v0, v6

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    cmpl-float v5, v4, v3

    if-lez v5, :cond_3

    sub-float v0, v3, v6

    goto :goto_3

    :cond_3
    move v3, v4

    .line 8
    :goto_3
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public final E()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lt8c;->b0:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lt8c;->b0:Landroid/graphics/Paint;

    const v1, -0xa1a1a2

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lt8c;->b0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lt8c;->b0:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lt8c;->b0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public P(Lo5c;FF)Lzwb;
    .locals 8

    .line 1
    iget-object v0, p0, Lt8c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbzb;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lzwb;->B:Lzwb;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lbzb;->e()Lj0c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj0c;->f()Landroid/graphics/RectF;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lj0c;->i()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lt8c;->a0(Landroid/graphics/RectF;I)V

    .line 7
    invoke-virtual {p0, p2, p3}, Lt8c;->b0(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object p1, Lzwb;->c0:Lzwb;

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lj0c;->i()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lp5c;->D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    iget-object p1, p0, Lt8c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object p1

    invoke-interface {p1}, Lt7c;->r0()F

    move-result p1

    .line 11
    sget v6, Lt8c;->s0:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v7, p1, v0

    move-object v2, p0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lt8c;->Z(Landroid/graphics/RectF;FFFF)Lzwb;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    sget-object p1, Lzwb;->B:Lzwb;

    return-object p1
.end method

.method public Q()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8c;->a0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final R(Landroid/graphics/RectF;Lzwb;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    sget-object v0, Lt8c$b;->a:[I

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

.method public S(Lk9c;)V
    .locals 0

    return-void
.end method

.method public U()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lt8c;->i0:D

    return-wide v0
.end method

.method public V(Lk9c;)V
    .locals 0

    return-void
.end method

.method public final X()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lt8c;->c0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt8c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08125f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lt8c;->c0:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lt8c;->c0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final Y()Landroid/graphics/Paint;
    .locals 7

    .line 1
    iget-object v0, p0, Lt8c;->f0:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lt8c;->f0:Landroid/graphics/Paint;

    const v2, -0xa1a1a2

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-static {}, Lrsb;->b()F

    move-result v0

    .line 5
    iget-object v2, p0, Lt8c;->f0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v2, p0, Lt8c;->f0:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {}, Lrsb;->b()F

    move-result v4

    mul-float v4, v4, v3

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v2, p0, Lt8c;->f0:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v0, v0, v6

    aput v0, v4, v5

    aput v0, v4, v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {v3, v4, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 8
    :cond_0
    iget-object v0, p0, Lt8c;->f0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final Z(Landroid/graphics/RectF;FFFF)Lzwb;
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p5

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p5

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p5

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p5

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p5

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p5, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v0

    invoke-static {p5, v1}, Ljava/lang/Math;->min(FF)F

    move-result p5

    cmpl-float v0, p4, p5

    if-lez v0, :cond_0

    move p4, p5

    .line 3
    :cond_0
    new-instance p5, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, p4

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float v3, v2, p4

    add-float/2addr v0, p4

    add-float/2addr v2, p4

    invoke-direct {p5, v1, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-virtual {p5, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 5
    sget-object p1, Lzwb;->S:Lzwb;

    return-object p1

    .line 6
    :cond_1
    new-instance p5, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, p4

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    add-float/2addr v3, p4

    invoke-direct {p5, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    invoke-virtual {p5, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Lzwb;->Z:Lzwb;

    return-object p1

    .line 9
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, p4

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v2, p4

    add-float/2addr v0, p4

    add-float/2addr v2, p4

    invoke-virtual {p5, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    invoke-virtual {p5, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object p1, Lzwb;->Y:Lzwb;

    return-object p1

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v0, p4

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, p4

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p4

    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    invoke-virtual {p5, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sget-object p1, Lzwb;->T:Lzwb;

    return-object p1

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v0, p4

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, p4

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p4

    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    invoke-virtual {p5, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-object p1, Lzwb;->X:Lzwb;

    return-object p1

    .line 18
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, p4

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float v3, v2, p4

    add-float/2addr v0, p4

    add-float/2addr v2, p4

    invoke-virtual {p5, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    invoke-virtual {p5, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    sget-object p1, Lzwb;->U:Lzwb;

    return-object p1

    .line 21
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, p4

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    add-float/2addr v3, p4

    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    invoke-virtual {p5, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    sget-object p1, Lzwb;->V:Lzwb;

    return-object p1

    .line 24
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, p4

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v2, p4

    add-float/2addr v0, p4

    add-float/2addr v2, p4

    invoke-virtual {p5, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    invoke-virtual {p5, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 26
    sget-object p1, Lzwb;->W:Lzwb;

    return-object p1

    .line 27
    :cond_8
    iget p4, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p5, p4, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    invoke-virtual {p5, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    sget-object p1, Lzwb;->I:Lzwb;

    return-object p1

    .line 30
    :cond_9
    sget-object p1, Lzwb;->B:Lzwb;

    return-object p1
.end method

.method public a0(Landroid/graphics/RectF;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    invoke-virtual {v0, p2, p1}, Lp5c;->D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lt8c;->a0:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public b0(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt8c;->g0:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8c;->X:Z

    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8c;->Y:Z

    return v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8c;->c0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt8c;->c0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lt8c;->c0:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iput-object v1, p0, Lt8c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    .line 5
    iput-object v1, p0, Lt8c;->T:Landroid/graphics/Paint;

    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8c;->W:Z

    return v0
.end method

.method public f()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lt8c;->i0:D

    return-void
.end method

.method public f0(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt8c;->q0:Landroid/graphics/RectF;

    iget-object v1, p0, Lt8c;->a0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lt8c;->o0:Latb;

    iget-object v1, p0, Lt8c;->k0:[Landroid/graphics/RectF;

    iget-object v2, p0, Lt8c;->q0:Landroid/graphics/RectF;

    invoke-virtual {p0, v2}, Lt8c;->g0(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Latb;->h([Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lt8c;->a0:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final g0(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lt8c;->O()F

    move-result v0

    iget-object v1, p0, Lt8c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v1

    invoke-interface {v1}, Lt7c;->r0()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 5
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    return-object p1
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lt8c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p2

    check-cast p2, Lo5c;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt8c;->S:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lt8c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->x()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lt8c;->S:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object v0

    invoke-virtual {v0}, Lbzb;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Lt8c;->S:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object v2

    invoke-virtual {v2}, Lbzb;->e()Lj0c;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0, v2}, Lt8c;->s0(Lj0c;)V

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Lj0c;->i()I

    move-result v1

    invoke-virtual {v2}, Lj0c;->f()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lp5c;->D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lt8c;->m(Landroid/graphics/Canvas;)V

    if-nez v0, :cond_5

    return-void

    .line 9
    :cond_5
    iget-object p2, p0, Lt8c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object p2

    invoke-interface {p2}, Lt7c;->r0()F

    move-result p2

    if-nez v1, :cond_6

    return-void

    .line 10
    :cond_6
    invoke-virtual {p0, p1, v1, p2}, Lt8c;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 11
    invoke-virtual {p0}, Lt8c;->d0()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    invoke-virtual {p0, p1, v1}, Lt8c;->x(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 13
    :cond_7
    invoke-virtual {p0}, Lt8c;->c0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lt8c;->e0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lt8c;->d0()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 14
    :cond_8
    iget-object v0, p0, Lt8c;->a0:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    invoke-virtual {p0}, Lt8c;->d0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p0, p1, v2}, Lt8c;->A(Landroid/graphics/Canvas;Lj0c;)V

    .line 18
    iget-object v0, p0, Lt8c;->p0:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sget v3, Lt8c;->u0:F

    invoke-virtual {p0}, Lt8c;->E()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    iget-wide v2, p0, Lt8c;->i0:D

    double-to-float v0, v2

    neg-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    :cond_9
    invoke-virtual {p0, p1, v1, p2}, Lt8c;->u(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    invoke-virtual {p0}, Lt8c;->e0()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 23
    iget-object p2, p0, Lt8c;->e0:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 24
    iget-object p2, p0, Lt8c;->Z:Lzwb;

    sget-object v0, Lzwb;->S:Lzwb;

    if-eq p2, v0, :cond_c

    sget-object v0, Lzwb;->W:Lzwb;

    if-ne p2, v0, :cond_a

    goto :goto_1

    .line 25
    :cond_a
    sget-object v0, Lzwb;->Y:Lzwb;

    if-eq p2, v0, :cond_b

    sget-object v0, Lzwb;->U:Lzwb;

    if-ne p2, v0, :cond_d

    .line 26
    :cond_b
    iget-object p2, p0, Lt8c;->e0:Landroid/graphics/Path;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    iget-object p2, p0, Lt8c;->e0:Landroid/graphics/Path;

    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget-object p2, p0, Lt8c;->e0:Landroid/graphics/Path;

    invoke-virtual {p0}, Lt8c;->Y()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 29
    :cond_c
    :goto_1
    iget-object p2, p0, Lt8c;->e0:Landroid/graphics/Path;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    iget-object p2, p0, Lt8c;->e0:Landroid/graphics/Path;

    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget-object p2, p0, Lt8c;->e0:Landroid/graphics/Path;

    invoke-virtual {p0}, Lt8c;->Y()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    :cond_d
    :goto_2
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    iget-object v0, p0, Lt8c;->Z:Lzwb;

    invoke-virtual {p0, v1, v0, p2}, Lt8c;->R(Landroid/graphics/RectF;Lzwb;Landroid/graphics/PointF;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Lt8c;->C(Landroid/graphics/Canvas;Landroid/graphics/PointF;)V

    .line 35
    :cond_e
    invoke-virtual {p0}, Lt8c;->e0()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p0}, Lt8c;->c0()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 36
    :cond_f
    invoke-virtual {p0, p1}, Lt8c;->i(Landroid/graphics/Canvas;)V

    :cond_10
    return-void
.end method

.method public h0(Lzwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8c;->Z:Lzwb;

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt8c;->n0:Lbtb$a;

    invoke-virtual {v0}, Lbtb$a;->a()V

    .line 2
    iget-object v0, p0, Lt8c;->q0:Landroid/graphics/RectF;

    iget-object v1, p0, Lt8c;->a0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lt8c;->k0:[Landroid/graphics/RectF;

    iget-object v1, p0, Lt8c;->q0:Landroid/graphics/RectF;

    invoke-virtual {p0, v1}, Lt8c;->g0(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lt8c;->n0:Lbtb$a;

    invoke-static {v0, v1, v2}, Lbtb;->b([Landroid/graphics/RectF;Landroid/graphics/RectF;Lbtb$a;)V

    .line 4
    iget-object v0, p0, Lt8c;->n0:Lbtb$a;

    iget v5, v0, Lbtb$a;->a:F

    const/4 v0, 0x0

    cmpl-float v1, v5, v0

    if-lez v1, :cond_0

    const/4 v4, 0x0

    .line 5
    iget-object v1, p0, Lt8c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lt8c;->l0:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    move v3, v5

    invoke-virtual/range {v1 .. v7}, Lt8c;->o(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lt8c;->n0:Lbtb$a;

    iget v5, v1, Lbtb$a;->b:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    .line 7
    iget-object v0, p0, Lt8c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lt8c;->n0:Lbtb$a;

    iget v7, v0, Lbtb$a;->b:F

    iget-object v8, p0, Lt8c;->l0:Landroid/graphics/Paint;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lt8c;->o(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt8c;->X:Z

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float p3, p3, v1

    sub-float/2addr v0, p3

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 3
    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p3

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 4
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p3

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object p3, p0, Lt8c;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p0}, Lt8c;->d0()Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p3, v0}, Lt8c;->w(Landroid/graphics/Canvas;FF)V

    .line 8
    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p3, v0}, Lt8c;->w(Landroid/graphics/Canvas;FF)V

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p1, p3, v0}, Lt8c;->w(Landroid/graphics/Canvas;FF)V

    .line 10
    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p1, p3, v0}, Lt8c;->w(Landroid/graphics/Canvas;FF)V

    .line 11
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p3, v0}, Lt8c;->w(Landroid/graphics/Canvas;FF)V

    .line 12
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p1, p3, v0}, Lt8c;->w(Landroid/graphics/Canvas;FF)V

    .line 13
    iget p3, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0, p1, p3, v0}, Lt8c;->w(Landroid/graphics/Canvas;FF)V

    .line 14
    iget p3, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lt8c;->w(Landroid/graphics/Canvas;FF)V

    :cond_0
    return-void
.end method

.method public j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt8c;->Y:Z

    return-void
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt8c;->W:Z

    return-void
.end method

.method public l0(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8c;->a0:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt8c;->k0:[Landroid/graphics/RectF;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-object v4, p0, Lt8c;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n0(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8c;->p0:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 1
    .param p6    # Landroid/graphics/Paint;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt8c;->m0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lt8c;->m0:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object p2, p0, Lt8c;->m0:Landroid/graphics/Path;

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object p2, p0, Lt8c;->m0:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public o0(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lt8c;->i0:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lt8c;->i0:D

    return-void
.end method

.method public final s0(Lj0c;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lt8c;->j0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    iget-object v1, v0, Lt8c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v1

    check-cast v1, Lo5c;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln5c;

    .line 6
    iget-object v6, v5, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v6}, Lp5c;->O0(Landroid/graphics/RectF;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v6

    iget v5, v5, Ln5c;->a:I

    invoke-virtual {v6, v5}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 8
    invoke-virtual {v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParseState()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v6

    .line 10
    invoke-virtual {v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getImages()[J

    move-result-object v7

    if-eqz v7, :cond_5

    .line 11
    array-length v8, v7

    if-gtz v8, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    aget-wide v10, v7, v9

    .line 13
    invoke-virtual {v5, v10, v11}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getImageRect(J)Landroid/graphics/RectF;

    move-result-object v12

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lj0c;->i()I

    move-result v13

    if-ne v6, v13, :cond_4

    invoke-virtual/range {p1 .. p1}, Lj0c;->b()J

    move-result-wide v13

    cmp-long v15, v10, v13

    if-nez v15, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1, v6, v12}, Lp5c;->D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v0, v10}, Lt8c;->g0(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v10

    .line 16
    iget-object v11, v0, Lt8c;->j0:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_6
    iget-object v1, v0, Lt8c;->k0:[Landroid/graphics/RectF;

    if-eqz v1, :cond_7

    array-length v1, v1

    iget-object v2, v0, Lt8c;->j0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 18
    :cond_7
    iget-object v1, v0, Lt8c;->j0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/graphics/RectF;

    iput-object v1, v0, Lt8c;->k0:[Landroid/graphics/RectF;

    .line 19
    :cond_8
    :goto_4
    iget-object v1, v0, Lt8c;->j0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 20
    iget-object v1, v0, Lt8c;->k0:[Landroid/graphics/RectF;

    iget-object v2, v0, Lt8c;->j0:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final u(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-static {}, Lt8c;->O()F

    move-result v1

    mul-float v1, v1, p3

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-static {}, Lt8c;->O()F

    move-result v1

    mul-float v1, v1, p3

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 3
    iget v0, p2, Landroid/graphics/RectF;->right:F

    invoke-static {}, Lt8c;->O()F

    move-result v1

    mul-float v1, v1, p3

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 4
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {}, Lt8c;->O()F

    move-result v1

    mul-float v1, v1, p3

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 5
    invoke-virtual {p0}, Lt8c;->E()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public w(Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 1
    sget v0, Lt8c;->t0:F

    iget-object v1, p0, Lt8c;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    invoke-static {}, Lrsb;->b()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lt8c;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final x(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v9, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, -0xa1a1a2

    .line 5
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v9

    add-float/2addr v2, v3

    sget v3, Lt8c;->v0:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 7
    iget v4, v1, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v5, v5, v3

    sub-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v10, v2

    mul-float v2, v3, v9

    add-float/2addr v2, v10

    float-to-int v2, v2

    int-to-float v11, v4

    mul-float v4, v3, v9

    add-float/2addr v4, v11

    float-to-int v4, v4

    .line 8
    new-instance v12, Landroid/graphics/RectF;

    int-to-float v13, v2

    int-to-float v14, v4

    invoke-direct {v12, v10, v11, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v3

    move-object/from16 v1, p1

    move v3, v14

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    const v2, 0x3f333333    # 0.7f

    mul-float v15, v1, v2

    .line 11
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v9

    iget-object v5, v0, Lt8c;->V:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v10, v1

    sub-float/2addr v13, v1

    add-float/2addr v11, v1

    sub-float/2addr v14, v1

    const/4 v1, -0x1

    .line 13
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v10, v11, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v2, v9

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sub-float v2, v13, v15

    .line 19
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v2, v13, v15

    .line 20
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v15, v15, v3

    add-float/2addr v2, v15

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 23
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    iget-object v1, v0, Lt8c;->g0:Landroid/graphics/RectF;

    invoke-virtual {v1, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
