.class public final Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$e;
.super Ljava/lang/Object;
.source "ScanQrCodeActivity.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->c3(Landroid/app/Activity;ILandroid/os/Bundle;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$e;->b:Landroid/content/Intent;

    iput p3, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$e;->c:I

    iput-object p4, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$e;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$e;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$e;->b:Landroid/content/Intent;

    iget v1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$e;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$e;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
