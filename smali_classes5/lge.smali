.class public Llge;
.super Ljava/lang/Object;
.source "MyTemplate.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lqge$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llge$d;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public X:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

.field public Y:Lnk3;

.field public Z:Landroid/app/Activity;

.field public a0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

.field public b0:Lcn/wps/show/app/KmoPresentation;

.field public c0:Lvmd;

.field public d0:Llge$d;

.field public e0:Lhd3$g;

.field public f0:Z

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Lnge;

.field public j0:Lpge;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Lcn/wps/show/app/KmoPresentation;Lvmd;Llge$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llge;->Z:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Llge;->a0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    .line 4
    iput-object p3, p0, Llge;->b0:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object p4, p0, Llge;->c0:Lvmd;

    .line 6
    iput-object p5, p0, Llge;->d0:Llge$d;

    return-void
.end method

.method public static synthetic b(Llge;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llge;->n()V

    return-void
.end method

.method public static synthetic c(Llge;)Lnk3;
    .locals 0

    .line 1
    iget-object p0, p0, Llge;->Y:Lnk3;

    return-object p0
.end method

.method public static synthetic d(Llge;)Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Llge;->X:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    return-object p0
.end method

.method public static synthetic e(Llge;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Llge;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-object p0
.end method

.method public static synthetic f(Llge;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llge;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Llge;)Lnge;
    .locals 0

    .line 1
    iget-object p0, p0, Llge;->i0:Lnge;

    return-object p0
.end method

.method public static synthetic h(Llge;)Lpge;
    .locals 0

    .line 1
    iget-object p0, p0, Llge;->j0:Lpge;

    return-object p0
.end method

.method public static synthetic i(Llge;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llge;->Z:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j(Llge;)Lhd3$g;
    .locals 0

    .line 1
    iget-object p0, p0, Llge;->e0:Lhd3$g;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llge;->f0:Z

    .line 2
    iput-object p1, p0, Llge;->g0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llge;->h0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Llge;->l()V

    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Llge;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Llge;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d56

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 3
    iget-object v3, p0, Llge;->S:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object v4, p0, Llge;->U:Landroid/view/View;

    const v5, 0x7f0b3479

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 7
    iget-object v0, p0, Llge;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Llge;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d57

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 9
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    float-to-int v0, v2

    .line 11
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 12
    iget-object v0, p0, Llge;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Llge;->e0:Lhd3$g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Llge;->i0:Lnge;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Loge;->b3(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Llge;->j0:Lpge;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Loge;->b3(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Llge;->e0:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Llge;->Z:Landroid/app/Activity;

    const-string v1, "docer"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Llge$b;

    invoke-direct {v2, p0}, Llge$b;-><init>(Llge;)V

    invoke-static {v0, v1, v2}, Lgy4;->p(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()Lhd3$g;
    .locals 1

    .line 1
    iget-object v0, p0, Llge;->e0:Lhd3$g;

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Llge;->f0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llge;->d0:Llge$d;

    iget-object v0, p0, Llge;->g0:Ljava/lang/String;

    iget-object v1, p0, Llge;->h0:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Llge$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Llge;->Z:Landroid/app/Activity;

    .line 4
    iput-object p1, p0, Llge;->a0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    .line 5
    iput-object p1, p0, Llge;->b0:Lcn/wps/show/app/KmoPresentation;

    .line 6
    iput-object p1, p0, Llge;->c0:Lvmd;

    .line 7
    iput-object p1, p0, Llge;->d0:Llge$d;

    .line 8
    iput-object p1, p0, Llge;->e0:Lhd3$g;

    return-void
.end method

.method public onPreviewCancel()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Llge;->Z:Landroid/app/Activity;

    const v2, 0x7f13013a

    invoke-direct {v0, v1, v2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Llge;->e0:Lhd3$g;

    .line 2
    iget-object v0, p0, Llge;->Z:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03ef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llge;->I:Landroid/view/View;

    const v1, 0x7f0b2fd7

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Llge;->B:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5df2\u8d2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Llge;->B:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 6
    iget-object v0, p0, Llge;->B:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 7
    iget-object v0, p0, Llge;->B:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Llge;->e0:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 9
    iget-object v0, p0, Llge;->e0:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 10
    iget-object v0, p0, Llge;->B:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 11
    iget-object v0, p0, Llge;->B:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Llge$c;

    invoke-direct {v1, p0}, Llge$c;-><init>(Llge;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Llge;->I:Landroid/view/View;

    const v1, 0x7f0b175a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llge;->S:Landroid/view/View;

    const v1, 0x7f0b3478

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llge;->U:Landroid/view/View;

    .line 14
    iget-object v0, p0, Llge;->I:Landroid/view/View;

    const v1, 0x7f0b3477

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Llge;->T:Landroid/view/View;

    .line 15
    iget-object v0, p0, Llge;->I:Landroid/view/View;

    const v1, 0x7f0b245f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llge;->V:Landroid/view/View;

    .line 16
    iget-object v0, p0, Llge;->I:Landroid/view/View;

    const v1, 0x7f0b1c7a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Llge;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 17
    iget-object v0, p0, Llge;->I:Landroid/view/View;

    const v1, 0x7f0b12e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    iput-object v0, p0, Llge;->X:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    .line 18
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Llge;->Y:Lnk3;

    .line 19
    new-instance v0, Lnge;

    iget-object v2, p0, Llge;->Z:Landroid/app/Activity;

    iget-object v3, p0, Llge;->a0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-object v4, p0, Llge;->b0:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, p0, Llge;->c0:Lvmd;

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lnge;-><init>(Landroid/app/Activity;Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Lcn/wps/show/app/KmoPresentation;Lvmd;Lqge$q;)V

    iput-object v0, p0, Llge;->i0:Lnge;

    .line 20
    invoke-virtual {v0}, Loge;->W2()Lem8;

    .line 21
    iget-object v0, p0, Llge;->Y:Lnk3;

    iget-object v1, p0, Llge;->i0:Lnge;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 22
    new-instance v0, Lpge;

    iget-object v3, p0, Llge;->Z:Landroid/app/Activity;

    iget-object v4, p0, Llge;->a0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-object v5, p0, Llge;->b0:Lcn/wps/show/app/KmoPresentation;

    iget-object v6, p0, Llge;->c0:Lvmd;

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lpge;-><init>(Landroid/app/Activity;Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Lcn/wps/show/app/KmoPresentation;Lvmd;Lqge$q;)V

    iput-object v0, p0, Llge;->j0:Lpge;

    .line 23
    invoke-virtual {v0}, Loge;->W2()Lem8;

    .line 24
    iget-object v0, p0, Llge;->Y:Lnk3;

    iget-object v1, p0, Llge;->j0:Lpge;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 25
    invoke-virtual {p0}, Llge;->q()V

    .line 26
    invoke-virtual {p0}, Llge;->k()V

    .line 27
    iget-object v0, p0, Llge;->e0:Lhd3$g;

    iget-object v1, p0, Llge;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Llge;->e0:Lhd3$g;

    invoke-virtual {v0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Llge;->X:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Llge;->X:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setSelectedColor(I)V

    .line 3
    iget-object v0, p0, Llge;->X:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setSelectedTextColor(I)V

    .line 4
    iget-object v0, p0, Llge;->X:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setTitleTextColor(I)V

    .line 5
    iget-object v0, p0, Llge;->X:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b45

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setUnderlineWith(I)V

    .line 6
    iget-object v0, p0, Llge;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v1, p0, Llge;->Y:Lnk3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 7
    iget-object v0, p0, Llge;->X:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Llge;->X:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    iget-object v2, p0, Llge;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    .line 9
    iget-object v0, p0, Llge;->X:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    iget-object v2, p0, Llge;->Z:Landroid/app/Activity;

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Llge;->Z:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f07056f

    goto :goto_0

    :cond_0
    const v3, 0x7f07063e

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setTextSize(IF)V

    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Llge;->e0:Lhd3$g;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llge;->p()V

    .line 3
    :cond_0
    iget-object v0, p0, Llge;->Z:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Llge;->B:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f12145a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Llge;->X:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Llge;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Llge;->X:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Llge;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Llge;->X:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Llge;->s()V

    .line 12
    :goto_0
    iget-object v0, p0, Llge;->i0:Lnge;

    invoke-virtual {v0, v2}, Loge;->b3(Z)V

    .line 13
    iget-object v0, p0, Llge;->j0:Lpge;

    invoke-virtual {v0, v2}, Loge;->b3(Z)V

    .line 14
    iget-object v0, p0, Llge;->i0:Lnge;

    invoke-virtual {v0}, Loge;->onCreate()V

    .line 15
    iget-object v0, p0, Llge;->j0:Lpge;

    invoke-virtual {v0}, Loge;->onCreate()V

    .line 16
    :goto_1
    iget-object v0, p0, Llge;->e0:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Llge;->S:Landroid/view/View;

    const v1, 0x7f0b347b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Llge;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llge;->T:Landroid/view/View;

    new-instance v1, Llge$a;

    invoke-direct {v1, p0}, Llge$a;-><init>(Llge;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
