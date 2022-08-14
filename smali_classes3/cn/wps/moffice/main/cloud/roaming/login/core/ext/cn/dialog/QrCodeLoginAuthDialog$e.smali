.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$e;
.super Luw4;
.source "QrCodeLoginAuthDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$e;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;

    invoke-direct {p0}, Luw4;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$e;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;)V

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$e;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->W2(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$e;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->U2(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;)Lsw7$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$e;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->U2(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;)Lsw7$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsw7$a;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$e;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->dismiss()V

    return-void
.end method
