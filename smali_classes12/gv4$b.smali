.class public Lgv4$b;
.super Ljava/lang/Object;
.source "PrintQrCodeDialog.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv4;-><init>(Landroid/app/Activity;Lgv4$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgv4;


# direct methods
.method public constructor <init>(Lgv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv4$b;->a:Lgv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lgv4$b;->a:Lgv4;

    iget-object v0, v0, Lgv4;->Y:Landroid/app/Activity;

    return-object v0
.end method

.method public hasNotCameraPermission()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgv4$b;->a:Lgv4;

    invoke-static {v0}, Lgv4;->z(Lgv4;)Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setScanBlackgroundVisible(Z)V

    .line 2
    iget-object v0, p0, Lgv4$b;->a:Lgv4;

    invoke-static {v0}, Lgv4;->A(Lgv4;)V

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgv4$b;->a:Lgv4;

    invoke-static {v0}, Lgv4;->y(Lgv4;)Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public onClickHelperTips(I)V
    .locals 1

    .line 1
    new-instance p1, Lcv4;

    iget-object v0, p0, Lgv4$b;->a:Lgv4;

    iget-object v0, v0, Lgv4;->Y:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcv4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcv4;->show()V

    return-void
.end method

.method public onResult(Lcn/wps/moffice/extlibs/qrcode/ScanResult;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lgv4$b;->a:Lgv4;

    invoke-static {p2}, Lgv4;->w(Lgv4;)Lp25$g;

    move-result-object p2

    invoke-virtual {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanResult;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lp25$g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public selectImage()V
    .locals 0

    return-void
.end method
