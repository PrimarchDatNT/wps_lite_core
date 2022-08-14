.class public Lcnd;
.super Ljava/lang/Object;
.source "ThumbnailCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lj4o;IIII)Landroid/graphics/Bitmap;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Loo;->f(F)F

    move-result p2

    float-to-int p2, p2

    .line 2
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Loo;->g(F)F

    move-result p3

    float-to-int p3, p3

    int-to-float v0, p4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float p2, p2

    div-float v2, v0, p2

    int-to-float v3, p5

    mul-float v3, v3, v1

    int-to-float p3, p3

    div-float v1, v3, p3

    cmpl-float v4, v1, v2

    if-ltz v4, :cond_0

    mul-float v3, v3, p2

    div-float/2addr v3, p3

    float-to-int p4, v3

    move v2, v1

    goto :goto_0

    :cond_0
    mul-float v0, v0, p3

    div-float/2addr v0, p2

    float-to-int p5, v0

    .line 3
    :goto_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p5, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p4, -0x1

    .line 5
    invoke-virtual {p3, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    invoke-virtual {p3, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7
    invoke-static {}, Lg6p;->o()Lg6p;

    move-result-object p4

    .line 8
    invoke-virtual {p4, p3, p1}, Lg6p;->j(Landroid/graphics/Canvas;Lj4o;)V

    .line 9
    invoke-static {p4}, Lg6p;->t(Lg6p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lwgf;Z)V
    .locals 1

    const-string v0, "KMO SnapShot"

    if-nez p1, :cond_0

    const-string p1, "callback is Died"

    .line 1
    invoke-static {v0, p1}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Lwgf;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onCallback"

    .line 3
    invoke-static {v0, p2, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lwgf;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    const-class v0, Lcnd;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v8, Lcnd$a;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcnd$a;-><init>(Lcnd;Lwgf;IILjava/lang/String;)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p4

    invoke-virtual {p4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcnd$b;

    invoke-direct {v7, p0}, Lcnd$b;-><init>(Lcnd;)V

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, v8

    .line 5
    invoke-static/range {v2 .. v7}, Lvgf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljo6;Ljava/lang/Object;Lgo6;)V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :catchall_1
    invoke-virtual {p0, p1, v1}, Lcnd;->b(Lwgf;Z)V

    :goto_0
    return-void

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcnd;->b(Lwgf;Z)V

    return-void
.end method
