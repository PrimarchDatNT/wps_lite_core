.class public Lqk3$c;
.super Ljava/lang/Object;
.source "CloudPrintDialog.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk3;->t(Lqk3$k;Lqk3$l;)V
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
    iput-object p1, p0, Lqk3$c;->B:Lqk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1
    iget-object p2, p0, Lqk3$c;->B:Lqk3;

    invoke-static {p2}, Lqk3;->g(Lqk3;)Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    move-result-object p2

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lqk3$c;->B:Lqk3;

    invoke-static {p1}, Lqk3;->g(Lqk3;)Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lqk3$c;->B:Lqk3;

    invoke-static {p1}, Lqk3;->h(Lqk3;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lqk3$c;->B:Lqk3;

    invoke-static {p1}, Lqk3;->g(Lqk3;)Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lqk3$c;->B:Lqk3;

    invoke-static {p1}, Lqk3;->i(Lqk3;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lqk3$c;->B:Lqk3;

    invoke-static {p1}, Lqk3;->h(Lqk3;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lqk3$c;->B:Lqk3;

    invoke-static {p1}, Lqk3;->c(Lqk3;)V

    .line 8
    iget-object p1, p0, Lqk3$c;->B:Lqk3;

    invoke-static {p1}, Lqk3;->e(Lqk3;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return p3
.end method
