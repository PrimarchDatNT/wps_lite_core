.class public final Lcn/wps/kspaybase/payment/PaySource$a;
.super Ljava/lang/Object;
.source "PaySource.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/kspaybase/payment/PaySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/wps/kspaybase/payment/PaySource;",
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
.method public a(Landroid/os/Parcel;)Lcn/wps/kspaybase/payment/PaySource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcn/wps/kspaybase/payment/PaySource;

    invoke-direct {v1, v0, p1}, Lcn/wps/kspaybase/payment/PaySource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public b(I)[Lcn/wps/kspaybase/payment/PaySource;
    .locals 0

    .line 1
    new-array p1, p1, [Lcn/wps/kspaybase/payment/PaySource;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/payment/PaySource$a;->a(Landroid/os/Parcel;)Lcn/wps/kspaybase/payment/PaySource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/payment/PaySource$a;->b(I)[Lcn/wps/kspaybase/payment/PaySource;

    move-result-object p1

    return-object p1
.end method
