.class public Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticsScorePlus;
.super Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;
.source "AestheticsScorePlus.java"


# instance fields
.field private mHistResult:[F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "histResult"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;-><init>()V

    return-void
.end method


# virtual methods
.method public getHistResult()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticsScorePlus;->mHistResult:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [F

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_0
    return-object v0
.end method

.method public setHistResult([F)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    :goto_0
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticsScorePlus;->mHistResult:[F

    return-void
.end method
