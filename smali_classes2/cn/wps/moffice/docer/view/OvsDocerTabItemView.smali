.class public Lcn/wps/moffice/docer/view/OvsDocerTabItemView;
.super Landroid/widget/RelativeLayout;
.source "OvsDocerTabItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lxk5$a;


# instance fields
.field public B:Lcn/wps/moffice/docer/view/OvsWebView;

.field public I:Landroid/widget/ProgressBar;

.field public S:Landroid/os/Handler;

.field public T:Landroid/os/Bundle;

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Lap5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/docer/view/OvsDocerTabItemView$a;-><init>(Lcn/wps/moffice/docer/view/OvsDocerTabItemView;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->S:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->U:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lcn/wps/moffice/docer/view/OvsDocerTabItemView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/docer/view/OvsDocerTabItemView$a;-><init>(Lcn/wps/moffice/docer/view/OvsDocerTabItemView;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->S:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->U:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lcn/wps/moffice/docer/view/OvsDocerTabItemView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/docer/view/OvsDocerTabItemView$a;-><init>(Lcn/wps/moffice/docer/view/OvsDocerTabItemView;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->S:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->U:Z

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/docer/view/OvsDocerTabItemView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->f()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/docer/view/OvsDocerTabItemView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/docer/view/OvsDocerTabItemView;)Lap5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->W:Lap5;

    return-object p0
.end method

.method private getUrl()V
    .locals 2

    .line 1
    invoke-static {}, Lzk5;->o()Lzk5;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzk5;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lxk5;->c()Lxk5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxk5;->b(Lxk5$a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->V:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->S:Landroid/os/Handler;

    new-instance p3, Lcn/wps/moffice/docer/view/OvsDocerTabItemView$d;

    invoke-direct {p3, p0, p1}, Lcn/wps/moffice/docer/view/OvsDocerTabItemView$d;-><init>(Lcn/wps/moffice/docer/view/OvsDocerTabItemView;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->S:Landroid/os/Handler;

    new-instance p2, Lcn/wps/moffice/docer/view/OvsDocerTabItemView$e;

    invoke-direct {p2, p0}, Lcn/wps/moffice/docer/view/OvsDocerTabItemView$e;-><init>(Lcn/wps/moffice/docer/view/OvsDocerTabItemView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    invoke-virtual {v0}, Lih5;->d()Lcn/wps/moffice/docer/IModuleHost;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/docer/IModuleHost;->l()Lmh5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lmh5;->b()I

    move-result v1

    if-gez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->V:Ljava/lang/String;

    invoke-static {v1, v2}, Lto5;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lmh5;->d(I)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lmh5;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lmh5;->b()I

    move-result v0

    const-string v1, "darkMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->S:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/docer/view/OvsDocerTabItemView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/docer/view/OvsDocerTabItemView$c;-><init>(Lcn/wps/moffice/docer/view/OvsDocerTabItemView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->I:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->I:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->T:Landroid/os/Bundle;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->V:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->tabitem_ovs_docer:I

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lap5;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)Lap5;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->W:Lap5;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lap5;->e()V

    :cond_0
    sget p2, Lcom/resouce/module/ResID;->web_ovs:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/docer/view/OvsWebView;

    iput-object p2, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    sget v0, Lcom/resouce/module/ResID;->web_custom_container:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/docer/view/OvsWebView;->setCustomViewContainer(Landroid/view/ViewGroup;)V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-static {p2}, Lto5;->q(Landroid/webkit/WebView;)V

    sget p2, Lcom/resouce/module/ResID;->pb_ovs:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->I:Landroid/widget/ProgressBar;

    .line 11
    invoke-direct {p0}, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->getUrl()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lxk5;->c()Lxk5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxk5;->e(Lxk5$a;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->U:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->T:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->d(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->T:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->T:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_2

    const-string v2, "?"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v4, "&"

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->T:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p1, "&appV="

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzk5;->o()Lzk5;

    move-result-object p1

    invoke-virtual {p1}, Lzk5;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sdkV="

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0xf9c21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUrl:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso5;->b(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->S:Landroid/os/Handler;

    new-instance v2, Lcn/wps/moffice/docer/view/OvsDocerTabItemView$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/docer/view/OvsDocerTabItemView$b;-><init>(Lcn/wps/moffice/docer/view/OvsDocerTabItemView;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lzk5;->o()Lzk5;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzk5;->q(Ljava/lang/String;)I

    move-result p1

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->V:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lbl5;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public i(Lxo5;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lno5;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "\\"

    const-string v1, "\\\\"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:onNotifyConfigChange(`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/docer/view/OvsWebView;->onPause()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/view/OvsWebView;->onResume()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    const-string v1, "javascript:onResumeHomeTemplate()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->I:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->I:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->U:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->W:Lap5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->W:Lap5;

    invoke-virtual {v0}, Lap5;->c()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->W:Lap5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lap5;->g(Z)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->l()V

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->getUrl()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->U:Z

    const-string v0, "onDetachedFromWindow"

    .line 2
    invoke-static {v0}, Lso5;->b(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/docer/view/OvsWebView;->destroy()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->S:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-static {}, Lxk5;->c()Lxk5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxk5;->e(Lxk5$a;)V

    .line 9
    invoke-static {}, Lzk5;->o()Lzk5;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzk5;->q(Ljava/lang/String;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->V:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbl5;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public setOrientation(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "portrait"

    goto :goto_0

    :cond_0
    const-string p1, "landscape"

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:orientationChange(`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
