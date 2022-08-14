.class public Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;
.super Ljava/lang/Object;
.source "DCallAppInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCallName:Ljava/lang/String;

.field private mCallState:I

.field private mCallVersion:Ljava/lang/String;

.field private mCallingPid:I

.field private mCallingUid:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo$1;

    invoke-direct {v0}, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo$1;-><init>()V

    sput-object v0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallState:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallingUid:I

    .line 4
    iput v0, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallingPid:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallState:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallingUid:I

    .line 8
    iput v0, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallingPid:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallVersion:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallState:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallingUid:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallingPid:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCallName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallName:Ljava/lang/String;

    return-object v0
.end method

.method public getCallState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallState:I

    return v0
.end method

.method public getCallVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCallingPid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallingPid:I

    return v0
.end method

.method public getCallingUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallingUid:I

    return v0
.end method

.method public setCallName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallName:Ljava/lang/String;

    return-void
.end method

.method public setCallState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallState:I

    return-void
.end method

.method public setCallVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallVersion:Ljava/lang/String;

    return-void
.end method

.method public setCallingPid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallingPid:I

    return-void
.end method

.method public setCallingUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallingUid:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallingUid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/huawei/hiai/pdk/bigreport/DCallAppInfo;->mCallingPid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
