.class public Lr7w;
.super Ljp/co/cyberagent/android/gpuimage/GPUImage;
.source "WPSImage.java"


# instance fields
.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lr7w;->i:F

    const/high16 p1, 0x437f0000    # 255.0f

    .line 3
    iput p1, p0, Lr7w;->j:F

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ly7w;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {v0, p1, v1}, Ly7w;-><init>(Landroid/graphics/Bitmap;F)V

    .line 2
    invoke-virtual {v0}, Ly7w;->b()V

    .line 3
    invoke-virtual {v0}, Ly7w;->h()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lr7w;->i:F

    .line 4
    invoke-virtual {v0}, Ly7w;->g()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lr7w;->j:F

    return-void
.end method

.method public r(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->r(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0, p1}, Lr7w;->A(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public s(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "uri-image is not supported in this version"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->t(Ljava/io/File;)V

    .line 2
    invoke-virtual {p0, p1}, Lr7w;->z(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lr7w;->A(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final z(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const v1, 0x8000

    new-array v1, v1, [B

    .line 4
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
