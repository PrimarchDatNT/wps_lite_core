.class public final Lr07;
.super Ljava/lang/Object;
.source "CloudServiceStepFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/cloudservice/config/ICloudServiceConfig;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lo07;

    invoke-direct {p0}, Lo07;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "DATA_TAG_CLOUD_TAB"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lp07;

    invoke-direct {v0, p0}, Lp07;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lo07;

    invoke-direct {v0}, Lo07;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static b(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;",
            ")",
            "Ljava/util/List<",
            "La17;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/config/ICloudServiceConfig;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/config/ICloudServiceConfig;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DATA_TAG_CLOUD_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lw07;

    invoke-direct {v1, p0}, Lw07;-><init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lb17;

    invoke-direct {v1, p0}, Lb17;-><init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Ly07;

    invoke-direct {v1, p0}, Ly07;-><init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lx07;

    invoke-direct {v1, p0}, Lx07;-><init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lc17;

    invoke-direct {v1, p0}, Lc17;-><init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lu07;

    invoke-direct {v1, p0}, Lu07;-><init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lz07;

    invoke-direct {v1, p0}, Lz07;-><init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
