.class public final Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$a;
.super Ljava/lang/Object;
.source "IpcProtocol.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;",
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
.method public a(Landroid/os/Parcel;)Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;
    .locals 0

    .line 1
    new-array p1, p1, [Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$a;->a(Landroid/os/Parcel;)Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$a;->c(I)[Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    move-result-object p1

    return-object p1
.end method
