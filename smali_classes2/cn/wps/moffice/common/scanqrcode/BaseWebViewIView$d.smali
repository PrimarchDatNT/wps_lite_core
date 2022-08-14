.class public Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$d;
.super Ljava/lang/Object;
.source "BaseWebViewIView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->getWebView()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$d;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$d;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    invoke-static {p1}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->access$600(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$d;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    invoke-static {p1}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->access$600(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
