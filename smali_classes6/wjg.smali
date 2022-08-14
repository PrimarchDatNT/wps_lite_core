.class public Lwjg;
.super Ljava/lang/Object;
.source "ExportPDFWatermarkData.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:F

.field public f:Ljava/lang/String;

.field public g:F

.field public h:I

.field public i:D

.field public j:I

.field public k:Landroid/text/TextPaint;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Matrix;

.field public o:Landroid/graphics/Path;

.field public p:Landroid/graphics/RectF;

.field public q:I

.field public r:Lcwg;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;IFFILcwg;Z)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 20
    iput v0, p0, Lwjg;->j:I

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lwjg;->m:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lwjg;->n:Landroid/graphics/Matrix;

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lwjg;->o:Landroid/graphics/Path;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lwjg;->p:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwjg;->r:Lcwg;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lwjg;->s:Z

    .line 27
    iput-boolean v0, p0, Lwjg;->t:Z

    .line 28
    iput-boolean p1, p0, Lwjg;->a:Z

    .line 29
    iput-object p2, p0, Lwjg;->b:Ljava/lang/String;

    .line 30
    iput p3, p0, Lwjg;->c:I

    .line 31
    iput p4, p0, Lwjg;->d:F

    .line 32
    iput p5, p0, Lwjg;->e:F

    .line 33
    iput p6, p0, Lwjg;->q:I

    .line 34
    iput-object p7, p0, Lwjg;->r:Lcwg;

    .line 35
    iput-boolean p8, p0, Lwjg;->s:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;FFIID)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 2
    iput v0, p0, Lwjg;->j:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lwjg;->m:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lwjg;->n:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lwjg;->o:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lwjg;->p:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lwjg;->r:Lcwg;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lwjg;->s:Z

    .line 9
    iput-boolean v0, p0, Lwjg;->t:Z

    .line 10
    iput-boolean p1, p0, Lwjg;->a:Z

    .line 11
    iput-object p2, p0, Lwjg;->b:Ljava/lang/String;

    .line 12
    iput p3, p0, Lwjg;->c:I

    .line 13
    iput p5, p0, Lwjg;->d:F

    .line 14
    iput p6, p0, Lwjg;->e:F

    .line 15
    iput p7, p0, Lwjg;->q:I

    .line 16
    iput-object p4, p0, Lwjg;->f:Ljava/lang/String;

    .line 17
    iput p8, p0, Lwjg;->h:I

    .line 18
    iput-wide p9, p0, Lwjg;->i:D

    return-void
.end method

