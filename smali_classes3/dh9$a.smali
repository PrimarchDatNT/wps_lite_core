.class public Ldh9$a;
.super Loja;
.source "ForumView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ldh9;


# direct methods
.method public constructor <init>(Ldh9;Landroid/content/Context;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh9$a;->a:Ldh9;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Loja;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public setRefreshEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh9$a;->a:Ldh9;

    invoke-static {v0}, Ldh9;->R2(Ldh9;)Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldh9$a;->a:Ldh9;

    invoke-static {v0}, Ldh9;->R2(Ldh9;)Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getCustomPtrLayout()Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldh9$a;->a:Ldh9;

    invoke-static {v0}, Ldh9;->R2(Ldh9;)Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getCustomPtrLayout()Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :cond_0
    return-void
.end method
