.class public Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcBigProtocol;
.super Ljava/lang/Object;
.source "IpcBigProtocol.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcBigProtocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Z

.field public final I:Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcBigProtocol$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcBigProtocol$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcBigProtocol;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcBigProtocol;->B:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcBigProtocol;->B:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lr27;

    invoke-direct {v0}, Lr27;-><init>()V

    .line 5
    const-class v1, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lr27;->c(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcBigProtocol;->I:Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    return-void

    .line 7
    :cond_1
    const-class v0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcBigProtocol;->I:Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcBigProtocol;->I:Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;

    invoke-virtual {v1, v0, p2}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result p2

    const v1, 0xc8000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p2, v1, :cond_1

    .line 4
    iput-boolean v3, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcBigProtocol;->B:Z

    .line 5
    new-instance p2, Lr27;

    invoke-direct {p2}, Lr27;-><init>()V

    .line 6
    invoke-virtual {p2, v0}, Lr27;->d(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iget-boolean v1, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcBigProtocol;->B:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    int-to-byte v1, v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 10
    :cond_1
    :try_start_1
    iget-boolean p2, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcBigProtocol;->B:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    int-to-byte p2, v3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result p2

    invoke-virtual {p1, v0, v2, p2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    throw p1
.end method
