.class public Lcn/wps/moffice/docer/view/RoundCompatImageView;
.super Lcn/wpsx/support/ui/KColorfulImageView;
.source "RoundCompatImageView.java"


# instance fields
.field public S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Landroid/graphics/Xfermode;

.field public i0:I

.field public j0:I

.field public k0:F

.field public l0:[F

.field public m0:[F

.field public n0:Landroid/graphics/RectF;

.field public o0:Landroid/graphics/RectF;

.field public p0:Landroid/graphics/Paint;

.field public q0:Landroid/graphics/Path;

.field public r0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/docer/view/RoundCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/docer/view/RoundCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/KColorfulImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->V:I

    .line 5
    iput p3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->a0:I

    .line 6
    sget-object p3, Lcn/wps/moffice_eng/R$styleable;->RoundCompatImageView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/16 p3, 0x8

    if-ge v0, p2, :cond_c

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    .line 9
    iget-boolean p3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->T:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->T:Z

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x9

    if-ne p2, v1, :cond_1

    .line 10
    iget-boolean p3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->S:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->S:Z

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 11
    iget p3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->U:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->U:I

    goto/16 :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 12
    iget p3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->V:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->V:I

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    .line 13
    iget p3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->W:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->W:I

    goto :goto_1

    :cond_4
    const/4 p3, 0x7

    if-ne p2, p3, :cond_5

    .line 14
    iget p3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->a0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->a0:I

    goto :goto_1

    :cond_5
    const/4 p3, 0x4

    if-ne p2, p3, :cond_6

    .line 15
    iget p3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->b0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->b0:I

    goto :goto_1

    :cond_6
    const/4 p3, 0x5

    if-ne p2, p3, :cond_7

    .line 16
    iget p3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->c0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->c0:I

    goto :goto_1

    :cond_7
    const/4 p3, 0x6

    if-ne p2, p3, :cond_8

    .line 17
    iget p3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->d0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->d0:I

    goto :goto_1

    :cond_8
    const/4 p3, 0x2

    if-ne p2, p3, :cond_9

    .line 18
    iget p3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->e0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->e0:I

    goto :goto_1

    :cond_9
    const/4 p3, 0x3

    if-ne p2, p3, :cond_a

    .line 19
    iget p3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->f0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->f0:I

    goto :goto_1

    :cond_a
    const/16 p3, 0xb

    if-ne p2, p3, :cond_b

    .line 20
    iget p3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->g0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->g0:I

    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 21
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-array p1, p3, [F

    .line 22
    iput-object p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->l0:[F

    new-array p1, p3, [F

    .line 23
    iput-object p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->m0:[F

    .line 24
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->o0:Landroid/graphics/RectF;

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->n0:Landroid/graphics/RectF;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->p0:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->q0:Landroid/graphics/Path;

    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-gt p1, p2, :cond_d

    .line 29
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->h0:Landroid/graphics/Xfermode;

    goto :goto_2

    .line 30
    :cond_d
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->h0:Landroid/graphics/Xfermode;

    .line 31
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->r0:Landroid/graphics/Path;

    .line 32
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->i()V

    .line 33
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->k()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->S:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->b0:I

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    .line 3
    :goto_0
    iget-object v1, v0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->l0:[F

    array-length v4, v1

    if-ge v2, v4, :cond_2

    .line 4
    iget v4, v0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->b0:I

    int-to-float v5, v4

    aput v5, v1, v2

    .line 5
    iget-object v1, v0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->m0:[F

    int-to-float v4, v4

    iget v5, v0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->U:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->l0:[F

    iget v4, v0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->c0:I

    int-to-float v5, v4

    const/4 v6, 0x1

    aput v5, v1, v6

    aput v5, v1, v2

    .line 7
    iget v5, v0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->d0:I

    int-to-float v7, v5

    const/4 v8, 0x3

    aput v7, v1, v8

    const/4 v9, 0x2

    aput v7, v1, v9

    .line 8
    iget v7, v0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->f0:I

    int-to-float v10, v7

    const/4 v11, 0x5

    aput v10, v1, v11

    const/4 v12, 0x4

    aput v10, v1, v12

    .line 9
    iget v10, v0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->e0:I

    int-to-float v13, v10

    const/4 v14, 0x7

    aput v13, v1, v14

    const/4 v15, 0x6

    aput v13, v1, v15

    .line 10
    iget-object v1, v0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->m0:[F

    int-to-float v4, v4

    iget v13, v0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->U:I

    int-to-float v15, v13

    div-float/2addr v15, v3

    sub-float/2addr v4, v15

    aput v4, v1, v6

    aput v4, v1, v2

    int-to-float v2, v5

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 11
    aput v2, v1, v8

    aput v2, v1, v9

    int-to-float v2, v7

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 12
    aput v2, v1, v11

    aput v2, v1, v12

    int-to-float v2, v10

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 13
    aput v2, v1, v14

    const/4 v3, 0x6

    aput v2, v1, v3

    :cond_2
    return-void
.end method

.method public final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->b0:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->i()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->q()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->W:I

    :cond_0
    return-void
.end method

.method public final l(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->S:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->U:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    .line 3
    iget v2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->V:I

    iget v3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->k0:F

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {p0, p1, v0, v2, v3}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->n(Landroid/graphics/Canvas;IIF)V

    .line 4
    :cond_0
    iget v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->W:I

    if-lez v0, :cond_2

    .line 5
    iget v2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->a0:I

    iget v3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->k0:F

    iget v4, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->U:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {p0, p1, v0, v2, v3}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->n(Landroid/graphics/Canvas;IIF)V

    goto :goto_0

    .line 6
    :cond_1
    iget v6, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->U:I

    if-lez v6, :cond_2

    .line 7
    iget v7, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->V:I

    iget-object v8, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->o0:Landroid/graphics/RectF;

    iget-object v9, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->l0:[F

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->o(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;IIF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->p(II)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->q0:Landroid/graphics/Path;

    iget p3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->i0:I

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget v1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->j0:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v1, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->q0:Landroid/graphics/Path;

    iget-object p3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->p(II)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->q0:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->q0:Landroid/graphics/Path;

    iget-object p3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->n0:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->T:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->i0:I

    iget v3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->U:I

    mul-int/lit8 v4, v3, 0x2

    sub-int v4, v0, v4

    iget v5, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->W:I

    mul-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v4, v4, v6

    int-to-float v7, v0

    div-float/2addr v4, v7

    .line 4
    iget v7, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->j0:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v7, v3

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float v3, v3, v6

    int-to-float v5, v7

    div-float/2addr v3, v5

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v5, v7

    div-float/2addr v5, v2

    .line 5
    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->p0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->q0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-boolean v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->S:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->q0:Landroid/graphics/Path;

    iget v3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->i0:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->j0:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->k0:F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->q0:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->n0:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->m0:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->p0:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->p0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->p0:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->h0:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-gt v0, v2, :cond_2

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->q0:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->r0:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->n0:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->r0:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->q0:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->r0:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->r0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->p0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    iget v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->g0:I

    if-eqz v0, :cond_3

    .line 23
    iget-object v1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->p0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->q0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->m(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->i0:I

    .line 3
    iput p2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->j0:I

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->q()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->r()V

    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->q0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->p0:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->p0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->S:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->o0:Landroid/graphics/RectF;

    iget v1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->U:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    iget v5, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->i0:I

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v6, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->j0:I

    int-to-float v6, v6

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v6, v1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->S:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->i0:I

    iget v1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->j0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->k0:F

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->n0:Landroid/graphics/RectF;

    iget v3, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->i0:I

    int-to-float v4, v3

    div-float/2addr v4, v1

    sub-float/2addr v4, v0

    iget v5, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->j0:I

    int-to-float v6, v5

    div-float/2addr v6, v1

    sub-float/2addr v6, v0

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v3, v0

    int-to-float v5, v5

    div-float/2addr v5, v1

    add-float/2addr v5, v0

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->n0:Landroid/graphics/RectF;

    iget v1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->i0:I

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->j0:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->T:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->o0:Landroid/graphics/RectF;

    iput-object v0, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->n0:Landroid/graphics/RectF;

    :cond_1
    :goto_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->V:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->l(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->U:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->j(Z)V

    return-void
.end method

.method public setCornerBottomLeftRadius(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->l(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->e0:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->j(Z)V

    return-void
.end method

.method public setCornerBottomRightRadius(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->l(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->f0:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->j(Z)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->l(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->b0:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->j(Z)V

    return-void
.end method

.method public setCornerTopLeftRadius(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->l(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->c0:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->j(Z)V

    return-void
.end method

.method public setCornerTopRightRadius(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->l(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->d0:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->j(Z)V

    return-void
.end method

.method public setInnerBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->a0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setInnerBorderWidth(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->l(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->W:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/RoundCompatImageView;->k()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/wps/moffice/docer/view/RoundCompatImageView;->g0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
