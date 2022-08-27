.class public Lox3;
.super Lhd3$g;
.source "GPFontPurchaseDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox3$n;,
        Lox3$m;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/lang/String;

.field public S:Liy3;

.field public T:Lbx3;

.field public U:Ldy3$b;

.field public V:Ljava/lang/Runnable;

.field public W:Ljava/lang/Runnable;

.field public X:Ljava/lang/String;

.field public Y:Landroid/view/View;

.field public Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public a0:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

.field public b0:Lnk3;

.field public c0:Z

.field public d0:Z

.field public e0:Lcy3$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Liy3;Lbx3;Ldy3$b;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    .line 2
    new-instance p2, Lox3$d;

    invoke-direct {p2, p0}, Lox3$d;-><init>(Lox3;)V

    iput-object p2, p0, Lox3;->e0:Lcy3$c;

    .line 3
    iput-object p1, p0, Lox3;->B:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lox3;->I:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lox3;->S:Liy3;

    .line 6
    iput-object p5, p0, Lox3;->T:Lbx3;

    .line 7
    iput-object p6, p0, Lox3;->U:Ldy3$b;

    if-eqz p7, :cond_0

    .line 8
    iput-object p7, p0, Lox3;->V:Ljava/lang/Runnable;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lox3$m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lox3$m;-><init>(Lox3;Lox3$d;)V

    iput-object p1, p0, Lox3;->V:Ljava/lang/Runnable;

    .line 10
    :goto_0
    iput-object p8, p0, Lox3;->W:Ljava/lang/Runnable;

    .line 11
    iput-object p9, p0, Lox3;->X:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lox3;->initView()V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 14
    iget-object p1, p0, Lox3;->S:Liy3;

    iget-object p2, p0, Lox3;->e0:Lcy3$c;

    invoke-interface {p1, p2}, Liy3;->d(Lcy3$c;)V

    return-void
.end method

