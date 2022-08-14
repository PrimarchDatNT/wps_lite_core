.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$a;
.super Ljava/lang/Object;
.source "QrCodeLoginAuthDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->U2(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;)Lsw7$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->V2(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->U2(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;)Lsw7$a;

    move-result-object p1

    invoke-interface {p1}, Lsw7$a;->onCancel()V

    :cond_0
    return-void
.end method
