.class public Lcn/wps/moffice/writer/uitest_fw/aidl/CaptureInfo;
.super Ljava/lang/Object;
.source "CaptureInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/writer/uitest_fw/aidl/CaptureInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Landroid/graphics/Rect;

.field public I:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/uitest_fw/aidl/CaptureInfo$a;

    invoke-direct {v0}, Lcn/wps/moffice/writer/uitest_fw/aidl/CaptureInfo$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/writer/uitest_fw/aidl/CaptureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/uitest_fw/aidl/CaptureInfo;->B:Landroid/graphics/Rect;

    .line 3
    iput p2, p0, Lcn/wps/moffice/writer/uitest_fw/aidl/CaptureInfo;->I:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcn/wps/moffice/writer/uitest_fw/aidl/CaptureInfo;->B:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/uitest_fw/aidl/CaptureInfo;->I:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/writer/uitest_fw/aidl/CaptureInfo;->B:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget p2, p0, Lcn/wps/moffice/writer/uitest_fw/aidl/CaptureInfo;->I:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
