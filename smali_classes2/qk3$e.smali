.class public Lqk3$e;
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
    iput-object p1, p0, Lqk3$e;->B:Lqk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqk3$e;->B:Lqk3;

    invoke-static {p1}, Lqk3;->g(Lqk3;)Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lqk3$e;->B:Lqk3;

    invoke-static {p1}, Lqk3;->h(Lqk3;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lqk3$e;->B:Lqk3;

    invoke-static {p1}, Lqk3;->g(Lqk3;)Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lqk3$e;->B:Lqk3;

    invoke-static {p1}, Lqk3;->i(Lqk3;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lqk3$e;->B:Lqk3;

    invoke-static {p1}, Lqk3;->h(Lqk3;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lqk3$e;->B:Lqk3;

    invoke-static {p1}, Lqk3;->c(Lqk3;)V

    .line 7
    iget-object p1, p0, Lqk3$e;->B:Lqk3;

    invoke-static {p1}, Lqk3;->e(Lqk3;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method
