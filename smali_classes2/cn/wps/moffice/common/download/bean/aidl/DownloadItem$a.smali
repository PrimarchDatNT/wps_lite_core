.class public final Lcn/wps/moffice/common/download/bean/aidl/DownloadItem$a;
.super Ljava/lang/Object;
.source "DownloadItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;",
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
.method public a(Landroid/os/Parcel;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;-><init>(Landroid/os/Parcel;Lcn/wps/moffice/common/download/bean/aidl/DownloadItem$a;)V

    return-object v0
.end method

.method public b(I)[Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem$a;->a(Landroid/os/Parcel;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem$a;->b(I)[Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object p1

    return-object p1
.end method
