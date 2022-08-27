.class public Ld54$e;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public B:Lf54;

.field public I:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ld54;Lf54;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld54$e;->B:Lf54;

    .line 3
    iput-object p1, p0, Ld54$e;->I:Landroid/graphics/Bitmap;

    .line 4
    iput-object p2, p0, Ld54$e;->B:Lf54;

    .line 5
    iput-object p3, p0, Ld54$e;->I:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    :try_start_0
    iget-object v1, p0, Ld54$e;->B:Lf54;

    iget-object v1, v1, Lf54;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v0, p0, Ld54$e;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 4
    iget-object v0, p0, Ld54$e;->B:Lf54;

    iget-object v0, v0, Lf54;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v2, p0, Ld54$e;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Ld54$e;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_0
    move v6, v0

    .line 7
    iget-object v2, p0, Ld54$e;->I:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ld54$e;->B:Lf54;

    iget-object v0, v0, Lf54;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v5, v0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ld54$e;->I:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Ld54$e;->B:Lf54;

    iget-object v1, p0, Ld54$e;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lf54;->k(Landroid/graphics/Bitmap;)V

    return-void

    :goto_1
    iget-object v1, p0, Ld54$e;->B:Lf54;

    iget-object v2, p0, Ld54$e;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lf54;->k(Landroid/graphics/Bitmap;)V

    .line 10
    throw v0
.end method
