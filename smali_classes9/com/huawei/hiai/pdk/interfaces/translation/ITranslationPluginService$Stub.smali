.class public abstract Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginService$Stub;
.super Landroid/os/Binder;
.source "ITranslationPluginService.java"

# interfaces
.implements Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hiai.pdk.interfaces.translation.ITranslationPluginService"

.field public static final TRANSACTION_getInterface:I = 0x1

.field public static final TRANSACTION_release:I = 0x3

.field public static final TRANSACTION_releaseInterface:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.huawei.hiai.pdk.interfaces.translation.ITranslationPluginService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.huawei.hiai.pdk.interfaces.translation.ITranslationPluginService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v0, "com.huawei.hiai.pdk.interfaces.translation.ITranslationPluginService"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginService;->release()V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 6
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginService;->releaseInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 10
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginService;->getInterface(Ljava/lang/String;)Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1
.end method
