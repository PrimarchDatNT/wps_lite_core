.class public abstract Lcom/huawei/hiai/nlu/service/INLUService$Stub;
.super Landroid/os/Binder;
.source "INLUService.java"

# interfaces
.implements Lcom/huawei/hiai/nlu/service/INLUService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/nlu/service/INLUService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/nlu/service/INLUService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hiai.nlu.service.INLUService"

.field public static final TRANSACTION_checkServerVersion:I = 0xc

.field public static final TRANSACTION_getAppNlpResult:I = 0x9

.field public static final TRANSACTION_getAssistantIntention:I = 0x7

.field public static final TRANSACTION_getCategory:I = 0xb

.field public static final TRANSACTION_getChatIntention:I = 0x6

.field public static final TRANSACTION_getChatNlpResult:I = 0x8

.field public static final TRANSACTION_getEntity:I = 0x5

.field public static final TRANSACTION_getKeywords:I = 0xa

.field public static final TRANSACTION_getVersionInfo:I = 0x2

.field public static final TRANSACTION_getWordPos:I = 0x4

.field public static final TRANSACTION_getWordSegment:I = 0x3

.field public static final TRANSACTION_systemInit:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.huawei.hiai.nlu.service.INLUService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/nlu/service/INLUService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.huawei.hiai.nlu.service.INLUService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/huawei/hiai/nlu/service/INLUService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/huawei/hiai/nlu/service/INLUService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/huawei/hiai/nlu/service/INLUService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/huawei/hiai/nlu/service/INLUService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v2, "com.huawei.hiai.nlu.service.INLUService"

    if-eq p1, v0, :cond_0

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
    invoke-interface {p0, p1}, Lcom/huawei/hiai/nlu/service/INLUService;->checkServerVersion(I)Z

    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 7
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lcom/huawei/hiai/nlu/service/INLUCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/nlu/service/INLUCallback;

    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/huawei/hiai/nlu/service/INLUService;->getCategory(Ljava/lang/String;Lcom/huawei/hiai/nlu/service/INLUCallback;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 14
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/huawei/hiai/nlu/service/INLUCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/nlu/service/INLUCallback;

    move-result-object p2

    .line 18
    invoke-interface {p0, p1, p2}, Lcom/huawei/hiai/nlu/service/INLUService;->getKeywords(Ljava/lang/String;Lcom/huawei/hiai/nlu/service/INLUCallback;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 21
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/huawei/hiai/nlu/service/INLUCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/nlu/service/INLUCallback;

    move-result-object p2

    .line 25
    invoke-interface {p0, p1, p2}, Lcom/huawei/hiai/nlu/service/INLUService;->getAppNlpResult(Ljava/lang/String;Lcom/huawei/hiai/nlu/service/INLUCallback;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 28
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/huawei/hiai/nlu/service/INLUCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/nlu/service/INLUCallback;

    move-result-object p2

    .line 32
    invoke-interface {p0, p1, p2}, Lcom/huawei/hiai/nlu/service/INLUService;->getChatNlpResult(Ljava/lang/String;Lcom/huawei/hiai/nlu/service/INLUCallback;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 35
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 38
    invoke-static {p2}, Lcom/huawei/hiai/nlu/service/INLUCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/nlu/service/INLUCallback;

    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p2}, Lcom/huawei/hiai/nlu/service/INLUService;->getAssistantIntention(Ljava/lang/String;Lcom/huawei/hiai/nlu/service/INLUCallback;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 42
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/huawei/hiai/nlu/service/INLUCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/nlu/service/INLUCallback;

    move-result-object p2

    .line 46
    invoke-interface {p0, p1, p2}, Lcom/huawei/hiai/nlu/service/INLUService;->getChatIntention(Ljava/lang/String;Lcom/huawei/hiai/nlu/service/INLUCallback;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 49
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/huawei/hiai/nlu/service/INLUCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/nlu/service/INLUCallback;

    move-result-object p2

    .line 53
    invoke-interface {p0, p1, p2}, Lcom/huawei/hiai/nlu/service/INLUService;->getEntity(Ljava/lang/String;Lcom/huawei/hiai/nlu/service/INLUCallback;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 56
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 59
    invoke-static {p2}, Lcom/huawei/hiai/nlu/service/INLUCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/nlu/service/INLUCallback;

    move-result-object p2

    .line 60
    invoke-interface {p0, p1, p2}, Lcom/huawei/hiai/nlu/service/INLUService;->getWordPos(Ljava/lang/String;Lcom/huawei/hiai/nlu/service/INLUCallback;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 63
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 66
    invoke-static {p2}, Lcom/huawei/hiai/nlu/service/INLUCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/nlu/service/INLUCallback;

    move-result-object p2

    .line 67
    invoke-interface {p0, p1, p2}, Lcom/huawei/hiai/nlu/service/INLUService;->getWordSegment(Ljava/lang/String;Lcom/huawei/hiai/nlu/service/INLUCallback;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 70
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-interface {p0}, Lcom/huawei/hiai/nlu/service/INLUService;->getVersionInfo()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 74
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-interface {p0}, Lcom/huawei/hiai/nlu/service/INLUService;->systemInit()I

    move-result p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 78
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
