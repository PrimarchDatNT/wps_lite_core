.class public Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoLiveCoverConf;
.super Ljava/lang/Object;
.source "AEModelConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoLiveCoverConf"
.end annotation


# static fields
.field private static final COVER_LENGTH:I = 0x3


# instance fields
.field private mLiveCoverMaxLen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoLiveCoverConf;->mLiveCoverMaxLen:I

    return-void
.end method


# virtual methods
.method public getLiveCoverMaxLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoLiveCoverConf;->mLiveCoverMaxLen:I

    return v0
.end method

.method public setLiveCoverMaxLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoLiveCoverConf;->mLiveCoverMaxLen:I

    return-void
.end method
