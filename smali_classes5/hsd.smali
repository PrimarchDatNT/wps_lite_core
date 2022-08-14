.class public Lhsd;
.super Lnpd;
.source "InkTabPage.java"

# interfaces
.implements Lisd$c;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public T:Lcn/wps/show/app/KmoPresentation;

.field public U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

.field public V:Lc9p;

.field public W:Landroid/view/View;

.field public X:Lisd;

.field public Y:Lgsd;

.field public Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnpd;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lhsd;->T:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p3, p0, Lhsd;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 4
    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getInkSettings()Lc9p;

    move-result-object p2

    iput-object p2, p0, Lhsd;->V:Lc9p;

    .line 5
    new-instance p2, Lgsd;

    iget-object v0, p0, Lhsd;->V:Lc9p;

    invoke-direct {p2, p0, v0, p1}, Lgsd;-><init>(Lisd$c;Lc9p;Landroid/content/Context;)V

    iput-object p2, p0, Lhsd;->Y:Lgsd;

    .line 6
    iput-object p4, p0, Lhsd;->W:Landroid/view/View;

    .line 7
    new-instance p1, Lhsd$b;

    invoke-direct {p1, p0}, Lhsd$b;-><init>(Lhsd;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lhsd;->u()V

    .line 9
    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object p1

    new-instance p2, Lhsd$c;

    invoke-direct {p2, p0}, Lhsd$c;-><init>(Lhsd;)V

    invoke-virtual {p1, p2}, Lh9p;->c(Lh9p$e;)V

    .line 10
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U0:Lzkd$a;

    new-instance p3, Lhsd$d;

    invoke-direct {p3, p0}, Lhsd$d;-><init>(Lhsd;)V

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 11
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->l1:Lzkd$a;

    new-instance p3, Lhsd$e;

    invoke-direct {p3, p0}, Lhsd$e;-><init>(Lhsd;)V

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 12
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->Y:Lzkd$a;

    new-instance p3, Lhsd$f;

    invoke-direct {p3, p0}, Lhsd$f;-><init>(Lhsd;)V

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 13
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->F1:Lzkd$a;

    new-instance p3, Lhsd$g;

    invoke-direct {p3, p0}, Lhsd$g;-><init>(Lhsd;)V

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 14
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->I:Lzkd$a;

    new-instance p3, Lhsd$h;

    invoke-direct {p3, p0}, Lhsd$h;-><init>(Lhsd;)V

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 15
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->G1:Lzkd$a;

    new-instance p3, Lhsd$i;

    invoke-direct {p3, p0}, Lhsd$i;-><init>(Lhsd;)V

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic l(Lhsd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhsd;->v(Z)V

    return-void
.end method

.method public static synthetic m(Lhsd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhsd;->Z:Z

    return p0
.end method

.method public static synthetic n(Lhsd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhsd;->Z:Z

    return p1
.end method

.method public static synthetic o(Lhsd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhsd;->B()V

    return-void
.end method

.method public static synthetic p(Lhsd;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhsd;->W:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Lhsd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhsd;->r()V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lskd;->l:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v2, Lzkd$a;->n0:Lzkd$a;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    sput-boolean p1, Lskd;->l:Z

    .line 4
    iget-object v0, p0, Lhsd;->W:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0}, Lv5d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lhsd;->W:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, Lhsd;->W:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0708f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    iget-object v2, p0, Lhsd;->W:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06025f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f122369

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    new-instance v2, Lhsd$j;

    invoke-direct {v2, p0, v0}, Lhsd$j;-><init>(Lhsd;Landroid/widget/TextView;)V

    invoke-static {v2}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv5d;->B(Z)V

    :cond_2
    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lhsd;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv5d;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TIP_HIGHLIGHTER"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v3, "TIP_PEN"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "TIP_WRITING"

    .line 5
    :cond_0
    iget-object v3, p0, Lhsd;->V:Lc9p;

    invoke-virtual {v3, v1}, Lc9p;->l(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lhsd;->V:Lc9p;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lv5d;->g()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv5d;->c()I

    move-result v3

    :goto_0
    invoke-virtual {v1, v3}, Lc9p;->i(I)V

    .line 7
    iget-object v1, p0, Lhsd;->V:Lc9p;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lv5d;->h()F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lv5d;->i()F

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lc9p;->k(F)V

    .line 8
    invoke-virtual {p0}, Lhsd;->C()V

    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhsd;->X:Lisd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lhsd;->V:Lc9p;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lc9p;->a(I)Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v2, p0, Lhsd;->V:Lc9p;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v2, v3}, Lc9p;->a(I)Z

    move-result v2

    iget-object v3, p0, Lhsd;->V:Lc9p;

    .line 5
    invoke-virtual {v3}, Lc9p;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhsd;->V:Lc9p;

    .line 6
    invoke-virtual {v4}, Lc9p;->b()I

    move-result v4

    iget-object v5, p0, Lhsd;->V:Lc9p;

    .line 7
    invoke-virtual {v5}, Lc9p;->d()F

    move-result v5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lisd;->g(ZZLjava/lang/String;IF)V

    return-void
.end method

.method public Nc()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lhsd;->X:Lisd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lisd;

    iget-object v1, p0, Lnpd;->I:Landroid/content/Context;

    iget-object v2, p0, Lhsd;->Y:Lgsd;

    invoke-direct {v0, v1, p0, v2}, Lisd;-><init>(Landroid/content/Context;Lisd$c;Lgsd;)V

    iput-object v0, p0, Lhsd;->X:Lisd;

    .line 3
    invoke-virtual {v0}, Lisd;->c()Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lhsd;->X:Lisd;

    invoke-virtual {v0}, Lisd;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhsd;->v(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lhsd;->V:Lc9p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc9p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lskd;->l:Z

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lhsd;->V:Lc9p;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lc9p;->j(I)V

    .line 5
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->S()V

    .line 6
    iget-object v0, p0, Lhsd;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->f()V

    const-string v0, "ppt_ink_byfinger_editmode"

    .line 7
    invoke-static {v0}, Lbkd;->g(Ljava/lang/String;)V

    const-string v0, "ppt_quick_pen"

    .line 8
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lhsd;->V:Lc9p;

    invoke-virtual {v0, v1}, Lc9p;->j(I)V

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lhsd;->A(Z)V

    .line 11
    invoke-virtual {p0}, Lhsd;->x()V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsd;->V:Lc9p;

    invoke-virtual {v0}, Lc9p;->d()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhsd;->V:Lc9p;

    invoke-virtual {v0, p1}, Lc9p;->k(F)V

    .line 3
    iget-object v0, p0, Lhsd;->V:Lc9p;

    invoke-virtual {v0}, Lc9p;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5d;->D(F)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5d;->E(F)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lhsd;->x()V

    const-string p1, "ppt_ink_thickness_editmode"

    .line 7
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/tools/ink"

    .line 10
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "thickness"

    .line 11
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lhsd;->v(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lhsd;->V:Lc9p;

    invoke-virtual {v0, v1}, Lc9p;->j(I)V

    .line 4
    invoke-virtual {p0, v1}, Lhsd;->A(Z)V

    .line 5
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0}, Lv5d;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ppt_ink_turnoff_editmode"

    .line 6
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lhsd;->V:Lc9p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc9p;->j(I)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5d;->z(Z)V

    .line 9
    invoke-virtual {p0}, Lhsd;->x()V

    return-void
.end method

.method public getPageTitleId()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120724

    return v0

    :cond_0
    const v0, 0x7f12236f

    return v0
.end method

.method public l7()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnpd;->l7()V

    .line 2
    invoke-virtual {p0}, Lhsd;->C()V

    const-string v0, "ppt_pen"

    .line 3
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lnpd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "ppt"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "ppt/tools"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page_name"

    const-string v2, "ink"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnpd;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhsd;->T:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object v0, p0, Lhsd;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Lhsd$a;

    invoke-direct {v0, p0}, Lhsd$a;-><init>(Lhsd;)V

    const/16 v1, 0x9c4

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public s()Lgsd;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsd;->Y:Lgsd;

    return-object v0
.end method

.method public setInkColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsd;->V:Lc9p;

    invoke-virtual {v0}, Lc9p;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhsd;->V:Lc9p;

    invoke-virtual {v0, p1}, Lc9p;->i(I)V

    .line 3
    iget-object v0, p0, Lhsd;->V:Lc9p;

    invoke-virtual {v0}, Lc9p;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5d;->C(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5d;->y(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lhsd;->x()V

    const-string p1, "ppt_ink_color_editmode"

    .line 7
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/tools/ink"

    .line 10
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "color"

    .line 11
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TIP_WRITING"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TIP_ERASER"

    const-string v2, "TIP_HIGHLIGHTER"

    if-eqz v0, :cond_0

    const-string v0, "ppt_ink_pen"

    .line 2
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    const-string v0, "pen"

    .line 3
    invoke-virtual {p0, v0}, Lhsd;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ppt_highlighter"

    .line 5
    invoke-static {v0}, Lbkd;->g(Ljava/lang/String;)V

    const-string v0, "highlighter"

    .line 6
    invoke-virtual {p0, v0}, Lhsd;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ppt_ink_eraser_editmode"

    .line 8
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    const-string v0, "eraser"

    .line 9
    invoke-virtual {p0, v0}, Lhsd;->z(Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lhsd;->V:Lc9p;

    invoke-virtual {v0}, Lc9p;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lhsd;->V:Lc9p;

    invoke-virtual {v0, p1}, Lc9p;->l(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Lhsd;->V:Lc9p;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v1

    invoke-virtual {v1}, Lv5d;->g()I

    move-result v1

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v1

    invoke-virtual {v1}, Lv5d;->c()I

    move-result v1

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Lc9p;->i(I)V

    .line 17
    iget-object v0, p0, Lhsd;->V:Lc9p;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v1

    invoke-virtual {v1}, Lv5d;->h()F

    move-result v1

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v1

    invoke-virtual {v1}, Lv5d;->i()F

    move-result v1

    .line 20
    :goto_2
    invoke-virtual {v0, v1}, Lc9p;->k(F)V

    .line 21
    :cond_6
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5d;->F(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object p1

    invoke-virtual {p1}, Lhkd;->h()V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv5d;->v()V

    .line 3
    invoke-virtual {v0}, Lv5d;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TIP_HIGHLIGHTER"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v3, "TIP_PEN"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "TIP_WRITING"

    .line 6
    :cond_0
    iget-object v3, p0, Lhsd;->V:Lc9p;

    invoke-virtual {v3, v1}, Lc9p;->l(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lhsd;->V:Lc9p;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lv5d;->g()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv5d;->c()I

    move-result v3

    :goto_0
    invoke-virtual {v1, v3}, Lc9p;->i(I)V

    .line 8
    iget-object v1, p0, Lhsd;->V:Lc9p;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lv5d;->h()F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lv5d;->i()F

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Lc9p;->k(F)V

    .line 9
    invoke-virtual {v0}, Lv5d;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv5d;->A(Z)V

    .line 11
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lv5d;->z(Z)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Lv5d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lhsd;->V:Lc9p;

    invoke-virtual {v0, v2}, Lc9p;->j(I)V

    :cond_4
    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnpd;->update(I)V

    .line 2
    invoke-virtual {p0}, Lhsd;->C()V

    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhsd;->V:Lc9p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc9p;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhsd;->V:Lc9p;

    invoke-virtual {v0, v1}, Lc9p;->j(I)V

    .line 3
    sget-boolean v0, Lskd;->m:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v2, Lzkd$a;->o0:Lzkd$a;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    sput-boolean p1, Lskd;->m:Z

    .line 6
    iget-object v0, p0, Lhsd;->W:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lhsd;->x()V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object v0

    invoke-virtual {v0}, Lhkd;->h()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsd;->X:Lisd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lisd;->f()V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "ppt"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "ppt/tools/ink"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "inkstyle"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "editmode_click"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
