.class public Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$h;
.super Ljava/lang/Object;
.source "ScanQrCodeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->showTipsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$h;->B:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$h;->B:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->O2()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$h;->B:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->O2()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method
