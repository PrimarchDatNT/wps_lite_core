.class public final Lcn/wps/moffice/usestat/doc/bean/DocumentInfo$a;
.super Ljava/lang/Object;
.source "DocumentInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/usestat/doc/bean/DocumentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/wps/moffice/usestat/doc/bean/DocumentInfo;",
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
.method public a(Landroid/os/Parcel;)Lcn/wps/moffice/usestat/doc/bean/DocumentInfo;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/usestat/doc/bean/DocumentInfo;

    invoke-direct {v0, p1}, Lcn/wps/moffice/usestat/doc/bean/DocumentInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcn/wps/moffice/usestat/doc/bean/DocumentInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcn/wps/moffice/usestat/doc/bean/DocumentInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/usestat/doc/bean/DocumentInfo$a;->a(Landroid/os/Parcel;)Lcn/wps/moffice/usestat/doc/bean/DocumentInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/usestat/doc/bean/DocumentInfo$a;->b(I)[Lcn/wps/moffice/usestat/doc/bean/DocumentInfo;

    move-result-object p1

    return-object p1
.end method
