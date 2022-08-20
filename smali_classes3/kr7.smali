.class public Lkr7;
.super Ljava/lang/Object;
.source "OverseaMemberServerInfoHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr7$a;
    }
.end annotation


# static fields
.field public static a:Ljr7;

.field public static b:Lkr7$a;


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

.method public static a()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lcn/wps/moffice/main/info/DeviceInfo;

    invoke-direct {v0}, Lcn/wps/moffice/main/info/DeviceInfo;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/info/DeviceInfo;->c(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/info/DeviceInfo;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->app_version:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getChannelFromPersistence()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lkr7;->b()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    div-int/lit8 v5, v5, 0x3c

    div-int/lit8 v5, v5, 0x3c

    div-int/lit16 v5, v5, 0x3e8

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v6

    invoke-virtual {v6}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "phone"

    goto :goto_0

    :cond_0
    const-string v6, "pad"

    .line 11
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v2, v8, v4

    const/4 v2, 0x2

    aput-object v3, v8, v2

    const/4 v2, 0x3

    aput-object v1, v8, v2

    const/4 v1, 0x4

    .line 12
    sget-object v2, Lie5;->d:Ljava/lang/String;

    aput-object v2, v8, v1

    const/4 v1, 0x5

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x6

    sget-object v2, Lie5;->k:Ljava/lang/String;

    aput-object v2, v8, v1

    const/4 v1, 0x7

    aput-object v6, v8, v1

    const/16 v1, 0x8

    aput-object v7, v8, v1

    const/16 v1, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0xa

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0xb

    aput-object v0, v8, v1

    const-string v0, "?wps_sid=%s&version=%s&firstchannel=%s&channel=%s&deviceid=%s&package=%s&lang=%s&devicetype=%s&sdkversion=%s&zone=%d&t=%s&%s"

    invoke-static {v0, v8}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljr7;)V
    .locals 2

    .line 1
    sget-object v0, Lkr7;->a:Ljr7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljr7;

    invoke-direct {v0}, Ljr7;-><init>()V

    sput-object v0, Lkr7;->a:Ljr7;

    .line 3
    iget-object v1, p0, Ljr7;->a:Lhr7;

    iput-object v1, v0, Ljr7;->a:Lhr7;

    .line 4
    iget-boolean v1, p0, Ljr7;->i:Z

    iput-boolean v1, v0, Ljr7;->i:Z

    .line 5
    iget-object v1, p0, Ljr7;->g:Ljava/util/ArrayList;

    iput-object v1, v0, Ljr7;->g:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Ljr7;->e:Ljr7$a;

    iput-object v1, v0, Ljr7;->e:Ljr7$a;

    .line 7
    iget-object v1, p0, Ljr7;->d:Ljr7$a;

    iput-object v1, v0, Ljr7;->d:Ljr7$a;

    .line 8
    iget-object v1, p0, Ljr7;->h:Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;

    iput-object v1, v0, Ljr7;->h:Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;

    .line 9
    iget-object v1, p0, Ljr7;->b:Ljr7$a;

    iput-object v1, v0, Ljr7;->b:Ljr7$a;

    .line 10
    iget-object v1, p0, Ljr7;->c:Ljr7$a;

    iput-object v1, v0, Ljr7;->c:Ljr7$a;

    .line 11
    iget-object p0, p0, Ljr7;->f:Ljava/lang/String;

    iput-object p0, v0, Ljr7;->f:Ljava/lang/String;

    .line 12
    sget-object p0, Lkr7;->b:Lkr7$a;

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0, v0}, Lkr7$a;->a(Ljr7;)V

    :cond_0
    return-void
.end method
