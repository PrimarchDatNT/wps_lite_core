.class public Lhni;
.super Ljava/lang/Object;
.source "InsertTagView.java"


# instance fields
.field public a:I

.field public b:Lzri;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lhni;->a:I

    .line 3
    iput v0, p0, Lhni;->f:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lhni;->g:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhni;->h:Z

    .line 6
    iput-boolean v0, p0, Lhni;->i:Z

    .line 7
    iput v0, p0, Lhni;->k:I

    .line 8
    iput-object p1, p0, Lhni;->b:Lzri;

    .line 9
    invoke-static {}, Ljsi;->b()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lhni;->j:I

    .line 10
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lhni;->j:I

    :cond_0
    const/high16 p1, 0x41a00000    # 20.0f

    .line 12
    invoke-static {}, Ljsi;->b()F

    move-result v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lhni;->k:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcn/wps/moffice/writer/service/LocateResult;Landroid/graphics/Paint;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LocateResult;->getTextFlow()I

    move-result v0

    const/16 v1, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LocateResult;->getRunRect()Lhr1;

    move-result-object p2

    if-ne v0, v1, :cond_0

    .line 3
    iget v1, p2, Lhr1;->left:I

    int-to-float v1, v1

    .line 4
    iget v2, p2, Lhr1;->top:I

    int-to-float v2, v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget v3, p0, Lhni;->k:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    iget p2, p2, Lhr1;->right:I

    int-to-float p2, p2

    sub-float/2addr p2, v1

    iget v3, p0, Lhni;->k:I

    int-to-float v3, v3

    add-float v7, p2, v3

    iget p2, p0, Lhni;->j:I

    int-to-float v8, p2

    move-object v4, p1

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget p2, p0, Lhni;->k:I

    int-to-float p2, p2

    sub-float/2addr v1, p2

    iget p2, p0, Lhni;->j:I

    int-to-float v3, p2

    add-float/2addr v1, v3

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr v2, p2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 11
    iget v1, p2, Lhr1;->left:I

    int-to-float v1, v1

    .line 12
    iget v2, p2, Lhr1;->bottom:I

    int-to-float v2, v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    iget v1, p2, Lhr1;->right:I

    iget v3, p2, Lhr1;->left:I

    sub-int/2addr v1, v3

    iget v3, p0, Lhni;->k:I

    add-int/2addr v1, v3

    int-to-float v6, v1

    iget v1, p0, Lhni;->j:I

    int-to-float v7, v1

    move-object v3, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget p2, p2, Lhr1;->right:I

    iget v1, p0, Lhni;->k:I

    add-int/2addr p2, v1

    iget v1, p0, Lhni;->j:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 19
    :cond_1
    iget v1, p2, Lhr1;->top:I

    int-to-float v1, v1

    .line 20
    iget v2, p2, Lhr1;->left:I

    int-to-float v2, v2

    .line 21
    iget p2, p2, Lhr1;->bottom:I

    int-to-float p2, p2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 24
    iget v3, p0, Lhni;->j:I

    int-to-float v6, v3

    sub-float v1, p2, v1

    iget v3, p0, Lhni;->k:I

    int-to-float v3, v3

    add-float v7, v1, v3

    move-object v3, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    iget v1, p0, Lhni;->j:I

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lhni;->k:I

    int-to-float v3, v3

    add-float/2addr p2, v3

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    const/high16 p2, 0x42340000    # 45.0f

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    if-eqz v0, :cond_2

    int-to-float p2, v0

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lhni;->h()Landroid/graphics/Path;

    move-result-object p2

    .line 31
    iget-object v0, p0, Lhni;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 32
    invoke-virtual {p0, p2, p3}, Lhni;->f(Landroid/graphics/Path;Landroid/graphics/Paint;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lhni;->e:Landroid/graphics/Bitmap;

    .line 33
    :cond_3
    iget-object p2, p0, Lhni;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhni;->b:Lzri;

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhni;->b:Lzri;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lhni;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lkxh;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    .line 5
    sget-object v1, Loxh;->S:Loxh;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lhni;->d(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhni;->b:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhni;->b:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LocateCache;->getCurrentStart(Lkxh;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-wide v3, p0, Lhni;->g:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 5
    iput-wide v1, p0, Lhni;->g:J

    .line 6
    :cond_0
    iget-wide v3, p0, Lhni;->g:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gtz v6, :cond_2

    .line 7
    invoke-virtual {p0}, Lhni;->e()Landroid/graphics/Paint;

    move-result-object v6

    .line 8
    iget v7, p0, Lhni;->f:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget v7, p0, Lhni;->f:I

    iget v8, p0, Lhni;->a:I

    if-ne v7, v8, :cond_1

    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, p0, Lhni;->i:Z

    .line 10
    invoke-virtual {p0, p1, v0, v6}, Lhni;->a(Landroid/graphics/Canvas;Lcn/wps/moffice/writer/service/LocateResult;Landroid/graphics/Paint;)V

    long-to-float p1, v1

    const v0, 0x458ca000    # 4500.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    .line 11
    iget-object p1, p0, Lhni;->b:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    .line 12
    iget p1, p0, Lhni;->a:I

    int-to-float p1, p1

    sub-long/2addr v3, v1

    long-to-float v0, v3

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lhni;->f:I

    goto :goto_0

    .line 13
    :cond_2
    iput-boolean v5, p0, Lhni;->h:Z

    .line 14
    iput-boolean v5, p0, Lhni;->i:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lhni;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhni;->c:Landroid/graphics/Paint;

    const v1, -0xf77810

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhni;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final f(Landroid/graphics/Path;Landroid/graphics/Paint;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lhni;->k:I

    return v0
.end method

.method public final h()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lhni;->d:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhni;->b:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lskk;->n(Landroid/content/Context;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lhni;->d:Landroid/graphics/Path;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhni;->b:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lskk;->p(Landroid/content/Context;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lhni;->d:Landroid/graphics/Path;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lhni;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhni;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhni;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhni;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhni;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lhni;->a:I

    iput v0, p0, Lhni;->f:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhni;->g:J

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhni;->h:Z

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lhni;->b:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lhni;->h:Z

    .line 4
    iput-boolean p1, p0, Lhni;->i:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lhni;->j()V

    :cond_1
    return-void
.end method
