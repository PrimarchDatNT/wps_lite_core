.class public abstract Lj6a$a;
.super Landroid/os/Binder;
.source "IDocThumbGetter.java"

# interfaces
.implements Lj6a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "cn.wps.moffice.main.local.home.phone.v2.ext.thumb.IDocThumbGetter"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lj6a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "cn.wps.moffice.main.local.home.phone.v2.ext.thumb.IDocThumbGetter"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lj6a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lj6a;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lj6a$a$a;

    invoke-direct {v0, p0}, Lj6a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static t()Lj6a;
    .locals 1

    .line 1
    sget-object v0, Lj6a$a$a;->I:Lj6a;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "cn.wps.moffice.main.local.home.phone.v2.ext.thumb.IDocThumbGetter"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Li6a$a;->a(Landroid/os/IBinder;)Li6a;

    move-result-object p2

    .line 8
    invoke-interface {p0, p1, p4, v1, p2}, Lj6a;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li6a;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
