.class public final Lcn/wps/moffice/service/doc/WdBool$a;
.super Ljava/lang/Object;
.source "WdBool.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/service/doc/WdBool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/wps/moffice/service/doc/WdBool;",
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
.method public a(Landroid/os/Parcel;)Lcn/wps/moffice/service/doc/WdBool;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/service/doc/WdBool;->fromOrder(I)Lcn/wps/moffice/service/doc/WdBool;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[Lcn/wps/moffice/service/doc/WdBool;
    .locals 0

    .line 1
    new-array p1, p1, [Lcn/wps/moffice/service/doc/WdBool;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/service/doc/WdBool$a;->a(Landroid/os/Parcel;)Lcn/wps/moffice/service/doc/WdBool;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/service/doc/WdBool$a;->b(I)[Lcn/wps/moffice/service/doc/WdBool;

    move-result-object p1

    return-object p1
.end method
