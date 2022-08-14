.class public Lfdc;
.super Ljava/lang/Object;
.source "ThumbnailsDataCache.java"


# static fields
.field public static d:I = 0xc8

.field public static e:I = 0xfa


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public b:Ln83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln83<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ledc;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ledc;

    invoke-direct {p1}, Ledc;-><init>()V

    iput-object p1, p0, Lfdc;->c:Ledc;

    .line 3
    invoke-virtual {p0}, Lfdc;->i()V

    return-void
.end method

.method public static l(II)V
    .locals 0

    .line 1
    sput p0, Lfdc;->d:I

    .line 2
    sput p1, Lfdc;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfdc;->f(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lfdc;->c:Ledc;

    invoke-virtual {v0, p1}, Ledc;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lfdc;->c:Ledc;

    invoke-virtual {v0, p1}, Ledc;->f(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lfdc;->k(I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lfdc;->b(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfdc;->f(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lfdc;->b:Ln83;

    invoke-virtual {v0, p1, p2}, Ln83;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdc;->b:Ln83;

    invoke-virtual {v0}, Ln83;->c()V

    return-void
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfdc;->c()V

    .line 2
    invoke-static {}, Ledc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdc;->b:Ln83;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln83;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdc;->b:Ln83;

    invoke-virtual {v0, p1}, Ln83;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfdc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    return v0
.end method

.method public final h(III)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkzb;->r(I)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v3, v3, v0

    div-float/2addr v3, v2

    float-to-double v3, v3

    const-wide v5, 0x3ff69fbe76c8b439L    # 1.414

    const/4 v7, 0x0

    cmpl-double v8, v3, v5

    if-lez v8, :cond_1

    int-to-float v0, p2

    div-float/2addr v0, v2

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-wide v5, 0x3fe69fbe76c8b439L    # 0.707

    const/high16 v8, 0x40000000    # 2.0f

    cmpg-double v9, v3, v5

    if-gez v9, :cond_2

    int-to-float v3, p3

    div-float v0, v3, v0

    int-to-float v3, p2

    mul-float v2, v2, v0

    sub-float/2addr v3, v2

    div-float/2addr v3, v8

    move v7, v3

    goto :goto_0

    :cond_2
    int-to-float v3, p2

    div-float v2, v3, v2

    int-to-float v3, p3

    mul-float v0, v0, v2

    sub-float/2addr v3, v0

    div-float/2addr v3, v8

    move v0, v2

    .line 4
    :goto_1
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {p3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    invoke-virtual {p3, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xd8d8db

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {}, La1c;->e0()La1c;

    move-result-object p3

    invoke-virtual {p3}, La1c;->J0()Z

    move-result p3

    invoke-static {p2, v0, v1, p3}, Ln0c;->k(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)Ln0c;

    move-result-object p3

    .line 10
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lkzb;->J(ILn0c;)V

    .line 11
    invoke-virtual {p3}, Ln0c;->f()Z

    move-result p3

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->J0()Z

    move-result v0

    if-eq p3, v0, :cond_4

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    .line 13
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_5

    .line 14
    iget-object p3, p0, Lfdc;->c:Ledc;

    invoke-virtual {p3, p2, p1}, Ledc;->h(Landroid/graphics/Bitmap;I)V

    :cond_5
    return-object p2

    :catch_0
    move-exception p2

    .line 15
    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "OOM for pv bmp, on page %d"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ThumbnailsDataCache"

    .line 17
    invoke-static {p3, p1, p2}, Lcn/wps/base/log/Log;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lfdc$a;

    const/16 v1, 0x800

    invoke-direct {v0, p0, v1}, Lfdc$a;-><init>(Lfdc;I)V

    iput-object v0, p0, Lfdc;->b:Ln83;

    return-void
.end method

.method public j(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfdc;->f(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Lfdc;->d:I

    sget v1, Lfdc;->e:I

    invoke-virtual {p0, p1, v0, v1}, Lfdc;->h(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lfdc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 2
    iget-object v0, p0, Lfdc;->c:Ledc;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ledc;->j(Ljava/io/File;)V

    return-void
.end method
