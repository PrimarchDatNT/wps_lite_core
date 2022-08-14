.class public Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;
.super Ljava/lang/Object;
.source "InitParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_VALUE:I = -0x2710


# instance fields
.field private accessKey:Ljava/lang/String;

.field private compressRate:I

.field private deviceId:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private deviceType:I

.field private osVersion:Ljava/lang/String;

.field private pitch:I

.field private romVersion:Ljava/lang/String;

.field private secretKey:Ljava/lang/String;

.field private speaker:I

.field private speed:I

.field private timeout:I

.field private ttsMode:I

.field private volume:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams$1;

    invoke-direct {v0}, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams$1;-><init>()V

    sput-object v0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x2710

    .line 2
    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->ttsMode:I

    .line 3
    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->deviceType:I

    .line 4
    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->compressRate:I

    .line 5
    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->speed:I

    .line 6
    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->volume:I

    .line 7
    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->pitch:I

    .line 8
    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->speaker:I

    .line 9
    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->timeout:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x2710

    .line 11
    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->ttsMode:I

    .line 12
    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->deviceType:I

    .line 13
    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->compressRate:I

    .line 14
    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->speed:I

    .line 15
    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->volume:I

    .line 16
    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->pitch:I

    .line 17
    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->speaker:I

    .line 18
    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->timeout:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->accessKey:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->secretKey:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->ttsMode:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->deviceId:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->deviceType:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->compressRate:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->speed:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->volume:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->pitch:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->speaker:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->timeout:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->deviceName:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->osVersion:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->romVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCompressRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->compressRate:I

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->deviceType:I

    return v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->pitch:I

    return v0
.end method

.method public getRomVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->romVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeaker()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->speaker:I

    return v0
.end method

.method public getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->speed:I

    return v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->timeout:I

    return v0
.end method

.method public getTtsMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->ttsMode:I

    return v0
.end method

.method public getVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->volume:I

    return v0
.end method

.method public setAccessKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public setCompressRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->compressRate:I

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->deviceType:I

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setPitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->pitch:I

    return-void
.end method

.method public setRomVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->romVersion:Ljava/lang/String;

    return-void
.end method

.method public setSecretKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->secretKey:Ljava/lang/String;

    return-void
.end method

.method public setSpeaker(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->speaker:I

    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->speed:I

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->timeout:I

    return-void
.end method

.method public setTtsMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->ttsMode:I

    return-void
.end method

.method public setVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->volume:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->accessKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->secretKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->ttsMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->deviceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->compressRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->speed:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->volume:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->pitch:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->speaker:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->timeout:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->osVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->romVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
