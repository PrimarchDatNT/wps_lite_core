.class public Lcn/wps/devicesoftcenter/bean/DeviceAbility;
.super Lcn/wps/devicesoftcenter/bean/DeviceInfo;
.source "DeviceAbility.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/devicesoftcenter/bean/DeviceAbility;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Y:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ability_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/devicesoftcenter/bean/AbilityInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/devicesoftcenter/bean/DeviceAbility$a;

    invoke-direct {v0}, Lcn/wps/devicesoftcenter/bean/DeviceAbility$a;-><init>()V

    sput-object v0, Lcn/wps/devicesoftcenter/bean/DeviceAbility;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/devicesoftcenter/bean/DeviceInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcn/wps/devicesoftcenter/bean/DeviceInfo;-><init>(Landroid/os/Parcel;)V

    .line 7
    sget-object v0, Lcn/wps/devicesoftcenter/bean/AbilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/devicesoftcenter/bean/DeviceAbility;->Y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcn/wps/devicesoftcenter/bean/DeviceAbility;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/devicesoftcenter/bean/DeviceInfo;-><init>(Lcn/wps/devicesoftcenter/bean/DeviceInfo;)V

    .line 3
    iget-object p1, p1, Lcn/wps/devicesoftcenter/bean/DeviceAbility;->Y:Ljava/util/List;

    iput-object p1, p0, Lcn/wps/devicesoftcenter/bean/DeviceAbility;->Y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcn/wps/devicesoftcenter/bean/DeviceInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/devicesoftcenter/bean/DeviceInfo;",
            "Ljava/util/List<",
            "Lcn/wps/devicesoftcenter/bean/AbilityInfo;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcn/wps/devicesoftcenter/bean/DeviceInfo;-><init>(Lcn/wps/devicesoftcenter/bean/DeviceInfo;)V

    .line 5
    iput-object p2, p0, Lcn/wps/devicesoftcenter/bean/DeviceAbility;->Y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceAbility{abilityInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/devicesoftcenter/bean/DeviceAbility;->Y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/devicesoftcenter/bean/DeviceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcn/wps/devicesoftcenter/bean/DeviceAbility;->Y:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
