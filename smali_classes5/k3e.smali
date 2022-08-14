.class public Lk3e;
.super Ljava/lang/Object;
.source "QuickBarCtrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3e$k;,
        Lk3e$j;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lk3e$j;

.field public c:Lk3e$k;

.field public d:Z

.field public e:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

.field public f:Lq3e;

.field public g:Lq3e;

.field public h:I

.field public i:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;Lq3e;Lq3e;Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3e;->e:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    .line 3
    iput-object p2, p0, Lk3e;->f:Lq3e;

    .line 4
    iput-object p3, p0, Lk3e;->g:Lq3e;

    .line 5
    iput-object p4, p0, Lk3e;->i:Lcn/wps/show/app/KmoPresentation;

    .line 6
    invoke-virtual {p0}, Lk3e;->m()V

    .line 7
    invoke-virtual {p0}, Lk3e;->j()V

    .line 8
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object p1

    iget-object p2, p0, Lk3e;->e:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {p1, p2}, Lhkd;->d(Lgkd;)Z

    return-void
.end method

.method public static synthetic a(Lk3e;)Lk3e$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lk3e;->c:Lk3e$k;

    return-object p0
.end method

.method public static synthetic b(Lk3e;)Lq3e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk3e;->f:Lq3e;

    return-object p0
.end method

.method public static synthetic c(Lk3e;)Lq3e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk3e;->g:Lq3e;

    return-object p0
.end method

.method public static synthetic d(Lk3e;)Lk3e$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lk3e;->b:Lk3e$j;

    return-object p0
.end method

