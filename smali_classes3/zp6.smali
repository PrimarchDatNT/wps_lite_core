.class public Lzp6;
.super Ljava/lang/Object;
.source "PreLoadModules.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "home_mobile_data_first_in_public"

    goto :goto_1

    :cond_1
    if-ne v3, v1, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "home_wifi_first_in_public"

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lop2;->a(Landroid/content/Context;Ljava/lang/String;)Lto2;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lto2;->c(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v3}, Lto2;->a(Z)V

    .line 11
    invoke-virtual {p0, v2}, Lto2;->b(Z)V

    .line 12
    invoke-virtual {p0, v3}, Lto2;->d(Z)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lop2;->i(Lto2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lnp2;->m()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcn/wps/core/runtime/Platform;->t:Z

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lzp6$a;

    invoke-direct {p0}, Lzp6$a;-><init>()V

    invoke-static {p0}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-static {}, Lzp6;->d()V

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->startWatching()V

    .line 6
    invoke-static {}, Lz63;->a()V

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lsp2;->a()V

    .line 2
    invoke-static {}, Lsp2;->b()V

    .line 3
    invoke-static {}, Lsp2;->c()V

    .line 4
    invoke-static {}, Lyr2;->P()Lyr2;

    move-result-object v0

    invoke-virtual {v0}, Lyr2;->L()V

    .line 5
    invoke-static {}, Lnqa;->p()Lnqa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnqa;->c(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lh88;->s()Lh88;

    .line 7
    invoke-static {p0}, Lzp6;->a(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lsw4;->c()V

    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    new-instance v0, Lzp6$b;

    invoke-direct {v0}, Lzp6$b;-><init>()V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
