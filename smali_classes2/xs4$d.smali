.class public Lxs4$d;
.super Ljava/lang/Object;
.source "ScanQrCodeDialog.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lxs4;


# direct methods
.method public constructor <init>(Lxs4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs4$d;->a:Lxs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxs4;Lxs4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxs4$d;-><init>(Lxs4;)V

    return-void
.end method


# virtual methods
.method public clickBanner()V
    .locals 0

    return-void
.end method

.method public clickBannerClose()V
    .locals 0

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs4$d;->a:Lxs4;

    invoke-static {v0}, Lxs4;->c(Lxs4;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public hasNotCameraPermission()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs4$d;->a:Lxs4;

    invoke-static {v0}, Lxs4;->e(Lxs4;)Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setScanBlackgroundVisible(Z)V

    .line 2
    iget-object v0, p0, Lxs4$d;->a:Lxs4;

    invoke-static {v0}, Lxs4;->c(Lxs4;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lxs4$d$b;

    invoke-direct {v1, p0}, Lxs4$d$b;-><init>(Lxs4$d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxs4$d;->a:Lxs4;

    invoke-virtual {v0}, Lxs4;->i()Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public onClickHelperTips(I)V
    .locals 0

    return-void
.end method

.method public onResult(Lcn/wps/moffice/extlibs/qrcode/ScanResult;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxs4$d;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lxs4$d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object p1, p0, Lxs4$d;->a:Lxs4;

    invoke-static {p1}, Lxs4;->e(Lxs4;)Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->getMainView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxs4$d$a;

    invoke-direct {p2, p0}, Lxs4$d$a;-><init>(Lxs4$d;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxs4$d;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResSTRING;->public_qrcode_scan_success:I

    invoke-static {p2, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    iget-object p2, p0, Lxs4$d;->a:Lxs4;

    invoke-static {p2}, Lxs4;->d(Lxs4;)Lxs4$e;

    move-result-object p2

    invoke-virtual {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanResult;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lxs4$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public selectImage()V
    .locals 0

    return-void
.end method
