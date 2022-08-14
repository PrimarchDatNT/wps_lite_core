.class public Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;
.source "FaceClusterConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CODE_PARAMETER_ERROR:I = -0x1

.field public static final CODE_SIZE_TOO_LARGE:I = -0x2

.field public static final CODE_SUCCESS:I = 0x0

.field public static final MAX_FACE_INFO_SIZE:I = 0x2328

.field private static final TAG:Ljava/lang/String; = "FaceClusterConfig"


# instance fields
.field private final mFaceInfoGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceInfoSize:I

.field private mUnclusteredGroup:Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;->mFaceInfoGroups:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;->mFaceInfoSize:I

    return-void
.end method


# virtual methods
.method public addFaceInfoGroup(Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;)I
    .locals 4

    const/4 v0, -0x1

    const-string v1, "FaceClusterConfig"

    if-nez p1, :cond_0

    const-string p1, "addFaceInfoGroup group is null."

    .line 1
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    iget v2, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;->mFaceInfoSize:I

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->getFaceInfoSize()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x2328

    if-le v2, v3, :cond_1

    const-string p1, "addFaceInfoGroup total face size too large."

    .line 3
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->getGroupId()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;->mFaceInfoGroups:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->getFaceInfos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->getFaceInfos()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->getFaceInfos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;->mFaceInfoGroups:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    iget v2, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;->mFaceInfoSize:I

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->getFaceInfoSize()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;->mFaceInfoSize:I

    if-ne v1, v0, :cond_3

    .line 10
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;->mUnclusteredGroup:Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public clearGroups()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;->mFaceInfoGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;

    .line 2
    invoke-virtual {v1}, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->release()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;->mFaceInfoGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;->mFaceInfoSize:I

    return-void
.end method

.method public getFaceGroups()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;->mFaceInfoGroups:Ljava/util/Map;

    return-object v0
.end method

.method public getFaceInfoSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;->mFaceInfoSize:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;->mUnclusteredGroup:Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->getFaceInfoSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
