.class public Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$m;
.super Ljava/lang/Object;
.source "ScanQrCodeActivity.java"

# interfaces
.implements Li25$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$m;->a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$m;-><init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$m;->a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$m;->a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->restartPreview()V

    return-void
.end method
