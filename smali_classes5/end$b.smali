.class public Lend$b;
.super Ljava/lang/Object;
.source "TitleBarAdIniter.java"

# interfaces
.implements Lv85;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lend;->m()Lv85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lend;


# direct methods
.method public constructor <init>(Lend;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lend$b;->a:Lend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lend$b;->a:Lend;

    invoke-static {p1}, Lend;->f(Lend;)Ly85;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lend$b;->a:Lend;

    invoke-static {p1}, Lend;->i(Lend;)Lmr6;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lend$b;->a:Lend;

    invoke-static {p1}, Lend;->i(Lend;)Lmr6;

    move-result-object p1

    iget-object v0, p0, Lend$b;->a:Lend;

    invoke-static {v0}, Lend;->j(Lend;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lend$b;->a:Lend;

    invoke-static {v1}, Lend;->h(Lend;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lend$b;->a:Lend;

    invoke-static {p1}, Lend;->b(Lend;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lend$b;->a:Lend;

    invoke-static {p1}, Lend;->b(Lend;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getSmallTitleLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lend$b;->a:Lend;

    invoke-static {v0}, Lend;->b(Lend;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lend$b;->a:Lend;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lend;->e(Lend;Z)Z

    .line 3
    iget-object v0, p0, Lend$b;->a:Lend;

    invoke-static {v0}, Lend;->b(Lend;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getAppTitleBar()Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    move-result-object v0

    iget-object v1, p0, Lend$b;->a:Lend;

    invoke-static {v1}, Lend;->f(Lend;)Ly85;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setAdParams(Ly85;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lend$b;->a:Lend;

    invoke-static {v0}, Lend;->g(Lend;)Lb95$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lend$b;->a:Lend;

    invoke-static {v0}, Lend;->g(Lend;)Lb95$a;

    move-result-object v0

    iget-object v1, p0, Lend$b;->a:Lend;

    invoke-static {v1}, Lend;->h(Lend;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lb95$a;->a(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lend$b;->a:Lend;

    invoke-static {p1}, Lend;->b(Lend;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lend$b;->a:Lend;

    invoke-static {p1}, Lend;->b(Lend;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getSmallTitleLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    :cond_0
    return-void
.end method
