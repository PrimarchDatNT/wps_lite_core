.class public Lcac;
.super Lbac;
.source "ReflowRenderHDrawer.java"


# instance fields
.field public h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Laac;Lcn/wps/moffice/pdf/reader/PDFRenderView;Lz9c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbac;-><init>(Laac;Lcn/wps/moffice/pdf/reader/PDFRenderView;Lz9c;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcac;->h:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcac;->i()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbac;->b()V

    .line 2
    iget-object v0, p0, Lcac;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lbac;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lbac;->c:Lc6c;

    invoke-virtual {v0}, Lc6c;->b0()F

    move-result v0

    .line 3
    iget-object v1, p0, Lbac;->c:Lc6c;

    invoke-virtual {v1}, Lc6c;->d0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v4, p0, Lbac;->d:Ly5c;

    invoke-virtual {v4, v3}, Ly5c;->r(I)Lzub;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4, v3}, Lcac;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lzub;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcac;->h(Landroid/graphics/Canvas;)V

    sub-float/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v0, p0, Lbac;->d:Ly5c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly5c;->r(I)Lzub;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lbac;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lzub;I)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v1, p0, Lbac;->d:Ly5c;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ly5c;->r(I)Lzub;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v4}, Lcac;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lzub;I)V

    .line 12
    invoke-virtual {p0, p1}, Lcac;->h(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v0, p0, Lbac;->d:Ly5c;

    invoke-virtual {v0, v3}, Ly5c;->r(I)Lzub;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v3}, Lbac;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lzub;I)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lbac;->c:Lc6c;

    invoke-virtual {v0}, Lc6c;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object p2, p0, Lbac;->e:Lz9c;

    invoke-virtual {p2, p1}, Lz9c;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lbac;->d:Ly5c;

    invoke-virtual {v0, v3}, Ly5c;->r(I)Lzub;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v3}, Lbac;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lzub;I)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lzub;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbac;->c:Lc6c;

    invoke-virtual {v0}, Lc6c;->b0()F

    move-result v0

    .line 2
    iget-object v1, p0, Lbac;->c:Lc6c;

    invoke-virtual {v1}, Lc6c;->d0()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr v0, v2

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p3}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbac;->d:Ly5c;

    invoke-virtual {v0, p4}, Ly5c;->x(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lbac;->d:Ly5c;

    invoke-virtual {v0, p4}, Ly5c;->u(I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 8
    iget-object p2, p0, Lbac;->e:Lz9c;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lz9c;->e(Landroid/graphics/Canvas;Z)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p3}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object p4

    iget-object v0, p0, Lbac;->f:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p1, p4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 10
    iget-object p4, p0, Lbac;->a:Laac;

    invoke-virtual {p3}, Lzub;->c()Llyb;

    move-result-object p3

    invoke-virtual {p4, p3, p1, p2}, Lk9c;->j0(Ljava/lang/Object;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    iget-object p2, p0, Lbac;->e:Lz9c;

    invoke-virtual {p2, p1}, Lz9c;->d(Landroid/graphics/Canvas;)V

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcac;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbac;->c:Lc6c;

    invoke-virtual {v0}, Lc6c;->b0()F

    move-result v0

    .line 3
    iget-object v1, p0, Lbac;->c:Lc6c;

    invoke-virtual {v1}, Lc6c;->d0()Landroid/graphics/RectF;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcac;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 5
    iget-object v3, p0, Lbac;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    .line 6
    iget-object v3, p0, Lbac;->g:Landroid/graphics/Rect;

    float-to-int v0, v0

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3, v0, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lbac;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    add-float/2addr v6, v0

    int-to-float v0, v2

    add-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3, v5, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcac;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbac;->g:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbac;->b:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcac;->h:Landroid/graphics/Bitmap;

    .line 4
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v0, v0

    const/4 v7, 0x0

    const/high16 v8, 0x4c000000    # 3.3554432E7f

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v1

    move v6, v0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 5
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/high16 v11, -0x1000000

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v3

    move v9, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 6
    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/high16 v11, -0x1000000

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    move v9, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 7
    new-instance v5, Landroid/graphics/ComposeShader;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v1, v3, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    new-instance v1, Landroid/graphics/ComposeShader;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4, v5, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    new-instance v6, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcac;->h:Landroid/graphics/Bitmap;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    int-to-float v10, v2

    move v9, v0

    .line 12
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcac;->h:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method
