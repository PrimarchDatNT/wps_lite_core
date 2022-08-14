.class public Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;
.super Ljava/lang/Object;
.source "TransferScanQrCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SurfaceValue"
.end annotation


# instance fields
.field private format:I

.field private height:I

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field public final synthetic this$0:Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;

.field private width:I


# direct methods
.method private constructor <init>(Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;->this$0:Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;-><init>(Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method public static synthetic access$102(Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic access$200(Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;->format:I

    return p0
.end method

.method public static synthetic access$202(Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;->format:I

    return p1
.end method

.method public static synthetic access$300(Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;->width:I

    return p0
.end method

.method public static synthetic access$302(Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;->width:I

    return p1
.end method

.method public static synthetic access$400(Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;->height:I

    return p0
.end method

.method public static synthetic access$402(Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;->height:I

    return p1
.end method
