.class public abstract Lcn/wps/moffice/service/doc/Page$a;
.super Landroid/os/Binder;
.source "Page.java"

# interfaces
.implements Lcn/wps/moffice/service/doc/Page;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/service/doc/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/doc/Page$a$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "cn.wps.moffice.service.doc.Page"

.field public static final TRANSACTION_command2Bitmap:I = 0x9

.field public static final TRANSACTION_flowPage:I = 0x5

.field public static final TRANSACTION_getCacheInfo:I = 0x8

.field public static final TRANSACTION_getHeight:I = 0x2

.field public static final TRANSACTION_getWidth:I = 0x1

.field public static final TRANSACTION_page2Bitmap:I = 0x6

.field public static final TRANSACTION_page2Command:I = 0x7

.field public static final TRANSACTION_saveToBitmap:I = 0x4

.field public static final TRANSACTION_saveToBitmapForGTest:I = 0xb

.field public static final TRANSACTION_saveToImage:I = 0x3

.field public static final TRANSACTION_saveToImageForGTest:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "cn.wps.moffice.service.doc.Page"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcn/wps/moffice/service/doc/Page;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "cn.wps.moffice.service.doc.Page"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/service/doc/Page;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcn/wps/moffice/service/doc/Page;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcn/wps/moffice/service/doc/Page$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/service/doc/Page$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcn/wps/moffice/service/doc/Page;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/Page$a$a;->I:Lcn/wps/moffice/service/doc/Page;

    return-object v0
.end method

.method public static setDefaultImpl(Lcn/wps/moffice/service/doc/Page;)Z
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/Page$a$a;->I:Lcn/wps/moffice/service/doc/Page;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcn/wps/moffice/service/doc/Page$a$a;->I:Lcn/wps/moffice/service/doc/Page;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v8, p0

    move v0, p1

    move-object v1, p2

    move-object v9, p3

    const v2, 0x5f4e5446

    const/4 v10, 0x1

    const-string v3, "cn.wps.moffice.service.doc.Page"

    if-eq v0, v2, :cond_6

    const/4 v2, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 2
    :pswitch_0
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 7
    invoke-interface {p0, v0, v2, v3, v1}, Lcn/wps/moffice/service/doc/Page;->saveToBitmapForGTest(FFII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {v0, p3, v10}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v10

    .line 12
    :pswitch_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lcn/wps/moffice/service/doc/PictureFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/service/doc/PictureFormat;

    move-object v2, v0

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move-object v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v11

    .line 21
    invoke-interface/range {v0 .. v7}, Lcn/wps/moffice/service/doc/Page;->saveToImageForGTest(Ljava/lang/String;Lcn/wps/moffice/service/doc/PictureFormat;IFFII)Z

    move-result v0

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 24
    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    invoke-interface {p0}, Lcn/wps/moffice/service/doc/Page;->command2Bitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    invoke-virtual {v0, p3, v10}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v10

    .line 30
    :pswitch_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    invoke-interface {p0}, Lcn/wps/moffice/service/doc/Page;->getCacheInfo()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    .line 34
    :pswitch_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 39
    invoke-interface {p0, v0, v2, v3, v1}, Lcn/wps/moffice/service/doc/Page;->page2Command(FFII)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 41
    :pswitch_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 46
    invoke-interface {p0, v0, v2, v3, v1}, Lcn/wps/moffice/service/doc/Page;->page2Bitmap(FFII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-virtual {v0, p3, v10}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v10

    .line 51
    :pswitch_6
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-interface {p0}, Lcn/wps/moffice/service/doc/Page;->flowPage()Z

    move-result v0

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 55
    :pswitch_7
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 60
    invoke-interface {p0, v0, v2, v3, v1}, Lcn/wps/moffice/service/doc/Page;->saveToBitmap(FFII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    invoke-virtual {v0, p3, v10}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v10

    .line 65
    :pswitch_8
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    sget-object v0, Lcn/wps/moffice/service/doc/PictureFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/service/doc/PictureFormat;

    move-object v2, v0

    .line 69
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move-object v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v11

    .line 74
    invoke-interface/range {v0 .. v7}, Lcn/wps/moffice/service/doc/Page;->saveToImage(Ljava/lang/String;Lcn/wps/moffice/service/doc/PictureFormat;IFFII)Z

    move-result v0

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 77
    :pswitch_9
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-interface {p0}, Lcn/wps/moffice/service/doc/Page;->getHeight()F

    move-result v0

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return v10

    .line 81
    :pswitch_a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-interface {p0}, Lcn/wps/moffice/service/doc/Page;->getWidth()F

    move-result v0

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return v10

    .line 85
    :cond_6
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

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
