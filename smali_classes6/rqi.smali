.class public Lrqi;
.super Ljava/lang/Object;
.source "EvernoteLoginView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrqi$d;,
        Lrqi$c;,
        Lrqi$b;
    }
.end annotation


# static fields
.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lxqi;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/webkit/WebView;

.field public V:Landroid/view/View;

.field public W:Ljava/lang/Runnable;

.field public X:Ltqi;

.field public Y:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Landroid/view/View;

.field public a0:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lrqi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrqi;->b0:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->register_url_evernote:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrqi;->c0:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->forgot_url_evernote:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrqi;->d0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmqi;->l()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lrqi;->B:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lmqi;->m()Lxqi;

    move-result-object p1

    iput-object p1, p0, Lrqi;->I:Lxqi;

    .line 4
    invoke-virtual {p0}, Lrqi;->l()V

    return-void
.end method

.method public static synthetic a(Lrqi;)Lxqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqi;->I:Lxqi;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrqi;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lrqi;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqi;->U:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic d(Lrqi;)Ltqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqi;->X:Ltqi;

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrqi;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrqi;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g(Lrqi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqi;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqi;->U:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 2
    iget-object v0, p0, Lrqi;->U:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 3
    iget-object v0, p0, Lrqi;->U:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 4
    iget-object v0, p0, Lrqi;->U:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 5
    iget-object v0, p0, Lrqi;->U:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 6
    iget-object v0, p0, Lrqi;->U:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 7
    iget-object v0, p0, Lrqi;->U:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrqi;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrqi;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lrqi;->Z:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqi;->Y:Lze6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrqi;->u()V

    .line 3
    new-instance v0, Lrqi$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrqi$b;-><init>(Lrqi;Lrqi$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    iput-object v0, p0, Lrqi;->Y:Lze6;

    :cond_1
    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrqi;->S:Landroid/view/View;

    return-object v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrqi;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lrqi;->B:Landroid/content/Context;

    invoke-static {v1}, Lukh;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->writer_evernote_login_phone:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->writer_evernote_login_pad:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrqi;->S:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lrqi;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->login_head:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrqi;->T:Landroid/view/View;

    .line 4
    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lrqi;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->switch_service:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrqi;->Z:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lrqi;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->switch_service_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrqi;->a0:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lrqi;->Z:Landroid/view/View;

    sget-object v1, Lre5;->S:Lre5;

    sget-object v2, Lie5;->a:Lre5;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lrqi;->Z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lrqi;->Z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lrqi;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title_bar_return:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lrqi;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrqi;->V:Landroid/view/View;

    .line 12
    new-instance v1, Lrqi$a;

    invoke-direct {v1, p0}, Lrqi$a;-><init>(Lrqi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    invoke-virtual {p0}, Lrqi;->u()V

    .line 14
    invoke-virtual {p0}, Lrqi;->m()V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrqi;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->webView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lrqi;->U:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 8
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const-string v3, "utf-8"

    .line 12
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 16
    iget-object v0, p0, Lrqi;->U:Landroid/webkit/WebView;

    new-instance v1, Lrqi$c;

    invoke-direct {v1, p0}, Lrqi$c;-><init>(Lrqi;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
    iget-object v0, p0, Lrqi;->U:Landroid/webkit/WebView;

    new-instance v1, Lrqi$d;

    invoke-direct {v1, p0}, Lrqi$d;-><init>(Lrqi;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    iget-object v0, p0, Lrqi;->U:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrqi;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqi;->U:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lrqi;->b0:Ljava/lang/String;

    const-string v1, "LoginView logout"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lrqi;->h()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqi;->Z:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 2
    iget-object p1, p0, Lrqi;->I:Lxqi;

    invoke-interface {p1}, Lxqi;->c()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lrqi;->I:Lxqi;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lxqi;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lrqi;->I:Lxqi;

    invoke-interface {p1, v0}, Lxqi;->b(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lrqi;->j()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lrqi;->W:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrqi;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->login_desktop:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v2, 0x43920000    # 292.0f

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lrqi;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrqi;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqi;->U:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrqi;->h()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqi;->U:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lrqi;->j()V

    return-void
.end method

.method public r(Ltqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqi;->X:Ltqi;

    return-void
.end method

.method public s(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqi;->W:Ljava/lang/Runnable;

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrqi;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrqi;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lrqi;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqi;->I:Lxqi;

    invoke-interface {v0}, Lxqi;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lrqi;->a0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_evernote_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lrqi;->a0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_evernote_title_zh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
