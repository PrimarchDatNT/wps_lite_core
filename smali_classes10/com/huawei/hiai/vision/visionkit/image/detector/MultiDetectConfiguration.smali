.class public Lcom/huawei/hiai/vision/visionkit/image/detector/MultiDetectConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;
.source "MultiDetectConfiguration.java"


# instance fields
.field private final mSupportTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;-><init>()V

    const-string v0, "label"

    const-string v1, "faces"

    const-string v2, "aestheticsScore"

    const-string v3, "common_text"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/MultiDetectConfiguration;->mSupportTasks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getTaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/MultiDetectConfiguration;->mTaskList:Ljava/util/List;

    return-object v0
.end method

.method public setTaskList(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/MultiDetectConfiguration;->mSupportTasks:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 3
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/MultiDetectConfiguration;->mTaskList:Ljava/util/List;

    return v3

    :cond_3
    return v0
.end method
