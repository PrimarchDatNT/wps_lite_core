.class public Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
.source "VisionTableConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VisionTableConfiguration"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration$Builder;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration$Builder;-><init>()V

    const-string v1, "app_type"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setAPPType(I)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration$Builder;

    const-string v1, "process_mode"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setProcessMode(I)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration$Builder;

    const-string v1, "client_pkg_name"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setClientPkgName(Ljava/lang/String;)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration$Builder;

    const-string v1, "client_state"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setClientState(I)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration$Builder;

    const-string v1, "client_version"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setClientVersion(Ljava/lang/String;)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object p0

    check-cast p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration$Builder;

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration$Builder;

    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static fromTableConfiguration(Lcom/huawei/hiai/vision/visionkit/text/config/TableConfiguration;)Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;
    .locals 0

    .line 1
    new-instance p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration$Builder;

    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static toTableConfiguration(Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;)Lcom/huawei/hiai/vision/visionkit/text/config/TableConfiguration;
    .locals 1

    .line 1
    new-instance p0, Lcom/huawei/hiai/vision/visionkit/text/config/TableConfiguration;

    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/TableConfiguration;-><init>()V

    const v0, 0x30006

    .line 2
    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->setEngineType(I)Z

    return-object p0
.end method
