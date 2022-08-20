.class public final Lyo2;
.super Ljava/lang/Object;
.source "HuaweiHonorOemFlavor.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t invoke"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lyo2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->honor_cloud_file_name_too_long:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->hw_cloud_file_name_too_long:I

    :goto_0
    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lyo2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->honor_cloud_no_permission:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->hw_cloud_no_permission:I

    :goto_0
    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    invoke-static {}, Lyo2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->honordrive:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->huaweidrive:I

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oem00176"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cn00703"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
