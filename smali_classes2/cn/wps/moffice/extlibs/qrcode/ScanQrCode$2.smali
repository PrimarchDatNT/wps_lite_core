.class public Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$2;
.super Ljava/lang/Object;
.source "ScanQrCode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$2;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$2;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-static {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->access$100(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$2;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-static {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->access$100(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;->onBack()V

    :cond_0
    return-void
.end method
