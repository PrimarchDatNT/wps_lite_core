.class public final Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$d;
.super Ljava/lang/Object;
.source "ScanQrCodeActivity.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->d3(Landroid/app/Activity;ILandroid/os/Bundle;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$d;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$d;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$d;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$d;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity$d;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
