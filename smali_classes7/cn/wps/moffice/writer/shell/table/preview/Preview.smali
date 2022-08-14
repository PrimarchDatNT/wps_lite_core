.class public Lcn/wps/moffice/writer/shell/table/preview/Preview;
.super Lcn/wps/moffice/common/beans/phone/AlphaImageView;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/table/preview/Preview$a;
    }
.end annotation


# instance fields
.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:Z

.field public c0:I

.field public d0:[[Lcn/wps/moffice/writer/service/CellStyleInfo;

.field public e0:I

.field public f0:I

.field public g0:Landroid/graphics/Paint;

.field public h0:Lcn/wps/moffice/writer/shell/table/preview/Preview$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/writer/shell/table/preview/Preview;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->V:I

    .line 3
    iput p2, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->c0:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070e0e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->W:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e0d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->a0:I

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->g0:Landroid/graphics/Paint;

    .line 7
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->g0:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget p1, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->U:I

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const p2, 0x101045c

    aput p2, p1, v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Lcn/wps/moffice/writer/service/CellStyleInfo;FFZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->g0:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/CellStyleInfo;->getColorBack()I

    move-result v1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v8, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->g0:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->g0:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/CellStyleInfo;->getTopBrcColor()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v8, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->g0:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_0

    .line 5
    iget-object p6, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->g0:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/CellStyleInfo;->getRightBrcColor()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v6, p3, v0

    const/4 v5, 0x0

    .line 6
    iget-object v8, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->g0:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v6

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 7
    iget-object p5, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->g0:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/CellStyleInfo;->getBottomBrcColor()I

    move-result p6

    or-int/2addr p6, v2

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    sub-float v7, p4, v0

    .line 8
    iget-object v8, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->g0:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    :cond_1
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->g0:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/CellStyleInfo;->getLeftBrcColor()I

    move-result p2

    or-int/2addr p2, v2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    iget-object v5, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->g0:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;[Lcn/wps/moffice/writer/service/CellStyleInfo;FFZ)V
    .locals 11

    move-object v7, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1
    :goto_0
    iget v0, v7, Lcn/wps/moffice/writer/shell/table/preview/Preview;->f0:I

    if-ge v9, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v9

    mul-float v0, v0, p3

    const/4 v1, 0x0

    move-object v10, p1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    aget-object v2, p2, v9

    iget v0, v7, Lcn/wps/moffice/writer/shell/table/preview/Preview;->f0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v9, v0, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->b(Landroid/graphics/Canvas;Lcn/wps/moffice/writer/service/CellStyleInfo;FFZZ)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getStyleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->c0:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->b0:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->h0:Lcn/wps/moffice/writer/shell/table/preview/Preview$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcn/wps/moffice/writer/shell/table/preview/Preview$a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->b0:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->V:I

    if-nez v0, :cond_0

    const v0, -0x914b0d

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_1
    const v0, 0xffffff

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->d0:[[Lcn/wps/moffice/writer/service/CellStyleInfo;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->U:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->U:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 8
    iget v2, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->e0:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    .line 9
    iget v2, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->f0:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget v2, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->U:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 12
    :goto_1
    iget v3, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->e0:I

    if-ge v9, v3, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x0

    int-to-float v4, v9

    mul-float v4, v4, v1

    .line 14
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->d0:[[Lcn/wps/moffice/writer/service/CellStyleInfo;

    aget-object v5, v3, v9

    iget v3, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->e0:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v9, v3, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move v6, v0

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->c(Landroid/graphics/Canvas;[Lcn/wps/moffice/writer/service/CellStyleInfo;FFZ)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result p2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    if-gtz p2, :cond_1

    .line 4
    iget p1, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->W:I

    iget p2, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->a0:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    if-gtz p1, :cond_2

    .line 5
    iget p1, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->W:I

    mul-int p1, p1, p2

    iget v0, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->a0:I

    div-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 6
    :cond_2
    iget p2, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->a0:I

    mul-int p2, p2, p1

    iget v0, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->W:I

    div-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public setMinDimenson(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->W:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->a0:I

    if-eq p2, v0, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->W:I

    .line 3
    iput p2, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->a0:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnConfigurationChangedListener(Lcn/wps/moffice/writer/shell/table/preview/Preview$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->h0:Lcn/wps/moffice/writer/shell/table/preview/Preview$a;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->b0:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setStyleId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->c0:I

    return-void
.end method

.method public setStyleInfo([[Lcn/wps/moffice/writer/service/CellStyleInfo;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->d0:[[Lcn/wps/moffice/writer/service/CellStyleInfo;

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->e0:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->f0:I

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    if-ge p3, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->d0:[[Lcn/wps/moffice/writer/service/CellStyleInfo;

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setThemeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/table/preview/Preview;->V:I

    return-void
.end method
