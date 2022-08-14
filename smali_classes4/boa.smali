.class public Lboa;
.super Ljava/lang/Object;
.source "PhoneSplashUtil.java"


# static fields
.field public static a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 9

    .line 1
    invoke-static {}, Lwdb;->h()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v3

    sget-object v4, Lod8;->g3:Lod8;

    invoke-interface {v3, v4, v1, v2}, Lgm8;->l(Lhm8;J)J

    move-result-wide v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v3

    sget-object v4, Lod8;->e3:Lod8;

    invoke-interface {v3, v4, v1, v2}, Lgm8;->l(Lhm8;J)J

    move-result-wide v3

    .line 4
    :goto_0
    invoke-static {}, Lboa;->f()J

    move-result-wide v5

    if-nez v0, :cond_1

    const-string v0, "splashads"

    .line 5
    invoke-static {v0}, Lpq6;->e(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    long-to-int v0, v7

    int-to-long v5, v0

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    cmp-long v2, v0, v5

    if-ltz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static b()Z
    .locals 14

    .line 1
    sget-boolean v0, Lboa;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lwdb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lod8;->f3:Lod8;

    goto :goto_0

    :cond_1
    sget-object v0, Lod8;->e3:Lod8;

    .line 3
    :goto_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v2, v0, v3, v4}, Lgm8;->l(Lhm8;J)J

    move-result-wide v5

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 5
    invoke-static {}, Lboa;->m()J

    move-result-wide v9

    const-string v0, "splashads"

    .line 6
    invoke-static {v0}, Lpq6;->e(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v2, 0x0

    cmp-long v13, v11, v3

    if-lez v13, :cond_2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "ad_%s_request_time_M"

    .line 7
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    sub-long v3, v7, v5

    cmp-long v0, v3, v11

    if-gtz v0, :cond_2

    const-string v0, "ad_splashads_request_time_M_Not_timed_out"

    .line 8
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    :cond_2
    if-lez v13, :cond_3

    long-to-int v0, v11

    int-to-long v9, v0

    :cond_3
    sub-long/2addr v7, v5

    cmp-long v0, v7, v9

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lwdb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thirdad"

    goto :goto_0

    :cond_0
    const-string v0, "splashads"

    :goto_0
    const-string v1, "click_logo_style"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static d(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "server"

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lzna;
    .locals 2

    :try_start_0
    const-string v0, "mopub_image_url"

    .line 1
    invoke-static {p0, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ld54;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ld54;->i(Lf54;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Ld54;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Lzna;

    invoke-direct {v0, p0, v1}, Lzna;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lboa$a;

    invoke-direct {v1, v0, p0}, Lboa$a;-><init>(Ld54;Ljava/lang/String;)V

    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f()J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lwdb;->h()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "cool_splash_interval"

    const-string v2, "hot_splash_interval"

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    sget-boolean v0, Lboa;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v0, "thirdad"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_1
    sget-boolean v0, Lboa;->a:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v0, "splashads"

    .line 5
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static g(ZLandroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const-string v0, "homepage"

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/OfficeApp;->getOpenDocumentPath(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object p0

    invoke-virtual {p0}, Lxk4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 5
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static h(ZLandroid/app/Activity;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "normal"

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lr63;->k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "other"

    :cond_1
    return-object p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x1f4

    :try_start_0
    const-string v1, "s2s_waiting"

    .line 1
    invoke-static {p0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xfa0

    if-le p0, v1, :cond_0

    const/16 p0, 0xfa0

    :cond_0
    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-static {p0}, Lboa;->o(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0xbb8

    :try_start_0
    const-string v1, "showing"

    .line 1
    invoke-static {p0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1388

    if-le p0, v1, :cond_0

    const/16 p0, 0x1388

    :cond_0
    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static k(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    const-string v0, "showingDefault"

    .line 1
    invoke-static {p0, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xbb8

    if-le p0, v0, :cond_0

    const/16 p0, 0xbb8

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    int-to-long v0, p0

    return-wide v0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x708

    return-wide v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;JLcn/wps/moffice/extlibs/nativemobile/ISplashAd;)J
    .locals 4

    .line 1
    invoke-interface {p4}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->isRenderBySelf()Z

    move-result p4

    const-wide/16 v0, 0x0

    if-nez p4, :cond_1

    const-string p4, "mopub"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    .line 3
    invoke-static {p1}, Lboa;->k(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long p2, v2, p0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p0, v2

    move-wide v0, p0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static m()J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lwdb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thirdad"

    goto :goto_0

    :cond_0
    const-string v0, "splashads"

    :goto_0
    const-string v1, "splashinterval"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xea60

    mul-int v0, v0, v1

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/32 v0, 0x493e0

    return-wide v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lwdb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thirdad"

    goto :goto_0

    :cond_0
    const-string v0, "splashads"

    .line 2
    :goto_0
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static o(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string v0, "waiting"

    .line 1
    invoke-static {p0, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1388

    if-le p0, v0, :cond_0

    const/16 p0, 0x1388

    :cond_0
    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_1

    const/16 p0, 0x3e8

    :cond_1
    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 p0, 0x708

    return p0
.end method

.method public static p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lboa;->a:Z

    return v0
.end method

.method public static q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lboa;->a:Z

    return-void
.end method

.method public static r()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lboa;->a:Z

    .line 2
    invoke-static {}, Lwdb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lod8;->f3:Lod8;

    goto :goto_0

    :cond_0
    sget-object v0, Lod8;->e3:Lod8;

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lgm8;->t(Lhm8;J)Z

    return-void
.end method

.method public static s(Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lboa$b;

    invoke-direct {v2}, Lboa$b;-><init>()V

    .line 2
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz p0, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->pkg:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->deeplink:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lnv6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->video:Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;->video_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->video:Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;->video_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".gif"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "video"

    .line 11
    iput-object v1, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->src_type:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->video:Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;

    iget-object v2, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;->video_url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;->video_url:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->video:Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;->video_url:Ljava/lang/String;

    iput-object v1, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
