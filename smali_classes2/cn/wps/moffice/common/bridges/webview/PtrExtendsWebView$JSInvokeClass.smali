.class public Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JSInvokeClass;
.super Loja;
.source "PtrExtendsWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JSInvokeClass"
.end annotation


# instance fields
.field private mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

.field public final synthetic this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;Landroid/content/Context;Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JSInvokeClass;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    .line 2
    invoke-direct {p0, p2, p3}, Loja;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JSInvokeClass;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    return-void
.end method


# virtual methods
.method public customType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public hideTitleBar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JSInvokeClass;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->getTitleDelegate()Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JSInvokeClass;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->getTitleDelegate()Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;->hideTitle()V

    :cond_0
    return-void
.end method

.method public setPageLevelNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JSInvokeClass;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    iput p1, v0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mInterceptNum:I

    return-void
.end method

.method public setShareParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Loja;->setShareParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JSInvokeClass;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->getTitleDelegate()Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JSInvokeClass;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->getTitleDelegate()Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;->showShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JSInvokeClass;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->getTitleDelegate()Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JSInvokeClass;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->getTitleDelegate()Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;->titleText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showShareDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p4, p0, Loja;->mContext:Landroid/content/Context;

    instance-of v0, p4, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Labb$j;

    check-cast p4, Landroid/app/Activity;

    invoke-direct {v0, p4}, Labb$j;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Labb$j;->b(Ljava/lang/String;)Labb$j;

    .line 4
    invoke-virtual {v0, p2}, Labb$j;->c(Ljava/lang/String;)Labb$j;

    .line 5
    invoke-virtual {v0, p3}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    .line 6
    invoke-virtual {v0}, Labb$j;->a()Labb;

    move-result-object p1

    .line 7
    new-instance p2, Le9a;

    iget-object p3, p0, Loja;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Le9a;-><init>(Landroid/content/Context;)V

    new-instance p3, Lf9a;

    iget-object p4, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p4, Landroid/app/Activity;

    invoke-direct {p3, p4}, Lf9a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2, p3}, Labb;->k(Le9a;Lf9a;)V

    :cond_1
    return-void
.end method