.method public static synthetic U2(Lox3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lox3;->n3()V

    return-void
.end method

.method public static synthetic V2(Lox3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lox3;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic W2(Lox3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lox3;->m3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic X2(Lox3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lox3;->d0:Z

    return p1
.end method

.method public static synthetic Y2(Lox3;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lox3;->W:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic Z2(Lox3;Landroid/content/Context;Lii2;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lox3;->k3(Landroid/content/Context;Lii2;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a3(Lox3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lox3;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b3(Lox3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lox3;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c3(Lox3;)Liy3;
    .locals 0

    .line 1
    iget-object p0, p0, Lox3;->S:Liy3;

    return-object p0
.end method

.method public static synthetic d3(Lox3;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lox3;->V:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e3(Lox3;)Ldy3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lox3;->U:Ldy3$b;

    return-object p0
.end method

.method public static synthetic f3(Lox3;)Lbx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lox3;->T:Lbx3;

    return-object p0
.end method

.method public static synthetic g3(Lox3;)Lcy3$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lox3;->e0:Lcy3$c;

    return-object p0
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public final h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lox3;->S:Liy3;

    invoke-interface {v0}, Liy3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lox3;->S:Liy3;

    invoke-interface {v0}, Liy3;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lox3;->B:Landroid/content/Context;

    invoke-static {v0, v1}, Lxlb;->a(Ljava/util/List;Landroid/content/Context;)V

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lox3;->m3(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lox3;->d0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lox3;->d0:Z

    .line 8
    new-instance v0, Lox3$k;

    invoke-direct {v0, p0}, Lox3$k;-><init>(Lox3;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox3;->b0:Lnk3;

    invoke-virtual {v0, p1}, Lnk3;->z(I)Lnk3$a;

    move-result-object p1

    check-cast p1, Lox3$n;

    .line 2
    invoke-virtual {p1}, Lox3$n;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lox3;->I:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lox3;->n3()V

    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lox3;->S:Liy3;

    invoke-interface {v0}, Liy3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lox3;->S:Liy3;

    invoke-interface {v0}, Liy3;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lox3;->m3(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lox3;->d0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lox3;->d0:Z

    .line 7
    new-instance v0, Lox3$j;

    invoke-direct {v0, p0}, Lox3$j;-><init>(Lox3;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lox3;->I:Ljava/lang/String;

    const-string v1, "public_fontpack_dialog"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lox3;->I:Ljava/lang/String;

    const-string v1, "public_fontselect_preview"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lox3;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_fontpackage_purcharse_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lox3;->Y:Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lox3;->Y:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->public_ribbon_font:I

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    iget-object v2, p0, Lox3;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v3

    invoke-static {v3}, Lka3;->N(Lie5$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 10
    iget-object v2, p0, Lox3;->B:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 11
    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v0}, Luw9;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 12
    :cond_0
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v2

    sget-object v3, Lie5$a;->S:Lie5$a;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lox3;->B:Landroid/content/Context;

    invoke-static {v2}, Lukh;->m(Landroid/content/Context;)Z

    move-result v2

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lox3$e;

    invoke-direct {v2, p0}, Lox3$e;-><init>(Lox3;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lox3;->Y:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->public_fontpackage_viewpager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Lox3;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 15
    iget-object v0, p0, Lox3;->Y:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->public_fontpackage_pager_indicator:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    iput-object v0, p0, Lox3;->a0:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    .line 16
    new-instance v0, Lox3$f;

    invoke-direct {v0, p0}, Lox3$f;-><init>(Lox3;)V

    iput-object v0, p0, Lox3;->b0:Lnk3;

    .line 17
    iget-object v2, p0, Lox3;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 18
    iget-object v0, p0, Lox3;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/high16 v2, 0x41600000    # 14.0f

    iget-object v3, p0, Lox3;->B:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->p(Landroid/content/Context;)F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setPageMargin(I)V

    .line 19
    iget-object v0, p0, Lox3;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lox3;->B:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->x(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, 0x42180000    # 38.0f

    iget-object v4, p0, Lox3;->B:Landroid/content/Context;

    .line 20
    invoke-static {v4}, Ldgh;->p(Landroid/content/Context;)F

    move-result v4

    mul-float v4, v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v4, v3

    float-to-int v3, v4

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iget-object v0, p0, Lox3;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOffscreenPageLimit(I)V

    .line 22
    iget-object v0, p0, Lox3;->a0:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    iget-object v2, p0, Lox3;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    .line 23
    iget-object v0, p0, Lox3;->a0:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    iget-object v2, p0, Lox3;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->textFieldBackgroundColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setFillColor(I)V

    .line 24
    iget-object v0, p0, Lox3;->a0:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    iget-object v2, p0, Lox3;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->subLineColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setPageColor(I)V

    .line 25
    iget-object v0, p0, Lox3;->a0:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    const/high16 v2, 0x40400000    # 3.0f

    iget-object v3, p0, Lox3;->B:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->p(Landroid/content/Context;)F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setRadius(F)V

    .line 26
    iget-object v0, p0, Lox3;->a0:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    iget-object v2, p0, Lox3;->B:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->p(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;->setSelectedDotRadiusDifference(I)V

    .line 27
    iget-object v0, p0, Lox3;->a0:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setIsCircle(Z)V

    .line 28
    iget-object v0, p0, Lox3;->a0:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 29
    invoke-virtual {p0}, Lox3;->j3()V

    .line 30
    invoke-virtual {p0}, Lox3;->n3()V

    .line 31
    iget-object v0, p0, Lox3;->S:Liy3;

    new-instance v2, Lox3$g;

    invoke-direct {v2, p0}, Lox3$g;-><init>(Lox3;)V

    invoke-interface {v0, v2}, Liy3;->q(Lcy3$a;)V

    .line 32
    invoke-virtual {p0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 33
    new-instance v0, Lox3$h;

    invoke-direct {v0, p0}, Lox3$h;-><init>(Lox3;)V

    invoke-virtual {p0, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34
    new-instance v0, Lox3$i;

    invoke-direct {v0, p0}, Lox3$i;-><init>(Lox3;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final j3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lox3;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lox3;->h3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lox3;->i3()V

    :goto_0
    return-void
.end method

.method public final k3(Landroid/content/Context;Lii2;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_download:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p2}, Ljx3;->h(Lii2;)Lny3;

    move-result-object p2

    .line 3
    sget-object v0, Lny3;->B:Lny3;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    :cond_0
    sget-object v0, Lny3;->T:Lny3;

    if-ne p2, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_downloaded:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lox3;->B:Landroid/content/Context;

    invoke-static {v0}, Lxlb;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final m3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lii2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii2;

    .line 4
    new-instance v3, Lox3$n;

    invoke-direct {v3, p0, v2}, Lox3$n;-><init>(Lox3;Lii2;)V

    .line 5
    iget-object v4, p0, Lox3;->b0:Lnk3;

    invoke-virtual {v4, v3}, Lnk3;->u(Lnk3$a;)V

    .line 6
    iget-object v3, p0, Lox3;->I:Ljava/lang/String;

    iget-object v2, v2, Lii2;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 7
    :cond_2
    iget-object p1, p0, Lox3;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    .line 8
    iget-object p1, p0, Lox3;->b0:Lnk3;

    invoke-virtual {p1}, Lpk3;->l()V

    return-void
.end method

.method public final n3()V
    .locals 13

    .line 1
    iget-object v0, p0, Lox3;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lox3;->Y:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_fontpackage_restorebutton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 3
    iget-object v0, p0, Lox3;->Y:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_fontpackage_purchasebutton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lox3;->Y:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->public_fontpackage_redeembutton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lox3;->Y:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->bar_block:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 6
    iget-object v2, p0, Lox3;->S:Liy3;

    iget-object v3, p0, Lox3;->I:Ljava/lang/String;

    invoke-interface {v2, v3}, Liy3;->p(Ljava/lang/String;)Lii2;

    move-result-object v6

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object v3, p0, Lox3;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_fontname_monotype_purchase_cycle:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v3, p0, Lox3;->S:Liy3;

    const-string v4, " / "

    if-eqz v3, :cond_1

    iget-object v5, p0, Lox3;->I:Ljava/lang/String;

    invoke-interface {v3, v5}, Liy3;->e(Ljava/lang/String;)Lrj2;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lox3;->S:Liy3;

    iget-object v10, p0, Lox3;->I:Ljava/lang/String;

    invoke-interface {v5, v10}, Liy3;->e(Ljava/lang/String;)Lrj2;

    move-result-object v5

    invoke-virtual {v5}, Lrj2;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "$"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v6, Lii2;->f:D

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object v3, p0, Lox3;->B:Landroid/content/Context;

    invoke-static {v3}, Lug2;->c(Landroid/content/Context;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    .line 14
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_1
    new-instance v3, Lox3$l;

    invoke-direct {v3, p0}, Lox3$l;-><init>(Lox3;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v3, Lox3$a;

    invoke-direct {v3, p0, v6}, Lox3$a;-><init>(Lox3;Lii2;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    invoke-static {}, Lwy3;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lox3;->S:Liy3;

    iget-object v4, p0, Lox3;->I:Ljava/lang/String;

    invoke-interface {v3, v4}, Liy3;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 19
    iget-boolean v3, p0, Lox3;->c0:Z

    if-nez v3, :cond_3

    .line 20
    iput-boolean v2, p0, Lox3;->c0:Z

    const-string v2, "public_fontpack_redeem_show"

    .line 21
    invoke-static {v2}, Lza4;->e(Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    new-instance v2, Lox3$b;

    invoke-direct {v2, p0}, Lox3$b;-><init>(Lox3;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_2
    iget-object v1, p0, Lox3;->S:Liy3;

    iget-object v2, p0, Lox3;->I:Ljava/lang/String;

    invoke-interface {v1, v2}, Liy3;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/resouce/module/ResDRAWABLE;->font_purchase_blue_preview_selector:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 27
    iget-object v1, p0, Lox3;->B:Landroid/content/Context;

    invoke-virtual {p0, v1, v6, v0, v7}, Lox3;->k3(Landroid/content/Context;Lii2;Landroid/widget/TextView;Landroid/view/View;)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object v1, p0, Lox3;->S:Liy3;

    invoke-interface {v1}, Liy3;->i()Z

    move-result v1

    sget v11, Lcom/resouce/module/ResDRAWABLE;->font_purchase_orange_preview_selector:I

    if-nez v1, :cond_6

    .line 29
    iget-object v1, p0, Lox3;->S:Liy3;

    new-instance v12, Lox3$c;

    move-object v2, v12

    move-object v3, p0

    move-object v4, v9

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lox3$c;-><init>(Lox3;Landroid/view/View;Landroid/widget/TextView;Lii2;Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v1, v12}, Liy3;->f(Lcy3$b;)V

    .line 30
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 31
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_3
    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    iget-object v0, p0, Lox3;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lox3;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x42180000    # 38.0f

    iget-object v3, p0, Lox3;->B:Landroid/content/Context;

    .line 4
    invoke-static {v3}, Ldgh;->p(Landroid/content/Context;)F

    move-result v3

    mul-float v3, v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v3, v2

    float-to-int v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v0, p0, Lox3;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method
