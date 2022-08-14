.class public Lcn/wps/devicesoftcenter/bean/AbilityInfo;
.super Ljava/lang/Object;
.source "AbilityInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/devicesoftcenter/bean/AbilityInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field public I:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field public S:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/devicesoftcenter/bean/AbilityInfo$a;

    invoke-direct {v0}, Lcn/wps/devicesoftcenter/bean/AbilityInfo$a;-><init>()V

    sput-object v0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->I:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->S:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->I:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->S:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->B:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->I:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->S:I

    return-void
.end method

.method public constructor <init>(Lcn/wps/devicesoftcenter/bean/AbilityInfo;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->I:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->S:I

    .line 7
    iget-object v0, p1, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->B:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->B:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->I:I

    iput v0, p0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->I:I

    .line 9
    iget p1, p1, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->S:I

    iput p1, p0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->S:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    check-cast p1, Lcn/wps/devicesoftcenter/bean/AbilityInfo;

    .line 2
    iget v2, p0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->I:I

    iget v3, p1, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->I:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->B:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->B:Ljava/lang/String;

    .line 3
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->B:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbilityInfo{action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->S:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
