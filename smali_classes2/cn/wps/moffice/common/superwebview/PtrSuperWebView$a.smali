.class public Lcn/wps/moffice/common/superwebview/PtrSuperWebView$a;
.super Ljava/lang/Object;
.source "PtrSuperWebView.java"

# interfaces
.implements Lcn/wps/moffice/common/pulltorefresh/PtrLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->initOthers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView$a;->a:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/pulltorefresh/PtrLayout;)V
    .locals 0

    return-void
.end method

.method public b(Lcn/wps/moffice/common/pulltorefresh/PtrLayout;)V
    .locals 0

    return-void
.end method

.method public c(Lcn/wps/moffice/common/pulltorefresh/PtrLayout;ZBLew4;)V
    .locals 0

    return-void
.end method

.method public d(Lcn/wps/moffice/common/pulltorefresh/PtrLayout;Lew4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView$a;->a:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView$a;->a:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-static {p1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->access$000(Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/pulltorefresh/PtrLayout;->k()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView$a;->a:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-static {p1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->access$100(Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView$a;->a:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-static {p1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->access$100(Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView$a;->a:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-static {p2}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->access$100(Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Lcn/wps/moffice/common/pulltorefresh/PtrLayout;)V
    .locals 0

    return-void
.end method
