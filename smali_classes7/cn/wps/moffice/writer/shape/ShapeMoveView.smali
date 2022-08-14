.class public Lcn/wps/moffice/writer/shape/ShapeMoveView;
.super Landroid/view/View;
.source "ShapeMoveView.java"


# static fields
.field public static final v0:I

.field public static final w0:I


# instance fields
.field public B:Lje3;

.field public I:Lzri;

.field public S:Landroid/graphics/Paint;

.field public T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/Paint;

.field public V:Landroid/graphics/Bitmap;

.field public W:Landroid/graphics/Path;

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir1;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public c0:[F

.field public d0:[F

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:Ler1;

.field public i0:Ler1;

.field public j0:Ler1;

.field public k0:Lmr5;

.field public l0:Lir1;

.field public m0:Landroid/graphics/RectF;

.field public n0:Lhr1;

.field public o0:Ler1;

.field public p0:Landroid/graphics/Rect;

.field public final q0:[I

.field public r0:Z

.field public s0:I

.field public t0:I

.field public u0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    const-string v2, "writer_render_shape_handle_point_radius"

    invoke-interface {v1, v2}, Ljo0;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Ljo0;->b(I)I

    move-result v0

    sput v0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->v0:I

    .line 2
    div-int/lit8 v0, v0, 0x2

    sput v0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->w0:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->W:Landroid/graphics/Path;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->a0:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->b0:Ljava/util/Map;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->e0:I

    .line 6
    new-instance p1, Ler1;

    invoke-direct {p1}, Ler1;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->h0:Ler1;

    .line 7
    new-instance p1, Ler1;

    invoke-direct {p1}, Ler1;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->i0:Ler1;

    .line 8
    new-instance p1, Ler1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0}, Ler1;-><init>(FF)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->j0:Ler1;

    .line 9
    sget-object p1, Lmr5;->B:Lmr5;

    iput-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->k0:Lmr5;

    .line 10
    new-instance p1, Lir1;

    invoke-direct {p1}, Lir1;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->l0:Lir1;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->m0:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Lhr1;

    invoke-direct {p1}, Lhr1;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->n0:Lhr1;

    .line 13
    new-instance p1, Ler1;

    invoke-direct {p1}, Ler1;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->o0:Ler1;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    sget v0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->v0:I

    neg-int v1, v0

    neg-int v2, v0

    invoke-direct {p1, v1, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->p0:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 15
    iput-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->q0:[I

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->r0:Z

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->s0:I

    .line 18
    iput p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->t0:I

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->u0:J

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/writer/shape/ShapeMoveView;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->I:Lzri;

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->k()V

    return-void
.end method

.method private getLinePaint()Landroid/graphics/Paint;
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->T:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->T:Landroid/graphics/Paint;

    const v2, -0xa1a1a2

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/drawing/ShapeHelper;->getMultiple()F

    move-result v0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->T:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->T:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->T:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->T:Landroid/graphics/Paint;

    return-object v0
.end method

.method private getRectPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->S:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->S:Landroid/graphics/Paint;

    const v1, -0xa1a1a2

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->S:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->S:Landroid/graphics/Paint;

    return-object v0
.end method

.method private getScalePointBmp()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->V:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->I:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    const-string v2, "phone_public_hit_point_circle"

    invoke-interface {v1, v2}, Ljo0;->h(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->V:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->V:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final a(Lir1;F)Lir1;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir1;->x()F

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->j0:Ler1;

    iget v1, v1, Ler1;->B:F

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p1}, Lir1;->g()F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->j0:Ler1;

    iget v2, v2, Ler1;->I:F

    mul-float v1, v1, v2

    .line 3
    iget-object v6, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->k0:Lmr5;

    sget-object v2, Lmr5;->B:Lmr5;

    if-ne v6, v2, :cond_0

    .line 4
    iget p2, p1, Lir1;->I:F

    iget-object v2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->h0:Ler1;

    iget v3, v2, Ler1;->B:F

    sub-float/2addr p2, v3

    iget-object v3, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->i0:Ler1;

    iget v4, v3, Ler1;->B:F

    add-float/2addr p2, v4

    .line 5
    iget p1, p1, Lir1;->T:F

    iget v2, v2, Ler1;->I:F

    sub-float/2addr p1, v2

    iget v2, v3, Ler1;->I:F

    add-float/2addr p1, v2

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->l0:Lir1;

    add-float/2addr v0, p2

    add-float/2addr v1, p1

    invoke-virtual {v2, p2, p1, v0, v1}, Lir1;->s(FFFF)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lmr5;->k0:Lmr5;

    if-ne v6, v2, :cond_1

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->l0:Lir1;

    iget v0, p1, Lir1;->I:F

    iget v1, p1, Lir1;->T:F

    iget v2, p1, Lir1;->S:F

    iget p1, p1, Lir1;->B:F

    invoke-virtual {p2, v0, v1, v2, p1}, Lir1;->s(FFFF)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v7, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->o0:Ler1;

    move-object v2, p1

    move v3, v0

    move v4, v1

    move v5, p2

    invoke-static/range {v2 .. v7}, Ll7i;->x(Lir1;FFFLmr5;Ler1;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->o0:Ler1;

    iget p2, p1, Ler1;->B:F

    .line 11
    iget p1, p1, Ler1;->I:F

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v2

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->l0:Lir1;

    sub-float v3, p2, v0

    sub-float v4, p1, v1

    add-float/2addr p2, v0

    add-float/2addr p1, v1

    invoke-virtual {v2, v3, v4, p2, p1}, Lir1;->s(FFFF)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->l0:Lir1;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->c(Lir1;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->l0:Lir1;

    return-object p1
.end method

.method public final b(Ler1;)Ler1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->q0:[I

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->I:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 3
    aget v1, v0, v1

    iget-object v2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->I:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 4
    aget v0, v0, v2

    iget-object v2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->I:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 5
    new-instance v2, Ler1;

    invoke-direct {v2}, Ler1;-><init>()V

    .line 6
    iget v3, p1, Ler1;->B:F

    add-float/2addr v3, v1

    iput v3, v2, Ler1;->B:F

    .line 7
    iget p1, p1, Ler1;->I:F

    add-float/2addr p1, v0

    iput p1, v2, Ler1;->I:F

    return-object v2
.end method

.method public final c(Lir1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->q0:[I

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->I:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 3
    aget v1, v0, v1

    iget-object v2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->I:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 4
    aget v0, v0, v2

    iget-object v2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->I:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 5
    invoke-virtual {p1, v1, v0}, Lir1;->n(FF)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->i0:Ler1;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->b(Ler1;)Ler1;

    move-result-object v0

    .line 3
    iget v1, v0, Ler1;->B:F

    iget v2, v0, Ler1;->I:F

    sget v3, Lcn/wps/moffice/writer/shape/ShapeMoveView;->w0:I

    int-to-float v4, v3

    invoke-direct {p0}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->getRectPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->m0:Landroid/graphics/RectF;

    iget v2, v0, Ler1;->B:F

    int-to-float v4, v3

    sub-float v4, v2, v4

    iget v0, v0, Ler1;->I:F

    mul-int/lit8 v5, v3, 0x4

    int-to-float v5, v5

    sub-float v5, v0, v5

    int-to-float v6, v3

    add-float/2addr v2, v6

    mul-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {v1, v4, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->U:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->m0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->U:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->U:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->I:Lzri;

    invoke-virtual {v2}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    invoke-static {v1, v2}, Liok;->j(FLcn/wps/moffice/writer/service/IViewSettings;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->U:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->U:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 11
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 12
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->m0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->s0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u00b0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->c0:[F

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->c0:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->m0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v3, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Lir1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->k0:Lmr5;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lz6i;->h(Lmr5;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->I:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv7i;->S()Li7i;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lir1;->x()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p2}, Lir1;->g()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->g(Landroid/graphics/Canvas;Lir1;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->k0:Lmr5;

    invoke-virtual {v0, p2, v1}, Lv7i;->a0(Lir1;Lmr5;)Ler1;

    move-result-object p2

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->getScalePointBmp()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->p0:Landroid/graphics/Rect;

    iget v2, p2, Ler1;->B:F

    sget v3, Lcn/wps/moffice/writer/shape/ShapeMoveView;->v0:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iget p2, p2, Ler1;->I:F

    int-to-float v3, v3

    sub-float/2addr p2, v3

    float-to-int p2, p2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->p0:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Lir1;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->g0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->f0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->n0:Lhr1;

    iget v1, p2, Lir1;->I:F

    float-to-int v1, v1

    iget v2, p2, Lir1;->T:F

    float-to-int v2, v2

    iget v3, p2, Lir1;->S:F

    float-to-int v3, v3

    iget p2, p2, Lir1;->B:F

    float-to-int p2, p2

    invoke-virtual {v0, v1, v2, v3, p2}, Lhr1;->set(IIII)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->n0:Lhr1;

    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->i(Lhr1;)[F

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    array-length v0, p2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 6
    aget v0, p2, v5

    aget v6, p2, v4

    aget v7, p2, v3

    aget p2, p2, v2

    invoke-virtual {p0, v0, v6, v7, p2}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->h(FFFF)[F

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    array-length v0, p2

    if-lt v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->W:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->W:Landroid/graphics/Path;

    aget v1, p2, v5

    aget v4, p2, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->W:Landroid/graphics/Path;

    aget v1, p2, v3

    aget p2, p2, v2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->W:Landroid/graphics/Path;

    invoke-direct {p0}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(FFFF)[F
    .locals 7

    .line 1
    sget v0, Lcn/wps/moffice/drawing/ShapeHelper;->radius:F

    const v1, 0x3fe66666    # 1.8f

    mul-float v0, v0, v1

    sub-float v1, p3, p1

    mul-float v2, v1, v1

    sub-float v3, p4, p2

    mul-float v4, v3, v3

    add-float/2addr v2, v4

    float-to-double v4, v2

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [F

    const v4, 0x3727c5ac    # 1.0E-5f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    const v4, -0x48d83a54    # -1.0E-5f

    cmpl-float v4, v1, v4

    if-lez v4, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    div-float/2addr v3, v1

    .line 3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v0, v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v1, v1

    add-float/2addr v4, v3

    div-float/2addr v0, v4

    float-to-double v3, v0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float v1, v1, v0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    cmpl-float v3, p1, p3

    if-lez v3, :cond_2

    neg-float v1, v1

    :cond_2
    cmpl-float v3, p2, p4

    if-lez v3, :cond_3

    neg-float v0, v0

    :cond_3
    const/4 v3, 0x0

    add-float/2addr p1, v1

    aput p1, v2, v3

    const/4 p1, 0x1

    add-float/2addr p2, v0

    aput p2, v2, p1

    const/4 p1, 0x2

    sub-float/2addr p3, v1

    aput p3, v2, p1

    const/4 p1, 0x3

    sub-float/2addr p4, v0

    aput p4, v2, p1

    return-object v2
.end method

.method public final i(Lhr1;)[F
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->k0:Lmr5;

    invoke-static {v0}, Lz6i;->i(Lmr5;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->k0:Lmr5;

    invoke-static {v1}, Lz6i;->k(Lmr5;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->j0:Ler1;

    iget v3, v2, Ler1;->B:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    :cond_0
    iget v2, v2, Ler1;->I:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    xor-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget v4, p1, Lhr1;->right:I

    goto :goto_0

    :cond_2
    iget v4, p1, Lhr1;->left:I

    :goto_0
    int-to-float v4, v4

    aput v4, v2, v3

    if-eqz v1, :cond_3

    .line 6
    iget v3, p1, Lhr1;->bottom:I

    goto :goto_1

    :cond_3
    iget v3, p1, Lhr1;->top:I

    :goto_1
    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    .line 7
    iget v0, p1, Lhr1;->left:I

    goto :goto_2

    :cond_4
    iget v0, p1, Lhr1;->right:I

    :goto_2
    int-to-float v0, v0

    aput v0, v2, v3

    const/4 v0, 0x3

    if-eqz v1, :cond_5

    .line 8
    iget p1, p1, Lhr1;->top:I

    goto :goto_3

    :cond_5
    iget p1, p1, Lhr1;->bottom:I

    :goto_3
    int-to-float p1, p1

    aput p1, v2, v0

    return-object v2
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->r0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->B:Lje3;

    invoke-virtual {v0}, Lje3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->B:Lje3;

    invoke-virtual {v0}, Lje3;->b()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lje3;

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->I:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->B:Lje3;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lje3;->f(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->B:Lje3;

    invoke-virtual {v0, v1}, Lje3;->i(Z)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->U:Landroid/graphics/Paint;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final l(Landroid/graphics/drawable/BitmapDrawable;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->g0:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->r0:Z

    return v0
.end method

.method public o(Ljava/util/List;Ljava/util/Map;[FILmr5;FFZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;[FI",
            "Lmr5;",
            "FFZ)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p3

    if-ne v0, v1, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->r0:Z

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->setShapeRects(Ljava/util/List;Ljava/util/Map;[F)V

    .line 4
    iput p4, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->e0:I

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->h0:Ler1;

    invoke-virtual {p1, p6, p7}, Ler1;->k(FF)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->i0:Ler1;

    invoke-virtual {p1, p6, p7}, Ler1;->k(FF)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->j0:Ler1;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Ler1;->k(FF)V

    .line 8
    iput-object p5, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->k0:Lmr5;

    .line 9
    iput-boolean p8, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->f0:Z

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->a0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->b0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->a0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir1;

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->c0:[F

    aget v3, v3, v1

    .line 4
    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->a(Lir1;F)Lir1;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {v2}, Lir1;->a()F

    move-result v4

    invoke-virtual {v2}, Lir1;->b()F

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->b0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {p0, v3}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->l(Landroid/graphics/drawable/BitmapDrawable;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget v4, v2, Lir1;->I:F

    float-to-int v4, v4

    iget v5, v2, Lir1;->T:F

    float-to-int v5, v5

    iget v6, v2, Lir1;->S:F

    float-to-int v6, v6

    iget v7, v2, Lir1;->B:F

    float-to-int v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 11
    :cond_0
    iget v9, v2, Lir1;->I:F

    iget v10, v2, Lir1;->T:F

    iget v11, v2, Lir1;->S:F

    iget v12, v2, Lir1;->B:F

    invoke-direct {p0}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->getRectPaint()Landroid/graphics/Paint;

    move-result-object v13

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    :goto_1
    iget v3, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->e0:I

    if-ne v1, v3, :cond_1

    .line 13
    invoke-virtual {p0, p1, v2}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->f(Landroid/graphics/Canvas;Lir1;)V

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->k0:Lmr5;

    if-eqz v0, :cond_3

    sget-object v1, Lmr5;->k0:Lmr5;

    if-ne v0, v1, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->e(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public p()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->u0:J

    return-void
.end method

.method public q(FF)F
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->r0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->a0:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->k0:Lmr5;

    sget-object v1, Lmr5;->B:Lmr5;

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->u0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->u0:J

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->i0:Ler1;

    invoke-virtual {v0, p1, p2}, Ler1;->k(FF)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->a0:Ljava/util/List;

    iget p2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->e0:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir1;

    .line 6
    invoke-virtual {p1}, Lir1;->a()F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    .line 7
    invoke-virtual {p1}, Lir1;->b()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 8
    new-instance v0, Ler1;

    invoke-direct {v0, p2, p1}, Ler1;-><init>(FF)V

    iget-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->h0:Ler1;

    iget-object p2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->i0:Ler1;

    invoke-static {v0, p1, p2}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotationDegree(Ler1;Ler1;Ler1;)D

    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit16 p2, p2, 0x168

    .line 10
    :goto_0
    iget p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->t0:I

    if-eq p2, p1, :cond_7

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->u0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    const/4 p1, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 13
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->u0:J

    .line 14
    iput p2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->t0:I

    iput p2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->s0:I

    const/high16 v1, 0x43b40000    # 360.0f

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->c0:[F

    array-length v0, v0

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x42340000    # 45.0f

    if-le v0, p1, :cond_4

    int-to-float p1, p2

    div-float/2addr p1, v3

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    .line 17
    iget p2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->s0:I

    int-to-float p2, p2

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_5

    float-to-int p1, p1

    .line 18
    iput p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->s0:I

    goto :goto_2

    .line 19
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->d0:[F

    aget v0, v0, v4

    int-to-float p2, p2

    add-float/2addr v0, p2

    rem-float/2addr v0, v1

    div-float p2, v0, v3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v3

    sub-float v0, p2, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->c0:[F

    aput p2, v0, v4

    .line 23
    aget p2, v0, v4

    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->d0:[F

    aget v0, v0, v4

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->s0:I

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 24
    :goto_3
    iget-object p2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->d0:[F

    array-length v0, p2

    if-ge v4, v0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_4

    .line 25
    :cond_6
    aget p2, p2, v4

    .line 26
    iget v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->s0:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->c0:[F

    rem-float/2addr p2, v1

    aput p2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 28
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->s()V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    iget p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->s0:I

    int-to-float p1, p1

    return p1

    :cond_8
    :goto_5
    const/4 p1, 0x0

    return p1
.end method

.method public r(FFZ)V
    .locals 8

    .line 1
    iget-boolean p3, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->r0:Z

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->a0:Ljava/util/List;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->k0:Lmr5;

    sget-object v0, Lmr5;->B:Lmr5;

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object p3, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->i0:Ler1;

    invoke-virtual {p3, p1, p2}, Ler1;->k(FF)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->i0:Ler1;

    iget p2, p1, Ler1;->B:F

    iget-object p3, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->h0:Ler1;

    iget v0, p3, Ler1;->B:F

    sub-float/2addr p2, v0

    .line 4
    iget p1, p1, Ler1;->I:F

    iget p3, p3, Ler1;->I:F

    sub-float/2addr p1, p3

    .line 5
    iget-object p3, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->c0:[F

    iget v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->e0:I

    aget p3, p3, v0

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 8
    iget-object p3, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->k0:Lmr5;

    invoke-static {p3}, Lz6i;->j(Lmr5;)Z

    move-result p3

    if-eqz p3, :cond_1

    float-to-double v4, p2

    mul-double v4, v4, v0

    float-to-double v6, p1

    mul-double v6, v6, v2

    add-double/2addr v4, v6

    goto :goto_0

    :cond_1
    neg-float p3, p2

    float-to-double v4, p3

    mul-double v4, v4, v0

    float-to-double v6, p1

    mul-double v6, v6, v2

    sub-double/2addr v4, v6

    :goto_0
    double-to-float p3, v4

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->k0:Lmr5;

    invoke-static {v4}, Lz6i;->g(Lmr5;)Z

    move-result v4

    if-eqz v4, :cond_2

    float-to-double v4, p1

    mul-double v4, v4, v0

    float-to-double p1, p2

    mul-double p1, p1, v2

    goto :goto_1

    :cond_2
    float-to-double v4, p2

    mul-double v4, v4, v2

    float-to-double p1, p1

    mul-double p1, p1, v0

    :goto_1
    sub-double/2addr v4, p1

    double-to-float p1, v4

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->a0:Ljava/util/List;

    iget v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->e0:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lir1;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->k0:Lmr5;

    invoke-static {v0}, Lz6i;->f(Lmr5;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Lir1;->x()F

    move-result v0

    add-float/2addr v0, p3

    invoke-virtual {p2}, Lir1;->x()F

    move-result p3

    div-float/2addr v0, p3

    .line 13
    :goto_2
    iget-object p3, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->k0:Lmr5;

    invoke-static {p3}, Lz6i;->e(Lmr5;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p2}, Lir1;->g()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {p2}, Lir1;->g()F

    move-result p1

    div-float/2addr p3, p1

    :goto_3
    div-float p1, v0, p3

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->k0:Lmr5;

    invoke-static {p2}, Lz6i;->l(Lmr5;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->g0:Z

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float p3, p1, p2

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float v0, p1, p2

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->g0:Z

    .line 21
    :goto_4
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->j0:Ler1;

    invoke-virtual {p1, v0, p3}, Ler1;->k(FF)V

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->s()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_5
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->B:Lje3;

    invoke-virtual {v0}, Lje3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->B:Lje3;

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->I:Lzri;

    invoke-virtual {v1}, Lzri;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lje3;->j(Landroid/view/Window;)V

    return-void
.end method

.method public setShapeRects(Ljava/util/List;Ljava/util/Map;[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;[F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->b0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->a0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->b0:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->c0:[F

    .line 6
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->d0:[F

    return-void
.end method

.method public t(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->r0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->a0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeMoveView;->i0:Ler1;

    invoke-virtual {v0, p1, p2}, Ler1;->k(FF)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/ShapeMoveView;->s()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
