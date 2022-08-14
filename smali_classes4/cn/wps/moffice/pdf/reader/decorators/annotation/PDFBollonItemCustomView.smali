.class public Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;
.super Landroid/view/View;
.source "PDFBollonItemCustomView.java"


# instance fields
.field public B:Ljava/lang/String;

.field public I:Landroid/text/TextPaint;

.field public S:Landroid/text/StaticLayout;

.field public T:I

.field public U:I

.field public V:I

.field public W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->I:Landroid/text/TextPaint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->I:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->I:Landroid/text/TextPaint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 5
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->I:Landroid/text/TextPaint;

    sget v1, Ll8c;->f:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->I:Landroid/text/TextPaint;

    sget v1, Ll8c;->g:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->B:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->I:Landroid/text/TextPaint;

    iget v3, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->U:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->S:Landroid/text/StaticLayout;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->I:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->V:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->S:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v1, Ll8c;->d:F

    add-float/2addr v0, v1

    sget v1, Ll8c;->e:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->W:I

    .line 4
    iget v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->U:I

    iget v1, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->V:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->V:I

    .line 5
    iget v1, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->T:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->V:I

    :cond_0
    return-void
.end method

.method public getItemHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->W:I

    return v0
.end method

.method public getItemWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->V:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget v0, Ll8c;->d:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->S:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->V:I

    iget p2, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->W:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->B:Ljava/lang/String;

    return-void
.end method

.method public setEnvParams(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->T:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->U:I

    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->V:I

    return-void
.end method
