.class public Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;
.super Ljava/lang/Object;
.source "DMixedBuildInterfaceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

.field private mDetailResult:I

.field private mInterfaceId:I

.field private mResult:I

.field private mRunTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo$1;

    invoke-direct {v0}, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo$1;-><init>()V

    sput-object v0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-direct {v0}, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-direct {v0}, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mInterfaceId:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mRunTime:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mResult:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mDetailResult:I

    .line 9
    const-class v0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    iput-object p1, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCallState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-virtual {v0}, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->getCallState()I

    move-result v0

    return v0
.end method

.method public getCallingPid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-virtual {v0}, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->getCallingPid()I

    move-result v0

    return v0
.end method

.method public getCallingUid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-virtual {v0}, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public getDetailResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mDetailResult:I

    return v0
.end method

.method public getInterfaceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mInterfaceId:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mResult:I

    return v0
.end method

.method public getRunTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mRunTime:J

    return-wide v0
.end method

.method public setCallState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->setCallState(I)V

    return-void
.end method

.method public setCallingPid(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->setCallingPid(I)V

    return-void
.end method

.method public setCallingUid(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->setCallingUid(I)V

    return-void
.end method

.method public setDetailResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mDetailResult:I

    return-void
.end method

.method public setInterfaceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mInterfaceId:I

    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mResult:I

    return-void
.end method

.method public setRunTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mRunTime:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mInterfaceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mRunTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget v0, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mResult:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mDetailResult:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DMixedBuildInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
