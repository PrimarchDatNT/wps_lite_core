.class public Lend;
.super Ljava/lang/Object;
.source "TitleBarAdIniter.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Lb95$b;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

.field public S:Livd;

.field public T:Lt3e;

.field public U:Ly85;

.field public V:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public X:Z

.field public Y:Lb95$a;

.field public Z:Luia$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;Livd;Lt3e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lend;->X:Z

    .line 3
    new-instance v0, Lend$a;

    invoke-direct {v0, p0}, Lend$a;-><init>(Lend;)V

    iput-object v0, p0, Lend;->Z:Luia$c;

    .line 4
    iput-object p1, p0, Lend;->B:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lend;->I:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    .line 6
    iput-object p3, p0, Lend;->S:Livd;

    .line 7
    iput-object p4, p0, Lend;->T:Lt3e;

    .line 8
    invoke-static {p0}, Lb95;->b(Lb95$b;)V

    .line 9
    invoke-virtual {p0}, Lend;->l()V

    return-void
.end method

.method public static synthetic b(Lend;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lend;->I:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    return-object p0
.end method

.method public static synthetic e(Lend;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lend;->X:Z

    return p1
.end method

.method public static synthetic f(Lend;)Ly85;
    .locals 0

    .line 1
    iget-object p0, p0, Lend;->U:Ly85;

    return-object p0
.end method

.method public static synthetic g(Lend;)Lb95$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lend;->Y:Lb95$a;

    return-object p0
.end method

.method public static synthetic h(Lend;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lend;->W:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object p0
.end method

.method public static synthetic i(Lend;)Lmr6;
    .locals 0

    .line 1
    iget-object p0, p0, Lend;->V:Lmr6;

    return-object p0
.end method

.method public static synthetic j(Lend;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lend;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lb95$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lend;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lend;->W:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lb95$a;->a(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lend;->Y:Lb95$a;

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-boolean v0, Lskd;->F:Z

    .line 4
    sget-boolean v2, Lskd;->G:Z

    if-nez v0, :cond_5

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lend;->T:Lt3e;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lt3e;->g0()Lyj4;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lyj4;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lend;->S:Livd;

    invoke-virtual {v0}, Livd;->h0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lend;->S:Livd;

    invoke-virtual {v0}, Livd;->i0()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lend;->I:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getAppTitleBar()Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getAdIcon()Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lend;->B:Landroid/content/Context;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lend;->Z:Luia$c;

    const-string v1, "ppt_ad_type"

    invoke-static {v0, v1}, Lz85;->g(Luia$c;Ljava/lang/String;)V

    return-void
.end method

.method public final m()Lv85;
    .locals 1

    .line 1
    new-instance v0, Lend$b;

    invoke-direct {v0, p0}, Lend$b;-><init>(Lend;)V

    return-object v0
.end method

.method public n(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lz85;->f(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ly85;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, v0, Ly85;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object v0, p0, Lend;->U:Ly85;

    .line 4
    new-instance v0, Lmr6$f;

    invoke-direct {v0}, Lmr6$f;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad_titlebar_s2s_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lroa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v1, p0, Lend;->B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v0

    iput-object v0, p0, Lend;->V:Lmr6;

    .line 5
    iput-object p1, p0, Lend;->W:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 6
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->pkg:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->deeplink:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lnv6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lend;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lend;->B:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lend;->I:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lend;->I:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getAppTitleBar()Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getAdIcon()Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->setDotBgColor(I)V

    .line 4
    iget-object v0, p0, Lend;->U:Ly85;

    iget-object v1, p0, Lend;->I:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getAppTitleBar()Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getAdIcon()Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    move-result-object v1

    iget-object v2, p0, Lend;->I:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getAdIconView()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lend;->I:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    .line 7
    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getAdTitleView()Landroid/widget/TextView;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lend;->m()Lv85;

    move-result-object v4

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lz85;->n(Ly85;Lcn/wps/moffice/common/beans/RedDotAlphaImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lv85;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lend;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lend;->I:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    .line 3
    iput-object v0, p0, Lend;->U:Ly85;

    .line 4
    iput-object v0, p0, Lend;->V:Lmr6;

    .line 5
    iput-object v0, p0, Lend;->W:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 6
    iput-object v0, p0, Lend;->Y:Lb95$a;

    .line 7
    invoke-static {}, Lz85;->e()V

    .line 8
    invoke-static {v0}, Lb95;->b(Lb95$b;)V

    return-void
.end method
