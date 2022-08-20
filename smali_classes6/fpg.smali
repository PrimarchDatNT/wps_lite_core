.class public Lfpg;
.super Lcpg;
.source "WaterMarkDrawer.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/graphics/Rect;

.field public m:Landroid/content/Context;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Bitmap;

.field public p:I

.field public q:I

.field public r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Landroid/graphics/Paint$FontMetricsInt;

.field public final w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcpg;-><init>(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)V

    const v0, -0x1a1a1b

    .line 2
    iput v0, p0, Lfpg;->x:I

    const v0, -0x4a4a4b

    .line 3
    iput v0, p0, Lfpg;->y:I

    const v0, 0x33535252

    .line 4
    iput v0, p0, Lfpg;->z:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfpg;->m:Landroid/content/Context;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lfpg;->n:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lfpg;->n:Landroid/graphics/Paint;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 9
    iget p1, p0, Lcpg;->h:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 10
    iput v0, p0, Lfpg;->q:I

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 11
    iput v0, p0, Lfpg;->r:I

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 12
    iput v0, p0, Lfpg;->p:I

    const/high16 v0, 0x42c00000    # 96.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 13
    iput v0, p0, Lfpg;->t:I

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 14
    iput v1, p0, Lfpg;->u:I

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v2, v2, p1

    float-to-int v2, v2

    .line 15
    iput v2, p0, Lfpg;->w:I

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 16
    iput p1, p0, Lfpg;->s:I

    .line 17
    invoke-static {v0, v0}, Lwng;->f(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lfpg;->o:Landroid/graphics/Bitmap;

    .line 18
    iget-object p1, p0, Lfpg;->m:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_vipshare_tip:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfpg;->A:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lfpg;->w()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lfpg;->B:Landroid/graphics/Rect;

    .line 20
    iget-object p1, p0, Lfpg;->n:Landroid/graphics/Paint;

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    iget-object p1, p0, Lfpg;->n:Landroid/graphics/Paint;

    iget v0, p0, Lfpg;->z:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lfpg;->n:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lfpg;->v:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcpg;->e()V

    .line 2
    iget-object v0, p0, Lfpg;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfpg;->o:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-static {}, Ltef;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcpg;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    invoke-virtual {p0}, Lfpg;->v()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lfpg;->l()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcpg;->i:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v3, v0

    mul-float v3, v3, v2

    float-to-int v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    invoke-virtual {p0}, Lfpg;->l()I

    move-result v3

    iget v4, p0, Lcpg;->i:F

    invoke-virtual {p0, v2, v3, v0, v4}, Lfpg;->s(Landroid/graphics/Canvas;IIF)V

    .line 9
    invoke-virtual {p0}, Lfpg;->l()I

    move-result v3

    iget v4, p0, Lcpg;->i:F

    invoke-virtual {p0, v2, v3, v0, v4}, Lfpg;->r(Landroid/graphics/Canvas;IIF)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Lfpg;->k()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iget v3, p0, Lcpg;->i:F

    mul-float v0, v0, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfpg;->t(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lfpg;->u(Landroid/graphics/Canvas;)V

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

    invoke-virtual {p0}, Lfpg;->m()F

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
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfpg;->p()F

    move-result v0

    invoke-virtual {p0}, Lfpg;->v()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lfpg;->v:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v1

    int-to-double v1, v2

    .line 3
    iget-object v3, p0, Lfpg;->n:Landroid/graphics/Paint;

    iget v4, p0, Lfpg;->u:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v3, p0, Lfpg;->n:Landroid/graphics/Paint;

    iget v4, p0, Lfpg;->z:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v3, p0, Lfpg;->n:Landroid/graphics/Paint;

    invoke-static {}, Ltef;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    int-to-double v3, v3

    mul-double v5, v3, v3

    mul-double v7, v1, v1

    add-double/2addr v5, v7

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v1, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    add-double/2addr v1, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v5, v5, v1

    .line 9
    iget-object v1, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getTypoViewHeight()F

    move-result v1

    float-to-double v1, v1

    cmpg-double v3, v1, v5

    if-gez v3, :cond_0

    float-to-double v0, v0

    .line 10
    iget-object v2, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getTypoViewHeight()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v5, v2

    add-double/2addr v0, v5

    double-to-float v0, v0

    :cond_0
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
    invoke-virtual {p0}, Lfpg;->l()I

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

.method public final r(Landroid/graphics/Canvas;IIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfpg;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lfpg;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 4
    iget v0, p0, Lfpg;->t:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    int-to-float v1, v5

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    iget-object v1, p0, Lfpg;->o:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move v4, v5

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lfpg;->o:Landroid/graphics/Bitmap;

    :cond_1
    int-to-float p2, p2

    mul-float p2, p2, p4

    .line 8
    iget-object v0, p0, Lfpg;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p3, p3, p4

    .line 9
    iget-object v0, p0, Lfpg;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    iget v0, p0, Lfpg;->s:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    sub-float/2addr p3, v0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object p2, p0, Lfpg;->o:Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final s(Landroid/graphics/Canvas;IIF)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    mul-float v0, v0, p4

    .line 3
    iget v1, p0, Lfpg;->s:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    iget v1, p0, Lfpg;->t:I

    sub-int/2addr p3, v1

    int-to-float p3, p3

    mul-float p3, p3, p4

    .line 4
    iget-object v1, p0, Lfpg;->n:Landroid/graphics/Paint;

    iget v2, p0, Lfpg;->y:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lfpg;->n:Landroid/graphics/Paint;

    iget v2, p0, Lfpg;->w:I

    int-to-float v2, v2

    mul-float v2, v2, p4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v1, p0, Lfpg;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    iget-object v1, p0, Lfpg;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float v1, v1, p4

    sub-float/2addr p3, v1

    .line 8
    iget-object v1, p0, Lfpg;->A:Ljava/lang/String;

    iget-object v2, p0, Lfpg;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    iget v0, p0, Lfpg;->r:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    .line 10
    iget-object v1, p0, Lfpg;->B:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, p4

    sub-float/2addr p3, v1

    .line 11
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object p3, p0, Lfpg;->B:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget v0, p0, Lfpg;->p:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    iget v0, p0, Lfpg;->r:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    mul-float p2, p2, p4

    float-to-int p2, p2

    .line 13
    iget-object p3, p0, Lfpg;->n:Landroid/graphics/Paint;

    iget v0, p0, Lfpg;->x:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    .line 14
    iget-object v6, p0, Lfpg;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget p3, p0, Lfpg;->p:I

    mul-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    mul-float p3, p3, p4

    add-float/2addr p3, p2

    iget-object v0, p0, Lfpg;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p4

    add-float/2addr p3, v0

    const/4 p4, 0x0

    .line 16
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget-object v6, p0, Lfpg;->n:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcpg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    iget-object v1, p0, Lcpg;->b:Lsef;

    invoke-virtual {v1}, Lsef;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Lfpg;->l()I

    move-result v0

    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lcpg;->g:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 8
    iget v2, p0, Lcpg;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const/high16 v2, -0x1000000

    .line 9
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v10, 0x1

    .line 10
    invoke-virtual {v1, v10}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 11
    new-instance v11, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcpg;->c:Ljava/lang/String;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    move-object v4, v1

    move v5, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 12
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    .line 13
    invoke-virtual {v11, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    sub-int/2addr v2, v10

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcpg;->c:Ljava/lang/String;

    const/4 v5, 0x0

    sub-int/2addr v2, v10

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v11, Landroid/text/StaticLayout;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    move-object v4, v1

    move v5, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 16
    :cond_1
    invoke-virtual {v11, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getContentWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getContentHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lfpg;->p()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v2, p0, Lfpg;->n:Landroid/graphics/Paint;

    iget v4, p0, Lfpg;->u:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v2, p0, Lfpg;->n:Landroid/graphics/Paint;

    iget v4, p0, Lfpg;->z:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v2, p0, Lfpg;->n:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    iget-object v2, p0, Lfpg;->v:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v5, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int v6, v4, v5

    const/16 v7, 0x5dc

    rsub-int v6, v6, 0x5dc

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    .line 9
    iget v8, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v8, v2

    add-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x2

    int-to-float v2, v8

    if-ge v1, v7, :cond_0

    add-int/2addr v4, v5

    sub-int v4, v1, v4

    .line 10
    div-int/lit8 v4, v4, 0x2

    int-to-float v6, v4

    :cond_0
    const v4, 0x44bb8000    # 1500.0f

    cmpg-float v5, v0, v4

    if-gez v5, :cond_1

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v0, v5

    goto :goto_0

    :cond_1
    const v5, 0x443b8000    # 750.0f

    .line 11
    :goto_0
    invoke-static {}, Ltef;->c()Ljava/lang/String;

    move-result-object v7

    :cond_2
    const/4 v8, 0x0

    :goto_1
    cmpl-float v9, v0, v3

    if-lez v9, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v9, -0x3e600000    # -20.0f

    .line 13
    invoke-virtual {p1, v9, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 14
    iget-object v9, p0, Lfpg;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v5, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float/2addr v0, v4

    add-float/2addr v8, v4

    goto :goto_1

    :cond_3
    neg-float v0, v8

    .line 17
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit16 v1, v1, -0x5dc

    .line 18
    iget-object v0, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getContentWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v8, v1

    cmpl-float v8, v8, v2

    if-gez v8, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public v()I
    .locals 2

    .line 1
    invoke-static {}, Ltef;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lfpg;->q:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lfpg;->q:I

    iget v1, p0, Lfpg;->s:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lfpg;->t:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lfpg;->B:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final w()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lfpg;->n:Landroid/graphics/Paint;

    iget v1, p0, Lfpg;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lfpg;->n:Landroid/graphics/Paint;

    iget v1, p0, Lfpg;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lfpg;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v1, p0, Lfpg;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lfpg;->A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method
