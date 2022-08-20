.class public Lokg;
.super Ljava/lang/Object;
.source "AdaptiveScreen.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$c;
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokg$d;
    }
.end annotation


# static fields
.field public static Z:Z

.field public static a0:Z


# instance fields
.field public final B:Lk2m;

.field public final I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public final S:Lpkg;

.field public final T:Lsyg;

.field public U:Lllg;

.field public V:Landroid/view/View;

.field public W:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

.field public X:Z

.field public Y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;Lpkg;Lsyg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lokg;->Y:I

    .line 3
    iput-object p2, p0, Lokg;->B:Lk2m;

    .line 4
    iput-object p1, p0, Lokg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 5
    iput-object p3, p0, Lokg;->S:Lpkg;

    .line 6
    invoke-interface {p3, p0}, Lqkg;->setAdaptiveScreen(Lokg;)V

    .line 7
    iput-object p4, p0, Lokg;->T:Lsyg;

    .line 8
    invoke-virtual {p4, p0}, Lsyg;->setAdaptiveScreen(Lokg;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->V2:Liyg$a;

    new-instance p3, Lokg$a;

    invoke-direct {p3, p0}, Lokg$a;-><init>(Lokg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->H3:Liyg$a;

    new-instance p3, Lmkg;

    invoke-direct {p3, p0}, Lmkg;-><init>(Lokg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->l4:Liyg$a;

    new-instance p3, Lgkg;

    invoke-direct {p3, p0}, Lgkg;-><init>(Lokg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->C5:Liyg$a;

    new-instance p3, Llkg;

    invoke-direct {p3, p0}, Llkg;-><init>(Lokg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->r6:Liyg$a;

    new-instance p3, Likg;

    invoke-direct {p3, p0}, Likg;-><init>(Lokg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method private synthetic A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokg;->U:Lllg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lllg;->D()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lokg;)Lcn/wps/moffice/spreadsheet/Spreadsheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lokg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-object p0
.end method

.method public static synthetic c(Lokg;Lcn/wps/moffice/spreadsheet/Spreadsheet;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokg;->h(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lokg;)Lpkg;
    .locals 0

    .line 1
    iget-object p0, p0, Lokg;->S:Lpkg;

    return-object p0
.end method

.method public static synthetic e(Lokg;Lokg$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokg;->j(Lokg$d;)V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokg;->B:Lk2m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lhkg;

    invoke-direct {v0, p0}, Lhkg;-><init>(Lokg;)V

    invoke-virtual {p0, v0}, Lokg;->j(Lokg$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic m([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lokg;->B:Lk2m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lokg$b;

    invoke-direct {p1, p0}, Lokg$b;-><init>(Lokg;)V

    invoke-static {p1}, Leif;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lokg;->S:Lpkg;

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lpkg;->setTitleSwitchBtnVisiable(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic o([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokg;->I()V

    return-void
.end method

.method private synthetic q([Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lokg;->X:Z

    return-void
.end method

.method private synthetic s([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokg;->C()V

    return-void
.end method

.method private synthetic u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p0, v0}, Lokg;->h(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lokg;->D(Z)V

    .line 3
    iget-object v1, p0, Lokg;->S:Lpkg;

    invoke-interface {v1}, Lqkg;->o()V

    .line 4
    iget-object v1, p0, Lokg;->T:Lsyg;

    invoke-virtual {v1}, Lsyg;->o()V

    .line 5
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lm5d;->X(Z)V

    .line 6
    iget-object v1, p0, Lokg;->V:Landroid/view/View;

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lokg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v2, Lcom/resouce/module/ResID;->viewstub_grid_webview:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lokg;->V:Landroid/view/View;

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->W5:Liyg$a;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lokg;->V:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, p1}, Lokg;->g(I)V

    return-void
.end method

.method private synthetic w(I)V
    .locals 1

    .line 1
    new-instance v0, Ljkg;

    invoke-direct {v0, p0, p1}, Ljkg;-><init>(Lokg;I)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p0, v0}, Lokg;->h(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokg;->U:Lllg;

    invoke-virtual {v0}, Lllg;->z()V

    .line 3
    iget-object v0, p0, Lokg;->U:Lllg;

    iget v1, p0, Lokg;->Y:I

    invoke-virtual {v0, p1, v1}, Lllg;->S0(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic B()V
    .locals 0

    invoke-direct {p0}, Lokg;->A()V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokg;->V:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lk7h;->l(Z)V

    .line 3
    iget-object v2, p0, Lokg;->W:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->m()V

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lokg;->W:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lk7h;->n(Z)V

    .line 7
    :goto_0
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm5d;->X(Z)V

    .line 8
    iget-object v0, p0, Lokg;->U:Lllg;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lllg;->C()V

    .line 10
    iget-object v0, p0, Lokg;->U:Lllg;

    invoke-virtual {v0}, Lllg;->K()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lokg;->S:Lpkg;

    invoke-interface {v0}, Lqkg;->B()V

    .line 12
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lokg;->T:Lsyg;

    invoke-virtual {v0}, Lsyg;->B()V

    .line 14
    :cond_3
    iget-object v0, p0, Lokg;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->c()Z

    :cond_4
    :goto_1
    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lokg;->a0:Z

    return-void
.end method

.method public final E(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokg;->U:Lllg;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v1, Lcom/resouce/module/ResID;->cardmode_layout_fullscreen:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lokg;->S:Lpkg;

    invoke-interface {v2}, Lpkg;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v1, Lllg;

    iget-object v2, p0, Lokg;->B:Lk2m;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lllg;-><init>(Landroid/view/View;Lk2m;ZLllg$f;)V

    iput-object v1, p0, Lokg;->U:Lllg;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lokg;->I()V

    .line 8
    :goto_0
    iget-object v0, p0, Lokg;->U:Lllg;

    invoke-virtual {v0}, Lllg;->Z()V

    .line 9
    iget-object v0, p0, Lokg;->U:Lllg;

    new-instance v1, Ldkg;

    invoke-direct {v1, p0, p1}, Ldkg;-><init>(Lokg;I)V

    invoke-virtual {v0, v1}, Lllg;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokg;->W:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lokg;->V:Landroid/view/View;

    sget v5, Lcom/resouce/module/ResID;->ss_grid_webview:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    iput-object v0, p0, Lokg;->W:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    .line 4
    new-instance v5, Lnkg;

    invoke-direct {v5, p0}, Lnkg;-><init>(Lokg;)V

    invoke-virtual {v0, v5}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->setLoadFinishListener(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$j;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v5, Liyg$a;->H3:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    iget-object v3, p0, Lokg;->W:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    aput-object v3, v2, v1

    invoke-virtual {v0, v5, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 7
    sget-boolean v0, Lokg;->a0:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v5, Liyg$a;->H3:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    iget-object v3, p0, Lokg;->W:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    aput-object v3, v2, v1

    invoke-virtual {v0, v5, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lokg;->U:Lllg;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lllg;->D()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokg;->T:Lsyg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsyg;->h1()V

    .line 3
    iget-object v0, p0, Lokg;->T:Lsyg;

    invoke-virtual {v0, p1}, Lsyg;->w1(Z)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokg;->U:Lllg;

    const-string v1, "et"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lllg;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokg;->S:Lpkg;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lpkg;->P(Z)V

    .line 3
    invoke-virtual {p0}, Lokg;->F()V

    .line 4
    iget-object v0, p0, Lokg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0, v2}, Lmlg;->d(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0, v2}, Lokg;->G(Z)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "func_result"

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "mobileview"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "et/mobileview/formmode"

    .line 10
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lokg;->S:Lpkg;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lpkg;->P(Z)V

    .line 15
    invoke-virtual {p0, v2}, Lokg;->E(I)V

    .line 16
    iget-object v0, p0, Lokg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0, v2}, Lmlg;->d(Landroid/content/Context;I)V

    .line 17
    invoke-virtual {p0, v2}, Lokg;->G(Z)V

    .line 18
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "button_click"

    .line 19
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "cardmode"

    .line 21
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/mobileview"

    .line 22
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 23
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    invoke-static {}, Lk7h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v1, Lcom/resouce/module/ResID;->cardmode_layout_fullscreen:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lokg;->S:Lpkg;

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/view/View;

    new-instance v2, Lokg$c;

    invoke-direct {v2, p0, v0}, Lokg$c;-><init>(Lokg;Landroid/view/View;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokg;->f()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-boolean v0, Ljif;->o0:Z

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResSTRING;->et_cannot_enter_adaptive_screen:I

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lokg;->X:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {v2, v1}, Lsjf;->k(II)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lokg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v2, v1}, Lsjf;->k(II)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lkkg;

    invoke-direct {v0, p0}, Lkkg;-><init>(Lokg;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(I)V
    .locals 9

    .line 1
    iput p1, p0, Lokg;->Y:I

    .line 2
    iget-object v0, p0, Lokg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Lmlg;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 3
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "oldType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkResult: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enterCard: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AdaptiveScreen"

    invoke-static {v5, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "et/mobileview"

    const-string v5, "cardmode"

    const-string v6, "mobileview"

    const-string v7, "func_result"

    const-string v8, "et"

    if-eqz v4, :cond_4

    .line 4
    iget-object p1, p0, Lokg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {p1, v2}, Lmlg;->d(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lokg;->S:Lpkg;

    invoke-interface {p1, v3}, Lpkg;->setTitleSwitchBtnVisiable(I)V

    .line 6
    iget-object p1, p0, Lokg;->S:Lpkg;

    invoke-interface {p1, v2}, Lpkg;->P(Z)V

    .line 7
    iget-object p1, p0, Lokg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {p1}, Lmlg;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lokg;->S:Lpkg;

    invoke-interface {p1}, Lpkg;->q()V

    .line 9
    :cond_3
    invoke-virtual {p0, v3}, Lokg;->E(I)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v2, p0, Lokg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v2, v3}, Lmlg;->d(Landroid/content/Context;I)V

    if-ne p1, v1, :cond_5

    .line 19
    iget-object p1, p0, Lokg;->S:Lpkg;

    const/16 v1, 0x8

    invoke-interface {p1, v1}, Lpkg;->setTitleSwitchBtnVisiable(I)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Lokg;->S:Lpkg;

    invoke-interface {p1, v3}, Lpkg;->setTitleSwitchBtnVisiable(I)V

    .line 21
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "page_show"

    .line 22
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-virtual {p1, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/mobileview#entry"

    .line 25
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 26
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 28
    :goto_1
    iget-object p1, p0, Lokg;->S:Lpkg;

    invoke-interface {p1, v3}, Lpkg;->P(Z)V

    .line 29
    invoke-virtual {p0}, Lokg;->F()V

    .line 30
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 32
    invoke-virtual {p1, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 33
    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 34
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "formmode"

    .line 35
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 36
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 37
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 39
    invoke-virtual {p1, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 40
    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/mobileview/formmode"

    .line 41
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pageview"

    .line 42
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 43
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 44
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_2
    return-void
.end method

.method public final h(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final j(Lokg$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp2m;->k0()Lo2m$i;

    move-result-object v0

    iget v0, v0, Lo2m$i;->b:I

    invoke-interface {p1, v0}, Lokg$d;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 3
    invoke-interface {p1, v0}, Lokg$d;->a(I)V

    :goto_0
    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-direct {p0}, Lokg;->k()V

    return-void
.end method

.method public synthetic n([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lokg;->m([Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lokg;->Z:Z

    .line 2
    sput-boolean v0, Lokg;->a0:Z

    return-void
.end method

.method public synthetic p([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lokg;->o([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic r([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lokg;->q([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic t([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lokg;->s([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic v(I)V
    .locals 0

    invoke-direct {p0, p1}, Lokg;->u(I)V

    return-void
.end method

.method public synthetic x(I)V
    .locals 0

    invoke-direct {p0, p1}, Lokg;->w(I)V

    return-void
.end method

.method public synthetic z(I)V
    .locals 0

    invoke-direct {p0, p1}, Lokg;->y(I)V

    return-void
.end method
