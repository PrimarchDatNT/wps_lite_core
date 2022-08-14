.class public Lka4;
.super Lhd3$g;
.source "PreviewDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka4$f;,
        Lka4$g;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lba4;

.field public S:Lia4;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/Button;

.field public Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public a0:Lla4;

.field public b0:Z

.field public c0:Landroid/view/animation/Animation;

.field public d0:Landroid/view/animation/Animation;

.field public e0:Landroid/view/animation/Animation;

.field public f0:Landroid/view/animation/Animation;

.field public g0:Landroid/view/animation/Animation$AnimationListener;

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILie5$a;Lba4;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object p1, p0, Lka4;->B:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lka4;->I:Lba4;

    .line 6
    invoke-static {}, Lia4;->j()Lia4;

    move-result-object p2

    iput-object p2, p0, Lka4;->S:Lia4;

    .line 7
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 8
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->F(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lka4;->k0:I

    .line 9
    invoke-static {p1}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lka4;->j0:Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Lka4;->initView()V

    .line 11
    invoke-virtual {p0}, Lka4;->registListener()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lba4;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lka4;-><init>(Landroid/content/Context;Lie5$a;Lba4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lie5$a;Lba4;)V
    .locals 1

    const v0, 0x7f13013a

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lka4;-><init>(Landroid/content/Context;ILie5$a;Lba4;)V

    return-void
.end method

.method public static synthetic U2(Lka4;)I
    .locals 0

    .line 1
    iget p0, p0, Lka4;->h0:I

    return p0
.end method

.method public static synthetic V2(Lka4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lka4;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic W2(Lka4;)I
    .locals 1

    .line 1
    iget v0, p0, Lka4;->h0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lka4;->h0:I

    return v0
.end method

.method public static synthetic X2(Lka4;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lka4;->V:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic Y2(Lka4;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lka4;->Y:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic Z2(Lka4;)Lba4;
    .locals 0

    .line 1
    iget-object p0, p0, Lka4;->I:Lba4;

    return-object p0
.end method

.method public static synthetic a3(Lka4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lka4;->b0:Z

    return p1
.end method

.method public static synthetic b3(Lka4;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lka4;->c0:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic c3(Lka4;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lka4;->e0:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic d3(Lka4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lka4;->X:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e3(Lka4;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lka4;->d0:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic f3(Lka4;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lka4;->f0:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic g3(Lka4;I)I
    .locals 0

    .line 1
    iput p1, p0, Lka4;->i0:I

    return p1
.end method

.method public static synthetic h3(Lka4;)I
    .locals 0

    .line 1
    iget p0, p0, Lka4;->k0:I

    return p0
.end method

.method public static synthetic i3(Lka4;Landroid/view/View;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lka4;->v3(Landroid/view/View;ZZZ)V

    return-void
.end method

.method public static synthetic j3(Lka4;)Lia4;
    .locals 0

    .line 1
    iget-object p0, p0, Lka4;->S:Lia4;

    return-object p0
.end method

.method public static synthetic k3(Lka4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka4;->u3()V

    return-void
.end method

.method public static synthetic l3(Lka4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lka4;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m3(Lka4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka4;->s3()V

    return-void
.end method

.method public static synthetic n3(Lka4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka4;->t3()V

    return-void
.end method

.method public static synthetic o3(Lka4;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lka4;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-object p0
.end method

.method public static synthetic p3(Lka4;)Lla4;
    .locals 0

    .line 1
    iget-object p0, p0, Lka4;->a0:Lla4;

    return-object p0
.end method


# virtual methods
.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lka4;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lka4;->B:Landroid/content/Context;

    invoke-static {v1}, Lukh;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e089e

    goto :goto_0

    :cond_0
    const v1, 0x7f0e05b3

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lka4;->T:Landroid/view/View;

    const v1, 0x7f0b2657

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lka4;->U:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lka4;->T:Landroid/view/View;

    const v1, 0x7f0b264d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lka4;->V:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lka4;->T:Landroid/view/View;

    const v1, 0x7f0b2656

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lka4;->W:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lka4;->T:Landroid/view/View;

    const v1, 0x7f0b2655

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lka4;->X:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lka4;->T:Landroid/view/View;

    const v1, 0x7f0b2653

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lka4;->Y:Landroid/widget/Button;

    .line 9
    iget-object v0, p0, Lka4;->T:Landroid/view/View;

    const v1, 0x7f0b2658

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Lka4;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 10
    new-instance v0, Lla4;

    iget-object v1, p0, Lka4;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lla4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lka4;->a0:Lla4;

    .line 11
    iget-object v1, p0, Lka4;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 12
    iget-object v0, p0, Lka4;->T:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-static {}, Lxih;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lka4;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    :cond_2
    iget-object v0, p0, Lka4;->U:Landroid/view/View;

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 18
    invoke-virtual {p0}, Lka4;->q3()V

    return-void
.end method

.method public final q3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lka4;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lka4;->r3(Landroid/view/ViewGroup;)Lcn/wps/moffice/common/beans/MiuiV6RootView;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x700

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    new-instance v0, Lka4$e;

    invoke-direct {v0, p0}, Lka4$e;-><init>(Lka4;)V

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MiuiV6RootView;->setCustomOnApplyWindowInsetsListener(Lcn/wps/moffice/common/beans/MiuiV6RootView$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r3(Landroid/view/ViewGroup;)Lcn/wps/moffice/common/beans/MiuiV6RootView;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcn/wps/moffice/common/beans/MiuiV6RootView;

    if-eqz v1, :cond_1

    check-cast p1, Lcn/wps/moffice/common/beans/MiuiV6RootView;

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 5
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Lka4;->r3(Landroid/view/ViewGroup;)Lcn/wps/moffice/common/beans/MiuiV6RootView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final registListener()V
    .locals 2

    .line 1
    new-instance v0, Lka4$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lka4$g;-><init>(Lka4;Lka4$a;)V

    .line 2
    iget-object v1, p0, Lka4;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lka4;->Y:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lka4;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    new-instance v1, Lka4$a;

    invoke-direct {v1, p0}, Lka4$a;-><init>(Lka4;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 5
    iget-object v0, p0, Lka4;->a0:Lla4;

    new-instance v1, Lka4$b;

    invoke-direct {v1, p0}, Lka4$b;-><init>(Lka4;)V

    invoke-virtual {v0, v1}, Lla4;->z(Lla4$d;)V

    .line 6
    iget-object v0, p0, Lka4;->a0:Lla4;

    new-instance v1, Lka4$c;

    invoke-direct {v1, p0}, Lka4$c;-><init>(Lka4;)V

    invoke-virtual {v0, v1}, Lla4;->B(Lla4$c;)V

    .line 7
    iget-object v0, p0, Lka4;->a0:Lla4;

    new-instance v1, Lka4$d;

    invoke-direct {v1, p0}, Lka4$d;-><init>(Lka4;)V

    invoke-virtual {v0, v1}, Lla4;->A(Lla4$e;)V

    return-void
.end method

.method public final s3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lka4;->b0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lka4;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lka4;->g0:Landroid/view/animation/Animation$AnimationListener;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lka4$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lka4$f;-><init>(Lka4;Lka4$a;)V

    iput-object v0, p0, Lka4;->g0:Landroid/view/animation/Animation$AnimationListener;

    .line 4
    :cond_1
    iget-object v0, p0, Lka4;->d0:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x15e

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lka4;->U:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v0, v3, v3, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lka4;->d0:Landroid/view/animation/Animation;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object v0, p0, Lka4;->d0:Landroid/view/animation/Animation;

    iget-object v4, p0, Lka4;->g0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lka4;->f0:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lka4;->X:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v3, v3, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lka4;->f0:Landroid/view/animation/Animation;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    iget-object v0, p0, Lka4;->f0:Landroid/view/animation/Animation;

    iget-object v1, p0, Lka4;->g0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lka4;->U:Landroid/view/View;

    iget-object v1, p0, Lka4;->d0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    iget-object v0, p0, Lka4;->X:Landroid/view/View;

    iget-object v1, p0, Lka4;->f0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    invoke-static {}, Lxih;->B()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lka4;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 16
    iget-boolean v0, p0, Lka4;->j0:Z

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x1002

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lka4;->h0:I

    .line 2
    iget-object v0, p0, Lka4;->Z:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v1, p0, Lka4;->S:Lia4;

    invoke-virtual {v1}, Lia4;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    .line 3
    invoke-virtual {p0}, Lka4;->u3()V

    .line 4
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method

.method public final t3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lka4;->b0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lka4;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lka4;->g0:Landroid/view/animation/Animation$AnimationListener;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lka4$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lka4$f;-><init>(Lka4;Lka4$a;)V

    iput-object v0, p0, Lka4;->g0:Landroid/view/animation/Animation$AnimationListener;

    .line 4
    :cond_1
    iget-object v0, p0, Lka4;->c0:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x15e

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lka4;->U:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v0, v3, v3, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lka4;->c0:Landroid/view/animation/Animation;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object v0, p0, Lka4;->c0:Landroid/view/animation/Animation;

    iget-object v4, p0, Lka4;->g0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lka4;->e0:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lka4;->U:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v3, v3, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lka4;->e0:Landroid/view/animation/Animation;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    iget-object v0, p0, Lka4;->e0:Landroid/view/animation/Animation;

    iget-object v1, p0, Lka4;->g0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lka4;->U:Landroid/view/View;

    iget-object v1, p0, Lka4;->c0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    iget-object v0, p0, Lka4;->X:Landroid/view/View;

    iget-object v1, p0, Lka4;->e0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    invoke-static {}, Lxih;->B()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lka4;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    iget-boolean v0, p0, Lka4;->j0:Z

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x1003

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka4;->S:Lia4;

    invoke-virtual {v0}, Lia4;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lka4;->S:Lia4;

    invoke-virtual {v0}, Lia4;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lka4;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v3(Landroid/view/View;ZZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    .line 4
    iget p4, p0, Lka4;->k0:I

    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    .line 6
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    iget p4, p0, Lka4;->k0:I

    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    .line 8
    :cond_2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    .line 10
    iget p2, p0, Lka4;->k0:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    .line 11
    :cond_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
