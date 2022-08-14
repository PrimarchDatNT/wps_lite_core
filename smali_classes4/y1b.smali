.class public Ly1b;
.super La0b;
.source "ShortCutGuideView.java"


# instance fields
.field public B:Lx1b;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public T:Landroid/widget/Button;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/webkit/WebView;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/TextView;

.field public Z:Lcn/wps/moffice/common/beans/GifView;

.field public a0:Landroid/view/View;

.field public b0:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

.field public c0:Landroid/view/View$OnClickListener;

.field public d0:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0b;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ly1b$a;

    invoke-direct {p1, p0}, Ly1b$a;-><init>(Ly1b;)V

    iput-object p1, p0, Ly1b;->c0:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Ly1b$b;

    invoke-direct {p1, p0}, Ly1b$b;-><init>(Ly1b;)V

    iput-object p1, p0, Ly1b;->d0:Landroid/webkit/WebViewClient;

    .line 4
    invoke-virtual {p0}, Ly1b;->T2()V

    return-void
.end method

.method public static synthetic S2(Ly1b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public R2(Lr0b;)V
    .locals 0

    .line 1
    check-cast p1, Lx1b;

    iput-object p1, p0, Ly1b;->B:Lx1b;

    return-void
.end method

.method public final T2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0032

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly1b;->I:Landroid/view/View;

    const v1, 0x7f0b2fd7

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Ly1b;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 4
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 5
    iget-object v0, p0, Ly1b;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Ly1b;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Ly1b;->V:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Ly1b;->I:Landroid/view/View;

    const v1, 0x7f0b02b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ly1b;->T:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Ly1b;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly1b;->U:Landroid/view/View;

    .line 9
    iget-object v0, p0, Ly1b;->I:Landroid/view/View;

    const v1, 0x7f0b16fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly1b;->X:Landroid/view/View;

    .line 10
    iget-object v0, p0, Ly1b;->I:Landroid/view/View;

    const v1, 0x7f0b328f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ly1b;->Y:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Ly1b;->I:Landroid/view/View;

    const v1, 0x7f0b0f98

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/GifView;

    iput-object v0, p0, Ly1b;->Z:Lcn/wps/moffice/common/beans/GifView;

    .line 12
    iget-object v0, p0, Ly1b;->I:Landroid/view/View;

    const v1, 0x7f0b2937

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly1b;->a0:Landroid/view/View;

    .line 13
    iget-object v0, p0, Ly1b;->T:Landroid/widget/Button;

    iget-object v1, p0, Ly1b;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Ly1b;->U:Landroid/view/View;

    iget-object v1, p0, Ly1b;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Ly1b;->I:Landroid/view/View;

    const v1, 0x7f0b08b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    iput-object v0, p0, Ly1b;->b0:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    .line 16
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1204b2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly1b;->U2(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ly1b;->I:Landroid/view/View;

    const v1, 0x7f0b340d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ly1b;->W:Landroid/webkit/WebView;

    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 21
    iget-object v0, p0, Ly1b;->W:Landroid/webkit/WebView;

    iget-object v1, p0, Ly1b;->d0:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 22
    iget-object v0, p0, Ly1b;->b0:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    iget-object v1, p0, Ly1b;->W:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->h(Landroid/webkit/WebView;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    .line 23
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1204b3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Ly1b;->W:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Ly1b;->X:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Ly1b;->a0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Ly1b;->b0:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Ly1b;->b0:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->setmUrl(Ljava/lang/String;)V

    :goto_1
    const-string v0, "public_scan_desktop_guidepage"

    .line 30
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public U2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1b;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1b;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
