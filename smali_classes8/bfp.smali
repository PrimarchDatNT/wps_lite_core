.class public Lbfp;
.super Ljava/lang/Object;
.source "Shape2Bitmap.java"

# interfaces
.implements Lz3o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx3o;Landroid/graphics/RectF;Landroid/graphics/RectF;FZ)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcfp;->E(Lx3o;Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    .line 2
    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget p5, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, p5

    const/high16 p5, 0x3f800000    # 1.0f

    cmpl-float p4, p4, p5

    if-gtz p4, :cond_0

    iget p4, p2, Landroid/graphics/RectF;->right:F

    iget v0, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, v0

    cmpl-float p4, p4, p5

    if-gtz p4, :cond_0

    iget p4, p3, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, v0

    cmpl-float p4, p4, p5

    if-gtz p4, :cond_0

    iget p4, p2, Landroid/graphics/RectF;->bottom:F

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, v0

    cmpl-float p4, p4, p5

    if-lez p4, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    int-to-float v0, p4

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    int-to-float v1, p5

    .line 6
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 7
    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 8
    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p2

    mul-float v3, v3, v1

    float-to-int p2, v3

    .line 9
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    .line 10
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    if-ltz v2, :cond_1

    if-ltz p2, :cond_1

    add-int v1, v2, v0

    if-gt v1, p4, :cond_1

    add-int p4, p2, p3

    if-gt p4, p5, :cond_1

    .line 11
    invoke-static {p1, v2, p2, v0, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lbfp;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "shape"

    const-string v2, ".png"

    .line 1
    invoke-static {v1, v2}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
