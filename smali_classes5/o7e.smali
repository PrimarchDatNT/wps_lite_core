.class public Lo7e;
.super Ljava/lang/Object;
.source "PptQuickStylePad.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbld$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/Window;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/FrameLayout;

.field public U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

.field public V:Lp7e;

.field public W:Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase$a;

.field public X:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$c;

.field public Y:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$c;


# direct methods
.method public constructor <init>(Lp7e;Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo7e$b;

    invoke-direct {v0, p0}, Lo7e$b;-><init>(Lo7e;)V

    iput-object v0, p0, Lo7e;->W:Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase$a;

    .line 3
    new-instance v0, Lo7e$c;

    invoke-direct {v0, p0}, Lo7e$c;-><init>(Lo7e;)V

    iput-object v0, p0, Lo7e;->X:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$c;

    .line 4
    new-instance v0, Lo7e$d;

    invoke-direct {v0, p0}, Lo7e$d;-><init>(Lo7e;)V

    iput-object v0, p0, Lo7e;->Y:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$c;

    .line 5
    iput-object p1, p0, Lo7e;->V:Lp7e;

    .line 6
    iput-object p2, p0, Lo7e;->B:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lo7e;->S:Landroid/view/View;

    .line 8
    iput-object p4, p0, Lo7e;->T:Landroid/widget/FrameLayout;

    .line 9
    iput-object p5, p0, Lo7e;->I:Landroid/view/Window;

    return-void
.end method

.method public static synthetic a(Lo7e;)Lp7e;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7e;->V:Lp7e;

    return-object p0
.end method

.method public static synthetic b(Lo7e;IILv95;Lv95;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lo7e;->m(IILv95;Lv95;I)V

    return-void
.end method

.method public static synthetic c(Lo7e;Lv95;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo7e;->k(Lv95;)V

    return-void
.end method

.method public static synthetic d(Lo7e;Lv95;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo7e;->l(Lv95;)V

    return-void
.end method

.method public static synthetic e(Lo7e;)Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo7e;->W:Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase$a;

    .line 2
    iput-object v0, p0, Lo7e;->B:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lo7e;->T:Landroid/widget/FrameLayout;

    .line 4
    iput-object v0, p0, Lo7e;->X:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$c;

    .line 5
    iput-object v0, p0, Lo7e;->V:Lp7e;

    .line 6
    iput-object v0, p0, Lo7e;->Y:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$c;

    .line 7
    iput-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    .line 8
    iput-object v0, p0, Lo7e;->I:Landroid/view/Window;

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo7e;->I:Landroid/view/Window;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 3
    iget-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lo7e;->T:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    invoke-static {}, Lbld;->b()Lbld;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbld;->d(Lbld$a;)V

    .line 6
    iget-object v0, p0, Lo7e;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo7e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo7e;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0acb

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    iput-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    .line 4
    iget-object v0, v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->I:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->I:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/TitleBar;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->V:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;

    iget-object v1, p0, Lo7e;->W:Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;->setOnColorItemClickedListener(Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase$a;)V

    .line 7
    iget-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->V:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;

    iget-object v1, p0, Lo7e;->X:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;->setOnFrameLineListener(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$c;)V

    .line 8
    iget-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->T:Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;

    iget-object v1, p0, Lo7e;->W:Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->setOnColorItemClickedListener(Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase$a;)V

    .line 9
    iget-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFill;

    iget-object v1, p0, Lo7e;->W:Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->setOnColorItemClickedListener(Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase$a;)V

    .line 10
    iget-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->S:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

    iget-object v1, p0, Lo7e;->Y:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;->setQuickStyleNavigationListener(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$c;)V

    .line 11
    iget-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->I:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 12
    :cond_0
    new-instance v0, Lo7e$a;

    invoke-direct {v0, p0}, Lo7e$a;-><init>(Lo7e;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lo7e;->T:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final k(Lv95;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7e;->V:Lp7e;

    invoke-virtual {v0, p1}, Lp7e;->s(Lv95;)V

    const-string p1, "ppt_quickstyle_fill"

    .line 2
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lv95;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7e;->V:Lp7e;

    invoke-virtual {v0, p1}, Lp7e;->o(Lv95;)V

    const-string p1, "ppt_quickstyle_outline"

    .line 2
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lo7e;->q(I)V

    return-void
.end method

.method public final m(IILv95;Lv95;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo7e;->V:Lp7e;

    invoke-virtual {p4}, Lv95;->g()I

    move-result v1

    invoke-virtual {p3}, Lv95;->g()I

    move-result v2

    move v3, p2

    move v4, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lp7e;->u(IIIII)V

    const-string p1, "ppt_quickstyle_default"

    .line 2
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo7e;->j()V

    .line 2
    iget-object v0, p0, Lo7e;->I:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 3
    iget-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    iget-object v2, p0, Lo7e;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->a(Landroid/content/res/Configuration;)V

    .line 5
    iget-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->c()V

    .line 6
    iget-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 7
    invoke-static {}, Lbld;->b()Lbld;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbld;->a(Lbld$a;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 10
    iget-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 11
    iget-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lo7e;->p(I)V

    return-void
.end method

.method public onBack()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo7e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo7e;->g()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2fe8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo7e;->g()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b2fde

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lo7e;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lo7e;->V:Lp7e;

    invoke-virtual {v0}, Lp7e;->h()Lv95;

    move-result-object v0

    invoke-virtual {v0}, Lv95;->g()I

    move-result v6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_3

    .line 3
    :cond_1
    iget-object v3, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    iget-object v3, v3, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFill;

    iget-object v4, p0, Lo7e;->V:Lp7e;

    invoke-virtual {v4}, Lp7e;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lo7e;->V:Lp7e;

    invoke-virtual {v4}, Lp7e;->i()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4, v6}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFill;->g(ZI)V

    .line 4
    :cond_3
    iget-object v3, p0, Lo7e;->V:Lp7e;

    invoke-virtual {v3}, Lp7e;->d()D

    move-result-wide v3

    .line 5
    iget-object v5, p0, Lo7e;->V:Lp7e;

    invoke-virtual {v5}, Lp7e;->e()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/4 v1, 0x2

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_6

    .line 6
    :cond_5
    iget-object v5, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    iget-object v5, v5, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->V:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;

    invoke-virtual {v5, v3, v4, v0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;->d(DZ)V

    :cond_6
    if-eqz v0, :cond_7

    const/4 v5, -0x1

    goto :goto_1

    .line 7
    :cond_7
    iget-object v5, p0, Lo7e;->V:Lp7e;

    invoke-virtual {v5}, Lp7e;->c()I

    move-result v5

    :goto_1
    if-eq p1, v2, :cond_8

    if-ne p1, v1, :cond_9

    .line 8
    :cond_8
    iget-object v7, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    iget-object v7, v7, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->V:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;

    invoke-virtual {v7, v5}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;->e(I)V

    .line 9
    :cond_9
    iget-object v7, p0, Lo7e;->V:Lp7e;

    invoke-virtual {v7}, Lp7e;->b()Lv95;

    move-result-object v7

    invoke-virtual {v7}, Lv95;->g()I

    move-result v7

    if-eq p1, v2, :cond_a

    if-ne p1, v1, :cond_b

    .line 10
    :cond_a
    iget-object v1, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->V:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;

    invoke-virtual {v1, v7, v0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;->c(IZ)V

    :cond_b
    if-eq p1, v2, :cond_c

    if-nez p1, :cond_d

    .line 11
    :cond_c
    iget-object p1, p0, Lo7e;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    iget-object v1, p1, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->T:Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;

    iget-object p1, p0, Lo7e;->V:Lp7e;

    .line 12
    invoke-virtual {p1}, Lp7e;->i()I

    move-result p1

    move v2, v5

    move v5, v7

    move v7, p1

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;->o(IDIII)V

    :cond_d
    :goto_2
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo7e;->p(I)V

    return-void
.end method
