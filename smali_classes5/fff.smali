.class public final Lfff;
.super Ljava/lang/Object;
.source "LongPicShareUtil.java"


# static fields
.field public static a:Lcn/wps/moffice/extlibs/qrcode/IQrCode;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/resouce/module/ResSTRING;->app_market_myappurl:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/resouce/module/ResSTRING;->app_market_playurl:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    .line 8
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_1
    const-class v1, Lfff;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 11
    :goto_1
    sget-object v2, Lfff;->a:Lcn/wps/moffice/extlibs/qrcode/IQrCode;

    if-nez v2, :cond_2

    const-string v2, "cn.wps.moffice.extlibs.qrcode.QrCode"

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v2, v0, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/extlibs/qrcode/IQrCode;

    sput-object v1, Lfff;->a:Lcn/wps/moffice/extlibs/qrcode/IQrCode;

    .line 13
    :cond_2
    sget-object v4, Lfff;->a:Lcn/wps/moffice/extlibs/qrcode/IQrCode;

    const v8, -0xc2dcbc

    const/4 v9, -0x1

    move v6, p0

    move v7, p1

    invoke-interface/range {v4 .. v9}, Lcn/wps/moffice/extlibs/qrcode/IQrCode;->createQRcode(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static b(Lwef;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsef;",
            ">(",
            "Lwef<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lwef;->a()Lsef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwef;->a()Lsef;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lsef;->f()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
