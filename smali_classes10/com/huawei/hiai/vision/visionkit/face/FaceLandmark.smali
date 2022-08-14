.class public Lcom/huawei/hiai/vision/visionkit/face/FaceLandmark;
.super Ljava/lang/Object;
.source "FaceLandmark.java"


# static fields
.field public static final LEFT_EYE:I = 0x0

.field public static final LEFT_MOUTH_CORNER:I = 0x3

.field public static final NOSE_BASE:I = 0x2

.field public static final NOT_DEFINED:I = -0x1

.field public static final RIGHT_EYE:I = 0x1

.field public static final RIGHT_MOUTH_CORNER:I = 0x4


# instance fields
.field private mPosition:Landroid/graphics/Point;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private mPositionF:Landroid/graphics/PointF;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionF"
    .end annotation
.end field

.field private mType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceLandmark;->mType:I

    return-void
.end method


# virtual methods
.method public doScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceLandmark;->mPosition:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/graphics/Point;->y:I

    :cond_0
    return-void
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceLandmark;->mPosition:Landroid/graphics/Point;

    return-object v0
.end method

.method public getPositionF()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceLandmark;->mPositionF:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceLandmark;->mType:I

    return v0
.end method

.method public setPosition(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceLandmark;->mPosition:Landroid/graphics/Point;

    return-void
.end method

.method public setPositionF(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceLandmark;->mPositionF:Landroid/graphics/PointF;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceLandmark;->mType:I

    return-void
.end method
