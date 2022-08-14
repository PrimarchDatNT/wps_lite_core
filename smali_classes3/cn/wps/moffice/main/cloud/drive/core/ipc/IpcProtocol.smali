.class public Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;
.super Ljava/lang/Object;
.source "IpcProtocol.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;,
        Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:[Ljava/lang/String;

.field public T:Landroid/os/Bundle;

.field public U:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->B:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->I:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->U:Landroid/os/Parcelable;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->S:[Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->T:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->U:Landroid/os/Parcelable;

    return-void
.end method

.method private constructor <init>(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->a(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->B:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->b(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->I:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->c(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->U:Landroid/os/Parcelable;

    .line 15
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->d(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->S:[Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;->e(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->T:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;-><init>(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$b;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->S:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->U:Landroid/os/Parcelable;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->T:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->I:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->U:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->S:[Ljava/lang/String;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->S:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->T:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;->U:Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
