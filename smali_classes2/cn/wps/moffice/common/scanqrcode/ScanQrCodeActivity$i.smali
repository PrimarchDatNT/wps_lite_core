.class public Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$i;
.super Ljava/lang/Object;
.source "ScanQrCodeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$i;->B:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$i;->B:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->finish()V

    return-void
.end method
