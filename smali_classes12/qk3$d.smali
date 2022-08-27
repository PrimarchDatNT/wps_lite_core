.class public Lqk3$d;
.super Ljava/lang/Object;
.source "CloudPrintDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk3;->q(ILqk3$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqk3;


# direct methods
.method public constructor <init>(Lqk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk3$d;->B:Lqk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3$d;->B:Lqk3;

    invoke-static {v0}, Lqk3;->j(Lqk3;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lqk3$d;->B:Lqk3;

    invoke-static {p1}, Lqk3;->k(Lqk3;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqk3$d;->B:Lqk3;

    invoke-static {v0}, Lqk3;->l(Lqk3;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lqk3$d;->B:Lqk3;

    invoke-static {p1}, Lqk3;->g(Lqk3;)Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/print/CloudPrintWebView;->c()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lqk3$d;->B:Lqk3;

    invoke-static {p1}, Lqk3;->g(Lqk3;)Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    move-result-object p1

    invoke-static {}, Lqk3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/webview/BussinesSecurityWebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
