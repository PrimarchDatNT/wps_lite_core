.class public Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;
.super Landroid/widget/FrameLayout;
.source "PadMouseScaleLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/ImageView;

.field public U:Lzri;

.field public V:Lzdk;

.field public W:Le9l;

.field public a0:Landroid/animation/ObjectAnimator;

.field public b0:Lypi;

.field public c0:Lypi;

.field public d0:Lypi;

.field public e0:Lypi;

.field public f0:Lypi;

.field public g0:Lypi;

.field public h0:Lypi;

.field public i0:Lypi;

.field public j0:Lypi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$a;

    const p2, 0x40006

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$a;-><init>(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;I)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->b0:Lypi;

    .line 5
    new-instance p1, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$e;

    const p2, 0x60009

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$e;-><init>(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;I)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->c0:Lypi;

    .line 6
    new-instance p1, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$f;

    const p2, 0x6000b

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$f;-><init>(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;I)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->d0:Lypi;

    .line 7
    new-instance p1, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$g;

    const p2, 0x3003b

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$g;-><init>(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;I)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->e0:Lypi;

    .line 8
    new-instance p1, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$h;

    const p2, 0x3003f

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$h;-><init>(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;I)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->f0:Lypi;

    .line 9
    new-instance p1, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$i;

    const p2, 0x3003d

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$i;-><init>(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;I)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->g0:Lypi;

    .line 10
    new-instance p1, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$j;

    const p2, 0x3003c

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$j;-><init>(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;I)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->h0:Lypi;

    .line 11
    new-instance p1, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$k;

    const p2, 0x30004

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$k;-><init>(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;I)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->i0:Lypi;

    .line 12
    new-instance p1, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$l;

    const p2, 0x3003e

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$l;-><init>(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;I)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->j0:Lypi;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->U:Lzri;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;Lzri;)Lzri;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->U:Lzri;

    return-object p1
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;)Lzdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->V:Lzdk;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;)Lypi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->f0:Lypi;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;Lzdk;)Lzdk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->V:Lzdk;

    return-object p1
.end method

.method public static synthetic f(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;)Lypi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->c0:Lypi;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;)Lypi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->d0:Lypi;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;Loik;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->N(Loik;)V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->setAnimatorX(Z)V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->K()V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->setMVisibility(I)V

    return-void
.end method

