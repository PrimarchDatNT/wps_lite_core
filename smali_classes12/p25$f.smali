.class public Lp25$f;
.super Ljava/lang/Object;
.source "ScanQrCodeDialog.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lp25;


# direct methods
.method public constructor <init>(Lp25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp25$f;->a:Lp25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp25;Lp25$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp25$f;-><init>(Lp25;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp25$f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lp25$f$c;

    invoke-direct {v1, p0, v0, p1}, Lp25$f$c;-><init>(Lp25$f;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

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
    iget-object v0, p0, Lp25$f;->a:Lp25;

    iget-object v0, v0, Lp25;->I:Lp25$g;

    invoke-interface {v0}, Lp25$g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public hasNotCameraPermission()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp25$f;->a:Lp25;

    invoke-virtual {v0}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setScanBlackgroundVisible(Z)V

    .line 2
    iget-object v0, p0, Lp25$f;->a:Lp25;

    invoke-static {v0}, Lp25;->b(Lp25;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lp25$f;->a:Lp25;

    invoke-static {v0}, Lp25;->b(Lp25;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lp25$f;->a:Lp25;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp25;->c(Lp25;Lhd3;)Lhd3;

    .line 5
    iget-object v0, p0, Lp25$f;->a:Lp25;

    invoke-virtual {v0}, Lp25;->u()V

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp25$f;->a:Lp25;

    invoke-virtual {v0}, Lp25;->i()Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public onClickHelperTips(I)V
    .locals 0

    .line 1
    sget-object p1, Lo25;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp25$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lcn/wps/moffice/extlibs/qrcode/ScanResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanResult;->getText()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lm45;->j(Ljava/lang/String;)Z

    move-result p2

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lp25$f;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_shareplay_unrecognized_code:I

    invoke-static {p1, p2, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    iget-object p1, p0, Lp25$f;->a:Lp25;

    invoke-virtual {p1}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->getMainView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lp25$f$a;

    invoke-direct {p2, p0}, Lp25$f$a;-><init>(Lp25$f;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lp25$f;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lp25$f;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    invoke-static {p1, p2, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    iget-object p1, p0, Lp25$f;->a:Lp25;

    invoke-virtual {p1}, Lp25;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->getMainView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lp25$f$b;

    invoke-direct {p2, p0}, Lp25$f$b;-><init>(Lp25$f;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lp25$f;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->public_qrcode_scan_success:I

    invoke-static {p2, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 9
    iget-object p2, p0, Lp25$f;->a:Lp25;

    iget-object p2, p2, Lp25;->I:Lp25$g;

    invoke-interface {p2, p1}, Lp25$g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public selectImage()V
    .locals 0

    return-void
.end method
