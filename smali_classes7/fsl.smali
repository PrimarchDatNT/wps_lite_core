.class public Lfsl;
.super Lcsl;
.source "WaterMarkDrawer.java"


# instance fields
.field public k:Landroid/content/Context;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Bitmap;

.field public n:I

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Landroid/graphics/Paint$FontMetricsInt;

.field public final t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcsl;-><init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)V

    const p2, -0x1a1a1b

    .line 2
    iput p2, p0, Lfsl;->u:I

    const p2, -0x4a4a4b

    .line 3
    iput p2, p0, Lfsl;->v:I

    const p2, 0x33535252

    .line 4
    iput p2, p0, Lfsl;->w:I

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfsl;->k:Landroid/content/Context;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lfsl;->l:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lfsl;->l:Landroid/graphics/Paint;

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 9
    iget p1, p0, Lcsl;->d:F

    const/high16 p2, 0x41d00000    # 26.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 10
    iput p2, p0, Lfsl;->o:I

    const/high16 p2, 0x41200000    # 10.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 11
    iput p2, p0, Lfsl;->n:I

    const/high16 p2, 0x42c00000    # 96.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 12
    iput p2, p0, Lfsl;->q:I

    const/high16 v0, 0x42400000    # 48.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 13
    iput v0, p0, Lfsl;->r:I

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 14
    iput v1, p0, Lfsl;->t:I

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 15
    iput p1, p0, Lfsl;->p:I

    .line 16
    invoke-static {p2, p2}, Lyql;->c(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lfsl;->m:Landroid/graphics/Bitmap;

    .line 17
    iget-object p1, p0, Lfsl;->k:Landroid/content/Context;

    const p2, 0x7f122bd6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfsl;->x:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lfsl;->B()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lfsl;->y:Landroid/graphics/Rect;

    .line 19
    iget-object p1, p0, Lfsl;->l:Landroid/graphics/Paint;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget-object p1, p0, Lfsl;->l:Landroid/graphics/Paint;

    iget p2, p0, Lfsl;->w:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p1, p0, Lfsl;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lfsl;->s:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getDrawHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    const/4 v2, 0x0

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lfsl;->p()F

    move-result p3

    sub-float/2addr v1, p3

    float-to-int p3, v1

    int-to-float v0, p3

    .line 4
    invoke-virtual {p0}, Lfsl;->t()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    :cond_0
    iget-object v1, p0, Lfsl;->l:Landroid/graphics/Paint;

    iget v3, p0, Lfsl;->r:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v1, p0, Lfsl;->l:Landroid/graphics/Paint;

    iget v3, p0, Lfsl;->w:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lfsl;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 9
    iget-object v1, p0, Lfsl;->s:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    sub-float v1, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    .line 10
    invoke-static {}, Ltef;->c()Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v5, -0x3e600000    # -20.0f

    div-float v6, v0, v3

    .line 12
    invoke-virtual {p1, v5, p2, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 13
    iget-object v5, p0, Lfsl;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, p2, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float p3, p3

    sub-float/2addr p3, v0

    float-to-int p3, p3

    int-to-float v5, p3

    cmpl-float v5, v5, v0

    if-gtz v5, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lfsl;->l:Landroid/graphics/Paint;

    iget v1, p0, Lfsl;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lfsl;->l:Landroid/graphics/Paint;

    iget v1, p0, Lfsl;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lfsl;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v1, p0, Lfsl;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Lfsl;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsl;->m:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lfsl;->m:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iput-object v1, p0, Lfsl;->l:Landroid/graphics/Paint;

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-static {}, Ltef;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcsl;->f:I

    iget-object v1, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, v1, v2}, Lfsl;->z(Landroid/graphics/Canvas;IIF)V

    .line 3
    iget v0, p0, Lcsl;->f:I

    iget-object v1, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lfsl;->y(Landroid/graphics/Canvas;IIF)V

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
    iget v0, p0, Lcsl;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    invoke-virtual {p0}, Lfsl;->t()F

    move-result v0

    invoke-virtual {p0}, Lfsl;->o()F

    move-result v1

    add-float/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lfsl;->t()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iget v1, p0, Lcsl;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcsl;->e:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v3, v0

    mul-float v3, v3, v2

    float-to-int v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v3, p0, Lcsl;->b:Lorl;

    invoke-virtual {v3}, Lorl;->d()Loik;

    move-result-object v3

    invoke-virtual {v3}, Loik;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    iget v3, p0, Lcsl;->g:I

    iget v4, p0, Lcsl;->e:F

    invoke-virtual {p0, v2, v3, v0, v4}, Lfsl;->z(Landroid/graphics/Canvas;IIF)V

    .line 10
    iget v3, p0, Lcsl;->g:I

    iget v4, p0, Lcsl;->e:F

    invoke-virtual {p0, v2, v3, v0, v4}, Lfsl;->y(Landroid/graphics/Canvas;IIF)V

    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lcsl;->h:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iget v3, p0, Lcsl;->e:F

    mul-float v0, v0, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Lfsl;->t()F

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcsl;->c:Lksl;

    invoke-virtual {v0}, Lksl;->H()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 5
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    iget-object v0, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->c(Landroid/graphics/Canvas;)Z

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcsl;->f:I

    iget-object v1, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lfsl;->A(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcsl;->g:I

    iget v1, p0, Lcsl;->h:I

    invoke-virtual {p0, p1, v0, v1}, Lfsl;->A(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public o()F
    .locals 2

    .line 1
    invoke-static {}, Ltef;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lfsl;->p:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lfsl;->q:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lfsl;->y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public p()F
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfsl;->t()F

    move-result v0

    invoke-virtual {p0}, Lfsl;->o()F

    move-result v1

    add-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lfsl;->s:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v1

    int-to-double v1, v2

    .line 3
    iget-object v3, p0, Lfsl;->l:Landroid/graphics/Paint;

    iget v4, p0, Lfsl;->r:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v3, p0, Lfsl;->l:Landroid/graphics/Paint;

    iget v4, p0, Lfsl;->w:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v3, p0, Lfsl;->l:Landroid/graphics/Paint;

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
    iget-object v1, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getTypoViewHeight()F

    move-result v1

    float-to-double v1, v1

    cmpg-double v3, v1, v5

    if-gez v3, :cond_0

    float-to-double v0, v0

    .line 10
    iget-object v2, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getTypoViewHeight()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v5, v2

    add-double/2addr v0, v5

    double-to-float v0, v0

    :cond_0
    return v0
.end method

.method public t()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y(Landroid/graphics/Canvas;IIF)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lfsl;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 3
    iget v0, p0, Lfsl;->q:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    int-to-float v1, v5

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 6
    iget-object v1, p0, Lfsl;->m:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move v4, v5

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lfsl;->m:Landroid/graphics/Bitmap;

    :cond_0
    int-to-float p2, p2

    mul-float p2, p2, p4

    .line 7
    iget-object v0, p0, Lfsl;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p3, p3, p4

    .line 8
    iget-object v0, p0, Lfsl;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    iget v0, p0, Lfsl;->p:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    sub-float/2addr p3, v0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object p2, p0, Lfsl;->m:Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final z(Landroid/graphics/Canvas;IIF)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    mul-float v0, v0, p4

    .line 3
    iget v1, p0, Lfsl;->p:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    iget v1, p0, Lfsl;->q:I

    sub-int/2addr p3, v1

    int-to-float p3, p3

    mul-float p3, p3, p4

    .line 4
    iget-object v1, p0, Lfsl;->l:Landroid/graphics/Paint;

    iget v2, p0, Lfsl;->v:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lfsl;->l:Landroid/graphics/Paint;

    iget v2, p0, Lfsl;->t:I

    int-to-float v2, v2

    mul-float v2, v2, p4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v1, p0, Lfsl;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    iget-object v1, p0, Lfsl;->y:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float v1, v1, p4

    sub-float/2addr p3, v1

    .line 8
    iget-object v1, p0, Lfsl;->x:Ljava/lang/String;

    iget-object v2, p0, Lfsl;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    iget v0, p0, Lfsl;->o:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    .line 10
    iget-object v1, p0, Lfsl;->y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, p4

    sub-float/2addr p3, v1

    .line 11
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object p3, p0, Lfsl;->y:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget v0, p0, Lfsl;->n:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    iget v0, p0, Lfsl;->o:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    mul-float p2, p2, p4

    float-to-int p2, p2

    .line 13
    iget-object p3, p0, Lfsl;->l:Landroid/graphics/Paint;

    iget v0, p0, Lfsl;->u:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    .line 14
    iget-object v6, p0, Lfsl;->l:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget p3, p0, Lfsl;->n:I

    mul-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    mul-float p3, p3, p4

    add-float/2addr p3, p2

    iget-object v0, p0, Lfsl;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p4

    add-float/2addr p3, v0

    const/4 p4, 0x0

    .line 16
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget-object v6, p0, Lfsl;->l:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
