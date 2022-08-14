.class public Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
.source "VisionFaceFeatureConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration$Builder;
    }
.end annotation


# instance fields
.field private mFaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/Face;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration;->mFaces:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration$Builder;Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration$Builder;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration$Builder;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration$Builder;-><init>()V

    const-string v1, "app_type"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setAPPType(I)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration$Builder;

    const-string v1, "process_mode"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setProcessMode(I)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration$Builder;

    const-string v1, "client_pkg_name"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setClientPkgName(Ljava/lang/String;)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration$Builder;

    const-string v1, "client_state"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setClientState(I)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration$Builder;

    const-string v1, "client_version"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setClientVersion(Ljava/lang/String;)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration$Builder;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/huawei/hiai/pdk/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-string v2, "faces"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration$1;

    invoke-direct {v2}, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration$1;-><init>()V

    .line 8
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 10
    invoke-virtual {v0, p0}, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration;->setFaces(Ljava/util/List;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration$Builder;

    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static fromFaceFeatureConfiguration(Lcom/huawei/hiai/vision/visionkit/face/FaceFeatureConfiguration;)Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration$Builder;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration$Builder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/face/FaceFeatureConfiguration;->getFaces()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration;->setFaces(Ljava/util/List;)V

    :cond_0
    return-object v0
.end method

.method public static toFaceFeatureConfiguration(Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration;)Lcom/huawei/hiai/vision/visionkit/face/FaceFeatureConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/face/FaceFeatureConfiguration;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/face/FaceFeatureConfiguration;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration;->getFaces()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hiai/vision/visionkit/face/FaceFeatureConfiguration;->setFaces(Ljava/util/List;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getFaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/Face;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration;->mFaces:Ljava/util/List;

    return-object v0
.end method

.method public getParam()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/huawei/hiai/pdk/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration;->mFaces:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "faces"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setFaces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/Face;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceFeatureConfiguration;->mFaces:Ljava/util/List;

    return-void
.end method
