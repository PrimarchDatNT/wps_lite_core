.class public Lcn/wps/devicesoftcenter/bean/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/devicesoftcenter/bean/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Lcn/wps/devicesoftcenter/bean/deviceinfo/IdentifyInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identify_info"
    .end annotation
.end field

.field public I:Lcn/wps/devicesoftcenter/bean/deviceinfo/ClientInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_info"
    .end annotation
.end field

.field public S:Lcn/wps/devicesoftcenter/bean/deviceinfo/OsInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os_info"
    .end annotation
.end field

.field public T:Lcn/wps/devicesoftcenter/bean/deviceinfo/NetInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "net_info"
    .end annotation
.end field

.field public U:Lcn/wps/devicesoftcenter/bean/deviceinfo/AdditionalInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_info"
    .end annotation
.end field

.field public V:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext"
    .end annotation
.end field

.field public W:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public X:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "register_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/devicesoftcenter/bean/DeviceInfo$a;

    invoke-direct {v0}, Lcn/wps/devicesoftcenter/bean/DeviceInfo$a;-><init>()V

    sput-object v0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/IdentifyInfo;

    invoke-direct {v0}, Lcn/wps/devicesoftcenter/bean/deviceinfo/IdentifyInfo;-><init>()V

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->B:Lcn/wps/devicesoftcenter/bean/deviceinfo/IdentifyInfo;

    .line 3
    new-instance v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/ClientInfo;

    invoke-direct {v0}, Lcn/wps/devicesoftcenter/bean/deviceinfo/ClientInfo;-><init>()V

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->I:Lcn/wps/devicesoftcenter/bean/deviceinfo/ClientInfo;

    .line 4
    new-instance v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/OsInfo;

    invoke-direct {v0}, Lcn/wps/devicesoftcenter/bean/deviceinfo/OsInfo;-><init>()V

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->S:Lcn/wps/devicesoftcenter/bean/deviceinfo/OsInfo;

    .line 5
    new-instance v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/NetInfo;

    invoke-direct {v0}, Lcn/wps/devicesoftcenter/bean/deviceinfo/NetInfo;-><init>()V

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->T:Lcn/wps/devicesoftcenter/bean/deviceinfo/NetInfo;

    .line 6
    new-instance v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/AdditionalInfo;

    invoke-direct {v0}, Lcn/wps/devicesoftcenter/bean/deviceinfo/AdditionalInfo;-><init>()V

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->U:Lcn/wps/devicesoftcenter/bean/deviceinfo/AdditionalInfo;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->W:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->X:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/IdentifyInfo;

    invoke-direct {v0}, Lcn/wps/devicesoftcenter/bean/deviceinfo/IdentifyInfo;-><init>()V

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->B:Lcn/wps/devicesoftcenter/bean/deviceinfo/IdentifyInfo;

    .line 27
    new-instance v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/ClientInfo;

    invoke-direct {v0}, Lcn/wps/devicesoftcenter/bean/deviceinfo/ClientInfo;-><init>()V

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->I:Lcn/wps/devicesoftcenter/bean/deviceinfo/ClientInfo;

    .line 28
    new-instance v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/OsInfo;

    invoke-direct {v0}, Lcn/wps/devicesoftcenter/bean/deviceinfo/OsInfo;-><init>()V

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->S:Lcn/wps/devicesoftcenter/bean/deviceinfo/OsInfo;

    .line 29
    new-instance v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/NetInfo;

    invoke-direct {v0}, Lcn/wps/devicesoftcenter/bean/deviceinfo/NetInfo;-><init>()V

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->T:Lcn/wps/devicesoftcenter/bean/deviceinfo/NetInfo;

    .line 30
    new-instance v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/AdditionalInfo;

    invoke-direct {v0}, Lcn/wps/devicesoftcenter/bean/deviceinfo/AdditionalInfo;-><init>()V

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->U:Lcn/wps/devicesoftcenter/bean/deviceinfo/AdditionalInfo;

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->W:I

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->X:J

    .line 33
    const-class v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/IdentifyInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/IdentifyInfo;

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->B:Lcn/wps/devicesoftcenter/bean/deviceinfo/IdentifyInfo;

    .line 34
    const-class v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/ClientInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/ClientInfo;

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->I:Lcn/wps/devicesoftcenter/bean/deviceinfo/ClientInfo;

    .line 35
    const-class v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/OsInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/OsInfo;

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->S:Lcn/wps/devicesoftcenter/bean/deviceinfo/OsInfo;

    .line 36
    const-class v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/NetInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/NetInfo;

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->T:Lcn/wps/devicesoftcenter/bean/deviceinfo/NetInfo;

    .line 37
    const-class v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/AdditionalInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/AdditionalInfo;

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->U:Lcn/wps/devicesoftcenter/bean/deviceinfo/AdditionalInfo;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->V:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->W:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->X:J

    return-void
