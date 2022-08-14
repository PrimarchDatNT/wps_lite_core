.class public Lcom/huawei/hiai/vision/image/detector/imageclassifier/Prediction;
.super Ljava/lang/Object;
.source "Prediction.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6dd8a09846f849bfL


# instance fields
.field private confidence:F

.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/Prediction;->label:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/Prediction;->confidence:F

    return-void
.end method


# virtual methods
.method public getConfidence()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/Prediction;->confidence:F

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/Prediction;->label:Ljava/lang/String;

    return-object v0
.end method
