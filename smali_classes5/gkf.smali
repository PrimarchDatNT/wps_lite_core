.class public Lgkf;
.super Ljava/lang/Object;
.source "PhoneTitleBarAdIniter.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lt2h;
.implements Lb95$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgkf$c;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

.field public S:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

.field public T:Lryg;

.field public U:Lgkf$c;

.field public V:Lgkf$c;

.field public W:Z

.field public X:Lb95$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;Lryg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgkf;->W:Z

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lgkf;->B:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lgkf;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    .line 5
    iput-object p2, p0, Lgkf;->S:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    .line 6
    iput-object p3, p0, Lgkf;->T:Lryg;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->setAdaptiveChangeListener(Lt2h;)V

    .line 8
    :cond_0
    new-instance p1, Lgkf$c;

    invoke-direct {p1, p0, v0}, Lgkf$c;-><init>(Lgkf;Z)V

    iput-object p1, p0, Lgkf;->U:Lgkf$c;

    .line 9
    new-instance p1, Lgkf$c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lgkf$c;-><init>(Lgkf;ZZ)V

    iput-object p1, p0, Lgkf;->V:Lgkf$c;

    .line 10
    invoke-static {p0}, Lb95;->b(Lb95$b;)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D2:Liyg$a;

    new-instance p3, Lgkf$a;

    invoke-direct {p3, p0}, Lgkf$a;-><init>(Lgkf;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic e(Lgkf;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lgkf;->S:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    return-object p0
.end method

.method public static synthetic f(Lgkf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgkf;->W:Z

    return p1
.end method

.method public static synthetic g(Lgkf;)Lb95$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgkf;->X:Lb95$a;

    return-object p0
.end method

.method public static synthetic h(Lgkf;)Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lgkf;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    return-object p0
.end method

.method public static synthetic j(Lgkf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgkf;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lb95$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lgkf;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkf;->U:Lgkf$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lgkf$c;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-interface {p1, v0}, Lb95$a;->a(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lgkf;->X:Lb95$a;

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lgkf;->V:Lgkf$c;

    const-string v0, "phone_mode_ss_ad_type"

    invoke-virtual {p0, p1, v0}, Lgkf;->k(Lgkf$c;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lgkf;->U:Lgkf$c;

    const-string v0, "ss_ad_type"

    invoke-virtual {p0, p1, v0}, Lgkf;->k(Lgkf$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-boolean v0, Ljif;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgkf;->T:Lryg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lryg;->l0()Lyj4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkf;->T:Lryg;

    invoke-virtual {v0}, Lryg;->l0()Lyj4;

    move-result-object v0

    invoke-virtual {v0}, Lyj4;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lgkf;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lgkf;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-static {}, Lk7h;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lk7h;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lk7h;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lgkf;->S:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgkf;->U:Lgkf$c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, v1, Lgkf$c;->T:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->h0(Z)Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lgkf;->B:Landroid/content/Context;

    return-object v0
.end method

.method public k(Lgkf$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lz85;->g(Luia$c;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lgkf$c;)Lv85;
    .locals 1
    .param p1    # Lgkf$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lgkf$b;

    invoke-direct {v0, p0, p1}, Lgkf$b;-><init>(Lgkf;Lgkf$c;)V

    return-object v0
.end method

.method public m(Lcn/wps/moffice/main/ad/s2s/CommonBean;Lgkf$c;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lz85;->f(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ly85;

    move-result-object v0

    .line 2
    new-instance v1, Lmr6$f;

    invoke-direct {v1}, Lmr6$f;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad_titlebar_s2s_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lroa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v2, p0, Lgkf;->B:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    iget-object v3, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->pkg:Ljava/lang/String;

    iget-object v4, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->deeplink:Ljava/lang/String;

    iget-object v5, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lnv6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Ly85;->a:Z

    .line 5
    :cond_1
    iput-object p1, p2, Lgkf$c;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 6
    iput-object v0, p2, Lgkf$c;->B:Ly85;

    .line 7
    iput-object v1, p2, Lgkf$c;->I:Lmr6;

    .line 8
    invoke-virtual {p0, p2}, Lgkf;->n(Lgkf$c;)V

    return-void
.end method

.method public final n(Lgkf$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgkf;->S:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgkf;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgkf;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->ETNavBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lgkf;->S:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    iget-boolean v2, p1, Lgkf$c;->T:Z

    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->h0(Z)Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->setDotBgColor(I)V

    .line 5
    iget-object v0, p1, Lgkf$c;->B:Ly85;

    iget-object v2, p0, Lgkf;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallAdIcon()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lgkf;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    .line 7
    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getAdTitle()Landroid/widget/TextView;

    move-result-object v3

    .line 8
    invoke-virtual {p0, p1}, Lgkf;->l(Lgkf$c;)Lv85;

    move-result-object p1

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lz85;->n(Ly85;Lcn/wps/moffice/common/beans/RedDotAlphaImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lv85;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgkf;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lgkf;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    .line 3
    iput-object v0, p0, Lgkf;->S:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    .line 4
    iput-object v0, p0, Lgkf;->U:Lgkf$c;

    .line 5
    iput-object v0, p0, Lgkf;->V:Lgkf$c;

    .line 6
    iput-object v0, p0, Lgkf;->X:Lb95$a;

    .line 7
    invoke-static {}, Lz85;->e()V

    .line 8
    invoke-static {v0}, Lb95;->b(Lb95$b;)V

    return-void
.end method
