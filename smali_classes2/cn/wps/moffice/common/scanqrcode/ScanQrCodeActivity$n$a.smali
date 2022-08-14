.class public Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n$a;
.super Ljava/lang/Object;
.source "ScanQrCodeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;->clickBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n$a;->I:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;

    iput-object p2, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n$a;->I:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;

    iget-object v0, v0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n;->a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    iget-object v0, v0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->I:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$n$a;->B:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
