.class public Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;
.super Ljava/lang/Object;
.source "DInterfaceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

.field private mDetailResult:Ljava/lang/String;

.field private mInterfaceName:Ljava/lang/String;

.field private mResult:Ljava/lang/String;

.field private mRunTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo$1;

    invoke-direct {v0}, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo$1;-><init>()V

    sput-object v0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-direct {v0}, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-direct {v0}, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mInterfaceName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mRunTime:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mResult:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mDetailResult:Ljava/lang/String;

    .line 9
    const-class v0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    iput-object p1, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

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
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-virtual {v0}, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->getCallState()I

    move-result v0

    return v0
.end method

.method public getCallVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-virtual {v0}, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->getCallVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallingPid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-virtual {v0}, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->getCallingPid()I

    move-result v0

    return v0
.end method

.method public getCallingUid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-virtual {v0}, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public getDetailResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mDetailResult:Ljava/lang/String;

    return-object v0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mInterfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-virtual {v0}, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->getCallName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mResult:Ljava/lang/String;

    return-object v0
.end method

.method public getRunTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mRunTime:J

    return-wide v0
.end method

.method public setCallState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->setCallState(I)V

    return-void
.end method

.method public setCallVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->setCallVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setCallingPid(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->setCallingPid(I)V

    return-void
.end method

.method public setCallingUid(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->setCallingUid(I)V

    return-void
.end method

.method public setDetailResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mDetailResult:Ljava/lang/String;

    return-void
.end method

.method public setInterfaceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mInterfaceName:Ljava/lang/String;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->setCallName(Ljava/lang/String;)V

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mResult:Ljava/lang/String;

    return-void
.end method

.method public setRunTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mRunTime:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mInterfaceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mRunTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mResult:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mDetailResult:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DInterfaceInfo;->mDCallAppInfo:Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
