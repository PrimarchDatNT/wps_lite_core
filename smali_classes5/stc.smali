.class public Lstc;
.super Lldc;
.source "ToolsPanel.java"

# interfaces
.implements Levb;
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;
.implements Lhtc;


# instance fields
.field public A0:Lkoc;

.field public B0:Lcuc;

.field public C0:Ljava/lang/Runnable;

.field public D0:Ljava/lang/Runnable;

.field public f0:Lnk3;

.field public g0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public h0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

.field public i0:Lntc;

.field public j0:Lftc;

.field public k0:Lgnc;

.field public l0:Letc;

.field public m0:Lgtc;

.field public n0:Lbtc;

.field public o0:Lltc;

.field public p0:Lotc;

.field public q0:I

.field public r0:Landroid/widget/FrameLayout;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/ImageView;

.field public u0:Landroid/widget/ImageView;

.field public v0:Lkdc;

.field public w0:Z

.field public x0:Lttc;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldc;-><init>(Landroid/app/Activity;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lstc;->q0:I

    .line 3
    new-instance p1, Lstc$d;

    invoke-direct {p1, p0}, Lstc$d;-><init>(Lstc;)V

    iput-object p1, p0, Lstc;->C0:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Lstc$e;

    invoke-direct {p1, p0}, Lstc$e;-><init>(Lstc;)V

    iput-object p1, p0, Lstc;->D0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic V0(Lstc;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lstc;->g0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-object p0
.end method

.method public static synthetic W0(Lstc;)Lntc;
    .locals 0

    .line 1
    iget-object p0, p0, Lstc;->i0:Lntc;

    return-object p0
.end method

.method public static synthetic X0(Lstc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lstc;->n1(I)V

    return-void
.end method

.method public static synthetic Y0(Lstc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z0(Lstc;)I
    .locals 0

    .line 1
    iget p0, p0, Lstc;->q0:I

    return p0
.end method

.method public static synthetic a1(Lstc;I)I
    .locals 0

    .line 1
    iput p1, p0, Lstc;->q0:I

    return p1
.end method

.method public static synthetic b1(Lstc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lstc;->w0:Z

    return p0
.end method

.method public static synthetic c1(Lstc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lstc;->y0:Z

    return p0
.end method

.method public static synthetic d1(Lstc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lstc;->z1()V

    return-void
.end method

.method public static synthetic e1(Lstc;)Lkdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lstc;->v0:Lkdc;

    return-object p0
.end method

.method public static synthetic f1(Lstc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g1(Lstc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h1(Lstc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i1(Lstc;)Lgnc;
    .locals 0

    .line 1
    iget-object p0, p0, Lstc;->k0:Lgnc;

    return-object p0
.end method

.method public static synthetic j1(Lstc;Lgnc;)Lgnc;
    .locals 0

    .line 1
    iput-object p1, p0, Lstc;->k0:Lgnc;

    return-object p1
.end method

.method public static synthetic k1(Lstc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l1(Lstc;)Lnk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lstc;->f0:Lnk3;

    return-object p0
.end method

.method public static synthetic m1(Lstc;)Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lstc;->h0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E(II)V
    .locals 0

    return-void
.end method

.method public E0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lstc;->y0:Z

    .line 2
    invoke-virtual {p0}, Lstc;->s1()Z

    .line 3
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v1, p0, Lstc;->C0:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lztc;->e(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public F0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lstc;->y0:Z

    .line 2
    invoke-virtual {p0}, Lstc;->z1()V

    .line 3
    iget-boolean v0, p0, Lstc;->z0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstc;->l0:Letc;

    if-nez v0, :cond_0

    iget-object v1, p0, Lstc;->m0:Lgtc;

    if-eqz v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lstc;->m0:Lgtc;

    .line 5
    :goto_0
    iget-object v1, p0, Lstc;->h0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    iget-object v2, p0, Lstc;->f0:Lnk3;

    invoke-virtual {v2, v0}, Lnk3;->y(Lnk3$a;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setCurrentItem(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lstc;->g0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    .line 7
    iget-object v1, p0, Lstc;->h0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setCurrentItem(I)V

    .line 8
    :goto_1
    sget-boolean v0, Lctc;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstc;->p0:Lotc;

    if-eqz v0, :cond_3

    .line 9
    iget-object v2, p0, Lstc;->h0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    iget-object v3, p0, Lstc;->f0:Lnk3;

    invoke-virtual {v3, v0}, Lnk3;->y(Lnk3$a;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setCurrentItem(I)V

    .line 10
    sput-boolean v1, Lctc;->a:Z

    .line 11
    :cond_3
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Lztc;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lstc;->q0:I

    .line 12
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v2, p0, Lstc;->C0:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Lztc;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 13
    iput-boolean v1, p0, Lstc;->z0:Z

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->g:I

    return v0
.end method

.method public I(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lstc;->w1(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lstc;->x1()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lstc;->s1()Z

    return-void
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lstc;->o1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lstc;->p1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public O(Lkdc;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lstc;->t0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_common_retract:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lstc;->s0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lstc;->h0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    invoke-virtual {p1}, Lkdc;->X()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lstc;->q1()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, p1, v2}, Litc;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lstc;->u0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lstc;->v0:Lkdc;

    invoke-virtual {p1}, Lkdc;->E0()V

    .line 7
    invoke-virtual {p0}, Lstc;->F0()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lstc;->v0:Lkdc;

    const/4 p1, 0x1

    return p1
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lldc;->U0()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lstc;->w0:Z

    .line 2
    iget-object v0, p0, Lstc;->i0:Lntc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lntc;->Y(Z)V

    :cond_0
    return-void
.end method

.method public b0(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 1
    iget-object v0, p0, Lstc;->v0:Lkdc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lkdc;->b0(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lkdc;->b0(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkdc;->destroy()V

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgvb;->y(Levb;)V

    .line 3
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->B:Ltac;

    iget-object v2, p0, Lstc;->D0:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lfpc;->k(Ltac;Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lstc;->x0:Lttc;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lttc;->e()V

    :cond_0
    return-void
.end method

.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public e0(Lkdc;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lstc;->E0()V

    .line 2
    iget-object v0, p0, Lstc;->s0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lstc;->h0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lstc;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lstc;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    iput-object p1, p0, Lstc;->v0:Lkdc;

    .line 7
    invoke-interface {p1}, Lidc;->H()I

    move-result v0

    sget v3, Luac;->Q:I

    if-ne v0, v3, :cond_0

    .line 8
    iget-object v0, p0, Lstc;->s0:Landroid/widget/TextView;

    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->phone_public_all_bookmark:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lidc;->H()I

    move-result v0

    sget v3, Luac;->h:I

    if-ne v0, v3, :cond_1

    .line 10
    iget-object v0, p0, Lstc;->s0:Landroid/widget/TextView;

    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->public_outline:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Lidc;->H()I

    move-result v0

    sget v3, Luac;->j:I

    if-ne v0, v3, :cond_3

    .line 12
    iget-object v0, p0, Lstc;->s0:Landroid/widget/TextView;

    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_share_send:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lkdc;->v0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    :cond_2
    iget-object v3, p0, Lstc;->s0:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {p1}, Lidc;->H()I

    move-result v0

    sget v3, Luac;->k:I

    if-ne v0, v3, :cond_5

    .line 17
    instance-of v0, p1, Lqtc;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lstc;->s0:Landroid/widget/TextView;

    move-object v3, p1

    check-cast v3, Lqtc;

    invoke-virtual {v3}, Lqtc;->U0()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 19
    :cond_4
    instance-of v0, p1, Lrtc;

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lstc;->s0:Landroid/widget/TextView;

    move-object v3, p1

    check-cast v3, Lrtc;

    invoke-virtual {v3}, Lrtc;->M0()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Lstc;->s0:Landroid/widget/TextView;

    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->public_read_background:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_6
    :goto_0
    invoke-interface {p1}, Lidc;->H()I

    move-result v0

    sget v3, Luac;->j:I

    if-ne v0, v3, :cond_7

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lstc;->u0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_7
    iget-object v0, p0, Lstc;->u0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :goto_1
    iget-object v0, p0, Lstc;->t0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_common_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    invoke-virtual {p1}, Lkdc;->X()Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_8
    iget-object v1, p0, Lstc;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    invoke-virtual {p0}, Lstc;->q1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lkdc;->X()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, v1, p1}, Litc;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 31
    iget-object p1, p0, Lstc;->v0:Lkdc;

    invoke-virtual {p1}, Lkdc;->F0()V

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lstc;->z1()V

    return-void
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final n1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lstc;->h0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->d()V

    .line 2
    iget-object v0, p0, Lstc;->h0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lstc;->f0:Lnk3;

    invoke-virtual {p1}, Lpk3;->l()V

    return-void
.end method

.method public o1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public p1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public q1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lstc;->g0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-object v0
.end method

.method public final r1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrsb;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final s1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lstc;->v0:Lkdc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lstc;->t0:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_common_retract:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lstc;->s0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lstc;->h0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lstc;->v0:Lkdc;

    invoke-virtual {v0}, Lkdc;->X()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lstc;->u0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lstc;->q1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lstc;->v0:Lkdc;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->v10_phone_pdf_tools_panel:I

    return v0
.end method

.method public final t1()V
    .locals 3

    .line 1
    invoke-static {}, Lloc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lg4d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lkoc;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lkoc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lstc;->A0:Lkoc;

    .line 4
    iget-object v1, p0, Lstc;->f0:Lnk3;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnk3;->v(Lnk3$a;I)V

    .line 5
    iget-object v0, p0, Lstc;->h0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->D()V

    .line 6
    iget-object v0, p0, Lstc;->f0:Lnk3;

    invoke-virtual {v0}, Lpk3;->l()V

    return-void
.end method

.method public u0([III)V
    .locals 2

    const/4 p3, 0x0

    .line 1
    aput p2, p1, p3

    .line 2
    iget-object p2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lstc;->r1()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    aput p2, p1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lstc;->x0:Lttc;

    invoke-virtual {p2}, Lttc;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lstc;->r1()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Lkdc;->B:Landroid/app/Activity;

    const/high16 v1, 0x42680000    # 58.0f

    invoke-static {p3, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p3

    add-int/2addr p2, p3

    aput p2, p1, v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lstc;->r1()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    aput p2, p1, v0

    :goto_0
    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lstc;->k0:Lgnc;

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Ldz3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Laz3;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lauc;->i()Lauc;

    move-result-object v0

    invoke-virtual {v0}, Lauc;->j()Laz3;

    move-result-object v0

    new-instance v1, Lstc$c;

    invoke-direct {v1, p0}, Lstc$c;-><init>(Lstc;)V

    invoke-virtual {v0, v1}, Laz3;->d(Laz3$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lduc;->r()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcuc;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcuc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lstc;->B0:Lcuc;

    .line 4
    invoke-static {}, Lbuc;->f()V

    .line 5
    iget-object v0, p0, Lstc;->f0:Lnk3;

    iget-object v1, p0, Lstc;->B0:Lcuc;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnk3;->v(Lnk3$a;I)V

    .line 6
    iget-object v0, p0, Lstc;->h0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->D()V

    .line 7
    iget-object v0, p0, Lstc;->f0:Lnk3;

    invoke-virtual {v0}, Lpk3;->l()V

    return-void
.end method

.method public final w1(II)Z
    .locals 4

    .line 1
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v0

    invoke-virtual {v0}, Ln1c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    if-ne p2, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public willOrientationChanged(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lkdc;->x0(ZLjdc;)Z

    return-void
.end method

.method public final x1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lstc;->f0:Lnk3;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lstc;->h0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lstc;->g0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    iget-object v1, p0, Lstc;->o0:Lltc;

    if-nez v1, :cond_1

    new-instance v1, Lltc;

    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lltc;-><init>(Landroid/app/Activity;)V

    :cond_1
    iput-object v1, p0, Lstc;->o0:Lltc;

    .line 5
    iget-object v1, p0, Lstc;->f0:Lnk3;

    iget-object v2, p0, Lstc;->j0:Lftc;

    invoke-virtual {v1, v2}, Lnk3;->y(Lnk3$a;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lstc;->n0:Lbtc;

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, p0, Lstc;->f0:Lnk3;

    invoke-virtual {v1, v2}, Lnk3;->y(Lnk3$a;)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lstc;->l0:Letc;

    if-eqz v2, :cond_3

    .line 9
    iget-object v1, p0, Lstc;->f0:Lnk3;

    invoke-virtual {v1, v2}, Lnk3;->y(Lnk3$a;)I

    move-result v1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, p0, Lstc;->m0:Lgtc;

    if-eqz v2, :cond_4

    .line 11
    iget-object v1, p0, Lstc;->f0:Lnk3;

    invoke-virtual {v1, v2}, Lnk3;->y(Lnk3$a;)I

    move-result v1

    .line 12
    :cond_4
    :goto_0
    iget-object v2, p0, Lstc;->f0:Lnk3;

    iget-object v3, p0, Lstc;->o0:Lltc;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v3, v4}, Lnk3;->v(Lnk3$a;I)V

    if-le v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lstc;->n1(I)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0, v0}, Lstc;->n1(I)V

    goto :goto_1

    .line 15
    :cond_6
    iget-object v1, p0, Lstc;->f0:Lnk3;

    iget-object v2, p0, Lstc;->o0:Lltc;

    invoke-virtual {v1, v2}, Lnk3;->y(Lnk3$a;)I

    move-result v1

    .line 16
    iget-object v2, p0, Lstc;->f0:Lnk3;

    iget-object v3, p0, Lstc;->o0:Lltc;

    invoke-virtual {v2, v3}, Lnk3;->C(Lnk3$a;)V

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lstc;->n1(I)V

    goto :goto_1

    :cond_7
    if-le v0, v1, :cond_8

    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Lstc;->n1(I)V

    goto :goto_1

    .line 19
    :cond_8
    invoke-virtual {p0, v0}, Lstc;->n1(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public y0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgdc;->y0()V

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_panel_topbar_title_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lstc;->s0:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_panel_topbar_nav_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lstc;->t0:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_panel_topbar_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lstc;->u0:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->more_panel_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lstc;->r0:Landroid/widget/FrameLayout;

    .line 6
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lstc;->f0:Lnk3;

    .line 7
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Lstc;->g0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 8
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    iput-object v0, p0, Lstc;->h0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    .line 9
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lie5$a;->T:Lie5$a;

    invoke-static {v1}, Lka3;->z(Lie5$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lstc;->h0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setSelectedTextColor(I)V

    .line 11
    iget-object v0, p0, Lstc;->h0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setNormalTextColor(I)V

    .line 12
    invoke-virtual {p0}, Lstc;->t1()V

    .line 13
    invoke-virtual {p0}, Lstc;->u1()V

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lstc;->v1()V

    .line 16
    :cond_0
    new-instance v0, Lftc;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lftc;-><init>(Landroid/app/Activity;Lhtc;)V

    iput-object v0, p0, Lstc;->j0:Lftc;

    .line 17
    iget-object v1, p0, Lstc;->f0:Lnk3;

    invoke-virtual {v1, v0}, Lnk3;->u(Lnk3$a;)V

    const-string v0, "func_panel"

    .line 18
    invoke-static {v0}, Lsrc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lgtc;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lgtc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lstc;->m0:Lgtc;

    .line 20
    iget-object v1, p0, Lstc;->f0:Lnk3;

    invoke-virtual {v1, v0}, Lnk3;->u(Lnk3$a;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Letc;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Letc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lstc;->l0:Letc;

    .line 22
    iget-object v1, p0, Lstc;->f0:Lnk3;

    invoke-virtual {v1, v0}, Lnk3;->u(Lnk3$a;)V

    .line 23
    :goto_0
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lbtc;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbtc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lstc;->n0:Lbtc;

    .line 25
    iget-object v1, p0, Lstc;->f0:Lnk3;

    invoke-virtual {v1, v0}, Lnk3;->u(Lnk3$a;)V

    .line 26
    :cond_2
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v0

    invoke-virtual {v0}, Ln1c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v0

    invoke-virtual {v0}, Ln1c;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Lltc;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lltc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lstc;->o0:Lltc;

    .line 30
    iget-object v1, p0, Lstc;->f0:Lnk3;

    invoke-virtual {v1, v0}, Lnk3;->u(Lnk3$a;)V

    .line 31
    :cond_3
    new-instance v0, Lntc;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lntc;-><init>(Landroid/app/Activity;Lhtc;)V

    iput-object v0, p0, Lstc;->i0:Lntc;

    .line 32
    iget-boolean v1, p0, Lstc;->w0:Z

    invoke-virtual {v0, v1}, Lntc;->J(Z)V

    .line 33
    iget-object v0, p0, Lstc;->f0:Lnk3;

    iget-object v1, p0, Lstc;->i0:Lntc;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 34
    invoke-static {}, Lt25;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    new-instance v0, Lotc;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lotc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lstc;->p0:Lotc;

    .line 36
    iget-object v1, p0, Lstc;->f0:Lnk3;

    invoke-virtual {v1, v0}, Lnk3;->u(Lnk3$a;)V

    .line 37
    :cond_4
    iget-object v0, p0, Lstc;->g0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v1, p0, Lstc;->f0:Lnk3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 38
    iget-object v0, p0, Lstc;->h0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    iget-object v1, p0, Lstc;->g0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    .line 39
    invoke-static {}, Lctc;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    invoke-static {}, Lctc;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, ""

    :goto_1
    const-string v1, "file"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 42
    iget-object v0, p0, Lstc;->f0:Lnk3;

    iget-object v1, p0, Lstc;->j0:Lftc;

    invoke-virtual {v0, v1}, Lnk3;->y(Lnk3$a;)I

    move-result v0

    goto :goto_3

    .line 43
    :cond_6
    iget-object v1, p0, Lstc;->l0:Letc;

    if-nez v1, :cond_7

    iget-object v1, p0, Lstc;->m0:Lgtc;

    if-eqz v1, :cond_9

    :cond_7
    const-string v1, "edit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 44
    iget-object v0, p0, Lstc;->l0:Letc;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lstc;->m0:Lgtc;

    .line 45
    :goto_2
    iget-object v1, p0, Lstc;->f0:Lnk3;

    invoke-virtual {v1, v0}, Lnk3;->y(Lnk3$a;)I

    move-result v0

    goto :goto_3

    .line 46
    :cond_9
    iget-object v1, p0, Lstc;->n0:Lbtc;

    if-eqz v1, :cond_a

    const-string v1, "annotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 47
    iget-object v0, p0, Lstc;->f0:Lnk3;

    iget-object v1, p0, Lstc;->n0:Lbtc;

    invoke-virtual {v0, v1}, Lnk3;->y(Lnk3$a;)I

    move-result v0

    goto :goto_3

    .line 48
    :cond_a
    iget-object v1, p0, Lstc;->p0:Lotc;

    if-eqz v1, :cond_b

    const-string v1, "school_tools"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    iget-object v0, p0, Lstc;->f0:Lnk3;

    iget-object v1, p0, Lstc;->p0:Lotc;

    invoke-virtual {v0, v1}, Lnk3;->y(Lnk3$a;)I

    move-result v0

    goto :goto_3

    .line 50
    :cond_b
    iget-object v0, p0, Lstc;->f0:Lnk3;

    iget-object v1, p0, Lstc;->i0:Lntc;

    invoke-virtual {v0, v1}, Lnk3;->y(Lnk3$a;)I

    move-result v0

    .line 51
    :goto_3
    iget-object v1, p0, Lstc;->h0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    if-lez v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setCurrentItem(I)V

    .line 52
    iget-object v0, p0, Lstc;->h0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 53
    iget-object v0, p0, Lstc;->g0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    new-instance v1, Lstc$a;

    invoke-direct {v1, p0}, Lstc$a;-><init>(Lstc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setTouchIntercepter(Landroid/view/View$OnTouchListener;)V

    .line 54
    iget-object v0, p0, Lstc;->t0:Landroid/widget/ImageView;

    new-instance v1, Lstc$b;

    invoke-direct {v1, p0}, Lstc$b;-><init>(Lstc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgvb;->h(Levb;)V

    .line 56
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->B:Ltac;

    iget-object v2, p0, Lstc;->D0:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 57
    new-instance v0, Lttc;

    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    invoke-direct {v0, v1}, Lttc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lstc;->x0:Lttc;

    return-void
.end method

.method public y1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lstc;->z0:Z

    return-void
.end method

.method public final z1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lstc;->g0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lstc;->f0:Lnk3;

    iget-object v2, p0, Lstc;->j0:Lftc;

    invoke-virtual {v1, v2}, Lnk3;->y(Lnk3$a;)I

    move-result v1

    const-string v2, "pdf/tools"

    const-string v3, "pdf"

    const-string v4, "page_show"

    if-ne v0, v1, :cond_0

    const-string v0, "pdf_file"

    .line 2
    invoke-static {v0}, Lsac;->u(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "file"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object v0, p0, Lstc;->j0:Lftc;

    invoke-virtual {v0}, Lftc;->Y()V

    .line 9
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v1

    const-string v2, "show"

    const-string v3, "bottom_tools_file"

    const-string v4, "pdf"

    const-string v5, "view_bottom_tools_file"

    invoke-virtual/range {v1 .. v6}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lstc;->l0:Letc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstc;->g0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lstc;->f0:Lnk3;

    iget-object v5, p0, Lstc;->l0:Letc;

    invoke-virtual {v1, v5}, Lnk3;->y(Lnk3$a;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "pdf_editboard_show"

    .line 12
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    const-string v1, "file_radar_opt"

    invoke-virtual {v0, v1}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "edit"

    .line 17
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "A"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "radar_notifi"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "position"

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 21
    iget-object v0, p0, Lstc;->l0:Letc;

    invoke-virtual {v0}, Letc;->e0()V

    goto/16 :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lstc;->m0:Lgtc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstc;->g0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lstc;->f0:Lnk3;

    iget-object v5, p0, Lstc;->m0:Lgtc;

    invoke-virtual {v1, v5}, Lnk3;->y(Lnk3$a;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 23
    iget-object v0, p0, Lstc;->m0:Lgtc;

    invoke-virtual {v0}, Lgtc;->z()V

    goto/16 :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, Lstc;->g0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lstc;->f0:Lnk3;

    iget-object v5, p0, Lstc;->i0:Lntc;

    invoke-virtual {v1, v5}, Lnk3;->y(Lnk3$a;)I

    move-result v1

    if-ne v0, v1, :cond_4

    const-string v0, "pdf_view"

    .line 25
    invoke-static {v0}, Lsac;->u(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 27
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "view"

    .line 29
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 31
    iget-object v0, p0, Lstc;->i0:Lntc;

    invoke-virtual {v0}, Lntc;->b0()V

    goto/16 :goto_1

    .line 32
    :cond_4
    iget-object v0, p0, Lstc;->g0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lstc;->f0:Lnk3;

    iget-object v5, p0, Lstc;->o0:Lltc;

    invoke-virtual {v1, v5}, Lnk3;->y(Lnk3$a;)I

    move-result v1

    if-ne v0, v1, :cond_5

    const-string v0, "pdf_play"

    .line 33
    invoke-static {v0}, Lsac;->u(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 34
    :cond_5
    iget-object v0, p0, Lstc;->g0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lstc;->f0:Lnk3;

    iget-object v5, p0, Lstc;->n0:Lbtc;

    invoke-virtual {v1, v5}, Lnk3;->y(Lnk3$a;)I

    move-result v1

    if-ne v0, v1, :cond_6

    const-string v0, "pdf_annotatetab"

    .line 35
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 37
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 38
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "annotate"

    .line 39
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 41
    iget-object v0, p0, Lstc;->n0:Lbtc;

    invoke-virtual {v0}, Lbtc;->G()V

    goto/16 :goto_1

    .line 42
    :cond_6
    iget-object v0, p0, Lstc;->g0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lstc;->f0:Lnk3;

    iget-object v5, p0, Lstc;->p0:Lotc;

    invoke-virtual {v1, v5}, Lnk3;->y(Lnk3$a;)I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 43
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 44
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 45
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "school"

    .line 46
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 47
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 48
    iget-object v0, p0, Lstc;->p0:Lotc;

    invoke-virtual {v0}, Lotc;->z()V

    goto :goto_1

    .line 49
    :cond_7
    iget-object v0, p0, Lstc;->A0:Lkoc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lstc;->g0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 50
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lstc;->f0:Lnk3;

    iget-object v2, p0, Lstc;->A0:Lkoc;

    invoke-virtual {v1, v2}, Lnk3;->y(Lnk3$a;)I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 51
    iget-object v0, p0, Lstc;->A0:Lkoc;

    invoke-virtual {v0}, Lkoc;->d()V

    goto :goto_1

    .line 52
    :cond_8
    iget-object v0, p0, Lstc;->k0:Lgnc;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lstc;->g0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lstc;->f0:Lnk3;

    iget-object v2, p0, Lstc;->k0:Lgnc;

    invoke-virtual {v1, v2}, Lnk3;->y(Lnk3$a;)I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 53
    iget-object v0, p0, Lstc;->k0:Lgnc;

    invoke-virtual {v0}, Lgnc;->s()V

    goto :goto_1

    .line 54
    :cond_9
    iget-object v0, p0, Lstc;->B0:Lcuc;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lstc;->g0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lstc;->f0:Lnk3;

    iget-object v2, p0, Lstc;->B0:Lcuc;

    invoke-virtual {v1, v2}, Lnk3;->y(Lnk3$a;)I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 55
    iget-object v0, p0, Lstc;->B0:Lcuc;

    invoke-virtual {v0}, Lcuc;->j()V

    :cond_a
    :goto_1
    return-void
.end method
