.class public Leh9;
.super Le65;
.source "ForumWebClient.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le65;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leh9;->c:Z

    .line 3
    iput-object p1, p0, Leh9;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Leh9;->b:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    return-void
.end method


# virtual methods
.method public getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Leh9;->b:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    return-object v0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p0, Leh9;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_forum:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leh9;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_forum_register:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    :cond_0
    iget-boolean v1, p0, Leh9;->c:Z

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v0, p0, Leh9;->c:Z

    .line 4
    invoke-super {p0, p1, p2, p3}, Le65;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Leh9;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0, p1, p2, p3}, Le65;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    :goto_0
    iget-object p1, p0, Leh9;->b:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getCustomPtrLayout()Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/pulltorefresh/PtrLayout;->setSupportPullToRefresh(Z)V

    return-void
.end method

.method public receivedErrorView(Lcn/wps/moffice/common/superwebview/WebviewErrorPage;I)V
    .locals 0

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->j(I)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    return-void
.end method
