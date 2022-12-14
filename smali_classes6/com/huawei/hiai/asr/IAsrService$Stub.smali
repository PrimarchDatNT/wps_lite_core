.class public abstract Lcom/huawei/hiai/asr/IAsrService$Stub;
.super Landroid/os/Binder;
.source "IAsrService.java"

# interfaces
.implements Lcom/huawei/hiai/asr/IAsrService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/asr/IAsrService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/asr/IAsrService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hiai.asr.IAsrService"

.field public static final TRANSACTION_cancel:I = 0x6

.field public static final TRANSACTION_cancelVoiceDetect:I = 0xa

.field public static final TRANSACTION_checkServerVersion:I = 0x8

.field public static final TRANSACTION_destroy:I = 0x7

.field public static final TRANSACTION_finalDestroy:I = 0xb

.field public static final TRANSACTION_init:I = 0x1

.field public static final TRANSACTION_startListening:I = 0x2

.field public static final TRANSACTION_startVoiceDetect:I = 0x9

.field public static final TRANSACTION_stopListening:I = 0x5

.field public static final TRANSACTION_updateLexicon:I = 0x4

.field public static final TRANSACTION_writePcm:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.huawei.hiai.asr.IAsrService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/asr/IAsrService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.huawei.hiai.asr.IAsrService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/huawei/hiai/asr/IAsrService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/huawei/hiai/asr/IAsrService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/huawei/hiai/asr/IAsrService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/huawei/hiai/asr/IAsrService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v2, "com.huawei.hiai.asr.IAsrService"

    if-eq p1, v0, :cond_4

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
    invoke-interface {p0}, Lcom/huawei/hiai/asr/IAsrService;->finalDestroy()V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 5
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/asr/IAsrListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/asr/IAsrListener;

    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/huawei/hiai/asr/IAsrService;->cancelVoiceDetect(Lcom/huawei/hiai/asr/IAsrListener;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 9
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Intent;

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/asr/IAsrListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/asr/IAsrListener;

    move-result-object p1

    .line 13
    invoke-interface {p0, v0, p1}, Lcom/huawei/hiai/asr/IAsrService;->startVoiceDetect(Landroid/content/Intent;Lcom/huawei/hiai/asr/IAsrListener;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 15
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17
    invoke-interface {p0, p1}, Lcom/huawei/hiai/asr/IAsrService;->checkServerVersion(I)Z

    move-result p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 20
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/asr/IAsrListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/asr/IAsrListener;

    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcom/huawei/hiai/asr/IAsrService;->destroy(Lcom/huawei/hiai/asr/IAsrListener;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 24
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/asr/IAsrListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/asr/IAsrListener;

    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lcom/huawei/hiai/asr/IAsrService;->cancel(Lcom/huawei/hiai/asr/IAsrListener;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 28
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/asr/IAsrListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/asr/IAsrListener;

    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lcom/huawei/hiai/asr/IAsrService;->stopListening(Lcom/huawei/hiai/asr/IAsrListener;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 32
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Intent;

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/asr/IAsrListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/asr/IAsrListener;

    move-result-object p1

    .line 36
    invoke-interface {p0, v0, p1}, Lcom/huawei/hiai/asr/IAsrService;->updateLexicon(Landroid/content/Intent;Lcom/huawei/hiai/asr/IAsrListener;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 38
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hiai/asr/IAsrListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/asr/IAsrListener;

    move-result-object p2

    .line 42
    invoke-interface {p0, p1, p4, p2}, Lcom/huawei/hiai/asr/IAsrService;->writePcm([BILcom/huawei/hiai/asr/IAsrListener;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 44
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Intent;

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/asr/IAsrListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/asr/IAsrListener;

    move-result-object p1

    .line 48
    invoke-interface {p0, v0, p1}, Lcom/huawei/hiai/asr/IAsrService;->startListening(Landroid/content/Intent;Lcom/huawei/hiai/asr/IAsrListener;)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 50
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 52
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Intent;

    .line 53
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/asr/IAsrListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/asr/IAsrListener;

    move-result-object p1

    .line 54
    invoke-interface {p0, v0, p1}, Lcom/huawei/hiai/asr/IAsrService;->init(Landroid/content/Intent;Lcom/huawei/hiai/asr/IAsrListener;)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 56
    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

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
