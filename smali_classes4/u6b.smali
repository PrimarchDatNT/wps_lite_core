.class public Lu6b;
.super Ljava/lang/Object;
.source "ScannerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6b$j;,
        Lu6b$k;,
        Lu6b$l;
    }
.end annotation


# static fields
.field public static e:Lu6b;


# instance fields
.field public a:Lr9b;

.field public b:Landroid/os/Handler;

.field public c:Lb6b$a;

.field public d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr9b;

    invoke-direct {v0}, Lr9b;-><init>()V

    iput-object v0, p0, Lu6b;->a:Lr9b;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lu6b;->b:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lu6b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb6b;->c(Landroid/content/Context;)Lb6b$a;

    move-result-object v0

    iput-object v0, p0, Lu6b;->c:Lb6b$a;

    return-void
.end method

.method public static synthetic a(Lu6b;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)Lcn/wps/moffice/main/scan/bean/ScanBean;
    .locals 5

    .line 1
    invoke-static {}, Lpxa;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lo6b;->i()Lo6b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo6b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_2

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 7
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lc6b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 8
    invoke-static {v2}, Lu6b;->y(Ljava/io/File;)V

    .line 9
    new-instance p0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-direct {p0}, Lcn/wps/moffice/main/scan/bean/ScanBean;-><init>()V

    .line 10
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setOriginalPath(Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 11
    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMode(I)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setCreateTime(J)V

    .line 13
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setName(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 14
    new-instance p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-direct {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;-><init>()V

    .line 15
    invoke-static {v1}, Lm8b;->I(Ljava/lang/String;)Lm8b$a;

    move-result-object v0

    .line 16
    iget v1, v0, Lm8b$a;->a:I

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setmFullPointWidth(I)V

    .line 17
    iget v0, v0, Lm8b$a;->b:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setmFullPointHeight(I)V

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->selectedAll()V

    .line 19
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1}, Lo6b;->b(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lc6b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 22
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lu6b$g;

    invoke-direct {v1, p0}, Lu6b$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg6b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Lcn/wps/moffice/main/scan/bean/ScanBean;Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {p1}, Lu6b;->n(Landroid/graphics/Bitmap;)I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1}, Lu6b;->n(Landroid/graphics/Bitmap;)I

    move-result v2

    div-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance v0, Lr9b;

    invoke-direct {v0}, Lr9b;-><init>()V

    .line 3
    invoke-virtual {v0, p1, v2}, Lr9b;->k(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, p1, v3}, Lr9b;->k(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-static {}, Lo6b;->i()Lo6b;

    invoke-static {p0, v2}, Lo6b;->e(Lcn/wps/moffice/main/scan/bean/ScanBean;I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lo6b;->i()Lo6b;

    const/4 v4, 0x1

    invoke-static {p0, v4}, Lo6b;->e(Lcn/wps/moffice/main/scan/bean/ScanBean;I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Lo6b;->i()Lo6b;

    invoke-static {p0, v3}, Lo6b;->e(Lcn/wps/moffice/main/scan/bean/ScanBean;I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p1, v2}, Lc6b;->g(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 9
    invoke-static {v1, v4}, Lc6b;->g(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 10
    invoke-static {v0, v3}, Lc6b;->g(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setPreviewOrgImagePath(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setPreviewColorImagePath(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setPreviewBwImagePath(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Lcn/wps/moffice/main/scan/bean/ScanBean;Ljava/lang/String;Lp9b$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p2, p1}, Lc6b;->h(Lp9b$b;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu6b;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lf7q;->i(Ljava/io/File;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m()Lu6b;
    .locals 2

    .line 1
    sget-object v0, Lu6b;->e:Lu6b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ld7b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lu6b;->e:Lu6b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lu6b;

    invoke-direct {v1}, Lu6b;-><init>()V

    sput-object v1, Lu6b;->e:Lu6b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lu6b;->e:Lu6b;

    return-object v0
.end method

.method public static n(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 1
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v0

    invoke-virtual {v0}, Lu6b;->p()Lb6b$a;

    move-result-object v0

    iget v0, v0, Lb6b$a;->a:I

    div-int/lit8 v0, v0, 0x5

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 3
    div-int/2addr p0, v0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lgp6;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lu6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Compressed File Size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "scanOptimizationInfo"

    invoke-static {v0, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static t(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public static v(JJJJ)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "scan"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "time_monitor"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "crop2image"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static x(Ljava/lang/String;IIJ)Z
    .locals 2

    mul-int p1, p1, p2

    int-to-long v0, p1

    cmp-long p2, v0, p3

    if-lez p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0, p3, p4}, Lm8b;->F(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "scanOptimizationInfo"

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ImageResizer BitmapFromFile width : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " limit : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3c

    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p2, p0, p3, p3, p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->l(Landroid/graphics/Bitmap;Ljava/lang/String;FFI)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Ljava/io/File;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const-string v3, "scanOptimizationInfo"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveOrCompressLimitBitmap width : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " height : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->I()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/32 v3, 0x1312d00

    .line 9
    invoke-static {v0, v2, v1, v3, v4}, Lu6b;->x(Ljava/lang/String;IIJ)Z

    move-result v1

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x989680

    .line 10
    invoke-static {v0, v2, v1, v3, v4}, Lu6b;->x(Ljava/lang/String;IIJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3c

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v2, v2, v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->o(Ljava/lang/String;Ljava/lang/String;FFI)V

    .line 12
    :cond_1
    invoke-static {v0}, Lu6b;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;Lu6b$k;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;",
            "Lu6b$k;",
            "Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lu6b;->b:Landroid/os/Handler;

    new-instance v1, Lu6b$c;

    invoke-direct {v1, p0, p2}, Lu6b$c;-><init>(Lu6b;Lu6b$k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v6

    new-instance v7, Lu6b$d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lu6b$d;-><init>(Lu6b;Ljava/util/List;ZLu6b$k;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Lg6b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(Lcn/wps/moffice/main/scan/bean/ScanBean;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lu6b;->a:Lr9b;

    invoke-virtual {v1, p1}, Lr9b;->j(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lp9b$b;

    move-result-object v1

    const/16 v2, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v1, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lu6b;->C(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v1

    invoke-virtual {p0, v1, v3, p1}, Lu6b;->i([FLandroid/graphics/Bitmap;Lcn/wps/moffice/main/scan/bean/ScanBean;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    iget-object v6, p0, Lu6b;->a:Lr9b;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v7

    invoke-virtual {v6, v1, v7}, Lr9b;->k(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eq v6, v1, :cond_1

    .line 6
    invoke-static {v1}, Lu6b;->t(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_1
    invoke-static {p1, v4}, Lo6b;->b(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6, v3, v1}, Lu6b;->w(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v3, v3, v5, v5, v2}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->o(Ljava/lang/String;Ljava/lang/String;FFI)V

    .line 10
    invoke-static {v3}, Lu6b;->r(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lu6b;->a:Lr9b;

    invoke-virtual {v1, p1, v6}, Lr9b;->o(Lcn/wps/moffice/main/scan/bean/ScanBean;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v3}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1, v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->q(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    :cond_2
    return v4

    .line 15
    :cond_3
    :try_start_1
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object v6

    const-string v7, "-------bitmap from memory------"

    invoke-virtual {v6, v7}, Lzhh;->d(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {p1, v6}, Lo6b;->b(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {p1, v3, v1}, Lu6b;->f(Lcn/wps/moffice/main/scan/bean/ScanBean;Ljava/lang/String;Lp9b$b;)V

    .line 18
    invoke-static {v3, v3, v5, v5, v2}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->o(Ljava/lang/String;Ljava/lang/String;FFI)V

    .line 19
    invoke-static {v3}, Lu6b;->r(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {v3}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1, v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->q(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    :cond_4
    return v4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-static {v3}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    :goto_0
    invoke-virtual {p1, v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->q(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    goto :goto_1

    .line 27
    :catch_1
    :try_start_3
    invoke-virtual {p0}, Lu6b;->b()V

    .line 28
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    invoke-static {v3}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :goto_2
    invoke-static {v3}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {p1, v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->q(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 32
    :cond_6
    throw v0

    :cond_7
    :goto_3
    return v0
.end method

.method public C(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lu6b;->D(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)V

    return-void
.end method

.method public D(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Lu6b$j;

    invoke-direct {v0, p0}, Lu6b$j;-><init>(Lu6b;)V

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lu6b;->o(Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$j;Z)V

    .line 5
    iget-object p2, v0, Lu6b$j;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object p2

    const-wide/32 v1, 0x1312d00

    invoke-static {p2, v1, v2}, Lm8b;->J(Ljava/lang/String;J)Lm8b$a;

    move-result-object p2

    .line 8
    iget v1, p2, Lm8b$a;->a:I

    .line 9
    iget p2, p2, Lm8b$a;->b:I

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "point : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lu6b$j;->a:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scanOptimizationInfo"

    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    iget-object v0, v0, Lu6b$j;->a:[F

    invoke-direct {v2, v0, v1, p2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;-><init>([FII)V

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2, p2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setRotation(I)V

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getFill()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v2, p2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setFill(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6b;->a:Lr9b;

    invoke-virtual {v0}, Lr9b;->c()V

    return-void
.end method

.method public g(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewOrgImagePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewColorImagePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewBwImagePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ltz v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ltz v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lu6b;->C(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lu6b;->i([FLandroid/graphics/Bitmap;Lcn/wps/moffice/main/scan/bean/ScanBean;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1, v0}, Lu6b;->e(Lcn/wps/moffice/main/scan/bean/ScanBean;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public h(Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu6b;->b:Landroid/os/Handler;

    new-instance v1, Lu6b$e;

    invoke-direct {v1, p0, p2}, Lu6b$e;-><init>(Lu6b;Lu6b$l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lu6b$f;

    invoke-direct {v1, p0, p1, p2}, Lu6b$f;-><init>(Lu6b;Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;)V

    invoke-virtual {v0, v1}, Lg6b;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i([FLandroid/graphics/Bitmap;Lcn/wps/moffice/main/scan/bean/ScanBean;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getRectifyEditPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lu6b;->j([FLandroid/graphics/Bitmap;Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public j([FLandroid/graphics/Bitmap;Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lu6b;->a:Lr9b;

    invoke-virtual {v0, p3}, Lr9b;->i(Lcn/wps/moffice/main/scan/bean/ScanBean;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object p2

    const-wide/32 v1, 0x1312d00

    invoke-static {p2, v1, v2}, Lm8b;->F(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    :cond_1
    invoke-static {p2, p1, p4}, Lr9b;->r(Landroid/graphics/Bitmap;[FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object p4

    invoke-virtual {p4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result p4

    invoke-static {p1, p2, p4}, Lv5b;->d(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p1

    .line 6
    :cond_2
    iget-object p1, p0, Lu6b;->a:Lr9b;

    invoke-virtual {p1, p3, v0}, Lr9b;->n(Lcn/wps/moffice/main/scan/bean/ScanBean;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public k(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v4, v0, Lu6b;->a:Lr9b;

    invoke-virtual {v4, v1}, Lr9b;->j(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lp9b$b;

    move-result-object v4

    const/4 v5, 0x1

    .line 3
    invoke-static {v1, v5}, Lo6b;->b(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_7

    .line 4
    invoke-virtual/range {p0 .. p1}, Lu6b;->C(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "commit point : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "scanOptimizationInfo"

    invoke-static {v6, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "before full width : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v7

    invoke-virtual {v7}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " height : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v8

    invoke-virtual {v8}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v8

    invoke-virtual {v8}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isSelectedAll()Z

    move-result v8

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v8

    const/4 v14, -0x1

    if-ne v8, v14, :cond_3

    const-string v7, " isSelectedAll and  tran_mode_none"

    .line 9
    invoke-static {v6, v7}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 12
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_0
    if-nez v4, :cond_1

    .line 15
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v8}, Lc6b;->a(Ljava/io/File;Ljava/io/File;)Z

    move-wide v9, v12

    move-wide v14, v9

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result v1

    invoke-static {v10, v14, v1}, Lv5b;->d(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v7

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 20
    invoke-static {v1, v5, v11, v11, v9}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->l(Landroid/graphics/Bitmap;Ljava/lang/String;FFI)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    .line 22
    invoke-static {v1}, Lu6b;->t(Landroid/graphics/Bitmap;)V

    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " degree = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-wide v9, v12

    move-wide v14, v9

    :goto_1
    move-wide/from16 v20, v9

    :goto_2
    move-wide/from16 v18, v12

    move-wide/from16 v22, v14

    goto/16 :goto_4

    .line 24
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "filter : "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isSelectedAll()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "isSelectedAll "

    .line 27
    invoke-static {v6, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v8

    invoke-virtual {v8}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result v8

    invoke-static {v10, v4, v8}, Lv5b;->d(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string v4, "CutAndRotate "

    .line 29
    invoke-static {v6, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v4

    invoke-virtual {v0, v4, v10, v1}, Lu6b;->i([FLandroid/graphics/Bitmap;Lcn/wps/moffice/main/scan/bean/ScanBean;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 31
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CutAndRotateBitmap width : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 32
    invoke-static {v1, v4}, Lu6b;->e(Lcn/wps/moffice/main/scan/bean/ScanBean;Landroid/graphics/Bitmap;)V

    .line 33
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v14, v7, v12

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 35
    iget-object v10, v0, Lu6b;->a:Lr9b;

    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v12

    invoke-virtual {v10, v4, v12}, Lr9b;->k(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eq v10, v4, :cond_6

    .line 36
    invoke-static {v4}, Lu6b;->t(Landroid/graphics/Bitmap;)V

    .line 37
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10, v5, v4}, Lu6b;->w(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "compress before"

    .line 40
    invoke-static {v6, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v5}, Lu6b;->r(Ljava/lang/String;)V

    .line 42
    invoke-static {v5, v5, v11, v11, v9}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->o(Ljava/lang/String;Ljava/lang/String;FFI)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v7, v16, v7

    .line 44
    iget-object v4, v0, Lu6b;->a:Lr9b;

    invoke-virtual {v4, v1, v10}, Lr9b;->o(Lcn/wps/moffice/main/scan/bean/ScanBean;Landroid/graphics/Bitmap;)V

    move-wide/from16 v20, v7

    goto/16 :goto_2

    :goto_4
    const-string v1, "compress after"

    .line 45
    invoke-static {v6, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v5}, Lu6b;->r(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v16, v6, v2

    .line 48
    invoke-static/range {v16 .. v23}, Lu6b;->v(JJJJ)V

    goto :goto_5

    .line 49
    :cond_7
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object v2

    const-string v3, "-------bitmap from memory------"

    invoke-virtual {v2, v3}, Lzhh;->d(Ljava/lang/Object;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v1, v2}, Lo6b;->b(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v1, v5, v4}, Lu6b;->f(Lcn/wps/moffice/main/scan/bean/ScanBean;Ljava/lang/String;Lp9b$b;)V

    if-eqz p2, :cond_8

    .line 52
    invoke-virtual/range {p0 .. p1}, Lu6b;->g(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    :cond_8
    :goto_5
    return-object v5
.end method

.method public o(Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$j;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v0

    iput-object v0, p2, Lu6b$j;->a:[F

    .line 3
    :cond_0
    iget-object v0, p2, Lu6b$j;->a:[F

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lu6b$j;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, p1, v1, p3}, Llwa;->d(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Z)[F

    move-result-object p1

    iput-object p1, p2, Lu6b$j;->a:[F

    :cond_1
    return-void
.end method

.method public p()Lb6b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6b;->c:Lb6b$a;

    return-object v0
.end method

.method public s(Lcn/wps/moffice/main/scan/bean/ScanBean;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v1, p0, Lu6b;->a:Lr9b;

    invoke-virtual {v1, p1}, Lr9b;->j(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lp9b$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 3
    :try_start_0
    invoke-static {p1, v3}, Lo6b;->b(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isSelectedAll()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result v5

    invoke-static {v2, v4, v5}, Lv5b;->d(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v4

    invoke-virtual {p0, v4, v2, p1, v0}, Lu6b;->j([FLandroid/graphics/Bitmap;Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    :goto_0
    iget-object v4, p0, Lu6b;->a:Lr9b;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lr9b;->k(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v4, v2, :cond_2

    .line 8
    invoke-static {v2}, Lu6b;->t(Landroid/graphics/Bitmap;)V

    :cond_2
    const-string v2, ""

    .line 9
    invoke-virtual {p0, v4, v1, v2}, Lu6b;->w(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lu6b;->a:Lr9b;

    invoke-virtual {v2, p1, v4}, Lr9b;->o(Lcn/wps/moffice/main/scan/bean/ScanBean;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-object v2, v1

    goto :goto_3

    .line 11
    :cond_3
    :try_start_2
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object v4

    const-string v5, "-------bitmap from memory------"

    invoke-virtual {v4, v5}, Lzhh;->d(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {p1, v4}, Lo6b;->b(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {p1, v2, v1}, Lu6b;->f(Lcn/wps/moffice/main/scan/bean/ScanBean;Ljava/lang/String;Lp9b$b;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v2

    .line 14
    :goto_1
    invoke-static {v1}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    return v3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 16
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    invoke-static {v1}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    return v3

    .line 19
    :catch_3
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lu6b;->b()V

    .line 20
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    invoke-static {v2}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    return v3

    :cond_4
    return v0

    .line 23
    :goto_4
    invoke-static {v2}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    return v3

    .line 25
    :cond_5
    throw v0

    :cond_6
    :goto_5
    return v0
.end method

.method public u(Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu6b;->b:Landroid/os/Handler;

    new-instance v1, Lu6b$h;

    invoke-direct {v1, p0, p2}, Lu6b$h;-><init>(Lu6b;Lu6b$l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lu6b$i;

    invoke-direct {v1, p0, p1, p2}, Lu6b$i;-><init>(Lu6b;Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;)V

    invoke-virtual {v0, v1}, Lg6b;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, La73;->f(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p3}, Lu6b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z(Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu6b;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu6b;->b:Landroid/os/Handler;

    new-instance v1, Lu6b$a;

    invoke-direct {v1, p0, p2}, Lu6b$a;-><init>(Lu6b;Lu6b$l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lu6b$b;

    invoke-direct {v1, p0, p1, p3, p2}, Lu6b$b;-><init>(Lu6b;Lcn/wps/moffice/main/scan/bean/ScanBean;ZLu6b$l;)V

    invoke-virtual {v0, v1}, Lg6b;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
