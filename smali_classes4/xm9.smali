.class public Lxm9;
.super Lbm8;
.source "NewThemeWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm9$p;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/common/superwebview/KWebView;

.field public T:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

.field public U:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Lxm9$p;

.field public Y:Lxm9$p;

.field public Z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public b0:Landroid/view/View;

.field public c0:Lhd3$g;

.field public d0:Z

.field public e0:I

.field public f0:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxm9;->Z:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxm9;->d0:Z

    .line 4
    iput-object p1, p0, Lxm9;->B:Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    .line 5
    invoke-static {}, Lwm9;->a()Lwm9$a;

    move-result-object p1

    iget-object p1, p1, Lwm9$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lxm9;->V:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lxm9;->B:Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "click_url_key"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxm9;->W:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic R2(Lxm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm9;->B:Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    return-object p0
.end method

.method public static synthetic S2(Lxm9;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxm9;->z3(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic T2(Lxm9;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxm9;->r3(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U2(Lxm9;)Lhd3$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm9;->c0:Lhd3$g;

    return-object p0
.end method

.method public static synthetic V2(Lxm9;)I
    .locals 0

    .line 1
    iget p0, p0, Lxm9;->f0:I

    return p0
.end method

.method public static synthetic W2(Lxm9;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxm9;->f0:I

    return p1
.end method

.method public static synthetic X2(Lxm9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm9;->b0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Y2(Lxm9;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm9;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    return-object p0
.end method

.method public static synthetic Z2(Lxm9;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxm9;->e0:I

    return p1
.end method

.method public static synthetic a3(Lxm9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b3(Lxm9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c3(Lxm9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d3(Lxm9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e3(Lxm9;)Lcn/wps/moffice/common/superwebview/KWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    return-object p0
.end method

.method public static synthetic f3(Lxm9;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm9;->Z:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic g3(Lxm9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxm9;->d0:Z

    return p1
.end method

.method public static synthetic h3(Lxm9;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm9;->U:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    return-object p0
.end method

.method public static synthetic i3(Lxm9;Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxm9;->y3(Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V

    return-void
.end method

.method public static synthetic j3(Lxm9;Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxm9;->n3(Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V

    return-void
.end method

.method public static synthetic k3(Lxm9;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm9;->T:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    return-object p0
.end method

.method public static synthetic l3(Lxm9;Lcn/wps/moffice/common/superwebview/WebviewErrorPage;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm9;->x3(Lcn/wps/moffice/common/superwebview/WebviewErrorPage;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lxm9;->B:Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxm9;->I:Landroid/view/View;

    const v1, 0x7f0b1a10

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/superwebview/KWebView;

    iput-object v0, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    .line 3
    iget-object v0, p0, Lxm9;->I:Landroid/view/View;

    const v1, 0x7f0b08b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    iput-object v0, p0, Lxm9;->T:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    .line 4
    iget-object v0, p0, Lxm9;->I:Landroid/view/View;

    const v1, 0x7f0b2f75

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object v0, p0, Lxm9;->U:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 5
    invoke-virtual {p0}, Lxm9;->initTitleBar()V

    .line 6
    invoke-virtual {p0}, Lxm9;->u3()V

    .line 7
    invoke-virtual {p0}, Lxm9;->t3()V

    .line 8
    iget-object v0, p0, Lxm9;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lxm9;->W:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxm9;->V:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-static {v0}, Ltw4;->b(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lxm9;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initTitleBar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxm9;->B:Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const v1, 0x7f121475

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setSecondText(I)V

    .line 2
    iget-object v0, p0, Lxm9;->B:Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    new-instance v1, Lxm9$g;

    invoke-direct {v1, p0}, Lxm9$g;-><init>(Lxm9;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setNeedSecondText(ZLandroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lxm9;->B:Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    new-instance v1, Lxm9$h;

    invoke-direct {v1, p0}, Lxm9$h;-><init>(Lxm9;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->G2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:appJs_backPress("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxm9;->e0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final n3(Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm9;->B:Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    new-instance v1, Lxm9$a;

    invoke-direct {v1, p0, p1}, Lxm9$a;-><init>(Lxm9;Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxm9;->B:Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:window.dispose&&dispose(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-static {v0}, Ltw4;->d(Landroid/webkit/WebView;)V

    .line 5
    iget-object v0, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 6
    iget-object v0, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    .line 8
    :cond_0
    iget-object v0, p0, Lxm9;->Y:Lxm9$p;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lgm9;->K()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxm9;->B:Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laa3;->f(Landroid/app/Activity;I)V

    .line 2
    iget-boolean v0, p0, Lxm9;->d0:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lxm9;->q3()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lq18;->n()Lk08;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    iget-object v2, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:loginSuccess(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lxm9;->d0:Z

    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.onFocusChange&&onFocusChange(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public p3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lxm9;->B:Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    const v2, 0x7f121473

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lxm9;->B:Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    const v2, 0x7f121472

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "feedback_edit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lxm9;->B:Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.wps.moffice.main.local.filebrowser.search.feedback.FeedBackLocalActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final q3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r3(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    :try_start_0
    const-string v0, "avalon.mobile.shim.min.js"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "utf-8"

    const-string v2, "text/javascript"

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "theme/html/js/library/avalon.mobile.shim.min.js"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, v2, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const-string v0, "sea.js"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "theme/html/js/library/sea.js"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, v2, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_1
    const-string v0, "zepto.min.js"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "theme/html/js/library/zepto.min.js"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 9
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, v2, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_2
    const-string v0, "swiper-3.3.1.min.js"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "theme/html/js/library/swiper-3.3.1.min.js"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 12
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, v2, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s3(Landroid/view/View;Ljava/lang/String;Z)Landroid/webkit/WebView;
    .locals 3

    const v0, 0x7f0b1a0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/superwebview/KWebView;

    const v1, 0x7f0b08b9

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    .line 3
    invoke-static {v0}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 4
    invoke-static {v0}, Ltda;->c(Landroid/webkit/WebView;)V

    const v2, 0x7f0b1a0e

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 6
    new-instance v2, Lxm9$e;

    invoke-direct {v2, p0, p1, v1, v0}, Lxm9$e;-><init>(Lxm9;Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;Lcn/wps/moffice/common/superwebview/WebviewErrorPage;Lcn/wps/moffice/common/superwebview/KWebView;)V

    .line 7
    new-instance p1, Lxm9$f;

    invoke-direct {p1, p0, v2}, Lxm9$f;-><init>(Lxm9;Lrda;)V

    invoke-virtual {v0, p1}, Lcn/wps/moffice/webview/BussinesSecurityWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    new-instance p1, Lcn/wps/moffice/main/membershipwebview/MFileWebChromeClient;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v1, v2}, Lcn/wps/moffice/main/membershipwebview/MFileWebChromeClient;-><init>(Landroid/app/Activity;Lrda;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    new-instance p1, Lxm9$p;

    iget-object v1, p0, Lxm9;->B:Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    invoke-direct {p1, p0, v1, v0}, Lxm9$p;-><init>(Lxm9;Landroid/app/Activity;Landroid/webkit/WebView;)V

    iput-object p1, p0, Lxm9;->Y:Lxm9$p;

    .line 10
    invoke-virtual {p1, p3}, Lgm9;->R(Z)V

    .line 11
    new-instance p1, Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface;

    iget-object p3, p0, Lxm9;->Y:Lxm9$p;

    invoke-direct {p1, p3}, Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface;-><init>(Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;)V

    const-string p3, "android"

    invoke-virtual {v0, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-direct {p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;-><init>()V

    .line 13
    new-instance p3, Loja;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {p3, v1, v0, v2}, Loja;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->setJsCallback(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;)V

    const-string p3, "splash"

    .line 14
    invoke-virtual {v0, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->getBridge()Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    move-result-object p1

    const-string p3, "wpsAndroidBridge"

    invoke-virtual {v0, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Ltw4;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public final t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm9;->T:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    new-instance v1, Lxm9$i;

    invoke-direct {v1, p0}, Lxm9$i;-><init>(Lxm9;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final u3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-static {v0}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 2
    iget-object v0, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-static {v0}, Ltda;->c(Landroid/webkit/WebView;)V

    .line 3
    new-instance v0, Lxm9$p;

    iget-object v1, p0, Lxm9;->B:Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    iget-object v2, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-direct {v0, p0, v1, v2}, Lxm9$p;-><init>(Lxm9;Landroid/app/Activity;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lxm9;->X:Lxm9$p;

    .line 4
    new-instance v1, Lxm9$j;

    invoke-direct {v1, p0}, Lxm9$j;-><init>(Lxm9;)V

    invoke-virtual {v0, v1}, Lgm9;->S(Lgm9$l;)V

    .line 5
    iget-object v0, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v1, Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface;

    iget-object v2, p0, Lxm9;->X:Lxm9$p;

    invoke-direct {v1, v2}, Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface;-><init>(Lcn/wps/moffice/main/local/home/newui/theme/newtheme/NewThemeJsInterface$a;)V

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-direct {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;-><init>()V

    .line 7
    new-instance v1, Loja;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Loja;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->setJsCallback(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;)V

    .line 8
    iget-object v1, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    const-string v2, "splash"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->getBridge()Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    move-result-object v1

    const-string v2, "wpsAndroidBridge"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lxm9$k;

    invoke-direct {v0, p0}, Lxm9$k;-><init>(Lxm9;)V

    .line 11
    iget-object v1, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v2, Lxm9$l;

    invoke-direct {v2, p0, v0}, Lxm9$l;-><init>(Lxm9;Lrda;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/webview/BussinesSecurityWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    iget-object v1, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v2, Lcn/wps/moffice/main/membershipwebview/MFileWebChromeClient;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Lcn/wps/moffice/main/membershipwebview/MFileWebChromeClient;-><init>(Landroid/app/Activity;Lrda;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 13
    iget-object v0, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v1, Lxm9$m;

    invoke-direct {v1, p0}, Lxm9$m;-><init>(Lxm9;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public v3()Z
    .locals 1

    .line 1
    iget v0, p0, Lxm9;->e0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w3(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxm9;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    const-string v0, "javascript:switchScreen(\' \')"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final x3(Lcn/wps/moffice/common/superwebview/WebviewErrorPage;Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm9;->B:Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    new-instance v1, Lxm9$n;

    invoke-direct {v1, p0, p2, p1}, Lxm9$n;-><init>(Lxm9;Landroid/webkit/WebView;Lcn/wps/moffice/common/superwebview/WebviewErrorPage;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y3(Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm9;->B:Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    new-instance v1, Lxm9$o;

    invoke-direct {v1, p0, p1}, Lxm9$o;-><init>(Lxm9;Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z3(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lxm9;->B:Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    const v2, 0x7f13013a

    invoke-direct {v0, v1, v2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lxm9;->c0:Lhd3$g;

    .line 2
    iget-object v0, p0, Lxm9;->B:Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxm9;->b0:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lxm9;->c0:Lhd3$g;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lxm9;->b0:Landroid/view/View;

    const v1, 0x7f0b301a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lxm9;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->g(Z)V

    .line 6
    iget-object v0, p0, Lxm9;->B:Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    iget-object v2, p0, Lxm9;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->B2(Lcn/wps/moffice/title/BusinessBaseTitle;)V

    .line 7
    iget-object v0, p0, Lxm9;->c0:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 8
    iget-object v0, p0, Lxm9;->c0:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v2

    instance-of v2, v2, Lsw9;

    .line 9
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v3

    instance-of v3, v3, Lsw9;

    xor-int/2addr v1, v3

    .line 10
    invoke-static {v0, v2, v1}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 11
    iget-object v0, p0, Lxm9;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lxm9;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    .line 13
    new-instance v1, Lxm9$b;

    invoke-direct {v1, p0}, Lxm9$b;-><init>(Lxm9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lxm9;->c0:Lhd3$g;

    new-instance v1, Lxm9$c;

    invoke-direct {v1, p0, p1}, Lxm9$c;-><init>(Lxm9;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    iget-object v0, p0, Lxm9;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lxm9;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 17
    iget-object p1, p0, Lxm9;->B:Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    iget-object v0, p0, Lxm9;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {p1, v0}, Luw9;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lxm9;->b0:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lxm9;->s3(Landroid/view/View;Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p3, :cond_0

    .line 19
    iget-object p2, p0, Lxm9;->c0:Lhd3$g;

    new-instance p3, Lxm9$d;

    invoke-direct {p3, p0, p1}, Lxm9$d;-><init>(Lxm9;Landroid/webkit/WebView;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lxm9;->c0:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 21
    iget-object p1, p0, Lxm9;->c0:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->show()V

    return-void
.end method
