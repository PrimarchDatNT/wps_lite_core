.class public abstract Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService$Stub;
.super Landroid/os/Binder;
.source "ITtsService.java"

# interfaces
.implements Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hiai.pdk.interfaces.tts.ITtsService"

.field public static final TRANSACTION_checkServerVersion:I = 0xe

.field public static final TRANSACTION_doBatchSpeak:I = 0x6

.field public static final TRANSACTION_doInit:I = 0x2

.field public static final TRANSACTION_doRelease:I = 0x8

.field public static final TRANSACTION_doSpeak:I = 0x5

.field public static final TRANSACTION_doSpeakOnlyPreDecode:I = 0xd

.field public static final TRANSACTION_doSpeakStop:I = 0x7

.field public static final TRANSACTION_getVersion:I = 0x9

.field public static final TRANSACTION_initOnAppStart:I = 0x1

.field public static final TRANSACTION_isSpeaking:I = 0xa

.field public static final TRANSACTION_setIsSaveTtsData:I = 0x3

.field public static final TRANSACTION_setLogLevel:I = 0xb

.field public static final TRANSACTION_setParams:I = 0x4

.field public static final TRANSACTION_setStreamType:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.huawei.hiai.pdk.interfaces.tts.ITtsService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.huawei.hiai.pdk.interfaces.tts.ITtsService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const-string v1, "com.huawei.hiai.pdk.interfaces.tts.ITtsService"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4
    invoke-interface {p0, p1}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService;->checkServerVersion(I)Z

    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 7
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;

    move-result-object p2

    .line 12
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService;->doSpeakOnlyPreDecode(Ljava/lang/String;Ljava/lang/String;ILcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)Z

    move-result p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 15
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;

    move-result-object p2

    .line 18
    invoke-interface {p0, p1, p2}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService;->setStreamType(ILcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)Z

    move-result p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 21
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;

    move-result-object p2

    .line 25
    invoke-interface {p0, p1, v0, p2}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService;->setLogLevel(IZLcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)Z

    move-result p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 28
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;

    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService;->isSpeaking(Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)Z

    move-result p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 33
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;

    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService;->getVersion(Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 38
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;

    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService;->doRelease(Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 42
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;

    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService;->doSpeakStop(Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 46
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;

    move-result-object p2

    .line 50
    invoke-interface {p0, p1, p4, p2}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService;->doBatchSpeak(Ljava/util/List;Ljava/lang/String;Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 52
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;

    move-result-object p2

    .line 56
    invoke-interface {p0, p1, p4, p2}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService;->doSpeak(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 58
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    sget-object p1, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;

    .line 61
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;

    move-result-object p1

    .line 62
    invoke-interface {p0, v3, p1}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService;->setParams(Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)Z

    move-result p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 65
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 67
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;

    move-result-object p1

    .line 68
    invoke-interface {p0, v0, p1}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService;->setIsSaveTtsData(ZLcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 70
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 72
    sget-object p1, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;

    .line 73
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;

    move-result-object p1

    .line 74
    invoke-interface {p0, v3, p1}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService;->doInit(Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)Z

    move-result p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 77
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;

    move-result-object p1

    .line 79
    invoke-interface {p0, p1}, Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService;->initOnAppStart(Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)Z

    move-result p1

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 82
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
