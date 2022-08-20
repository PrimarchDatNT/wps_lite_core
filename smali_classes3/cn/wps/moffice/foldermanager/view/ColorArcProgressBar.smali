.class public Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;
.super Landroid/view/View;
.source "ColorArcProgressBar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public B:I

.field public I:I

.field public S:F

.field public T:F

.field public U:Z

.field public V:Landroid/graphics/Paint;

.field public W:Landroid/graphics/Paint;

.field public a0:Landroid/graphics/Paint;

.field public b0:Landroid/graphics/Paint;

.field public c0:Landroid/graphics/RectF;

.field public d0:Landroid/animation/ValueAnimator;

.field public e0:Landroid/graphics/PaintFlagsDrawFilter;

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:F

.field public m0:F

.field public n0:F

.field public o0:F

.field public p0:Ljava/lang/String;

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:F

.field public u0:Loa6;

.field public v0:Ljava/lang/String;

.field public w0:Z

.field public x0:Landroid/view/View;

.field public y0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43070000    # 135.0f

    .line 2
    iput p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->f0:F

    const/high16 p1, 0x43870000    # 270.0f

    .line 3
    iput p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->g0:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->h0:F

    const/high16 v0, 0x42700000    # 60.0f

    .line 5
    iput v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->j0:F

    .line 6
    iput p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->k0:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->l(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->l0:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->l(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->m0:F

    .line 9
    invoke-virtual {p0, v0}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->l(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->n0:F

    const-string p1, "%"

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->p0:Ljava/lang/String;

    const/high16 p1, -0x1000000

    .line 11
    iput p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->q0:I

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->w0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, 0x43070000    # 135.0f

    .line 14
    iput v1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->f0:F

    const/high16 v1, 0x43870000    # 270.0f

    .line 15
    iput v1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->g0:F

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->h0:F

    const/high16 v2, 0x42700000    # 60.0f

    .line 17
    iput v2, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->j0:F

    .line 18
    iput v1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->k0:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    invoke-virtual {p0, v1}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->l(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->l0:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 20
    invoke-virtual {p0, v1}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->l(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->m0:F

    .line 21
    invoke-virtual {p0, v2}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->l(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->n0:F

    const-string v1, "%"

    .line 22
    iput-object v1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->p0:Ljava/lang/String;

    const/high16 v1, -0x1000000

    .line 23
    iput v1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->q0:I

    .line 24
    iput-boolean v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->w0:Z

    .line 25
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x43070000    # 135.0f

    .line 27
    iput p3, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->f0:F

    const/high16 p3, 0x43870000    # 270.0f

    .line 28
    iput p3, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->g0:F

    const/4 p3, 0x0

    .line 29
    iput p3, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->h0:F

    const/high16 v0, 0x42700000    # 60.0f

    .line 30
    iput v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->j0:F

    .line 31
    iput p3, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->k0:F

    const/high16 p3, 0x40000000    # 2.0f

    .line 32
    invoke-virtual {p0, p3}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->l(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->l0:F

    const/high16 p3, 0x41200000    # 10.0f

    .line 33
    invoke-virtual {p0, p3}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->l(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->m0:F

    .line 34
    invoke-virtual {p0, v0}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->l(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->n0:F

    const-string p3, "%"

    .line 35
    iput-object p3, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->p0:Ljava/lang/String;

    const/high16 p3, -0x1000000

    .line 36
    iput p3, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->q0:I

    const/4 p3, 0x0

    .line 37
    iput-boolean p3, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->w0:Z

    .line 38
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->s()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->a0:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->s0:Z

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->w0:Z

    return p1
.end method

.method public static synthetic e(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->b0:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->x0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;)Loa6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->u0:Loa6;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->h0:F

    return p0
.end method

.method public static synthetic i(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->h0:F

    return p1
.end method

.method public static synthetic j(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->k0:F

    return p1
.end method

.method public static synthetic k(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->t0:F

    return p0
.end method


# virtual methods
.method public final l(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final m(F)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    float-to-double v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(FI)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->j0:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    iput p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->k0:F

    .line 3
    iget v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->h0:F

    iput v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->i0:F

    .line 4
    iget v1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->t0:F

    mul-float p1, p1, v1

    invoke-virtual {p0, v0, p1, p2}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->q(FFI)V

    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->ColorArcProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->q0:I

    .line 4
    iput p2, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->r0:I

    const/16 p2, 0x10

    const/16 v1, 0x10e

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->g0:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    invoke-virtual {p0, p2}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->l(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->l0:F

    const/high16 p2, 0x41200000    # 10.0f

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->l(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x7

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->m0:F

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->s0:Z

    const/16 p2, 0x9

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 p2, 0x3

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->k0:F

    const/16 p2, 0xc

    const/high16 v0, 0x42700000    # 60.0f

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->j0:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {p2, v0}, Lla6;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    const/16 v0, 0xf

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->n0:F

    .line 13
    iget p2, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->j0:F

    invoke-virtual {p0, p2}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->setMaxValues(F)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 p1, 0x14d

    .line 16
    iput p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->y0:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->e0:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->c0:Landroid/graphics/RectF;

    iget v3, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->f0:F

    iget v4, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->g0:F

    iget-object v6, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->V:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    iget-object v8, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->c0:Landroid/graphics/RectF;

    iget v9, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->f0:F

    iget v10, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->h0:F

    iget-object v12, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->W:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 4
    iget-boolean v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->s0:Z

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x40400000    # 3.0f

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->T:F

    iget v3, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->n0:F

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    iget v3, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->o0:F

    add-float/2addr v0, v3

    invoke-virtual {p0, v1}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->l(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->k0:F

    invoke-virtual {p0, v4}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->m(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->p0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->S:F

    iget-object v5, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->w0:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->v0:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->T:F

    iget v3, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->n0:F

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    iget v2, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->o0:F

    add-float/2addr v0, v2

    invoke-virtual {p0, v1}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->l(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->v0:Ljava/lang/String;

    iget v2, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->S:F

    iget-object v3, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->U:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->folder_manager_Anim_progress_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->B:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->I:I

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->p()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->c0:Landroid/graphics/RectF;

    .line 2
    iget v1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->m0:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v2, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->B:I

    int-to-float v3, v2

    sub-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget v3, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->I:I

    int-to-float v4, v3

    sub-float/2addr v4, v1

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    iput v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->S:F

    .line 7
    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    iput v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->T:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, v1, v0

    sub-float/2addr v4, v1

    div-float/2addr v4, v0

    .line 8
    iput v4, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->o0:F

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->V:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->V:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->V:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->l0:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->V:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->q0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->V:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->W:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->W:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->W:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->W:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->m0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->W:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->r0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->a0:Landroid/graphics/Paint;

    .line 22
    iget v1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->n0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->a0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->r0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->a0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->b0:Landroid/graphics/Paint;

    .line 26
    iget v1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->n0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->b0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->r0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->b0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->b0:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->e0:Landroid/graphics/PaintFlagsDrawFilter;

    return-void
.end method

.method public final q(FFI)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->d0:Landroid/animation/ValueAnimator;

    int-to-long p2, p3

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->d0:Landroid/animation/ValueAnimator;

    iget p2, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->h0:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->d0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$e;

    invoke-direct {p2, p0}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$e;-><init>(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->d0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$f;

    invoke-direct {p2, p0}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$f;-><init>(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$a;-><init>(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$b;-><init>(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget v1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->y0:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x437f0000    # 255.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->x0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->x0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$c;-><init>(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget v1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->y0:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar$d;-><init>(Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x437f0000    # 255.0f
    .end array-data
.end method

.method public setBgArcWidth(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->l0:F

    return-void
.end method

.method public setCallback(Loa6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->u0:Loa6;

    return-void
.end method

.method public setMaxValues(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->j0:F

    .line 2
    iget v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->g0:F

    div-float/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->t0:F

    return-void
.end method

.method public setProcessTextWithAlphaAnim(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->v0:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->x0:Landroid/view/View;

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->x0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->s0:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->w0:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->r()V

    :goto_0
    return-void
.end method

.method public setProgressWidth(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->m0:F

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcn/wps/moffice/foldermanager/view/ColorArcProgressBar;->n0:F

    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const-string v0, "."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method