.method public static synthetic e(Lk3e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk3e;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic f(Lk3e;)I
    .locals 0

    .line 1
    iget p0, p0, Lk3e;->h:I

    return p0
.end method

.method public static synthetic g(Lk3e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lk3e;->h:I

    return p1
.end method

.method public static synthetic h(Lk3e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk3e;->v(I)V

    return-void
.end method


# virtual methods
.method public final i(Lq3e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lq3e;->X()Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lk3e;->e:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getSubTitleContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lk3e;->e:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getSubTitleContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3e;->e:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getNavBtn()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lk3e$a;

    invoke-direct {v1, p0}, Lk3e$a;-><init>(Lk3e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lk3e;->e:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getKBSwitchBtn()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lk3e$b;

    invoke-direct {v1, p0}, Lk3e$b;-><init>(Lk3e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lk3e;->e:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getAssistantBtn()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lk3e$c;

    invoke-direct {v1, p0}, Lk3e$c;-><init>(Lk3e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->V:Lzkd$a;

    new-instance v2, Lk3e$d;

    invoke-direct {v2, p0}, Lk3e$d;-><init>(Lk3e;)V

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->n0:Lzkd$a;

    new-instance v2, Lk3e$e;

    invoke-direct {v2, p0}, Lk3e$e;-><init>(Lk3e;)V

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->o0:Lzkd$a;

    new-instance v2, Lk3e$f;

    invoke-direct {v2, p0}, Lk3e$f;-><init>(Lk3e;)V

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->Q1:Lzkd$a;

    new-instance v2, Lk3e$g;

    invoke-direct {v2, p0}, Lk3e$g;-><init>(Lk3e;)V

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "assistant_component_click"

    const-string v1, "ppt_longbar"

    .line 1
    invoke-static {v0, v1}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ppt"

    .line 2
    invoke-static {v0}, Ldu8;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Ldu8;->b(Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Lcn/wps/moffice/presentation/Presentation;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->v5()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    invoke-static {}, Lwld;->g()Z

    move-result v1

    .line 8
    invoke-static {p1, v1, v2, v0}, Lfu8;->w(Landroid/app/Activity;ZZLjava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    invoke-static {p1, v0, v2}, Lju8;->j(Landroid/app/Activity;ZZ)V

    :goto_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object v0

    iget-object v1, p0, Lk3e;->e:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {v0, v1}, Lhkd;->g(Lgkd;)Z

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    sget-object v0, Lk3e$k;->B:Lk3e$k;

    invoke-virtual {p0, v0}, Lk3e;->p(Lk3e$k;)V

    .line 2
    invoke-virtual {p0}, Lk3e;->t()V

    .line 3
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lk3e;->e:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getQuickActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lk3e;->e:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getQuickActionView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lk3e;->a:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lie5$a;->S:Lie5$a;

    invoke-static {v1}, Lka3;->x(Lie5$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4
    :cond_0
    iget-object v1, p0, Lk3e;->e:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {v1}, Lcn/wps/moffice/common/bottombar/QuickBar;->getKBSwitchBtn()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public o(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lk3e;->e:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->getLogoBtn()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk3e;->e:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getLogoBtn()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lk3e;->e:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getLogoBtn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public p(Lk3e$k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk3e;->c:Lk3e$k;

    .line 2
    sget-object v0, Lk3e$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f080202

    goto :goto_0

    :cond_1
    const p1, 0x7f080240

    goto :goto_0

    :cond_2
    const p1, 0x7f080255

    .line 3
    :goto_0
    iget-object v0, p0, Lk3e;->e:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getNavBtn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public q(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3e;->f:Lq3e;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lxrd;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lxrd;

    .line 3
    new-instance v1, Lk3e$h;

    invoke-direct {v1, p0, v0, p1}, Lk3e$h;-><init>(Lk3e;Lxrd;S)V

    .line 4
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1}, Ll3e;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll3e;->c0(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3e;->e:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s(Lq3e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3e;->b:Lk3e$j;

    sget-object v1, Lk3e$j;->S:Lk3e$j;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v1, p0, Lk3e;->b:Lk3e$j;

    .line 3
    invoke-virtual {p0, p1}, Lk3e;->w(Lq3e;)V

    .line 4
    invoke-virtual {p0}, Lk3e;->x()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3e;->b:Lk3e$j;

    sget-object v1, Lk3e$j;->B:Lk3e$j;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v1, p0, Lk3e;->b:Lk3e$j;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lk3e;->w(Lq3e;)V

    .line 4
    invoke-virtual {p0}, Lk3e;->x()V

    return-void
.end method

.method public u(Lq3e;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lk3e;->e:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lq3e;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lk3e;->b:Lk3e$j;

    sget-object v1, Lk3e$j;->I:Lk3e$j;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object v1, p0, Lk3e;->b:Lk3e$j;

    .line 4
    invoke-virtual {p0, p1}, Lk3e;->w(Lq3e;)V

    .line 5
    invoke-virtual {p0}, Lk3e;->x()V

    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lvoe;->k(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lvoe;->u(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lvoe;->t(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lvoe;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lk3e;->d:Z

    .line 5
    sget-boolean v0, Lskd;->l:Z

    xor-int/2addr v0, v1

    and-int/2addr p1, v0

    iput-boolean p1, p0, Lk3e;->d:Z

    return-void
.end method

.method public final w(Lq3e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk3e;->e:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getQuickActionView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk3e;->e:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {v1}, Lcn/wps/moffice/common/bottombar/QuickBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lk3e;->e:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {v2}, Lcn/wps/moffice/common/bottombar/QuickBar;->getIndicator()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object v2

    .line 4
    sget-object v3, Lk3e$i;->b:[I

    iget-object v4, p0, Lk3e;->b:Lk3e$j;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lk3e;->i(Lq3e;)V

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {p1}, Lq3e;->O()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lk3e;->o(I)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->i0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lk3e;->y(Z)V

    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lk3e;->a:Z

    .line 2
    iget-object p1, p0, Lk3e;->e:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->getKBSwitchBtn()Landroid/widget/ImageView;

    move-result-object p1

    .line 3
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk3e;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lk3e;->n()V

    .line 6
    iget-object v0, p0, Lk3e;->i:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-static {v0}, Lw5p;->c(Lm3o;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
