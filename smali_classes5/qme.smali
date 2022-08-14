.class public Lqme;
.super Ljava/lang/Object;
.source "TvPictureView.java"


# static fields
.field public static a:Ln9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lqme;->a:Ln9w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln9w;->clear()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized b(Lx3o;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 6

    const-class v0, Lqme;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lqme;->a:Ln9w;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ln9w;

    invoke-direct {v1}, Ln9w;-><init>()V

    sput-object v1, Lqme;->a:Ln9w;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v1

    .line 4
    sget-object v2, Lqme;->a:Ln9w;

    invoke-virtual {v2, v1}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_1

    .line 5
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 v2, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    invoke-static {p0, v2}, Lcfp;->D(Lx3o;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, p1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    :try_start_3
    invoke-static {p0, p1}, Lcfp;->D(Lx3o;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    monitor-exit v0

    return-object p1

    :catchall_1
    move-object v2, p1

    goto :goto_0

    :catchall_2
    nop

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    :try_start_4
    sget-object p0, Lqme;->a:Ln9w;

    invoke-virtual {p0, v1, v2}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 12
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method
