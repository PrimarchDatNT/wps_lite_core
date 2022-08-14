.class public Lt5p;
.super Ljava/lang/Object;
.source "ShowPrintLogic.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lr5p;

.field public c:Landroid/graphics/Matrix;

.field public d:Lwho;

.field public e:Lu5p;

.field public f:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt5p;->a:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public a(IZZZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0, p3, p4}, Lt5p;->i(ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p4, -0x1

    .line 3
    invoke-virtual {p3, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p0, p3, p1, p4}, Lt5p;->b(Landroid/graphics/Canvas;IZ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lt5p;->c()Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v6, 0x1

    .line 7
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public b(Landroid/graphics/Canvas;IZ)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt5p;->g:Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lt5p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    iget-object v0, p0, Lt5p;->d:Lwho;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lwho;

    invoke-direct {v0}, Lwho;-><init>()V

    iput-object v0, p0, Lt5p;->d:Lwho;

    .line 5
    :cond_0
    iget-object v0, p0, Lt5p;->d:Lwho;

    invoke-virtual {v0, p1}, Lwho;->j(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Lt5p;->d:Lwho;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lpho;->A(II)V

    .line 7
    iget-object p1, p0, Lt5p;->e:Lu5p;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lu5p;

    invoke-virtual {p0, p3}, Lt5p;->g(Z)Lr5p;

    move-result-object p3

    invoke-direct {p1, p3}, Lu5p;-><init>(Lr5p;)V

    iput-object p1, p0, Lt5p;->e:Lu5p;

    .line 9
    :cond_1
    iget-object p1, p0, Lt5p;->e:Lu5p;

    invoke-virtual {p1, p2}, Liio;->d(Lf4o;)V

    .line 10
    iget-object p1, p0, Lt5p;->e:Lu5p;

    iget-object p2, p0, Lt5p;->d:Lwho;

    invoke-virtual {p1, p2}, Lgio;->a0(Lkho;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lt5p;->e:Lu5p;

    invoke-virtual {p1}, Lu5p;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    iput-object p1, p0, Lt5p;->g:Ljava/lang/Throwable;

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5p;->c:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt5p;->c:Landroid/graphics/Matrix;

    const/high16 v1, 0x42b40000    # 90.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lt5p;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lt5p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lt5p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public e(IZZ)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lt5p;->a(IZZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public f(Lr5p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5p;->b:Lr5p;

    return-void
.end method

.method public final g(Z)Lr5p;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5p;->b:Lr5p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr5p;

    invoke-direct {v0}, Lr5p;-><init>()V

    iput-object v0, p0, Lt5p;->b:Lr5p;

    .line 3
    :cond_0
    iget-object v0, p0, Lt5p;->b:Lr5p;

    iput-boolean p1, v0, Lr5p;->g:Z

    return-object v0
.end method

.method public h(Z)Lkr1;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lt5p;->j(ZZ)Lkr1;

    move-result-object p1

    return-object p1
.end method

.method public final i(ZZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5p;->f:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iput-object v1, p0, Lt5p;->f:Ljava/lang/ref/SoftReference;

    .line 3
    invoke-virtual {p0, p1, p2}, Lt5p;->j(ZZ)Lkr1;

    move-result-object p1

    if-nez v0, :cond_1

    .line 4
    iget p2, p1, Lkr1;->b:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p1, p1, Lkr1;->a:F

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v1, p0, Lt5p;->b:Lr5p;

    iget v1, v1, Lr5p;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lt5p;->g(Z)Lr5p;

    move-result-object v1

    iget v1, v1, Lr5p;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eq p2, v1, :cond_3

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    iget p2, p1, Lkr1;->b:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p1, p1, Lkr1;->a:F

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public j(ZZ)Lkr1;
    .locals 3

    if-eqz p2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lt5p;->g(Z)Lr5p;

    move-result-object v0

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lkr1;

    iget v1, v0, Lr5p;->a:F

    mul-float v1, v1, p2

    iget v0, v0, Lr5p;->b:F

    mul-float v0, v0, p2

    invoke-direct {p1, v1, v0}, Lkr1;-><init>(FF)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lkr1;

    invoke-direct {p1}, Lkr1;-><init>()V

    .line 4
    iget v1, v0, Lr5p;->a:F

    iget v2, v0, Lr5p;->b:F

    div-float/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Lt5p;->d()F

    move-result v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_2

    .line 6
    iget v0, v0, Lr5p;->a:F

    mul-float v0, v0, p2

    iput v0, p1, Lkr1;->b:F

    div-float/2addr v0, v2

    .line 7
    iput v0, p1, Lkr1;->a:F

    goto :goto_1

    .line 8
    :cond_2
    iget v0, v0, Lr5p;->b:F

    mul-float v0, v0, p2

    iput v0, p1, Lkr1;->a:F

    mul-float v0, v0, v2

    .line 9
    iput v0, p1, Lkr1;->b:F

    :goto_1
    return-object p1
.end method

.method public k()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5p;->g:Ljava/lang/Throwable;

    return-object v0
.end method

.method public l(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lt5p;->f:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt5p;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt5p;->f:Ljava/lang/ref/SoftReference;

    :cond_1
    return-void
.end method
