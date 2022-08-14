.class public Lkni;
.super Ljava/lang/Object;
.source "SelectionTagView.java"


# instance fields
.field public a:Lzri;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkni;->f:I

    .line 3
    iput-object p1, p0, Lkni;->a:Lzri;

    .line 4
    invoke-static {}, Ljsi;->b()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lkni;->e:I

    .line 5
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, p0, Lkni;->e:I

    :cond_0
    const/high16 p1, 0x41a00000    # 20.0f

    .line 7
    invoke-static {}, Ljsi;->b()F

    move-result v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lkni;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkni;->a:Lzri;

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkni;->a:Lzri;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lkxh;->D()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    .line 5
    sget-object v1, Loxh;->S:Loxh;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lkni;->d(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Lcn/wps/moffice/writer/service/LocateResult;Lcn/wps/moffice/writer/service/LocateResult;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lkni;->e(Landroid/graphics/Canvas;Lcn/wps/moffice/writer/service/LocateResult;Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lkni;->e(Landroid/graphics/Canvas;Lcn/wps/moffice/writer/service/LocateResult;Z)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkni;->a:Lzri;

    invoke-virtual {v0}, Lzri;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkni;->a:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkni;->a:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LocateCache;->getCurrentStart(Lkxh;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LocateCache;->getCurrentEnd(Lkxh;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v2, v0}, Lkni;->c(Landroid/graphics/Canvas;Lcn/wps/moffice/writer/service/LocateResult;Lcn/wps/moffice/writer/service/LocateResult;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Lcn/wps/moffice/writer/service/LocateResult;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkni;->g()Landroid/graphics/Paint;

    move-result-object p3

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LocateResult;->getTextFlow()I

    move-result v0

    const/16 v1, 0x5a

    mul-int/lit8 v6, v0, 0x5a

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LocateResult;->getRunRect()Lhr1;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object p2

    if-ne v6, v1, :cond_0

    .line 5
    iget v1, p2, Lhr1;->left:I

    int-to-float v7, v1

    .line 6
    iget v0, v0, Lhr1;->top:I

    int-to-float v8, v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v0, p0, Lkni;->f:I

    int-to-float v0, v0

    sub-float v0, v7, v0

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    iget p2, p2, Lhr1;->right:I

    int-to-float p2, p2

    sub-float/2addr p2, v7

    iget v0, p0, Lkni;->f:I

    int-to-float v0, v0

    add-float v3, p2, v0

    iget p2, p0, Lkni;->e:I

    int-to-float v4, p2

    move-object v0, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget p2, p0, Lkni;->f:I

    int-to-float p2, p2

    sub-float/2addr v7, p2

    iget p2, p0, Lkni;->e:I

    int-to-float v0, p2

    add-float/2addr v7, v0

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr v8, p2

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x10e

    if-ne v6, v1, :cond_1

    .line 13
    iget v1, p2, Lhr1;->left:I

    int-to-float v1, v1

    .line 14
    iget v0, v0, Lhr1;->bottom:I

    int-to-float v7, v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    iget v0, p2, Lhr1;->right:I

    iget v3, p2, Lhr1;->left:I

    sub-int/2addr v0, v3

    iget v3, p0, Lkni;->f:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lkni;->e:I

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    iget p2, p2, Lhr1;->right:I

    iget v0, p0, Lkni;->f:I

    add-int/2addr p2, v0

    iget v0, p0, Lkni;->e:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-virtual {p1, p2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 21
    :cond_1
    iget v1, p2, Lhr1;->top:I

    int-to-float v1, v1

    .line 22
    iget v0, v0, Lhr1;->left:I

    int-to-float v7, v0

    .line 23
    iget p2, p2, Lhr1;->bottom:I

    int-to-float p2, p2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 26
    iget v0, p0, Lkni;->e:I

    int-to-float v4, v0

    sub-float v0, p2, v1

    iget v1, p0, Lkni;->f:I

    int-to-float v1, v1

    add-float v5, v0, v1

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    iget v0, p0, Lkni;->e:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    add-float/2addr v7, v1

    iget v1, p0, Lkni;->f:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, v7, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    const/high16 p2, 0x42340000    # 45.0f

    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    if-eqz v6, :cond_2

    int-to-float p2, v6

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 32
    :cond_2
    invoke-virtual {p0}, Lkni;->j()Landroid/graphics/Path;

    move-result-object p2

    .line 33
    iget-object v0, p0, Lkni;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 34
    invoke-virtual {p0, p2, p3}, Lkni;->h(Landroid/graphics/Path;Landroid/graphics/Paint;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lkni;->d:Landroid/graphics/Bitmap;

    .line 35
    :cond_3
    iget-object p2, p0, Lkni;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lkni;->e:I

    return v0
.end method

.method public final g()Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-object v0, p0, Lkni;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const v0, -0xf77810

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v1}, Lsfh;->j(IF)I

    move-result v0

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lkni;->b:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lkni;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final h(Landroid/graphics/Path;Landroid/graphics/Paint;)Landroid/graphics/Bitmap;
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

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lkni;->f:I

    return v0
.end method

.method public final j()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lkni;->c:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkni;->a:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lskk;->n(Landroid/content/Context;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lkni;->c:Landroid/graphics/Path;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkni;->a:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lskk;->p(Landroid/content/Context;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lkni;->c:Landroid/graphics/Path;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lkni;->c:Landroid/graphics/Path;

    return-object v0
.end method
