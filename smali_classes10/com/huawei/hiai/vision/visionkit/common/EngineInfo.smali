.class public Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;
.super Ljava/lang/Object;
.source "EngineInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "EngineInfo"


# instance fields
.field private mHeigth:I

.field private mVersion:I

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo$1;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo$1;-><init>()V

    sput-object v0, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;->mHeigth:I

    .line 10
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;->mWidth:I

    .line 11
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;->mVersion:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;->mHeigth:I

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;->mWidth:I

    .line 4
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;->mVersion:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;->mHeigth:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;->mWidth:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;->mVersion:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeigth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;->mHeigth:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;->mVersion:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;->mWidth:I

    return v0
.end method

.method public setPicSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;->mWidth:I

    .line 2
    iput p2, p0, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;->mHeigth:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;->mVersion:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;->mHeigth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;->mWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/huawei/hiai/vision/visionkit/common/EngineInfo;->mVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
