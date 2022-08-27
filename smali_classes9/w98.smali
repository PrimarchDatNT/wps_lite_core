.class public Lw98;
.super Ljava/lang/Object;
.source "CloudDocsGroupEventsView.java"

# interfaces
.implements Lem8;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/content/Context;

.field public S:Landroid/webkit/WebView;

.field public T:Ljava/lang/String;

.field public U:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->clouddocs_group_events_white_list_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->clouddocs_group_events_white_list_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->clouddocs_group_events_white_list_3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->clouddocs_group_events_white_list_4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->clouddocs_group_events_white_list_5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw98;->I:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lw98;->c()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw98;->I:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_clouddocs_allgroup_events_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw98;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->phone_home_clouddocs_all_event:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_event:I

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw98;->I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_clouddocs_group_events:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lw98;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->group_events_webview:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lw98;->S:Landroid/webkit/WebView;

    .line 3
    invoke-static {v0}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 4
    iget-object v0, p0, Lw98;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->error_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    iput-object v0, p0, Lw98;->U:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    .line 5
    iget-object v0, p0, Lw98;->S:Landroid/webkit/WebView;

    new-instance v1, Lw98$a;

    invoke-direct {v1, p0}, Lw98$a;-><init>(Lw98;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    iget-object v0, p0, Lw98;->S:Landroid/webkit/WebView;

    new-instance v1, Lw98$b;

    invoke-direct {v1, p0}, Lw98$b;-><init>(Lw98;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    iget-object v0, p0, Lw98;->S:Landroid/webkit/WebView;

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudEventsJSInterface;

    iget-object v2, p0, Lw98;->I:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudEventsJSInterface;-><init>(Landroid/content/Context;)V

    const-string v2, "ANDROID_API"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw98;->T:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lw98;->S:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    iget-object v0, p0, Lw98;->S:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 4
    iget-object v0, p0, Lw98;->S:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lw98;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lw98;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw98;->I:Landroid/content/Context;

    invoke-virtual {p0}, Lw98;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
