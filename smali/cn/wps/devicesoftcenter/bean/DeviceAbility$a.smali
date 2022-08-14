.class public final Lcn/wps/devicesoftcenter/bean/DeviceAbility$a;
.super Ljava/lang/Object;
.source "DeviceAbility.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/devicesoftcenter/bean/DeviceAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/wps/devicesoftcenter/bean/DeviceAbility;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcn/wps/devicesoftcenter/bean/DeviceAbility;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/devicesoftcenter/bean/DeviceAbility;

    invoke-direct {v0, p1}, Lcn/wps/devicesoftcenter/bean/DeviceAbility;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcn/wps/devicesoftcenter/bean/DeviceAbility;
    .locals 0

    .line 1
    new-array p1, p1, [Lcn/wps/devicesoftcenter/bean/DeviceAbility;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/devicesoftcenter/bean/DeviceAbility$a;->a(Landroid/os/Parcel;)Lcn/wps/devicesoftcenter/bean/DeviceAbility;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/devicesoftcenter/bean/DeviceAbility$a;->b(I)[Lcn/wps/devicesoftcenter/bean/DeviceAbility;

    move-result-object p1

    return-object p1
.end method
