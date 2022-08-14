.class public Lg29;
.super Ljava/lang/Object;
.source "WoMarketVersion.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f122b52

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l1()Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/core/runtime/IClassLoaderManager;->getSsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3
    invoke-static {p0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    return v2

    :catch_0
    move-exception v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-static {p0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const v1, 0x7f122b52

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l1()Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p1

    .line 4
    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-eq p1, v3, :cond_1

    sget-object v4, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-eq p1, v4, :cond_1

    return v2

    :cond_1
    if-ne p1, v3, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/core/runtime/IClassLoaderManager;->getSsClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/core/runtime/IClassLoaderManager;->getPptClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    .line 7
    invoke-static {p0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_3
    return v2

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    invoke-static {p0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f122b52

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l1()Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/core/runtime/IClassLoaderManager;->getPptClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3
    invoke-static {p0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    return v2

    :catch_0
    move-exception v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-static {p0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v0
.end method
