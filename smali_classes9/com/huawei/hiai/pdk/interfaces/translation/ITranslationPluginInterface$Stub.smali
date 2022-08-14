.class public abstract Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface$Stub;
.super Landroid/os/Binder;
.source "ITranslationPluginInterface.java"

# interfaces
.implements Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hiai.pdk.interfaces.translation.ITranslationPluginInterface"

.field public static final TRANSACTION_binderDied:I = 0xd

.field public static final TRANSACTION_cancel:I = 0x9

.field public static final TRANSACTION_checkServerVersion:I = 0xb

.field public static final TRANSACTION_destroy:I = 0xa

.field public static final TRANSACTION_detect:I = 0x3

.field public static final TRANSACTION_init:I = 0x1

.field public static final TRANSACTION_startTranslation:I = 0x6

.field public static final TRANSACTION_startVoiceTranslation:I = 0xc

.field public static final TRANSACTION_stopTranslation:I = 0x8

.field public static final TRANSACTION_support:I = 0x4

.field public static final TRANSACTION_translationText:I = 0x2

.field public static final TRANSACTION_tts:I = 0x5

.field public static final TRANSACTION_writeAudio:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.huawei.hiai.pdk.interfaces.translation.ITranslationPluginInterface"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.huawei.hiai.pdk.interfaces.translation.ITranslationPluginInterface"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const v0, 0x5f4e5446

    const-string v1, "com.huawei.hiai.pdk.interfaces.translation.ITranslationPluginInterface"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface;->binderDied()V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 5
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;

    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface;->startVoiceTranslation(Ljava/lang/String;Ljava/lang/String;ZLcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 12
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 14
    invoke-interface {p0, p1}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface;->checkServerVersion(I)Z

    move-result p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 17
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface;->destroy()V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 20
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;

    move-result-object p2

    .line 23
    invoke-interface {p0, p1, p2}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface;->cancel(ILcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 25
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;

    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface;->stopTranslation(Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 29
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;

    move-result-object p2

    .line 32
    invoke-interface {p0, p1, p2}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface;->writeAudio([BLcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 34
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;

    move-result-object p2

    .line 38
    invoke-interface {p0, p1, p4, p2}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface;->startTranslation(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 40
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    sget-object p1, Lcom/huawei/hiai/translation/ITTSRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hiai/translation/ITTSRequest;

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;

    move-result-object p1

    .line 44
    invoke-interface {p0, v0, p1}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface;->tts(Lcom/huawei/hiai/translation/ITTSRequest;Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 46
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;

    move-result-object p2

    .line 49
    invoke-interface {p0, p1, p2}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface;->support(ILcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 51
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    sget-object p1, Lcom/huawei/hiai/translation/IDetectRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hiai/translation/IDetectRequest;

    .line 54
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;

    move-result-object p1

    .line 55
    invoke-interface {p0, v0, p1}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface;->detect(Lcom/huawei/hiai/translation/IDetectRequest;Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 57
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 59
    sget-object p1, Lcom/huawei/hiai/translation/ITranslationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hiai/translation/ITranslationRequest;

    .line 60
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;

    move-result-object p1

    .line 61
    invoke-interface {p0, v0, p1}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface;->translationText(Lcom/huawei/hiai/translation/ITranslationRequest;Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 63
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;

    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface;->init(Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 67
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
