.class public Lcn/wps/kspaybase/common/WebviewErrorPage$a;
.super Ljava/lang/Object;
.source "WebviewErrorPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kspaybase/common/WebviewErrorPage;->g(Landroid/webkit/WebView;Ljava/lang/Runnable;)Lcn/wps/kspaybase/common/WebviewErrorPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/webkit/WebView;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lcn/wps/kspaybase/common/WebviewErrorPage;


# direct methods
.method public constructor <init>(Lcn/wps/kspaybase/common/WebviewErrorPage;Landroid/webkit/WebView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/WebviewErrorPage$a;->S:Lcn/wps/kspaybase/common/WebviewErrorPage;

    iput-object p2, p0, Lcn/wps/kspaybase/common/WebviewErrorPage$a;->B:Landroid/webkit/WebView;

    iput-object p3, p0, Lcn/wps/kspaybase/common/WebviewErrorPage$a;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/kspaybase/common/WebviewErrorPage$a;->B:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/kspaybase/common/WebviewErrorPage$a;->S:Lcn/wps/kspaybase/common/WebviewErrorPage;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/kspaybase/common/WebviewErrorPage$a;->S:Lcn/wps/kspaybase/common/WebviewErrorPage;

    invoke-static {p1}, Lcn/wps/kspaybase/common/WebviewErrorPage;->a(Lcn/wps/kspaybase/common/WebviewErrorPage;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/kspaybase/common/WebviewErrorPage$a;->B:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/WebviewErrorPage$a;->B:Landroid/webkit/WebView;

    iget-object v0, p0, Lcn/wps/kspaybase/common/WebviewErrorPage$a;->S:Lcn/wps/kspaybase/common/WebviewErrorPage;

    invoke-static {v0}, Lcn/wps/kspaybase/common/WebviewErrorPage;->a(Lcn/wps/kspaybase/common/WebviewErrorPage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/WebviewErrorPage$a;->I:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
