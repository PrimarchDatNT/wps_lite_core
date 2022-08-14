.class public Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$3;
.super Ljava/lang/Object;
.source "ScanQrCode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->updateView()V
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
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$3;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$3;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-static {v0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->access$400(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->access$302(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$3;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-static {v0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->access$500(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$3;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-static {v0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->access$600(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Lcn/wps/moffice/extlibs/qrcode/IScanQRcode$OnOrientationChangedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$3;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-static {v0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->access$600(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Lcn/wps/moffice/extlibs/qrcode/IScanQRcode$OnOrientationChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$3;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-static {v1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->access$300(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode$OnOrientationChangedListener;->onOrientationChanged(Z)V

    :cond_1
    return-void
.end method
