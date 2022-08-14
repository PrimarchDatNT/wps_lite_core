.class public Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;
.super Ljava/lang/Object;
.source "ScanQrCodeActivity.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;->a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;-><init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;)V

    return-void
.end method


# virtual methods
.method public clickBanner()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;->a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    iget-object v0, v0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    if-nez v0, :cond_0

    const-string v0, "qr_code_recommend_banner"

    const-string v1, "mScanQrCode is null"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->getRecommendBanner()Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;->a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    new-instance v2, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n$a;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n$a;-><init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;Landroid/view/View;)V

    invoke-static {v1, v0, v2}, Ll25;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public clickBannerClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;->a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    iget-object v0, v0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->getRecommendBanner()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;->a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    iget-object v0, v0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->getRecommendBanner()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;->a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-static {v1, v0}, Ll25;->c(Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "qr_code_recommend_banner"

    const-string v1, "clickBannerClose is null"

    .line 5
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;->a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    return-object v0
.end method

.method public hasNotCameraPermission()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;->a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->showTipsDialog()V

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;->a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->finish()V

    return-void
.end method

.method public onClickHelperTips(I)V
    .locals 1

    if-nez p1, :cond_1

    const-string p1, "public_qacode_h5"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo25;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lo25;->d:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;->a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->a3(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;->a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    sget-object v0, Lo25;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->a3(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;->a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    sget-object v0, Lo25;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->a3(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onResult(Lcn/wps/moffice/extlibs/qrcode/ScanResult;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanResult;->getCodeFormat()Lcn/wps/moffice/extlibs/qrcode/CodeFormat;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;->a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->L2(Lcn/wps/moffice/extlibs/qrcode/CodeFormat;)Li25;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanResult;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0, p2}, Li25;->a(Ljava/lang/String;Lcn/wps/moffice/extlibs/qrcode/CodeFormat;I)V

    return-void
.end method

.method public selectImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;->a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lln5;->w(Landroid/app/Activity;I)V

    return-void
.end method
