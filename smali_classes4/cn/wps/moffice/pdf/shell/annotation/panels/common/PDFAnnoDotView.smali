.class public Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;
.super Landroid/view/View;
.source "PDFAnnoDotView.java"


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:Z

.field public U:I

.field public V:I

.field public W:Landroid/graphics/Paint;

.field public a0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->S:I

    const/high16 v0, 0x20000000

    .line 4
    iput v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->V:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->W:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->U:I

    .line 7
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->PDFAnnoDotView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/16 p3, 0x14

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->B:I

    const/high16 p2, -0x10000

    .line 9
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->I:I

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->T:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->I:I

    invoke-static {v0}, Lsfh;->a(I)I

    move-result v0

    const v1, 0xffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->W:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->W:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->V:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->W:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->W:Landroid/graphics/Paint;

    invoke-static {}, Lrsb;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->B:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->T:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->a0:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->a0:Landroid/graphics/Path;

    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    invoke-static {}, Lrsb;->b()F

    move-result v1

    mul-float v1, v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->a0:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->a0:Landroid/graphics/Path;

    int-to-float v4, v1

    int-to-float v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->a0:Landroid/graphics/Path;

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->a0:Landroid/graphics/Path;

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->a0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->W:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->W:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->U:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->W:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->a0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->B:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->W:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->W:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->W:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->I:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->W:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->S:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->W:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->B:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->a(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->S:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->S:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->I:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->I:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHasMoreButton(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->T:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->T:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->B:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->B:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
