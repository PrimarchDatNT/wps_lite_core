.class public Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
.source "VisionFaceClusterConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration$Builder;Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration$Builder;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration$Builder;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration$Builder;-><init>()V

    const-string v1, "app_type"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setAPPType(I)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration$Builder;

    const-string v1, "process_mode"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setProcessMode(I)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration$Builder;

    const-string v1, "client_pkg_name"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setClientPkgName(Ljava/lang/String;)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration$Builder;

    const-string v1, "client_state"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setClientState(I)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration$Builder;

    const-string v1, "client_version"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setClientVersion(Ljava/lang/String;)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object p0

    check-cast p0, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration$Builder;

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration$Builder;

    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getParam()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "process_mode"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getProcessMode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
