.class public final Lcn/wps/moffice/text/layout/util/PictureFormat$a;
.super Ljava/lang/Object;
.source "PictureFormat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/text/layout/util/PictureFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/wps/moffice/text/layout/util/PictureFormat;",
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
.method public a(Landroid/os/Parcel;)Lcn/wps/moffice/text/layout/util/PictureFormat;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/text/layout/util/PictureFormat;->X:[Lcn/wps/moffice/text/layout/util/PictureFormat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(I)[Lcn/wps/moffice/text/layout/util/PictureFormat;
    .locals 0

    .line 1
    new-array p1, p1, [Lcn/wps/moffice/text/layout/util/PictureFormat;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/text/layout/util/PictureFormat$a;->a(Landroid/os/Parcel;)Lcn/wps/moffice/text/layout/util/PictureFormat;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/text/layout/util/PictureFormat$a;->b(I)[Lcn/wps/moffice/text/layout/util/PictureFormat;

    move-result-object p1

    return-object p1
.end method
