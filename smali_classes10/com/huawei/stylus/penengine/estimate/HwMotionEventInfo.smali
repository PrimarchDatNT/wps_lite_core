.class public Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;
.super Ljava/lang/Object;
.source "HwMotionEventInfo.java"


# instance fields
.field private mAxisX:F

.field private mAxisY:F

.field private mEventTime:J

.field private mPress:F

.field private mTilt:F


# direct methods
.method public constructor <init>(FFFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;->mAxisX:F

    .line 3
    iput p2, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;->mAxisY:F

    .line 4
    iput p3, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;->mPress:F

    .line 5
    iput p4, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;->mTilt:F

    .line 6
    iput-wide p5, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;->mEventTime:J

    return-void
.end method


# virtual methods
.method public getEventTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;->mEventTime:J

    return-wide v0
.end method

.method public getPress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;->mPress:F

    return v0
.end method

.method public getTilt()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;->mTilt:F

    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;->mAxisX:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;->mAxisY:F

    return v0
.end method

.method public setEventTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;->mEventTime:J

    return-void
.end method

.method public setPress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;->mPress:F

    return-void
.end method

.method public setTilt(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;->mTilt:F

    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;->mAxisX:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;->mAxisY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;->mEventTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "point: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;->mAxisX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;->mAxisY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
