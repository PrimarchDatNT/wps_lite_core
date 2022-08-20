.class public Livd;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Livd$b0;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

.field public T:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Lkvd;

.field public a0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

.field public b0:I

.field public c0:Ljvd;

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Livd$b0;

.field public h0:I

.field public i0:Llrd;

.field public j0:Z

.field public k0:Lzkd$b;

.field public l0:I

.field public m0:Ljava/lang/Runnable;

.field public n0:Li83;

.field public o0:Lj83;

.field public p0:Landroid/view/View;

.field public q0:Lzkd$b;

.field public r0:Lb9p$f;

.field public s0:Lzkd$b;

.field public t0:Lzkd$b;

.field public u0:Lzkd$b;

.field public v0:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llrd;Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Livd;->B:Landroid/app/Activity;

    .line 3
    iput-object v0, p0, Livd;->I:Landroid/view/View;

    .line 4
    iput-object v0, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    .line 5
    iput-object v0, p0, Livd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Livd;->U:I

    .line 7
    iput v1, p0, Livd;->V:I

    .line 8
    iput-boolean v1, p0, Livd;->W:Z

    .line 9
    iput-boolean v1, p0, Livd;->X:Z

    .line 10
    iput v1, p0, Livd;->Y:I

    .line 11
    new-instance v2, Livd$b0;

    invoke-direct {v2, p0, v0}, Livd$b0;-><init>(Livd;Livd$k;)V

    iput-object v2, p0, Livd;->g0:Livd$b0;

    .line 12
    iput v1, p0, Livd;->l0:I

    .line 13
    new-instance v0, Livd$u;

    invoke-direct {v0, p0}, Livd$u;-><init>(Livd;)V

    iput-object v0, p0, Livd;->q0:Lzkd$b;

    .line 14
    new-instance v0, Livd$y;

    invoke-direct {v0, p0}, Livd$y;-><init>(Livd;)V

    iput-object v0, p0, Livd;->r0:Lb9p$f;

    .line 15
    new-instance v0, Livd$a0;

    invoke-direct {v0, p0}, Livd$a0;-><init>(Livd;)V

    iput-object v0, p0, Livd;->s0:Lzkd$b;

    .line 16
    new-instance v0, Livd$a;

    invoke-direct {v0, p0}, Livd$a;-><init>(Livd;)V

    iput-object v0, p0, Livd;->t0:Lzkd$b;

    .line 17
    new-instance v0, Livd$b;

    invoke-direct {v0, p0}, Livd$b;-><init>(Livd;)V

    iput-object v0, p0, Livd;->u0:Lzkd$b;

    .line 18
    new-instance v0, Livd$c;

    invoke-direct {v0, p0}, Livd$c;-><init>(Livd;)V

    iput-object v0, p0, Livd;->v0:Lzkd$b;

    .line 19
    iput-object p3, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    .line 20
    iput-object p4, p0, Livd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    .line 21
    iput-object p1, p0, Livd;->B:Landroid/app/Activity;

    .line 22
    iput-object p2, p0, Livd;->i0:Llrd;

    .line 23
    iput-object p5, p0, Livd;->I:Landroid/view/View;

    .line 24
    iput-object p6, p0, Livd;->p0:Landroid/view/View;

    .line 25
    new-instance p2, Lkvd;

    invoke-direct {p2, p3, p4, p1}, Lkvd;-><init>(Lcn/wps/moffice/common/beans/KAnimationLayout;Lcn/wps/moffice/common/beans/KAnimationLayout;Landroid/app/Activity;)V

    iput-object p2, p0, Livd;->Z:Lkvd;

    .line 26
    invoke-virtual {p2}, Lkvd;->c()I

    move-result p2

    iput p2, p0, Livd;->U:I

    .line 27
    iget-object p2, p0, Livd;->Z:Lkvd;

    invoke-virtual {p2}, Lkvd;->b()I

    move-result p2

    iput p2, p0, Livd;->V:I

    .line 28
    sget-object p2, Lskd;->h:Lskd$e;

    sget-object p3, Lskd$e;->I:Lskd$e;

    if-ne p2, p3, :cond_0

    .line 29
    iget p2, p0, Livd;->U:I

    iget-object p3, p0, Livd;->Z:Lkvd;

    invoke-virtual {p3}, Lkvd;->d()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Livd;->U:I

    .line 30
    iput p2, p0, Livd;->b0:I

    .line 31
    invoke-virtual {p0}, Livd;->Y()V

    goto :goto_0

    .line 32
    :cond_0
    sget-object p2, Lskd;->h:Lskd$e;

    sget-object p3, Lskd$e;->S:Lskd$e;

    if-ne p2, p3, :cond_1

    .line 33
    iget-object p2, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Livd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    invoke-virtual {p2, p3}, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->setVisibility(I)V

    goto :goto_0

    .line 35
    :cond_1
    iget p2, p0, Livd;->U:I

    iget-object p3, p0, Livd;->Z:Lkvd;

    invoke-virtual {p3}, Lkvd;->d()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Livd;->b0:I

    .line 36
    invoke-virtual {p0}, Livd;->W()V

    .line 37
    :goto_0
    iget p2, p0, Livd;->U:I

    iput p2, p0, Livd;->Y:I

    .line 38
    iget-object p2, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getAppTitleBar()Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    move-result-object v7

    .line 39
    invoke-static {v7}, Lxih;->P(Landroid/view/View;)V

    .line 40
    invoke-static {}, Lof3;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 41
    iget-object p2, p0, Livd;->B:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_1

    .line 42
    :cond_2
    iget-object p2, p0, Livd;->B:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 43
    :goto_1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object p3, Lzkd$a;->Y1:Lzkd$a;

    iget-object p4, p0, Livd;->u0:Lzkd$b;

    invoke-virtual {p2, p3, p4}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 44
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object p3, Lzkd$a;->Y:Lzkd$a;

    iget-object p4, p0, Livd;->t0:Lzkd$b;

    invoke-virtual {p2, p3, p4}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 45
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object p3, Lzkd$a;->X:Lzkd$a;

    iget-object p4, p0, Livd;->s0:Lzkd$b;

    invoke-virtual {p2, p3, p4}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 46
    invoke-static {}, Lof3;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 47
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object p3, Lzkd$a;->V1:Lzkd$a;

    iget-object p4, p0, Livd;->v0:Lzkd$b;

    invoke-virtual {p2, p3, p4}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 48
    :cond_3
    invoke-virtual {p0}, Livd;->q0()I

    move-result p2

    .line 49
    iget-object p3, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/resouce/module/ResDIMEN;->phone_public_small_title_bar_height:I

    .line 50
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Livd;->h0:I

    add-int/2addr p3, p2

    .line 51
    iput p3, p0, Livd;->d0:I

    .line 52
    iget-object p3, p0, Livd;->Z:Lkvd;

    invoke-virtual {p3}, Lkvd;->c()I

    move-result p3

    iget p4, p0, Livd;->h0:I

    sub-int/2addr p3, p4

    .line 53
    iget p4, p0, Livd;->d0:I

    int-to-float p3, p3

    const p5, 0x3eae147b    # 0.34f

    mul-float p5, p5, p3

    float-to-int p5, p5

    add-int/2addr p4, p5

    iput p4, p0, Livd;->e0:I

    const p4, 0x3e4ccccd    # 0.2f

    mul-float p3, p3, p4

    float-to-int p3, p3

    .line 54
    iput p3, p0, Livd;->f0:I

    .line 55
    iget-object p3, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getSmallTitleLayout()Landroid/view/ViewGroup;

    move-result-object p3

    .line 56
    new-instance p4, Ljvd;

    iget-object v3, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    iget-object v4, p0, Livd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    iget v5, p0, Livd;->d0:I

    iget-object v8, p0, Livd;->B:Landroid/app/Activity;

    move-object v2, p4

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Ljvd;-><init>(Lcn/wps/moffice/common/beans/KAnimationLayout;Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;ILandroid/view/ViewGroup;Landroid/view/View;Landroid/app/Activity;)V

    iput-object p4, p0, Livd;->c0:Ljvd;

    if-nez p2, :cond_4

    const/high16 p2, 0x40600000    # 3.5f

    goto :goto_2

    :cond_4
    const p2, 0x3fa66666    # 1.3f

    .line 57
    :goto_2
    invoke-virtual {p4, p2}, Ljvd;->j(F)V

    .line 58
    iget-object p2, p0, Livd;->c0:Ljvd;

    const/16 p4, 0xdc

    invoke-virtual {p2, p4}, Ljvd;->h(I)V

    .line 59
    iget-object p2, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    sget p4, Lcom/resouce/module/ResCOLOR;->WPPNavBackgroundColor:I

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 60
    iget-object p2, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    iget-object p4, p0, Livd;->g0:Livd$b0;

    invoke-virtual {p2, p4}, Lcn/wps/moffice/common/beans/KAnimationLayout;->h(Lcn/wps/moffice/common/beans/KAnimationLayout$b;)Lcn/wps/moffice/common/beans/KAnimationLayout$b;

    .line 61
    iget-object p2, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    iget-object p4, p0, Livd;->g0:Livd$b0;

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 63
    new-instance p2, Livd$k;

    invoke-direct {p2, p0}, Livd$k;-><init>(Livd;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance p2, Lt8p;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p0}, Livd;->V()Lt8p$b;

    move-result-object p5

    invoke-direct {p2, p4, p3, p5}, Lt8p;-><init>(Landroid/content/Context;Landroid/view/View;Lt8p$b;)V

    .line 65
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    iget-object p2, p0, Livd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    iget-object p3, p0, Livd;->g0:Livd$b0;

    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/beans/KAnimationLayout;->h(Lcn/wps/moffice/common/beans/KAnimationLayout$b;)Lcn/wps/moffice/common/beans/KAnimationLayout$b;

    .line 67
    iget-object p2, p0, Livd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    iget-object p3, p0, Livd;->g0:Livd$b0;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    invoke-virtual {p0}, Livd;->U()Lzkd$b;

    move-result-object p2

    iput-object p2, p0, Livd;->k0:Lzkd$b;

    .line 69
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object p3, Lzkd$a;->c1:Lzkd$a;

    iget-object p4, p0, Livd;->k0:Lzkd$b;

    invoke-virtual {p2, p3, p4}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 70
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object p3, Lzkd$a;->b1:Lzkd$a;

    iget-object p4, p0, Livd;->k0:Lzkd$b;

    invoke-virtual {p2, p3, p4}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 71
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object p3, Lzkd$a;->k1:Lzkd$a;

    iget-object p4, p0, Livd;->q0:Lzkd$b;

    invoke-virtual {p2, p3, p4}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 72
    new-instance p2, Livd$t;

    invoke-direct {p2, p0}, Livd$t;-><init>(Livd;)V

    iput-object p2, p0, Livd;->m0:Ljava/lang/Runnable;

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 73
    fill-array-data p2, :array_0

    const/4 p3, 0x6

    new-array p3, p3, [I

    .line 74
    fill-array-data p3, :array_1

    .line 75
    new-instance p4, Li83;

    move-object p5, p1

    check-cast p5, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-direct {p4, p5, p2, p3}, Li83;-><init>(Lcn/wps/moffice/common/beans/OnResultActivity;[I[I)V

    iput-object p4, p0, Livd;->n0:Li83;

    .line 76
    invoke-static {p1}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object p1

    iput-object p1, p0, Livd;->o0:Lj83;

    .line 77
    invoke-virtual {p0}, Livd;->c0()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b334d
        0x7f0b20a6
        0x7f0b2398
    .end array-data

    :array_1
    .array-data 4
        0x7f0b334d
        0x7f0b2090
        0x7f0b239f
        0x7f0b2398
        0x7f0b2421
        0x7f0b238f
    .end array-data
.end method

.method public static synthetic A(Livd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Livd;->g0()Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Livd;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Livd;->R(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic C(Livd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Livd;->j0:Z

    return p0
.end method

.method public static synthetic D(Livd;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Livd;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic E(Livd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Livd;->m0()V

    return-void
.end method

.method public static synthetic F(Livd;)Li83;
    .locals 0

    .line 1
    iget-object p0, p0, Livd;->n0:Li83;

    return-object p0
.end method

.method public static synthetic G(Livd;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Livd;->p0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic H(Livd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Livd;->d0()V

    return-void
.end method

.method public static synthetic I(Livd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Livd;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    return-object p0
.end method

.method public static synthetic K(Livd;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Livd;->q0()I

    move-result p0

    return p0
.end method

.method public static synthetic L(Livd;)I
    .locals 0

    .line 1
    iget p0, p0, Livd;->U:I

    return p0
.end method

.method public static synthetic M(Livd;I)I
    .locals 0

    .line 1
    iput p1, p0, Livd;->U:I

    return p1
.end method

.method public static synthetic N(Livd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Livd;->P()V

    return-void
.end method

.method public static synthetic a(Livd;)I
    .locals 0

    .line 1
    iget p0, p0, Livd;->l0:I

    return p0
.end method

.method public static synthetic b(Livd;)I
    .locals 0

    .line 1
    iget p0, p0, Livd;->h0:I

    return p0
.end method

.method public static synthetic c(Livd;I)I
    .locals 0

    .line 1
    iput p1, p0, Livd;->Y:I

    return p1
.end method

.method public static synthetic d(Livd;)I
    .locals 0

    .line 1
    iget p0, p0, Livd;->d0:I

    return p0
.end method

.method public static synthetic e(Livd;I)I
    .locals 0

    .line 1
    iput p1, p0, Livd;->d0:I

    return p1
.end method

.method public static synthetic f(Livd;)Ljvd;
    .locals 0

    .line 1
    iget-object p0, p0, Livd;->c0:Ljvd;

    return-object p0
.end method

.method public static synthetic g(Livd;)I
    .locals 0

    .line 1
    iget p0, p0, Livd;->e0:I

    return p0
.end method

.method public static synthetic h(Livd;I)I
    .locals 0

    .line 1
    iput p1, p0, Livd;->e0:I

    return p1
.end method

.method public static synthetic i(Livd;I)I
    .locals 0

    .line 1
    iput p1, p0, Livd;->f0:I

    return p1
.end method

.method public static synthetic j(Livd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Livd;->c0()V

    return-void
.end method

.method public static synthetic l(Livd;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Livd;->m0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic m(Livd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Livd;->O()V

    return-void
.end method

.method public static synthetic n(Livd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Livd;->W:Z

    return p0
.end method

.method public static synthetic o(Livd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;
    .locals 0

    .line 1
    iget-object p0, p0, Livd;->a0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    return-object p0
.end method

.method public static synthetic p(Livd;FFLb9p$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Livd;->k0(FFLb9p$c;)V

    return-void
.end method

.method public static synthetic q(Livd;FFLb9p$e;Ljava/lang/Runnable;Lb9p$c;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Livd;->r0(FFLb9p$e;Ljava/lang/Runnable;Lb9p$c;)V

    return-void
.end method

.method public static synthetic r(Livd;)Lkvd;
    .locals 0

    .line 1
    iget-object p0, p0, Livd;->Z:Lkvd;

    return-object p0
.end method

.method public static synthetic s(Livd;)Lj83;
    .locals 0

    .line 1
    iget-object p0, p0, Livd;->o0:Lj83;

    return-object p0
.end method

.method public static synthetic t(Livd;)I
    .locals 0

    .line 1
    iget p0, p0, Livd;->V:I

    return p0
.end method

.method public static synthetic u(Livd;I)I
    .locals 0

    .line 1
    iput p1, p0, Livd;->V:I

    return p1
.end method

.method public static synthetic v(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Livd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    return-object p0
.end method

.method public static synthetic w(Livd;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Livd;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic x(Livd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Livd;->s0()V

    return-void
.end method

.method public static synthetic y(Livd;)I
    .locals 0

    .line 1
    iget p0, p0, Livd;->b0:I

    return p0
.end method

.method public static synthetic z(Livd;I)I
    .locals 0

    .line 1
    iput p1, p0, Livd;->b0:I

    return p1
.end method


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Livd;->W:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 3
    sget-boolean v0, Lskd;->y0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Livd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Livd;->Z:Lkvd;

    invoke-virtual {v0}, Lkvd;->c()I

    move-result v0

    iput v0, p0, Livd;->U:I

    .line 6
    iget-object v0, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getSmallTitleLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getAppTitleBar()Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Livd;->W:Z

    .line 13
    iput-boolean v0, p0, Livd;->X:Z

    .line 14
    iput-boolean v0, p0, Livd;->j0:Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Livd;->Z:Lkvd;

    invoke-virtual {v0}, Lkvd;->c()I

    move-result v0

    iput v0, p0, Livd;->U:I

    .line 16
    :goto_0
    iget v0, p0, Livd;->U:I

    iput v0, p0, Livd;->Y:I

    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Livd;->Z:Lkvd;

    invoke-virtual {v0}, Lkvd;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Livd;->I:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Livd;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Livd;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Livd;->Z:Lkvd;

    invoke-virtual {v2}, Lkvd;->d()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Livd;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Livd;->q0()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Livd;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :goto_0
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Livd;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Livd;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Livd;->Z:Lkvd;

    invoke-virtual {v1}, Lkvd;->d()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    return-void
.end method

.method public final Q(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p2

    invoke-virtual {p2}, Ll3e;->k0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p2

    invoke-virtual {p2}, Ll3e;->S()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Livd;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lkvd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Livd;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->e(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Livd$d;

    invoke-direct {v0, p0, p2, p1}, Livd$d;-><init>(Livd;ZLjava/lang/Runnable;)V

    const/16 p1, 0x64

    invoke-static {v0, p1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Livd;->l0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Livd;->g0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    :cond_1
    new-instance p2, Livd$e;

    invoke-direct {p2, p0, p1}, Livd$e;-><init>(Livd;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Livd;->p0(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->s:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Livd$z;

    invoke-direct {v0, p0, p1}, Livd$z;-><init>(Livd;Ljava/lang/Runnable;)V

    const/16 p1, 0x32

    invoke-static {v0, p1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Livd;->n0:Li83;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li83;->i()V

    :cond_0
    return-void
.end method

.method public final U()Lzkd$b;
    .locals 1

    .line 1
    new-instance v0, Livd$w;

    invoke-direct {v0, p0}, Livd$w;-><init>(Livd;)V

    return-object v0
.end method

.method public final V()Lt8p$b;
    .locals 1

    .line 1
    new-instance v0, Livd$v;

    invoke-direct {v0, p0}, Livd$v;-><init>(Livd;)V

    return-object v0
.end method

.method public final W()V
    .locals 3

    .line 1
    invoke-static {}, Lwld;->x()I

    move-result v0

    invoke-static {v0}, Lwld;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Livd;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->boldLineColor:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    iget-object v0, p0, Livd;->Z:Lkvd;

    invoke-virtual {v0, v1}, Lkvd;->h(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Livd;->m0:Ljava/lang/Runnable;

    invoke-static {v0}, Lqkd;->e(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Livd;->l0()V

    .line 6
    invoke-static {}, Lbgh;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Livd;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResCOLOR;->navigationBarDefaultBlackColor:I

    invoke-static {v0, v2}, Ldgh;->n1(Landroid/app/Activity;I)V

    .line 8
    :cond_1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v2, Livd$q;

    invoke-direct {v2, p0}, Livd$q;-><init>(Livd;)V

    invoke-virtual {v0, v2}, Lmm8;->f(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0}, Livd;->P()V

    .line 10
    invoke-virtual {p0}, Livd;->O()V

    .line 11
    sget-object v0, Lskd$d;->B:Lskd$d;

    sput-object v0, Lskd;->L0:Lskd$d;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Livd;->l0:I

    .line 13
    iget-object v2, p0, Livd;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 14
    iget-object v2, p0, Livd;->B:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Livd;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lxih;->i(Landroid/view/Window;ZZ)Z

    :cond_2
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Livd;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->color_back_background:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 2
    new-instance v0, Livd$r;

    invoke-direct {v0, p0}, Livd$r;-><init>(Livd;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Livd;->m0:Ljava/lang/Runnable;

    invoke-static {v0}, Lqkd;->e(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Livd;->P()V

    .line 5
    iget-object v0, p0, Livd;->Z:Lkvd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkvd;->h(Z)V

    .line 6
    invoke-virtual {p0}, Livd;->O()V

    .line 7
    sget-object v0, Lskd$d;->S:Lskd$d;

    sput-object v0, Lskd;->L0:Lskd$d;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Livd;->l0:I

    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    invoke-static {}, Lwld;->x()I

    move-result v0

    invoke-static {v0}, Lwld;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Livd;->m0()V

    .line 3
    iget-object v0, p0, Livd;->a0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Livd;->a0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    :cond_0
    iget-object v0, p0, Livd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    sget-boolean v3, Lskd;->y0:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Livd;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResCOLOR;->boldLineColor:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 7
    iget-object v0, p0, Livd;->Z:Lkvd;

    invoke-virtual {v0, v2}, Lkvd;->h(Z)V

    .line 8
    :goto_1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lale;->a()Lyke;

    move-result-object v0

    .line 10
    iget-object v3, p0, Livd;->B:Landroid/app/Activity;

    invoke-interface {v0}, Lyke;->b()I

    move-result v0

    invoke-static {v3, v0}, Ldgh;->n1(Landroid/app/Activity;I)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lbgh;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Livd;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResCOLOR;->navigationBarDefaultBlackColor:I

    invoke-static {v0, v3}, Ldgh;->n1(Landroid/app/Activity;I)V

    .line 13
    :cond_4
    :goto_2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v3, Livd$p;

    invoke-direct {v3, p0}, Livd$p;-><init>(Livd;)V

    invoke-virtual {v0, v3}, Lmm8;->f(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p0}, Livd;->P()V

    .line 15
    iget-object v0, p0, Livd;->Z:Lkvd;

    invoke-virtual {v0}, Lkvd;->c()I

    move-result v0

    iput v0, p0, Livd;->U:I

    .line 16
    iput v0, p0, Livd;->Y:I

    .line 17
    sget-object v0, Lskd$d;->B:Lskd$d;

    sput-object v0, Lskd;->L0:Lskd$d;

    .line 18
    iput v1, p0, Livd;->l0:I

    .line 19
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Livd;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_3

    .line 21
    :cond_5
    iget-object v0, p0, Livd;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 22
    :goto_3
    iget-object v0, p0, Livd;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Livd;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    :cond_6
    return-void
.end method

.method public final Z()I
    .locals 3

    .line 1
    iget-object v0, p0, Livd;->o0:Lj83;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Livd;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ldgh;->G(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Livd;->n0()Z

    move-result v0

    return v0
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Livd;->a0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Loce;->L0()V

    .line 2
    iget-object v0, p0, Livd;->a0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getHideBarDector()Lb9p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lb9p;->F(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Livd;->n0:Li83;

    invoke-virtual {v0}, Li83;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwld;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Livd;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Livd;->Z()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object v2, p0, Livd;->n0:Li83;

    invoke-virtual {v2, v0}, Li83;->t(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Livd;->n0:Li83;

    invoke-virtual {v0}, Li83;->u()V

    .line 6
    new-instance v0, Livd$s;

    invoke-direct {v0, p0}, Livd$s;-><init>(Livd;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Livd;->p0:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    :cond_4
    iget-object v0, p0, Livd;->n0:Li83;

    invoke-virtual {v0}, Li83;->v()V

    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v2, p0, Livd;->B:Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_5

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lcn/wps/moffice/common/beans/MiuiV6RootView;

    if-eqz v2, :cond_5

    .line 14
    move-object v2, v1

    check-cast v2, Lcn/wps/moffice/common/beans/MiuiV6RootView;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/MiuiV6RootView;->setCustomOnApplyWindowInsetsListener(Lcn/wps/moffice/common/beans/MiuiV6RootView$a;)V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v0, v2, :cond_5

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    :cond_5
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Livd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lskd;->o:Z

    if-nez v0, :cond_5

    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-boolean v0, Lskd;->s:Z

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Livd$l;

    invoke-direct {v0, p0}, Livd$l;-><init>(Livd;)V

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void

    .line 5
    :cond_2
    iget v0, p0, Livd;->l0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Livd;->a0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->B()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 7
    iget-object v0, p0, Livd;->m0:Ljava/lang/Runnable;

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void

    .line 8
    :cond_4
    sput-boolean v1, Lskd;->s:Z

    .line 9
    iget-object v0, p0, Livd;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 10
    iget-object v0, p0, Livd;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->j1(Landroid/app/Activity;)V

    .line 11
    iget-object v0, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    new-instance v1, Livd$m;

    invoke-direct {v1, p0}, Livd$m;-><init>(Livd;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->i(Ljava/lang/Runnable;)V

    .line 12
    sget-object v0, Lskd$d;->S:Lskd$d;

    sput-object v0, Lskd;->L0:Lskd$d;

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Livd;->l0:I

    :cond_5
    :goto_0
    return-void
.end method

.method public final e0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Livd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lskd;->o:Z

    if-nez v0, :cond_6

    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-boolean v0, Lskd;->s:Z

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Livd$n;

    invoke-direct {v0, p0, p1}, Livd$n;-><init>(Livd;Ljava/lang/Runnable;)V

    const/16 p1, 0x32

    invoke-static {v0, p1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void

    .line 5
    :cond_2
    iget v0, p0, Livd;->l0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result v0

    .line 7
    iget v1, p0, Livd;->l0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget v1, p0, Livd;->d0:I

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_4

    .line 8
    sget-boolean v0, Lskd;->v:Z

    if-nez v0, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    .line 10
    :cond_5
    sput-boolean v2, Lskd;->s:Z

    .line 11
    iget-object v0, p0, Livd;->c0:Ljvd;

    new-instance v1, Livd$o;

    invoke-direct {v1, p0, p1}, Livd$o;-><init>(Livd;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljvd;->b(Ljava/lang/Runnable;)Z

    .line 12
    sget-object p1, Lskd$d;->I:Lskd$d;

    sput-object p1, Lskd;->L0:Lskd$d;

    .line 13
    iput v2, p0, Livd;->l0:I

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lz85;->q(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Livd;->i0:Llrd;

    invoke-virtual {v0}, Llrd;->e()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    iput-object v0, p0, Livd;->a0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 2
    iget v1, p0, Livd;->b0:I

    iget v2, p0, Livd;->V:I

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->setMaxBarHeight(II)V

    .line 3
    iget-object v0, p0, Livd;->a0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getHideBarDector()Lb9p;

    move-result-object v0

    iget-object v1, p0, Livd;->r0:Lb9p$f;

    invoke-virtual {v0, v1}, Lb9p;->N(Lb9p$f;)V

    .line 4
    iget-object v0, p0, Livd;->a0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object v0

    new-instance v1, Livd$x;

    invoke-direct {v1, p0}, Livd$x;-><init>(Livd;)V

    invoke-virtual {v0, v1}, Lh9p;->d(Lh9p$c;)V

    return-void
.end method

.method public final g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Livd;->a0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getContentHeight()I

    move-result v0

    iget-object v1, p0, Livd;->a0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0()Z
    .locals 2

    .line 1
    iget v0, p0, Livd;->l0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget v0, p0, Livd;->l0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget v0, p0, Livd;->l0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0(FFLb9p$c;)V
    .locals 6

    .line 1
    iget v0, p0, Livd;->Y:I

    iget v1, p0, Livd;->d0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v0, v1, :cond_0

    cmpl-float v1, p1, v2

    if-gez v1, :cond_d

    :cond_0
    iget v1, p0, Livd;->U:I

    if-lt v0, v1, :cond_1

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_d

    :cond_1
    sget-boolean v0, Lskd;->s:Z

    if-nez v0, :cond_d

    iget v0, p0, Livd;->l0:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_d

    iget-boolean v0, p0, Livd;->j0:Z

    if-eqz v0, :cond_2

    goto/16 :goto_6

    .line 2
    :cond_2
    iput-boolean v3, p0, Livd;->W:Z

    add-int/2addr v1, v3

    neg-int v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 3
    :goto_0
    iput-boolean p2, p0, Livd;->X:Z

    if-nez p2, :cond_4

    .line 4
    iput-boolean v4, p3, Lb9p$c;->a:Z

    .line 5
    iput-boolean v3, p3, Lb9p$c;->b:Z

    return-void

    .line 6
    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Livd;->f0:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_6

    .line 7
    iget-object p2, p0, Livd;->c0:Ljvd;

    const/16 v0, 0x12c

    invoke-virtual {p2, v0}, Ljvd;->h(I)V

    const/4 p2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    .line 8
    invoke-virtual {p0, p2, v4}, Livd;->Q(Ljava/lang/Runnable;Z)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0, p2, v4}, Livd;->R(Ljava/lang/Runnable;Z)V

    .line 10
    :goto_1
    iput-boolean v3, p0, Livd;->j0:Z

    .line 11
    iput-boolean v3, p3, Lb9p$c;->a:Z

    .line 12
    iput-boolean v4, p3, Lb9p$c;->b:Z

    return-void

    .line 13
    :cond_6
    iget p2, p0, Livd;->Y:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    .line 14
    iget p1, p0, Livd;->d0:I

    int-to-float v0, p1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_7

    :goto_2
    int-to-float p2, p1

    goto :goto_3

    .line 15
    :cond_7
    iget p1, p0, Livd;->U:I

    int-to-float v0, p1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 16
    iput p1, p0, Livd;->Y:I

    .line 17
    iget-object p1, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    sget-boolean p1, Lskd;->y0:Z

    if-eqz p1, :cond_9

    .line 19
    iget-object p1, p0, Livd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    invoke-virtual {p1, v4}, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->setVisibility(I)V

    .line 20
    :cond_9
    iget-object p1, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getSmallTitleLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    xor-int/lit8 v0, p1, 0x1

    .line 22
    iput-boolean v0, p3, Lb9p$c;->b:Z

    if-eqz p1, :cond_b

    .line 23
    iget-boolean p1, p0, Livd;->X:Z

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, p3, Lb9p$c;->a:Z

    .line 24
    invoke-static {}, Lue3;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 25
    iget-object p1, p0, Livd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->getMiBottomMaxHeight()I

    move-result p1

    iput p1, p0, Livd;->V:I

    .line 26
    :cond_c
    iget-object p1, p0, Livd;->c0:Ljvd;

    iget p3, p0, Livd;->U:I

    iget v0, p0, Livd;->V:I

    invoke-virtual {p1, p2, p3, v0}, Ljvd;->k(FII)V

    return-void

    .line 27
    :cond_d
    :goto_6
    iget-boolean p1, p0, Livd;->W:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Livd;->j0:Z

    if-eqz p1, :cond_f

    .line 28
    :cond_e
    iput-boolean v3, p3, Lb9p$c;->a:Z

    .line 29
    iput-boolean v4, p3, Lb9p$c;->b:Z

    :cond_f
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Livd;->B:Landroid/app/Activity;

    invoke-static {v0}, Lcpe;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Livd;->B:Landroid/app/Activity;

    invoke-static {v0}, Lcpe;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public n0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Livd;->j0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Livd;->a0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Loce;->L0()V

    const/4 v0, 0x0

    .line 3
    iget v2, p0, Livd;->l0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v0, v1}, Livd;->R(Ljava/lang/Runnable;Z)V

    return v4

    :cond_1
    return v1
.end method

.method public o0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->o:Z

    if-nez v0, :cond_5

    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lskd;->s:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Livd$f;

    invoke-direct {v0, p0, p1}, Livd$f;-><init>(Livd;Ljava/lang/Runnable;)V

    const/16 p1, 0x32

    invoke-static {v0, p1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void

    .line 4
    :cond_1
    iget v0, p0, Livd;->l0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lskd;->s:Z

    .line 6
    sget-object v0, Lskd$d;->B:Lskd$d;

    sput-object v0, Lskd;->L0:Lskd$d;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Livd;->l0:I

    .line 8
    iget-object v1, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    sget-boolean v1, Lskd;->y0:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Livd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object v1, p0, Livd;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->e(Landroid/app/Activity;)V

    .line 12
    iget-object v1, p0, Livd;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->f(Landroid/app/Activity;)V

    .line 13
    iget-object v1, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    new-instance v2, Livd$g;

    invoke-direct {v2, p0}, Livd$g;-><init>(Livd;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/KAnimationLayout;->a(Ljava/lang/Runnable;)V

    .line 14
    sget-boolean v1, Lskd;->y0:Z

    if-nez v1, :cond_4

    .line 15
    sput-boolean v0, Lskd;->s:Z

    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Livd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    new-instance v1, Livd$h;

    invoke-direct {v1, p0, p1}, Livd$h;-><init>(Livd;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->a(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Livd;->c0:Ljvd;

    invoke-virtual {v0}, Ljvd;->m()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Livd;->c0:Ljvd;

    .line 3
    iput-object v0, p0, Livd;->B:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Livd;->r0:Lb9p$f;

    .line 5
    iget-object v1, p0, Livd;->Z:Lkvd;

    invoke-virtual {v1}, Lkvd;->a()V

    .line 6
    iput-object v0, p0, Livd;->Z:Lkvd;

    .line 7
    iput-object v0, p0, Livd;->a0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 8
    iput-object v0, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    .line 9
    iput-object v0, p0, Livd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    .line 10
    iget-object v0, p0, Livd;->n0:Li83;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Li83;->o()V

    :cond_0
    return-void
.end method

.method public p0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->o:Z

    if-nez v0, :cond_3

    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lskd;->s:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Livd$i;

    invoke-direct {v0, p0, p1}, Livd$i;-><init>(Livd;Ljava/lang/Runnable;)V

    const/16 p1, 0x32

    invoke-static {v0, p1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void

    .line 4
    :cond_1
    iget v0, p0, Livd;->l0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lskd;->s:Z

    .line 6
    sget-object v0, Lskd$d;->B:Lskd$d;

    sput-object v0, Lskd;->L0:Lskd$d;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Livd;->l0:I

    .line 8
    iget-object v0, p0, Livd;->c0:Ljvd;

    new-instance v1, Livd$j;

    invoke-direct {v1, p0, p1}, Livd$j;-><init>(Livd;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljvd;->l(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final q0()I
    .locals 2

    .line 1
    iget-object v0, p0, Livd;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->C0(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Livd;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getAppTitleBar()Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Livd;->Z:Lkvd;

    invoke-virtual {v0}, Lkvd;->d()I

    move-result v0

    return v0
.end method

.method public final r0(FFLb9p$e;Ljava/lang/Runnable;Lb9p$c;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Livd;->j0:Z

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p4}, Livd;->S(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getSmallTitleLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iget p2, p0, Livd;->l0:I

    if-ne p2, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {p3}, Lb9p$e;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget p1, p0, Livd;->d0:I

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    neg-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_b

    .line 6
    invoke-virtual {p3}, Lb9p$e;->b()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lb9p$e;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :cond_3
    :goto_1
    invoke-virtual {p0, p4, p5}, Livd;->Q(Ljava/lang/Runnable;Z)V

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p3}, Lb9p$e;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p3}, Lb9p$e;->b()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p3}, Lb9p$e;->c()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p3}, Lb9p$e;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p5, 0x0

    :cond_6
    :goto_2
    invoke-virtual {p0, p4, p5}, Livd;->R(Ljava/lang/Runnable;Z)V

    goto :goto_4

    .line 9
    :cond_7
    iget-boolean p1, p0, Livd;->W:Z

    if-nez p1, :cond_9

    invoke-virtual {p3}, Lb9p$e;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    .line 10
    :cond_8
    invoke-virtual {p0, p4, v0}, Livd;->R(Ljava/lang/Runnable;Z)V

    goto :goto_4

    .line 11
    :cond_9
    :goto_3
    iget-object p1, p0, Livd;->c0:Ljvd;

    invoke-virtual {p1}, Ljvd;->c()Z

    move-result p1

    if-nez p1, :cond_b

    .line 12
    iget-object p1, p0, Livd;->S:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_a

    .line 13
    iget p2, p0, Livd;->e0:I

    if-gt p1, p2, :cond_a

    .line 14
    invoke-virtual {p0, p4, v0}, Livd;->Q(Ljava/lang/Runnable;Z)V

    goto :goto_4

    .line 15
    :cond_a
    invoke-virtual {p0, p4, v0}, Livd;->R(Ljava/lang/Runnable;Z)V

    .line 16
    :cond_b
    :goto_4
    iput-boolean v0, p0, Livd;->W:Z

    .line 17
    iput-boolean v0, p0, Livd;->X:Z

    .line 18
    iput-boolean v0, p0, Livd;->j0:Z

    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Livd;->Y()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Livd;->W()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Livd;->X()V

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Livd;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lwld;->g()Z

    move-result v1

    invoke-static {}, Lwld;->m()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 9
    iget-object v0, p0, Livd;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Livd;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    :cond_3
    return-void
.end method
