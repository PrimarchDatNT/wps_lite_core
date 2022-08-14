.class public Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;
.super Landroid/view/View;
.source "ShadePreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/table/preview/ShadePreview$a;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/Paint;

.field public V:Landroid/graphics/Paint;

.field public W:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:Lcn/wps/moffice/writer/shell/table/preview/ShadePreview$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->B:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->V:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    int-to-float v2, v1

    .line 2
    iget v3, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->b0:F

    mul-float v7, v2, v3

    const/4 v6, 0x0

    .line 3
    iget v8, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->a0:F

    iget-object v9, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->V:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-gt v0, v2, :cond_1

    int-to-float v1, v0

    .line 4
    iget v3, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->c0:F

    mul-float v8, v1, v3

    const/4 v5, 0x0

    .line 5
    iget v7, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->W:F

    iget-object v9, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->V:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->e0:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->b0:F

    mul-float v2, v0, v1

    iget v4, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->B:I

    int-to-float v5, v4

    add-float/2addr v2, v5

    .line 3
    iget v5, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->c0:F

    mul-float v1, v1, v5

    add-float/2addr v0, v2

    mul-int/lit8 v4, v4, 0x2

    int-to-float v3, v4

    sub-float/2addr v0, v3

    add-float v3, v1, v5

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->b0:F

    iget v2, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->I:I

    int-to-float v4, v2

    sub-float v4, v0, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 5
    iget v6, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->c0:F

    iget v7, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->S:I

    int-to-float v8, v7

    sub-float v8, v6, v8

    div-float/2addr v8, v5

    mul-float v0, v0, v1

    add-float/2addr v0, v4

    .line 6
    iget v4, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->B:I

    int-to-float v5, v4

    sub-float/2addr v0, v5

    mul-float v6, v6, v1

    add-float/2addr v6, v8

    int-to-float v1, v4

    sub-float v1, v6, v1

    int-to-float v2, v2

    add-float/2addr v2, v0

    mul-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    add-float/2addr v2, v5

    int-to-float v5, v7

    add-float/2addr v5, v1

    mul-int/lit8 v4, v4, 0x2

    int-to-float v3, v4

    add-float/2addr v3, v5

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_1

    .line 7
    :cond_2
    iget v0, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->W:F

    .line 8
    iget v1, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->a0:F

    move v7, v0

    move v8, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    .line 9
    :cond_3
    iget v0, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->b0:F

    mul-float v2, v0, v1

    .line 10
    iget v3, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->c0:F

    mul-float v1, v1, v3

    add-float/2addr v0, v2

    add-float/2addr v3, v1

    :goto_0
    move v7, v0

    move v6, v1

    move v5, v2

    :goto_1
    move v8, v3

    .line 11
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->U:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->d0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v9, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->U:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->W:F

    iget v1, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->I:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->a0:F

    iget v3, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->S:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->T:Landroid/graphics/Paint;

    const-string v3, "AaBbCc"

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->f0:Z

    .line 2
    iget v1, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->B:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->u(Landroid/content/Context;)F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->B:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->W:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->a0:F

    .line 5
    iget v2, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->W:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    iput v2, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->b0:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    .line 6
    iput v1, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->c0:F

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->U:Landroid/graphics/Paint;

    .line 8
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->V:Landroid/graphics/Paint;

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->T:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->I:I

    int-to-float v4, v4

    iget v5, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->b0:F

    iget v6, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->B:I

    mul-int/lit8 v7, v6, 0x4

    int-to-float v7, v7

    sub-float v7, v5, v7

    const-string v8, "AaBbCc"

    const/4 v9, 0x6

    cmpg-float v4, v4, v7

    if-gez v4, :cond_1

    if-ltz v2, :cond_1

    if-nez v3, :cond_0

    mul-int/lit8 v3, v6, 0x4

    int-to-float v3, v3

    sub-float/2addr v5, v3

    int-to-float v3, v9

    div-float/2addr v5, v3

    .line 14
    iget v3, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->c0:F

    mul-int/lit8 v6, v6, 0x2

    int-to-float v4, v6

    sub-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    :goto_1
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->T:Landroid/graphics/Paint;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->T:Landroid/graphics/Paint;

    invoke-virtual {v4, v8, v1, v9, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->I:I

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->S:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 19
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->T:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->T:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v1, v9, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->I:I

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->S:I

    return-void
.end method

.method public getShadeApply()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->e0:I

    return v0
.end method

.method public getShadeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->d0:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->b(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->c(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->a(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->f0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->d()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->g0:Lcn/wps/moffice/writer/shell/table/preview/ShadePreview$a;

    if-eqz v1, :cond_1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 4
    invoke-interface/range {v1 .. v6}, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview$a;->a(ZIIII)V

    :cond_1
    return-void
.end method

.method public setApplyTo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->e0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnLayoutListener(Lcn/wps/moffice/writer/shell/table/preview/ShadePreview$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->g0:Lcn/wps/moffice/writer/shell/table/preview/ShadePreview$a;

    return-void
.end method

.method public setShadeColor(I)V
    .locals 1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->d0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
