.class public abstract Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback$Stub;
.super Landroid/os/Binder;
.source "ITranslationPluginCallback.java"

# interfaces
.implements Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hiai.pdk.interfaces.translation.ITranslationPluginCallback"

.field public static final TRANSACTION_onDetect:I = 0x3

.field public static final TRANSACTION_onInit:I = 0x6

.field public static final TRANSACTION_onSupport:I = 0x4

.field public static final TRANSACTION_onTTSEnd:I = 0xa

.field public static final TRANSACTION_onTTSFrame:I = 0x9

.field public static final TRANSACTION_onTTSStart:I = 0x8

.field public static final TRANSACTION_onTextTranslationResult:I = 0x1

.field public static final TRANSACTION_onTranslationState:I = 0xb

.field public static final TRANSACTION_onUnInit:I = 0x7

.field public static final TRANSACTION_onVoiceGet:I = 0x5

.field public static final TRANSACTION_onVoiceTranslationResult:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.huawei.hiai.pdk.interfaces.translation.ITranslationPluginCallback"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.huawei.hiai.pdk.interfaces.translation.ITranslationPluginCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const/4 v1, 0x1

    const-string v2, "com.huawei.hiai.pdk.interfaces.translation.ITranslationPluginCallback"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4
    invoke-interface {p0, p1}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;->onTranslationState(I)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 6
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;->onTTSEnd()V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 9
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;->onTTSFrame([B)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 13
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 15
    invoke-interface {p0, p1}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;->onTTSStart(I)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 17
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 19
    invoke-interface {p0, p1}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;->onUnInit(I)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 21
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;->onInit()V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 24
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    sget-object p1, Lcom/huawei/hiai/translation/ITTSResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hiai/translation/ITTSResponse;

    .line 27
    :cond_0
    invoke-interface {p0, v0}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;->onVoiceGet(Lcom/huawei/hiai/translation/ITTSResponse;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 29
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    sget-object p1, Lcom/huawei/hiai/translation/ISupportResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hiai/translation/ISupportResponse;

    .line 32
    :cond_1
    invoke-interface {p0, v0}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;->onSupport(Lcom/huawei/hiai/translation/ISupportResponse;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 34
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    sget-object p1, Lcom/huawei/hiai/translation/IDetectResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hiai/translation/IDetectResponse;

    .line 37
    :cond_2
    invoke-interface {p0, v0}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;->onDetect(Lcom/huawei/hiai/translation/IDetectResponse;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 39
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    sget-object p1, Lcom/huawei/hiai/translation/ITranslationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hiai/translation/ITranslationResponse;

    .line 42
    :cond_3
    invoke-interface {p0, v0}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;->onVoiceTranslationResult(Lcom/huawei/hiai/translation/ITranslationResponse;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 44
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 46
    sget-object p1, Lcom/huawei/hiai/translation/ITranslationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hiai/translation/ITranslationResponse;

    .line 47
    :cond_4
    invoke-interface {p0, v0}, Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;->onTextTranslationResult(Lcom/huawei/hiai/translation/ITranslationResponse;)V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 49
    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
