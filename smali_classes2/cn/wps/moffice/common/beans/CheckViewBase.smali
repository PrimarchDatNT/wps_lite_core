.class public abstract Lcn/wps/moffice/common/beans/CheckViewBase;
.super Landroid/view/View;
.source "CheckViewBase.java"


# instance fields
.field public B:I

.field public I:Z

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:Landroid/graphics/Paint;

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/CheckViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/CheckViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->a0:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->h0:I

    .line 6
    iput p1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->i0:I

    .line 7
    iput p1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->j0:I

    .line 8
    iput p1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->k0:I

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->l0:Z

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->m0:Z

    .line 11
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/CheckViewBase;->b(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->I:Z

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->W:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->W:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->m0:Z

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->f0:I

    int-to-float v2, v0

    iget v1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->g0:I

    int-to-float v3, v1

    iget v4, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->b0:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->c0:I

    add-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v6, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->W:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->f0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->b0:I

    add-int/2addr v1, v0

    iget v2, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->a0:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v3, v1

    iget v1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->g0:I

    iget v2, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->c0:I

    add-int/2addr v2, v1

    int-to-float v4, v2

    iget v2, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->d0:I

    add-int/2addr v0, v2

    int-to-float v5, v0

    iget v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->e0:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->W:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->h0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->T:I

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->h0:I

    .line 9
    iget v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->i0:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->i0:I

    .line 10
    :cond_1
    iget v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->f0:I

    int-to-float v2, v0

    iget v1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->g0:I

    int-to-float v3, v1

    iget v4, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->h0:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->i0:I

    add-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v6, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->W:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->h0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->T:I

    div-int/lit8 v1, v1, 0x3

    if-lt v0, v1, :cond_4

    .line 12
    iget v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->b0:I

    iput v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->h0:I

    .line 13
    iget v1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->c0:I

    iput v1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->i0:I

    .line 14
    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->l0:Z

    if-nez v2, :cond_2

    .line 15
    iput v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->j0:I

    .line 16
    iput v1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->k0:I

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->l0:Z

    goto :goto_0

    .line 18
    :cond_2
    iget v2, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->j0:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->j0:I

    .line 19
    iget v2, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->k0:I

    add-int/lit8 v2, v2, -0x4

    iput v2, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->k0:I

    .line 20
    :goto_0
    iget v2, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->j0:I

    iget v3, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->d0:I

    if-lt v2, v3, :cond_3

    .line 21
    iput v3, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->j0:I

    .line 22
    iget v2, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->e0:I

    iput v2, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->k0:I

    .line 23
    :cond_3
    iget v2, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->f0:I

    add-int/2addr v0, v2

    iget v3, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->a0:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v4, v0

    iget v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->g0:I

    add-int/2addr v1, v0

    int-to-float v5, v1

    iget v1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->j0:I

    add-int/2addr v2, v1

    int-to-float v6, v2

    iget v1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->k0:I

    add-int/2addr v0, v1

    int-to-float v7, v0

    iget-object v8, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->W:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    :cond_4
    iget p1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->j0:I

    iget v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->T:I

    if-ge p1, v0, :cond_5

    const-wide/16 v0, 0x10

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CheckViewBase;->e()V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->m0:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CheckViewBase;->getCheckColor()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->B:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CheckViewBase;->getNeedCheck()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->I:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CheckViewBase;->getTotalWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->S:F

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->W:Landroid/graphics/Paint;

    .line 5
    iget v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->a0:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->W:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->W:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->U:I

    .line 4
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->V:I

    .line 5
    iget v2, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->S:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    float-to-int v3, v3

    iput v3, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->T:I

    int-to-double v4, v0

    float-to-double v6, v2

    const-wide v8, 0x3fcccccccccccccdL    # 0.225

    mul-double v6, v6, v8

    sub-double/2addr v4, v6

    double-to-int v0, v4

    .line 6
    iput v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->f0:I

    .line 7
    iput v1, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->g0:I

    .line 8
    div-int/lit8 v0, v3, 0x3

    iput v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->b0:I

    .line 9
    div-int/lit8 v0, v3, 0x3

    iput v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->c0:I

    .line 10
    iput v3, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->d0:I

    neg-int v0, v3

    .line 11
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->e0:I

    return-void
.end method

.method public abstract d(Landroid/graphics/Canvas;)V
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->h0:I

    iput v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->b0:I

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->i0:I

    iput v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->c0:I

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->j0:I

    iput v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->d0:I

    .line 4
    iget v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->k0:I

    iput v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->e0:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->h0:I

    .line 6
    iput v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->i0:I

    .line 7
    iput v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->j0:I

    .line 8
    iput v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->k0:I

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/CheckViewBase;->l0:Z

    return-void
.end method

.method public abstract getCheckColor()I
.end method

.method public abstract getNeedCheck()Z
.end method

.method public abstract getTotalWidth()I
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/CheckViewBase;->d(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/CheckViewBase;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CheckViewBase;->c()V

    return-void
.end method
