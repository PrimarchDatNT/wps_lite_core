.class public Lbpg;
.super Lcpg;
.source "DefaultPreviewDrawer.java"


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcpg;-><init>(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->l(Landroid/graphics/Canvas;F)Z

    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcpg;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 4
    iget-object v1, v0, Lcpg;->b:Lsef;

    invoke-virtual {v1}, Lsef;->a()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lbpg;->l()I

    move-result v16

    .line 6
    invoke-virtual/range {p0 .. p0}, Lbpg;->p()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lbpg;->l()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 8
    iget v2, v0, Lcpg;->g:I

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 10
    iget v2, v0, Lcpg;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const/high16 v2, -0x1000000

    .line 11
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 13
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v9, v0, Lcpg;->c:Ljava/lang/String;

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v3

    move-object v10, v1

    move/from16 v11, v16

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 14
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_1

    .line 15
    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    sub-int/2addr v3, v2

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcpg;->c:Ljava/lang/String;

    const/4 v6, 0x0

    sub-int/2addr v3, v2

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 17
    new-instance v3, Landroid/text/StaticLayout;

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v3

    move-object v10, v1

    move/from16 v11, v16

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 18
    :cond_1
    invoke-virtual {v3, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getContentHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p0}, Lbpg;->m()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getContentWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpg;->p()F

    move-result v0

    return v0
.end method

.method public p()F
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcpg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcpg;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 4
    iget v0, p0, Lcpg;->e:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    iget v0, p0, Lcpg;->f:I

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v4, p0, Lcpg;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lbpg;->l()I

    move-result v6

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 8
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcpg;->d:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcpg;->d:I

    .line 11
    :cond_1
    :goto_0
    iget v0, p0, Lcpg;->d:I

    iget v1, p0, Lcpg;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
