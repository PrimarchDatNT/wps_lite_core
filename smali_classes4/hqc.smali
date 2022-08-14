.class public Lhqc;
.super Ljava/lang/Object;
.source "SavePictureTool.java"


# static fields
.field public static a:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lhqc;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/io/File;
    .locals 5

    const/high16 v0, 0x44870000    # 1080.0f

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkzb;->B(I)F

    move-result v2

    div-float/2addr v0, v2

    const/16 v2, 0x438

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v3

    invoke-virtual {v3, p1}, Lkzb;->u(I)F

    move-result v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v3, Lhqc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 4
    sget-object v3, Lhqc;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 5
    sget-object v0, Lhqc;->a:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, v3}, Ln0c;->i(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZ)Ln0c;

    move-result-object v0

    .line 6
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lkzb;->J(ILn0c;)V

    const/4 p1, 0x1

    .line 7
    invoke-static {v2, p0, p1}, Lgfh;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result p1

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v0

    .line 10
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v1

    .line 13
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_4

    .line 14
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object v1

    :catchall_2
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    :cond_5
    throw p0
.end method
