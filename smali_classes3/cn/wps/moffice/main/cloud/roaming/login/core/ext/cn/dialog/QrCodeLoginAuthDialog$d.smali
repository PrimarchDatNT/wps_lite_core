.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$d;
.super Lfoh;
.source "QrCodeLoginAuthDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfoh;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$d;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;)V

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method
