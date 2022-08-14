.class public Lygf;
.super Ljava/lang/Object;
.source "ImageSnapShotImpl.java"

# interfaces
.implements Lxgf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwgf;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p3, p4, p5, p2}, Lqhh;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lygf;->b(Lwgf;Z)V

    return-void

    .line 4
    :cond_1
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p3}, Lqhh;->d(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    .line 5
    invoke-virtual {p0, p1, p2}, Lygf;->b(Lwgf;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    invoke-virtual {p0, p1, v0}, Lygf;->b(Lwgf;Z)V

    :goto_0
    return-void

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lygf;->b(Lwgf;Z)V

    return-void
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