.method public static synthetic l(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->setSlideTranslationX(F)V

    return-void
.end method

.method public static synthetic m(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->a0:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic n(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->a0:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public static synthetic o(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;)Le9l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->W:Le9l;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;Le9l;)Le9l;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->W:Le9l;

    return-object p1
.end method

.method public static synthetic q(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->G()Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->M(F)V

    return-void
.end method

.method public static synthetic s(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;)Lypi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->e0:Lypi;

    return-object p0
.end method

.method private setAnimatorX(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->W:Le9l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxyl;->h0()Llyl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->W:Le9l;

    invoke-virtual {v0}, Lxyl;->h0()Llyl;

    move-result-object v0

    invoke-virtual {v0}, Llyl;->q()Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$b;

    invoke-direct {v1, p0, v0, p1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$b;-><init>(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private setMVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private setSlideTranslationX(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->a0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->W:Le9l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxyl;->h0()Llyl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->W:Le9l;

    invoke-virtual {v0}, Lxyl;->h0()Llyl;

    move-result-object v0

    invoke-virtual {v0}, Llyl;->q()Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    move-result-object v0

    .line 4
    new-instance v1, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$c;

    invoke-direct {v1, p0, v0, p1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$c;-><init>(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private setZoom(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->V:Lzdk;

    invoke-virtual {v0, p1}, Lzdk;->V(F)V

    return-void
.end method

.method public static synthetic t(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;)Lypi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->h0:Lypi;

    return-object p0
.end method

.method public static synthetic u(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;)Lypi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->g0:Lypi;

    return-object p0
.end method

.method public static synthetic v(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;)Lypi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->i0:Lypi;

    return-object p0
.end method

.method public static synthetic w(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;)Lypi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->j0:Lypi;

    return-object p0
.end method


# virtual methods
.method public final A(F)I
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->V:Lzdk;

    invoke-virtual {v0}, Lzdk;->y()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final B(Z)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->V:Lzdk;

    invoke-virtual {v0}, Lzdk;->x()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->V:Lzdk;

    invoke-virtual {v1}, Lzdk;->y()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->V:Lzdk;

    invoke-virtual {v2}, Lzdk;->B()F

    move-result v2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->V:Lzdk;

    invoke-virtual {v3}, Lzdk;->D()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v0, v0, v4

    div-float/2addr v0, v1

    const/high16 v5, 0x41200000    # 10.0f

    if-eqz p1, :cond_0

    add-float/2addr v0, v5

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v5

    :goto_0
    mul-float v0, v0, v1

    div-float/2addr v0, v4

    cmpg-float p1, v0, v3

    if-gez p1, :cond_1

    return v3

    :cond_1
    cmpl-float p1, v0, v2

    if-lez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->b0:Lypi;

    invoke-virtual {v0}, Lypi;->a()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->D()V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e058c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->B:Landroid/view/View;

    const v1, 0x7f0b1c01

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->I:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->B:Landroid/view/View;

    const v1, 0x7f0b1c00

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->S:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->B:Landroid/view/View;

    const v1, 0x7f0b1bff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->T:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->V:Lzdk;

    invoke-virtual {v0}, Lzdk;->B()F

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->A(F)I

    move-result p1

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->A(F)I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final F(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->V:Lzdk;

    invoke-virtual {v0}, Lzdk;->D()F

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->A(F)I

    move-result p1

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->A(F)I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->U:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lwe6;->T0([I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    nop

    :array_0
    .array-data 4
        0xe
        0xb
    .end array-data
.end method

.method public final H()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->G()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->U:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->G()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->n0()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    return v1
.end method

.method public final I(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "comp"

    const-string v2, "writer"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "func_name"

    const-string v2, "zoombar"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_name"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "zoomin"

    goto :goto_0

    :cond_0
    const-string p1, "zoomout"

    :goto_0
    const-string v1, "data1"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data2"

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "button_click"

    .line 7
    invoke-static {p1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final J(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3e99999a    # 0.3f

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->U:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->G()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->n0()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v2, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$d;

    invoke-direct {v2, p0, v0, v1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$d;-><init>(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->U:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lwe6;->T0([I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->U:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->U:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->g()I

    move-result v2

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    .line 7
    invoke-static {}, Lcn/wps/moffice/writer/global/WriterFrame;->getInstance()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 8
    invoke-static {}, Lcn/wps/moffice/writer/global/WriterFrame;->getInstance()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBottom()I

    .line 9
    invoke-static {}, Lcn/wps/moffice/writer/global/WriterFrame;->getInstance()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_2

    sub-int/2addr v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    neg-int v1, v2

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x19
        0xd
        0x15
    .end array-data
.end method

.method public final M(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->U:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->H()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->setMVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->K()V

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->W:Le9l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxyl;->h0()Llyl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->W:Le9l;

    invoke-virtual {v0}, Le9l;->p1()Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->W:Le9l;

    .line 6
    invoke-virtual {v0}, Le9l;->p1()Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-direct {p0, v0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->setMVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->W:Le9l;

    invoke-virtual {v0}, Lxyl;->h0()Llyl;

    move-result-object v0

    invoke-virtual {v0}, Llyl;->p()F

    move-result v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->setSlideTranslationX(F)V

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->L()V

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->E(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->T:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->J(Landroid/widget/ImageView;Z)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->T:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->J(Landroid/widget/ImageView;Z)V

    .line 13
    :goto_3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->F(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->J(Landroid/widget/ImageView;Z)V

    goto :goto_4

    .line 15
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->J(Landroid/widget/ImageView;Z)V

    :goto_4
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->A(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%d%%"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N(Loik;)V
    .locals 4

    .line 1
    sget-object v0, Loik;->k:Loik;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v1, -0x4c000001

    goto :goto_1

    :cond_1
    const/high16 v1, -0x4d000000

    :goto_1
    if-eqz v0, :cond_2

    const v2, 0x7f080ec7

    goto :goto_2

    :cond_2
    const v2, 0x7f080ec6

    :goto_2
    if-eqz v0, :cond_3

    const v0, 0x7f080ec9

    goto :goto_3

    :cond_3
    const v0, 0x7f080ec8

    .line 2
    :goto_3
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->S:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->T:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->z(Loik;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->T:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->z(Loik;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->I:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->B:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->y(Loik;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "%d%%"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0b1c01

    if-ne p1, v3, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->B(Z)F

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->setZoom(F)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->A(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v2, p1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->I(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const v3, 0x7f0b1bff

    if-ne p1, v3, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->B(Z)F

    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->setZoom(F)V

    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->A(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->I(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->b0:Lypi;

    invoke-virtual {v0}, Lypi;->b()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->e0:Lypi;

    invoke-virtual {v0}, Lypi;->b()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->h0:Lypi;

    invoke-virtual {v0}, Lypi;->b()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->g0:Lypi;

    invoke-virtual {v0}, Lypi;->b()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->i0:Lypi;

    invoke-virtual {v0}, Lypi;->b()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->j0:Lypi;

    invoke-virtual {v0}, Lypi;->b()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->f0:Lypi;

    invoke-virtual {v0}, Lypi;->b()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->c0:Lypi;

    invoke-virtual {v0}, Lypi;->b()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->d0:Lypi;

    invoke-virtual {v0}, Lypi;->b()V

    return-void
.end method

.method public final y(Loik;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget-object v0, Loik;->k:Loik;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const p1, -0xbcbcbd

    goto :goto_1

    :cond_1
    const p1, -0xa0a0b

    .line 2
    :goto_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x7f070dae

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public final z(Loik;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    sget-object v1, Loik;->k:Loik;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const v1, 0x33ffffff

    goto :goto_1

    :cond_1
    const/high16 v1, 0x1a000000

    :goto_1
    if-eqz p1, :cond_2

    const p1, 0x1affffff

    goto :goto_2

    :cond_2
    const/high16 p1, 0xd000000

    .line 3
    :goto_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v4, 0x7f070dad

    int-to-float v4, v4

    .line 4
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_3

    const/4 v4, 0x3

    new-array v5, v4, [[I

    new-array v6, v2, [I

    const v7, 0x10100a7

    aput v7, v6, v3

    aput-object v6, v5, v3

    new-array v6, v2, [I

    const v7, 0x1010367

    aput v7, v6, v3

    aput-object v6, v5, v2

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v5, v7

    new-array v4, v4, [I

    aput v1, v4, v3

    aput p1, v4, v2

    aput v3, v4, v7

    .line 6
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f070dae

    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_3
    return-object v0
.end method
