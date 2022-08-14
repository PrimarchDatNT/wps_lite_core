.class public Lcn/wps/kspaybase/common/PtrSuperWebView$a;
.super Ljava/lang/Object;
.source "PtrSuperWebView.java"

# interfaces
.implements Lcn/wps/kspaybase/common/PtrLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kspaybase/common/PtrSuperWebView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/kspaybase/common/PtrSuperWebView;


# direct methods
.method public constructor <init>(Lcn/wps/kspaybase/common/PtrSuperWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/PtrSuperWebView$a;->a:Lcn/wps/kspaybase/common/PtrSuperWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/kspaybase/common/PtrLayout;)V
    .locals 0

    return-void
.end method

.method public b(Lcn/wps/kspaybase/common/PtrLayout;Lvh2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrSuperWebView$a;->a:Lcn/wps/kspaybase/common/PtrSuperWebView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llm2;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrSuperWebView$a;->a:Lcn/wps/kspaybase/common/PtrSuperWebView;

    invoke-static {p1}, Lcn/wps/kspaybase/common/PtrSuperWebView;->a(Lcn/wps/kspaybase/common/PtrSuperWebView;)Lcn/wps/kspaybase/common/PtrLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/PtrLayout;->k()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrSuperWebView$a;->a:Lcn/wps/kspaybase/common/PtrSuperWebView;

    invoke-static {p1}, Lcn/wps/kspaybase/common/PtrSuperWebView;->b(Lcn/wps/kspaybase/common/PtrSuperWebView;)Lcn/wps/kspaybase/common/KWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrSuperWebView$a;->a:Lcn/wps/kspaybase/common/PtrSuperWebView;

    invoke-static {p1}, Lcn/wps/kspaybase/common/PtrSuperWebView;->b(Lcn/wps/kspaybase/common/PtrSuperWebView;)Lcn/wps/kspaybase/common/KWebView;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/kspaybase/common/PtrSuperWebView$a;->a:Lcn/wps/kspaybase/common/PtrSuperWebView;

    invoke-static {p2}, Lcn/wps/kspaybase/common/PtrSuperWebView;->b(Lcn/wps/kspaybase/common/PtrSuperWebView;)Lcn/wps/kspaybase/common/KWebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/kspaybase/common/BussinesSecurityWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Lcn/wps/kspaybase/common/PtrLayout;)V
    .locals 0

    return-void
.end method

.method public d(Lcn/wps/kspaybase/common/PtrLayout;)V
    .locals 0

    return-void
.end method

.method public e(Lcn/wps/kspaybase/common/PtrLayout;ZBLvh2;)V
    .locals 0

    return-void
.end method
