.class public Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$g;
.super Ljava/lang/Object;
.source "ScanQrCodeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->a3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$g;->I:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$g;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$g;->I:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    const-class v2, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$g;->B:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$g;->I:Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
