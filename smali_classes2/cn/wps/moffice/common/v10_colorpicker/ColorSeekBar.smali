.class public Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;
.super Landroid/view/View;
.source "ColorSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;
    }
.end annotation


# instance fields
.field public B:[I

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:F

.field public a0:F

.field public b0:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;

.field public c0:Landroid/content/Context;

.field public d0:Landroid/graphics/Bitmap;

.field public e0:Z

.field public f0:Landroid/graphics/RectF;

.field public g0:I

.field public h0:I

.field public i0:Landroid/graphics/LinearGradient;

.field public j0:Landroid/graphics/Paint;

.field public k0:Landroid/graphics/Paint;

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:F

.field public s0:I

.field public t0:I

.field public u0:Lcn/wps/moffice/common/v10_colorpicker/ValueBar;

.field public v0:I

.field public w0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->B:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->v0:I

    const/4 v1, 0x5

    .line 4
    iput v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->w0:I

    .line 5
    invoke-virtual {p0, p1, p2, v0, v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :array_0
    .array-data 4
        -0x10000
        -0x8000
        -0x100
        -0x7f0100
        -0xff0100
        -0xff0080
        -0xff0001
        -0xff7f01
        -0xffff01
        -0x7fff01
        -0xff01
        -0xff80
        -0x10000
    .end array-data
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->c0:Landroid/content/Context;

    .line 2
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->ColorSeekBar:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p4, 0x3

    const/16 v0, 0x168

    .line 4
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p4

    iput p4, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->p0:I

    const/4 p4, 0x1

    .line 5
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p4

    iput p4, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->q0:I

    const/high16 p4, 0x40c00000    # 6.0f

    .line 6
    invoke-virtual {p0, p4}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->b(F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->h0:I

    const/high16 p3, 0x41600000    # 14.0f

    .line 7
    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->b(F)I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x4

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->g0:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->c0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    invoke-static {p1, p3, p2}, Lw95;->a(Landroid/content/Context;ZI)[I

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->B:[I

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->c()V

    .line 11
    iget p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->q0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->g(F)I

    return-void
.end method

.method public b(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->c0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final c()V
    .locals 13

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->g0:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->r0:F

    float-to-int v0, v0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->s0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->s0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->l0:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->s0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->m0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->s0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->n0:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->m0:I

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->l0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->o0:I

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->l0:I

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->n0:I

    int-to-float v3, v2

    iget v4, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->m0:I

    int-to-float v4, v4

    iget v5, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->h0:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->f0:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->f0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v10, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->B:[I

    sget-object v12, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->i0:Landroid/graphics/LinearGradient;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->j0:Landroid/graphics/Paint;

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->i0:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->j0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->k0:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->k0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->c0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x7

    .line 17
    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->w0:I

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public final e(Landroid/graphics/RectF;FF)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->r0:F

    sub-float/2addr v0, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    iget p2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v1

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(IIF)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p3, p3, p2

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final g(F)I
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->o0:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->B:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->B:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->B:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    .line 5
    aget v2, v0, v1

    iput v2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->I:I

    add-int/lit8 v1, v1, 0x1

    .line 6
    aget v0, v0, v1

    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->S:I

    .line 7
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->S:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->f(IIF)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->T:I

    .line 8
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->I:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->S:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->f(IIF)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->U:I

    .line 9
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->I:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->S:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->f(IIF)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->V:I

    .line 10
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->T:I

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->U:I

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method

.method public getColor()I
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->T:I

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->U:I

    iget v2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->V:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->e0:Z

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->W:F

    iget v2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->l0:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->o0:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->p0:I

    int-to-float v3, v2

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 3
    iput v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->q0:I

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->q0:I

    .line 5
    :cond_0
    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->q0:I

    if-le v1, v2, :cond_1

    iput v2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->q0:I

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->b0:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 7
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->q0:I

    int-to-float v2, v0

    iget v3, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->p0:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->o0:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->u0:Lcn/wps/moffice/common/v10_colorpicker/ValueBar;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->g(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->b0:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->q0:I

    iget-object v2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->u0:Lcn/wps/moffice/common/v10_colorpicker/ValueBar;

    invoke-virtual {v2}, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->getColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;->a(II)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->g(F)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;->a(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->q0:I

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->p0:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->o0:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->d0:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->f0:Landroid/graphics/RectF;

    iget v2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->w0:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->j0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->l0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->f0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    .line 6
    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->g0:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->k0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->t0:I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_0

    if-nez p1, :cond_1

    .line 4
    :cond_0
    iget p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->t0:I

    iget p2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->g0:I

    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->h0:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->c()V

    .line 3
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->d0:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->W:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->a0:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->h()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->e0:Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->f0:Landroid/graphics/RectF;

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->W:F

    iget v2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->a0:F

    invoke-virtual {p0, p1, v1, v2}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->e(Landroid/graphics/RectF;FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->e0:Z

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->h()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return v0
.end method

.method public setColors([I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->B:[I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->b0:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->u0:Lcn/wps/moffice/common/v10_colorpicker/ValueBar;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->b0:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;

    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->q0:I

    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->u0:Lcn/wps/moffice/common/v10_colorpicker/ValueBar;

    invoke-virtual {v1}, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->getColor()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;->a(II)V

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->q0:I

    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->getColor()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnColorChangeListener(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->b0:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;

    return-void
.end method

.method public setStartColorValue(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->v0:I

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x0

    .line 3
    aget v1, v0, v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->q0:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->b0:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->u0:Lcn/wps/moffice/common/v10_colorpicker/ValueBar;

    if-eqz v2, :cond_1

    const/high16 v1, -0x1000000

    if-ne p1, v1, :cond_0

    .line 7
    iget p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->q0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->g(F)I

    move-result p1

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->setColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->v0:I

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->setColor(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->u0:Lcn/wps/moffice/common/v10_colorpicker/ValueBar;

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->setValue(F)V

    goto :goto_1

    .line 10
    :cond_1
    iget p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->q0:I

    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->getColor()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;->a(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setValueBar(Lcn/wps/moffice/common/v10_colorpicker/ValueBar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->u0:Lcn/wps/moffice/common/v10_colorpicker/ValueBar;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->b0:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->setOnColorChangeListener(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;)V

    return-void
.end method
