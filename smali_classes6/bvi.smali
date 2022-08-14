.class public Lbvi;
.super Ljava/lang/Object;
.source "ExportPDFWatermarkData.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:Ljava/lang/String;

.field public h:D

.field public i:F

.field public j:I

.field public k:Landroid/text/TextPaint;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Matrix;

.field public o:Landroid/graphics/Path;

.field public p:Landroid/graphics/RectF;

.field public q:Lv0l;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;IFFLjava/lang/String;DI)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 20
    iput v0, p0, Lbvi;->j:I

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbvi;->m:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbvi;->n:Landroid/graphics/Matrix;

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbvi;->o:Landroid/graphics/Path;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbvi;->p:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lbvi;->q:Lv0l;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lbvi;->r:Z

    .line 27
    iput-boolean v0, p0, Lbvi;->s:Z

    .line 28
    iput-boolean v0, p0, Lbvi;->t:Z

    .line 29
    iput-boolean p1, p0, Lbvi;->a:Z

    .line 30
    iput-object p2, p0, Lbvi;->b:Ljava/lang/String;

    .line 31
    iput p3, p0, Lbvi;->c:I

    .line 32
    iput p4, p0, Lbvi;->d:F

    .line 33
    iput p5, p0, Lbvi;->e:F

    .line 34
    iput-object p6, p0, Lbvi;->g:Ljava/lang/String;

    .line 35
    iput-wide p7, p0, Lbvi;->h:D

    .line 36
    iput p9, p0, Lbvi;->f:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IFFLv0l;Z)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 38
    iput v0, p0, Lbvi;->j:I

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbvi;->m:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbvi;->n:Landroid/graphics/Matrix;

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbvi;->o:Landroid/graphics/Path;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbvi;->p:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lbvi;->q:Lv0l;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lbvi;->r:Z

    .line 45
    iput-boolean v0, p0, Lbvi;->s:Z

    .line 46
    iput-boolean v0, p0, Lbvi;->t:Z

    .line 47
    iput-boolean p1, p0, Lbvi;->a:Z

    .line 48
    iput-object p2, p0, Lbvi;->b:Ljava/lang/String;

    .line 49
    iput p3, p0, Lbvi;->c:I

    .line 50
    iput p4, p0, Lbvi;->d:F

    .line 51
    iput p5, p0, Lbvi;->e:F

    .line 52
    iput-object p6, p0, Lbvi;->q:Lv0l;

    .line 53
    iput-boolean p7, p0, Lbvi;->r:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IFFLv0l;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lbvi;->j:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbvi;->m:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbvi;->n:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbvi;->o:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbvi;->p:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbvi;->q:Lv0l;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbvi;->r:Z

    .line 9
    iput-boolean v0, p0, Lbvi;->s:Z

    .line 10
    iput-boolean v0, p0, Lbvi;->t:Z

    .line 11
    iput-boolean p1, p0, Lbvi;->a:Z

    .line 12
    iput-object p2, p0, Lbvi;->b:Ljava/lang/String;

    .line 13
    iput p3, p0, Lbvi;->c:I

    .line 14
    iput p4, p0, Lbvi;->d:F

    .line 15
    iput p5, p0, Lbvi;->e:F

    .line 16
    iput-object p6, p0, Lbvi;->q:Lv0l;

    .line 17
    iput-boolean p7, p0, Lbvi;->r:Z

    .line 18
    iput-boolean p8, p0, Lbvi;->s:Z

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lbvi;->d:F

    iput v0, p0, Lbvi;->i:F

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbvi;->t:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lbvi;->b:Ljava/lang/String;

    iget v1, p0, Lbvi;->i:F

    invoke-virtual {p0, v0, v1}, Lbvi;->i(Ljava/lang/String;F)[F

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    :goto_0
    const/4 v2, 0x0

    .line 4
    aget v2, v0, v2

    cmpl-float v2, v2, p1

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    aget v0, v0, v2

    cmpl-float v0, v0, p2

    if-lez v0, :cond_2

    .line 5
    :cond_0
    iget v0, p0, Lbvi;->i:F

    sub-float/2addr v0, v1

    iput v0, p0, Lbvi;->i:F

    const/high16 v2, 0x42a00000    # 80.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lbvi;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lbvi;->i(Ljava/lang/String;F)[F

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;FF)V
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v6, Lbvi;->t:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v6, v7, v8}, Lbvi;->a(FF)V

    .line 4
    :cond_0
    iget-boolean v1, v6, Lbvi;->a:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_d

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v11

    .line 6
    iget-boolean v1, v6, Lbvi;->s:Z

    if-nez v1, :cond_1

    .line 7
    iget v1, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v11, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v11, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    .line 8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    mul-float v12, v12, v3

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 9
    invoke-virtual {v11, v1, v4, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    :cond_1
    iget-boolean v1, v6, Lbvi;->s:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lbvi;->f()F

    .line 11
    :goto_0
    iget-boolean v1, v6, Lbvi;->s:Z

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbvi;->f()F

    :goto_1
    const/high16 v1, 0x44fa0000    # 2000.0f

    const/high16 v3, 0x43c80000    # 400.0f

    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v6, Lbvi;->t:Z

    if-eqz v0, :cond_7

    .line 13
    iget v0, v6, Lbvi;->f:I

    if-lez v0, :cond_6

    .line 14
    iget-object v4, v6, Lbvi;->g:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget v3, v6, Lbvi;->j:I

    mul-int v3, v3, v0

    int-to-float v3, v3

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    iget v1, v6, Lbvi;->j:I

    mul-int v1, v1, v0

    int-to-float v1, v1

    .line 16
    :cond_6
    :goto_3
    iget-object v0, v6, Lbvi;->b:Ljava/lang/String;

    iget v4, v6, Lbvi;->i:F

    invoke-virtual {v6, v0, v4}, Lbvi;->i(Ljava/lang/String;F)[F

    move-result-object v0

    move-object v12, v0

    move v13, v1

    move v14, v3

    goto :goto_4

    .line 17
    :cond_7
    iget-object v0, v6, Lbvi;->b:Ljava/lang/String;

    iget v4, v6, Lbvi;->d:F

    invoke-virtual {v6, v0, v4}, Lbvi;->i(Ljava/lang/String;F)[F

    move-result-object v0

    move-object v12, v0

    const/high16 v13, 0x44fa0000    # 2000.0f

    const/high16 v14, 0x43c80000    # 400.0f

    :goto_4
    div-float v0, v7, v2

    .line 18
    aget v1, v12, v10

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float v1, v8, v2

    .line 19
    aget v3, v12, v9

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 20
    aget v2, v12, v10

    add-float/2addr v2, v0

    .line 21
    aget v3, v12, v9

    add-float/2addr v3, v1

    .line 22
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    iget v0, v4, Landroid/graphics/RectF;->left:F

    move v15, v0

    :goto_5
    const/4 v0, 0x0

    cmpl-float v1, v15, v0

    if-lez v1, :cond_8

    .line 24
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v15, v0

    sub-float/2addr v15, v14

    goto :goto_5

    .line 25
    :cond_8
    iget v1, v4, Landroid/graphics/RectF;->top:F

    :goto_6
    cmpl-float v2, v1, v0

    if-lez v2, :cond_9

    .line 26
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v13

    goto :goto_6

    :cond_9
    move v5, v1

    move v4, v15

    :goto_7
    cmpg-float v0, v5, v8

    if-gez v0, :cond_c

    float-to-int v2, v4

    float-to-int v3, v5

    .line 27
    aget v0, v12, v10

    float-to-int v0, v0

    aget v1, v12, v9

    float-to-int v1, v1

    invoke-virtual {v6, v2, v3, v0, v1}, Lbvi;->e(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v11, Landroid/graphics/Rect;->left:I

    iget v9, v11, Landroid/graphics/Rect;->top:I

    iget v10, v11, Landroid/graphics/Rect;->right:I

    move/from16 v16, v4

    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 28
    invoke-virtual {v0, v1, v9, v10, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 29
    aget v1, v12, v0

    float-to-int v4, v1

    const/4 v0, 0x1

    aget v1, v12, v0

    float-to-int v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, v16

    move/from16 v16, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lbvi;->c(Landroid/graphics/Canvas;IIII)V

    goto :goto_8

    :cond_a
    move/from16 v10, v16

    move/from16 v16, v5

    :goto_8
    const/4 v0, 0x0

    .line 30
    aget v1, v12, v0

    add-float/2addr v1, v14

    add-float v4, v10, v1

    cmpl-float v0, v4, v7

    if-lez v0, :cond_b

    const/4 v0, 0x1

    .line 31
    aget v1, v12, v0

    add-float/2addr v1, v13

    add-float v5, v16, v1

    move v4, v15

    goto :goto_9

    :cond_b
    move/from16 v5, v16

    :goto_9
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_7

    .line 32
    :cond_c
    invoke-virtual/range {p0 .. p3}, Lbvi;->d(Landroid/graphics/Canvas;FF)V

    goto :goto_b

    :cond_d
    if-eqz v0, :cond_e

    .line 33
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, v6, Lbvi;->t:Z

    if-eqz v0, :cond_e

    .line 34
    iget-object v0, v6, Lbvi;->b:Ljava/lang/String;

    iget v1, v6, Lbvi;->i:F

    invoke-virtual {v6, v0, v1}, Lbvi;->i(Ljava/lang/String;F)[F

    move-result-object v0

    goto :goto_a

    .line 35
    :cond_e
    iget-object v0, v6, Lbvi;->b:Ljava/lang/String;

    iget v1, v6, Lbvi;->d:F

    invoke-virtual {v6, v0, v1}, Lbvi;->i(Ljava/lang/String;F)[F

    move-result-object v0

    :goto_a
    div-float v1, v7, v2

    const/4 v3, 0x0

    .line 36
    aget v4, v0, v3

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    div-float v4, v8, v2

    const/4 v5, 0x1

    .line 37
    aget v9, v0, v5

    div-float/2addr v9, v2

    sub-float/2addr v4, v9

    float-to-int v2, v1

    float-to-int v4, v4

    .line 38
    aget v1, v0, v3

    float-to-int v9, v1

    aget v0, v0, v5

    float-to-int v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lbvi;->c(Landroid/graphics/Canvas;IIII)V

    .line 39
    invoke-virtual/range {p0 .. p3}, Lbvi;->d(Landroid/graphics/Canvas;FF)V

    :goto_b
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;IIII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbvi;->r:Z

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-boolean v0, p0, Lbvi;->s:Z

    if-nez v0, :cond_0

    int-to-float p4, p4

    const v0, 0x3d4ccccd    # 0.05f

    mul-float p4, p4, v0

    float-to-int p4, p4

    int-to-float p5, p5

    mul-float p5, p5, v0

    float-to-int p5, p5

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    int-to-float p3, p3

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbvi;->t:Z

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lbvi;->e:F

    neg-float v0, v0

    div-int/lit8 v1, p4, 0x2

    add-int/2addr v1, p2

    int-to-float v1, v1

    div-int/lit8 v2, p5, 0x2

    add-int/2addr v2, p3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lbvi;->e:F

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

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object p2, p0, Lbvi;->l:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    mul-int/lit8 p3, p4, 0x2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lbvi;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int/lit8 p3, p5, 0x2

    if-eq p2, p3, :cond_4

    .line 9
    :cond_2
    iget-object p2, p0, Lbvi;->l:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    iget-object p2, p0, Lbvi;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lbvi;->l:Landroid/graphics/Bitmap;

    .line 12
    :cond_3
    invoke-virtual {p0, p4, p5}, Lbvi;->h(II)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lbvi;->l:Landroid/graphics/Bitmap;

    .line 13
    :cond_4
    iget-object p2, p0, Lbvi;->l:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lbvi;->m:Landroid/graphics/Paint;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbvi;->q:Lv0l;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Llgh;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Llgh;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lbvi;->q:Lv0l;

    check-cast v0, Lt0l;

    .line 6
    invoke-virtual {v0}, Lt0l;->q0()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lbvi;->s:Z

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v2, :cond_2

    const v2, 0x3d4ccccd    # 0.05f

    mul-float p2, p2, v2

    .line 8
    invoke-virtual {v0}, Lt0l;->s0()F

    move-result v0

    invoke-static {v0}, Ltih;->c(F)F

    move-result v0

    sub-float/2addr p2, v0

    div-float/2addr p2, v4

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v0, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->c(F)F

    move-result v0

    add-float/2addr p2, v0

    mul-float p3, p3, v2

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->c(F)F

    move-result v0

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    div-float/2addr p2, v4

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lbvi;->f()F

    move-result v2

    mul-float v2, v2, v3

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    sub-float/2addr p3, v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/16 p3, 0x99

    .line 16
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, v1, p3, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final e(IIII)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lbvi;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lbvi;->o:Landroid/graphics/Path;

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
    iget-object p3, p0, Lbvi;->n:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result p3

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lbvi;->t:Z

    if-eqz p3, :cond_0

    .line 7
    iget-object p3, p0, Lbvi;->n:Landroid/graphics/Matrix;

    iget p4, p0, Lbvi;->e:F

    neg-float p4, p4

    invoke-virtual {p3, p4, p1, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lbvi;->n:Landroid/graphics/Matrix;

    iget p4, p0, Lbvi;->e:F

    invoke-virtual {p3, p4, p1, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 9
    :goto_0
    iget-object p1, p0, Lbvi;->o:Landroid/graphics/Path;

    iget-object p2, p0, Lbvi;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 10
    iget-object p1, p0, Lbvi;->p:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 11
    iget-object p1, p0, Lbvi;->o:Landroid/graphics/Path;

    iget-object p2, p0, Lbvi;->p:Landroid/graphics/RectF;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lbvi;->p:Landroid/graphics/RectF;

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

.method public final f()F
    .locals 1

    const v0, 0x402a3d71    # 2.66f

    return v0
.end method

.method public final g()Landroid/text/TextPaint;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvi;->k:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lbvi;->k:Landroid/text/TextPaint;

    .line 3
    :cond_0
    iget-object v0, p0, Lbvi;->k:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final h(II)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbvi;->s:Z

    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x3d4ccccd    # 0.05f

    if-nez v0, :cond_2

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 v0, p2, 0x2

    .line 2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    invoke-virtual {p0}, Lbvi;->g()Landroid/text/TextPaint;

    move-result-object v3

    .line 6
    iget v4, p0, Lbvi;->c:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lbvi;->t:Z

    if-eqz v5, :cond_0

    .line 9
    iget v5, p0, Lbvi;->i:F

    mul-float v5, v5, v2

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 10
    :cond_0
    iget v5, p0, Lbvi;->d:F

    mul-float v5, v5, v2

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_0
    if-eqz v4, :cond_1

    .line 11
    iget-boolean v2, p0, Lbvi;->t:Z

    if-eqz v2, :cond_1

    .line 12
    iget-wide v4, p0, Lbvi;->h:D

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double v4, v4, v6

    double-to-int v2, v4

    .line 13
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 14
    iget-object v2, p0, Lbvi;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 15
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v2

    .line 16
    iget-object v4, p0, Lbvi;->g:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v2, v5}, Lap1;->H0(I)Ldp1;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ldp1;->J()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    :cond_1
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 20
    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr p2, v4

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    .line 21
    iget-object v2, p0, Lbvi;->b:Ljava/lang/String;

    int-to-float p2, p2

    invoke-virtual {v0, v2, v1, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object p1

    .line 22
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 23
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {p0}, Lbvi;->g()Landroid/text/TextPaint;

    move-result-object v3

    .line 25
    iget v4, p0, Lbvi;->c:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 26
    iget v4, p0, Lbvi;->d:F

    mul-float v4, v4, v2

    invoke-virtual {p0}, Lbvi;->f()F

    move-result v2

    mul-float v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 27
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 28
    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr p2, v4

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    .line 29
    iget-object v2, p0, Lbvi;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lbvi;->f()F

    move-result v4

    mul-float v4, v4, v1

    int-to-float p2, p2

    invoke-virtual {v0, v2, v4, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method public final i(Ljava/lang/String;F)[F
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbvi;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lbvi;->g()Landroid/text/TextPaint;

    move-result-object v0

    .line 3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p1, v3, p2, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lbvi;->t:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lbvi;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget p1, p0, Lbvi;->f:I

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p2, p0, Lbvi;->f:I

    mul-int/lit16 p2, p2, 0x4b0

    add-int/2addr p1, p2

    int-to-float p1, p1

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget v0, p0, Lbvi;->f:I

    mul-int/lit16 v0, v0, 0x258

    add-int/2addr p2, v0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/lit16 p1, p1, 0x4b0

    int-to-float p1, p1

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/lit16 p1, p1, 0x4b0

    int-to-float p1, p1

    .line 13
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p2

    :goto_0
    add-int/lit16 p2, p2, 0x258

    :goto_1
    int-to-float p2, p2

    new-array v0, v2, [F

    aput p1, v0, v3

    aput p2, v0, v1

    return-object v0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lbvi;->g()Landroid/text/TextPaint;

    move-result-object v0

    .line 15
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const v5, 0x3d4ccccd    # 0.05f

    mul-float p2, p2, v5

    .line 16
    invoke-virtual {p0}, Lbvi;->f()F

    move-result v5

    mul-float p2, p2, v5

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p1, v3, p2, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lbvi;->f()F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    .line 19
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Lbvi;->f()F

    move-result v4

    mul-float v4, v4, v0

    add-float/2addr p2, v4

    new-array v0, v2, [F

    aput p1, v0, v3

    aput p2, v0, v1

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbvi;->r:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbvi;->t:Z

    return-void
.end method

.method public l(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbvi;->h:D

    return-void
.end method
