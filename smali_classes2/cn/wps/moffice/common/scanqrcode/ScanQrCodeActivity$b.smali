.class public Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$b;
.super Ljava/lang/Object;
.source "ScanQrCodeActivity.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$b;->a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$b;->a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->G2(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$b;->a:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->finish()V

    :goto_0
    return-void
.end method
