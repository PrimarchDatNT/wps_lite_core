.class public Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;
.super Ljava/lang/Object;
.source "DOperationInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCallingPid:I

.field private mCallingUid:I

.field private mOperationName:Ljava/lang/String;

.field private mOperationTime:J

.field private mResult:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo$1;

    invoke-direct {v0}, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo$1;-><init>()V

    sput-object v0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mCallingUid:I

    .line 3
    iput v0, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mCallingPid:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mCallingUid:I

    .line 6
    iput v0, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mCallingPid:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mOperationTime:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mOperationName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mResult:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mCallingUid:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mCallingPid:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCallingPid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mCallingPid:I

    return v0
.end method

.method public getCallingUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mCallingUid:I

    return v0
.end method

.method public getOperationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mOperationName:Ljava/lang/String;

    return-object v0
.end method

.method public getOperationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mOperationTime:J

    return-wide v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mResult:Ljava/lang/String;

    return-object v0
.end method

.method public setCallingPid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mCallingPid:I

    return-void
.end method

.method public setCallingUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mCallingUid:I

    return-void
.end method

.method public setOperationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mOperationName:Ljava/lang/String;

    return-void
.end method

.method public setOperationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mOperationTime:J

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mResult:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mOperationTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mOperationName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mResult:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mCallingUid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/huawei/hiai/pdk/bigreport/DOperationInfo;->mCallingPid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