.end method

.method public constructor <init>(Lcn/wps/devicesoftcenter/bean/DeviceInfo;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/IdentifyInfo;

    invoke-direct {v0}, Lcn/wps/devicesoftcenter/bean/deviceinfo/IdentifyInfo;-><init>()V

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->B:Lcn/wps/devicesoftcenter/bean/deviceinfo/IdentifyInfo;

    .line 11
    new-instance v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/ClientInfo;

    invoke-direct {v0}, Lcn/wps/devicesoftcenter/bean/deviceinfo/ClientInfo;-><init>()V

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->I:Lcn/wps/devicesoftcenter/bean/deviceinfo/ClientInfo;

    .line 12
    new-instance v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/OsInfo;

    invoke-direct {v0}, Lcn/wps/devicesoftcenter/bean/deviceinfo/OsInfo;-><init>()V

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->S:Lcn/wps/devicesoftcenter/bean/deviceinfo/OsInfo;

    .line 13
    new-instance v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/NetInfo;

    invoke-direct {v0}, Lcn/wps/devicesoftcenter/bean/deviceinfo/NetInfo;-><init>()V

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->T:Lcn/wps/devicesoftcenter/bean/deviceinfo/NetInfo;

    .line 14
    new-instance v0, Lcn/wps/devicesoftcenter/bean/deviceinfo/AdditionalInfo;

    invoke-direct {v0}, Lcn/wps/devicesoftcenter/bean/deviceinfo/AdditionalInfo;-><init>()V

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->U:Lcn/wps/devicesoftcenter/bean/deviceinfo/AdditionalInfo;

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->W:I

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->X:J

    .line 17
    iget-object v0, p1, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->B:Lcn/wps/devicesoftcenter/bean/deviceinfo/IdentifyInfo;

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->B:Lcn/wps/devicesoftcenter/bean/deviceinfo/IdentifyInfo;

    .line 18
    iget-object v0, p1, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->I:Lcn/wps/devicesoftcenter/bean/deviceinfo/ClientInfo;

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->I:Lcn/wps/devicesoftcenter/bean/deviceinfo/ClientInfo;

    .line 19
    iget-object v0, p1, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->S:Lcn/wps/devicesoftcenter/bean/deviceinfo/OsInfo;

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->S:Lcn/wps/devicesoftcenter/bean/deviceinfo/OsInfo;

    .line 20
    iget-object v0, p1, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->T:Lcn/wps/devicesoftcenter/bean/deviceinfo/NetInfo;

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->T:Lcn/wps/devicesoftcenter/bean/deviceinfo/NetInfo;

    .line 21
    iget-object v0, p1, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->U:Lcn/wps/devicesoftcenter/bean/deviceinfo/AdditionalInfo;

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->U:Lcn/wps/devicesoftcenter/bean/deviceinfo/AdditionalInfo;

    .line 22
    iget-object v0, p1, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->V:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->V:Ljava/lang/String;

    .line 23
    iget v0, p1, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->W:I

    iput v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->W:I

    .line 24
    iget-wide v0, p1, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->X:J

    iput-wide v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->X:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcn/wps/devicesoftcenter/bean/DeviceInfo;

    .line 3
    iget-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->B:Lcn/wps/devicesoftcenter/bean/deviceinfo/IdentifyInfo;

    iget-object p1, p1, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->B:Lcn/wps/devicesoftcenter/bean/deviceinfo/IdentifyInfo;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->B:Lcn/wps/devicesoftcenter/bean/deviceinfo/IdentifyInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceInfo{identifyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->B:Lcn/wps/devicesoftcenter/bean/deviceinfo/IdentifyInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->I:Lcn/wps/devicesoftcenter/bean/deviceinfo/ClientInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->S:Lcn/wps/devicesoftcenter/bean/deviceinfo/OsInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", netInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->T:Lcn/wps/devicesoftcenter/bean/deviceinfo/NetInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", registerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->B:Lcn/wps/devicesoftcenter/bean/deviceinfo/IdentifyInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->I:Lcn/wps/devicesoftcenter/bean/deviceinfo/ClientInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->S:Lcn/wps/devicesoftcenter/bean/deviceinfo/OsInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->T:Lcn/wps/devicesoftcenter/bean/deviceinfo/NetInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->U:Lcn/wps/devicesoftcenter/bean/deviceinfo/AdditionalInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object p2, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->V:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->W:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-wide v0, p0, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->X:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
