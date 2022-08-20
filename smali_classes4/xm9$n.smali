.class public Lxm9$n;
.super Ljava/lang/Object;
.source "NewThemeWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm9;->x3(Lcn/wps/moffice/common/superwebview/WebviewErrorPage;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/webkit/WebView;

.field public final synthetic I:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

.field public final synthetic S:Lxm9;


# direct methods
.method public constructor <init>(Lxm9;Landroid/webkit/WebView;Lcn/wps/moffice/common/superwebview/WebviewErrorPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm9$n;->S:Lxm9;

    iput-object p2, p0, Lxm9$n;->B:Landroid/webkit/WebView;

    iput-object p3, p0, Lxm9$n;->I:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxm9$n;->B:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxm9$n;->I:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lxm9$n;->B:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->h(Landroid/webkit/WebView;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    iget-object v1, p0, Lxm9$n;->S:Lxm9;

    .line 5
    invoke-static {v1}, Lxm9;->R2(Lxm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_search_more_model_feed:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->e(Ljava/lang/String;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->g(Ljava/lang/String;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->j(I)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    new-instance v2, Lxm9$n$a;

    invoke-direct {v2, p0}, Lxm9$n$a;-><init>(Lxm9$n;)V

    .line 8
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->f(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
