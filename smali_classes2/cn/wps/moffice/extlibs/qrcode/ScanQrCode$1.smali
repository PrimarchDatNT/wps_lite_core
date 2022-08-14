.class public Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$1;
.super Ljava/lang/Object;
.source "ScanQrCode.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView$ViewfinderViewOnClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$1;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickHelperTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$1;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-static {v0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->access$100(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$1;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-static {v0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->access$100(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$1;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-static {v1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->access$200(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)I

    move-result v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;->onClickHelperTips(I)V

    const-string v0, "help"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->sendKStatAgent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
