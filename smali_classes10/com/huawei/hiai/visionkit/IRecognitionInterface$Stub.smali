.class public abstract Lcom/huawei/hiai/visionkit/IRecognitionInterface$Stub;
.super Landroid/os/Binder;
.source "IRecognitionInterface.java"

# interfaces
.implements Lcom/huawei/hiai/visionkit/IRecognitionInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/visionkit/IRecognitionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/visionkit/IRecognitionInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hiai.visionkit.IRecognitionInterface"

.field public static final TRANSACTION_basicTypes:I = 0x1

.field public static final TRANSACTION_checkServerVersion:I = 0x7

.field public static final TRANSACTION_recognitionQrCodeFromBitmap:I = 0x2

.field public static final TRANSACTION_recognitionQrCodeFromByte:I = 0x3

.field public static final TRANSACTION_setGalleryParameters:I = 0x5

.field public static final TRANSACTION_setShowProgressListener:I = 0x4

.field public static final TRANSACTION_showResult:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.huawei.hiai.visionkit.IRecognitionInterface"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/visionkit/IRecognitionInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.huawei.hiai.visionkit.IRecognitionInterface"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/huawei/hiai/visionkit/IRecognitionInterface;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/huawei/hiai/visionkit/IRecognitionInterface;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/huawei/hiai/visionkit/IRecognitionInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/huawei/hiai/visionkit/IRecognitionInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v9, p0

    move v0, p1

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    const v2, 0x5f4e5446

    const-string v3, "com.huawei.hiai.visionkit.IRecognitionInterface"

    const/4 v11, 0x1

    if-eq v0, v2, :cond_8

    const/4 v2, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 2
    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4
    invoke-interface {p0, v0}, Lcom/huawei/hiai/visionkit/IRecognitionInterface;->checkServerVersion(I)Z

    move-result v0

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 7
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Lcom/huawei/hiai/visionkit/IRecognitionInterface;->showResult()V

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 10
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    move-object v2, v0

    .line 13
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 17
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 18
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hiai/visionkit/IGalleryCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/visionkit/IGalleryCallback;

    move-result-object v12

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v12

    .line 19
    invoke-interface/range {v0 .. v7}, Lcom/huawei/hiai/visionkit/IRecognitionInterface;->setGalleryParameters(Landroid/os/ResultReceiver;IIIZZLcom/huawei/hiai/visionkit/IGalleryCallback;)V

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 21
    :pswitch_3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hiai/visionkit/IShowProgressListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/visionkit/IShowProgressListener;

    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lcom/huawei/hiai/visionkit/IRecognitionInterface;->setShowProgressListener(Lcom/huawei/hiai/visionkit/IShowProgressListener;)V

    .line 24
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 25
    :pswitch_4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v2

    .line 31
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hiai/visionkit/IRecognitionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/visionkit/IRecognitionCallback;

    move-result-object v7

    move-object v0, p0

    move-object v1, v3

    move v2, v4

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    .line 32
    invoke-interface/range {v0 .. v5}, Lcom/huawei/hiai/visionkit/IRecognitionInterface;->recognitionQrCodeFromByte([BIILandroid/graphics/Rect;Lcom/huawei/hiai/visionkit/IRecognitionCallback;)V

    .line 33
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 34
    :pswitch_5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 37
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    .line 38
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 39
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    .line 40
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hiai/visionkit/IRecognitionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/visionkit/IRecognitionCallback;

    move-result-object v1

    .line 41
    invoke-interface {p0, v0, v2, v4, v1}, Lcom/huawei/hiai/visionkit/IRecognitionInterface;->recognitionQrCodeFromBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZLcom/huawei/hiai/visionkit/IRecognitionCallback;)V

    .line 42
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 43
    :pswitch_6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    .line 47
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move v1, v2

    move-wide v2, v5

    move v5, v7

    move-wide v6, v12

    .line 50
    invoke-interface/range {v0 .. v8}, Lcom/huawei/hiai/visionkit/IRecognitionInterface;->basicTypes(IJZFDLjava/lang/String;)V

    .line 51
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 52
    :cond_8
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
