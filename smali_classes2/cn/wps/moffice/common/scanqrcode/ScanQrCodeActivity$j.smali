.class public Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$j;
.super Ljava/lang/Object;
.source "ScanQrCodeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->O2()Lhd3;
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
    iput-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$j;->B:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$j;->B:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    iget-object p1, p1, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->S:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$j;->B:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->showTipsDialog()V

    :cond_0
    return-void
.end method