.method public static i(FF)F
    .locals 0

    mul-float p0, p0, p1

    return p0
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    iget v0, p0, Lwjg;->d:F

    iput v0, p0, Lwjg;->g:F

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lwjg;->t:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lwjg;->b:Ljava/lang/String;

    iget v1, p0, Lwjg;->g:F

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lwjg;->h(Ljava/lang/String;FF)[F

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    :goto_0
    const/4 v3, 0x0

    .line 4
    aget v3, v0, v3

    cmpl-float v3, v3, p1

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    aget v0, v0, v3

    cmpl-float v0, v0, p2

    if-lez v0, :cond_2

    .line 5
    :cond_0
    iget v0, p0, Lwjg;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Lwjg;->g:F

    const/high16 v3, 0x42a00000    # 80.0f

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lwjg;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v0, v2}, Lwjg;->h(Ljava/lang/String;FF)[F

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;FF)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v7, Lwjg;->t:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v7, v8, v9}, Lwjg;->a(FF)V

    .line 4
    :cond_0
    iget v1, v7, Lwjg;->q:I

    int-to-float v1, v1

    div-float v10, v8, v1

    .line 5
    iget-boolean v1, v7, Lwjg;->a:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_7

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v13

    .line 7
    iget v1, v13, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, v13, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v13, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 9
    invoke-virtual {v13, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v7, Lwjg;->t:Z

    if-eqz v0, :cond_1

    .line 11
    iget v0, v7, Lwjg;->j:I

    iget v1, v7, Lwjg;->h:I

    mul-int v3, v0, v1

    int-to-float v3, v3

    mul-int v0, v0, v1

    int-to-float v0, v0

    .line 12
    iget-object v1, v7, Lwjg;->b:Ljava/lang/String;

    iget v4, v7, Lwjg;->g:F

    invoke-virtual {v7, v1, v4, v10}, Lwjg;->h(Ljava/lang/String;FF)[F

    move-result-object v1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 13
    invoke-static {v0, v10}, Lwjg;->i(FF)F

    move-result v3

    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    invoke-static {v0, v10}, Lwjg;->i(FF)F

    move-result v0

    .line 15
    iget-object v1, v7, Lwjg;->b:Ljava/lang/String;

    iget v4, v7, Lwjg;->d:F

    invoke-virtual {v7, v1, v4, v10}, Lwjg;->h(Ljava/lang/String;FF)[F

    move-result-object v1

    :goto_0
    move v14, v0

    move-object v15, v1

    move/from16 v16, v3

    div-float v0, v8, v2

    .line 16
    aget v1, v15, v12

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float v1, v9, v2

    .line 17
    aget v3, v15, v11

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 18
    aget v2, v15, v12

    add-float/2addr v2, v0

    .line 19
    aget v3, v15, v11

    add-float/2addr v3, v1

    .line 20
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    iget v0, v4, Landroid/graphics/RectF;->left:F

    move/from16 v17, v0

    :goto_1
    const/4 v0, 0x0

    cmpl-float v1, v17, v0

    if-lez v1, :cond_2

    .line 22
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v17, v17, v0

    sub-float v17, v17, v16

    goto :goto_1

    .line 23
    :cond_2
    iget v1, v4, Landroid/graphics/RectF;->top:F

    :goto_2
    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    .line 24
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v14

    goto :goto_2

    :cond_3
    move v6, v1

    move/from16 v5, v17

    :goto_3
    cmpg-float v0, v6, v9

    if-gez v0, :cond_6

    float-to-int v2, v5

    float-to-int v3, v6

    .line 25
    aget v0, v15, v12

    float-to-int v0, v0

    aget v1, v15, v11

    float-to-int v1, v1

    invoke-virtual {v7, v2, v3, v0, v1}, Lwjg;->e(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v13, Landroid/graphics/Rect;->left:I

    iget v4, v13, Landroid/graphics/Rect;->top:I

    iget v11, v13, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->bottom:I

    .line 26
    invoke-virtual {v0, v1, v4, v11, v12}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 27
    aget v1, v15, v0

    float-to-int v4, v1

    const/4 v0, 0x1

    aget v1, v15, v0

    float-to-int v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v12, v5

    move v5, v11

    move v11, v6

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lwjg;->c(Landroid/graphics/Canvas;IIIIF)V

    goto :goto_4

    :cond_4
    move v12, v5

    move v11, v6

    :goto_4
    const/4 v0, 0x0

    .line 28
    aget v1, v15, v0

    add-float v1, v1, v16

    add-float v5, v12, v1

    cmpl-float v0, v5, v8

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 29
    aget v1, v15, v0

    add-float/2addr v1, v14

    add-float v6, v11, v1

    move/from16 v5, v17

    goto :goto_5

    :cond_5
    move v6, v11

    :goto_5
    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual/range {p0 .. p3}, Lwjg;->d(Landroid/graphics/Canvas;FF)V

    goto :goto_7

    :cond_7
    if-eqz v0, :cond_8

    .line 31
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v7, Lwjg;->t:Z

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, v7, Lwjg;->b:Ljava/lang/String;

    iget v1, v7, Lwjg;->g:F

    invoke-virtual {v7, v0, v1, v10}, Lwjg;->h(Ljava/lang/String;FF)[F

    move-result-object v0

    goto :goto_6

    .line 33
    :cond_8
    iget-object v0, v7, Lwjg;->b:Ljava/lang/String;

    iget v1, v7, Lwjg;->d:F

    invoke-virtual {v7, v0, v1, v10}, Lwjg;->h(Ljava/lang/String;FF)[F

    move-result-object v0

    :goto_6
    div-float v1, v8, v2

    const/4 v3, 0x0

    .line 34
    aget v4, v0, v3

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    div-float v4, v9, v2

    const/4 v5, 0x1

    .line 35
    aget v6, v0, v5

    div-float/2addr v6, v2

    sub-float/2addr v4, v6

    float-to-int v2, v1

    float-to-int v4, v4

    .line 36
    aget v1, v0, v3

    float-to-int v6, v1

    aget v0, v0, v5

    float-to-int v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v6

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lwjg;->c(Landroid/graphics/Canvas;IIIIF)V

    .line 37
    invoke-virtual/range {p0 .. p3}, Lwjg;->d(Landroid/graphics/Canvas;FF)V

    :goto_7
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;IIIIF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwjg;->s:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwjg;->t:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lwjg;->e:F

    neg-float v0, v0

    div-int/lit8 v1, p4, 0x2

    add-int/2addr v1, p2

    int-to-float v1, v1

    div-int/lit8 v2, p5, 0x2

    add-int/2addr v2, p3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lwjg;->e:F

    div-int/lit8 v1, p4, 0x2

    add-int/2addr v1, p2

    int-to-float v1, v1

    div-int/lit8 v2, p5, 0x2

    add-int/2addr v2, p3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    :goto_0
    int-to-float p2, p2

    int-to-float p3, p3

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object p2, p0, Lwjg;->l:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lwjg;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-eq p2, p5, :cond_3

    .line 8
    :cond_1
    iget-object p2, p0, Lwjg;->l:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Lwjg;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lwjg;->l:Landroid/graphics/Bitmap;

    .line 11
    :cond_2
    invoke-virtual {p0, p4, p5, p6}, Lwjg;->g(IIF)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lwjg;->l:Landroid/graphics/Bitmap;

    .line 12
    :cond_3
    iget-object p2, p0, Lwjg;->l:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lwjg;->m:Landroid/graphics/Paint;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwjg;->r:Lcwg;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Llgh;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Llgh;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lwjg;->r:Lcwg;

    check-cast v0, Lawg;

    .line 6
    invoke-virtual {v0}, Lawg;->m0()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/16 p3, 0x99

    .line 10
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, v0, p3, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public final e(IIII)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lwjg;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lwjg;->o:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p2

    add-int v4, p1, p3

    int-to-float v4, v4

    add-int v5, p2, p4

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 3
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    int-to-float p1, p1

    .line 4
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    int-to-float p2, p2

    .line 5
    iget-object p3, p0, Lwjg;->n:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result p3

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lwjg;->t:Z

    if-eqz p3, :cond_0

    .line 7
    iget-object p3, p0, Lwjg;->n:Landroid/graphics/Matrix;

    iget p4, p0, Lwjg;->e:F

    neg-float p4, p4

    invoke-virtual {p3, p4, p1, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lwjg;->n:Landroid/graphics/Matrix;

    iget p4, p0, Lwjg;->e:F

    invoke-virtual {p3, p4, p1, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 9
    :goto_0
    iget-object p1, p0, Lwjg;->o:Landroid/graphics/Path;

    iget-object p2, p0, Lwjg;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 10
    iget-object p1, p0, Lwjg;->p:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 11
    iget-object p1, p0, Lwjg;->o:Landroid/graphics/Path;

    iget-object p2, p0, Lwjg;->p:Landroid/graphics/RectF;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lwjg;->p:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget p4, p2, Landroid/graphics/RectF;->top:F

    float-to-int p4, p4

    iget v0, p2, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-direct {p1, p3, p4, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final f()Landroid/text/TextPaint;
    .locals 2

    .line 1
    iget-object v0, p0, Lwjg;->k:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lwjg;->k:Landroid/text/TextPaint;

    .line 3
    :cond_0
    iget-object v0, p0, Lwjg;->k:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final g(IIF)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Lwjg;->f()Landroid/text/TextPaint;

    move-result-object v1

    .line 4
    iget v2, p0, Lwjg;->c:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lwjg;->t:Z

    if-eqz v2, :cond_0

    .line 6
    iget p3, p0, Lwjg;->g:F

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Lwjg;->d:F

    invoke-static {v2, p3}, Lwjg;->i(FF)F

    move-result p3

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lwjg;->t:Z

    if-eqz p3, :cond_1

    .line 9
    iget-wide v2, p0, Lwjg;->i:D

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double v2, v2, v4

    double-to-int p3, v2

    .line 10
    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 11
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object p3

    .line 12
    iget-object v2, p0, Lwjg;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p3, v2, v3}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p3, v3}, Lap1;->H0(I)Ldp1;

    move-result-object p3

    .line 14
    invoke-interface {p3}, Ldp1;->J()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Typeface;

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    :cond_1
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 16
    iget v2, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr p2, v2

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 17
    iget-object p3, p0, Lwjg;->b:Ljava/lang/String;

    const/high16 v2, 0x41f00000    # 30.0f

    int-to-float p2, p2

    invoke-virtual {v0, p3, v2, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method public h(Ljava/lang/String;FF)[F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwjg;->f()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-static {p2, p3}, Lwjg;->i(FF)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lwjg;->t:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lwjg;->j:I

    int-to-float p3, p3

    iget v0, p0, Lwjg;->h:I

    int-to-float v0, v0

    invoke-static {p3, v0}, Lwjg;->i(FF)F

    move-result p3

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Lwjg;->j:I

    int-to-float v0, v0

    iget v1, p0, Lwjg;->h:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lwjg;->i(FF)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr p3, v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, p3}, Lwjg;->i(FF)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1, p3}, Lwjg;->i(FF)F

    move-result p3

    mul-float p3, p3, p2

    add-float/2addr p3, v0

    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [F

    aput p1, p2, v2

    const/4 p1, 0x1

    aput p3, p2, p1

    return-object p2
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwjg;->s:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwjg;->t:Z

    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "font"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "interval"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "opacity"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lwjg;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lwjg;->h:I

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lwjg;->i:D

    :cond_2
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lwjg;->j(Z)V

    return-void
.end method
