.class public Lwc8;
.super Lrc8;
.source "PhoneCloudStorageMgrView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc8$o;
    }
.end annotation


# instance fields
.field public I:Landroid/view/ViewGroup;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Lah3;

.field public X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/widget/ImageView;

.field public b0:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

.field public c0:Landroid/view/ViewGroup;

.field public d0:Landroid/view/ViewGroup;

.field public e0:Landroid/view/ViewGroup;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/view/View;

.field public l0:Lhd3;

.field public m0:Lhd3;

.field public n0:Landroid/widget/ListView;

.field public o0:Lsc8;

.field public p0:Landroid/content/Context;

.field public q0:Z

.field public r0:Landroid/widget/ProgressBar;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/View;

.field public u0:Z

.field public v0:Z

.field public w0:Lwc8$o;

.field public final x0:Lmm8$b;

.field public final y0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrc8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwc8;->u0:Z

    .line 3
    new-instance v0, Lwc8$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwc8$o;-><init>(Lwc8;Lwc8$f;)V

    iput-object v0, p0, Lwc8;->w0:Lwc8$o;

    .line 4
    new-instance v0, Lwc8$c;

    invoke-direct {v0, p0}, Lwc8$c;-><init>(Lwc8;)V

    iput-object v0, p0, Lwc8;->x0:Lmm8$b;

    .line 5
    new-instance v0, Lwc8$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwc8$d;-><init>(Lwc8;Landroid/os/Looper;)V

    iput-object v0, p0, Lwc8;->y0:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lwc8;->p0:Landroid/content/Context;

    .line 7
    invoke-static {}, Lpc8;->b()Z

    move-result p1

    iput-boolean p1, p0, Lwc8;->v0:Z

    .line 8
    invoke-virtual {p0}, Lwc8;->R0()V

    return-void
.end method

.method public static synthetic J(Lwc8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwc8;->q0:Z

    return p0
.end method

.method public static synthetic K(Lwc8;)Luc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc8;->B:Luc8;

    return-object p0
.end method

.method public static synthetic L(Lwc8;)Luc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc8;->B:Luc8;

    return-object p0
.end method

.method public static synthetic M(Lwc8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc8;->u0()V

    return-void
.end method

.method public static synthetic N(Lwc8;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc8;->l0:Lhd3;

    return-object p0
.end method

.method public static synthetic O(Lwc8;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lwc8;->l0:Lhd3;

    return-object p1
.end method

.method public static synthetic P(Lwc8;)Luc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc8;->B:Luc8;

    return-object p0
.end method

.method public static synthetic Q(Lwc8;)Luc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc8;->B:Luc8;

    return-object p0
.end method

.method public static synthetic R(Lwc8;)Luc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc8;->B:Luc8;

    return-object p0
.end method

.method public static synthetic S(Lwc8;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc8;->m0:Lhd3;

    return-object p0
.end method

.method public static synthetic T(Lwc8;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lwc8;->m0:Lhd3;

    return-object p1
.end method

.method public static synthetic V(Lwc8;)Luc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc8;->B:Luc8;

    return-object p0
.end method

.method public static synthetic W(Lwc8;)Luc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc8;->B:Luc8;

    return-object p0
.end method

.method public static synthetic X(Lwc8;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc8;->a0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic Z(Lwc8;)Luc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc8;->B:Luc8;

    return-object p0
.end method

.method public static synthetic a0(Lwc8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc8;->p0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b0(Lwc8;)Luc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc8;->B:Luc8;

    return-object p0
.end method

.method public static synthetic c0(Lwc8;)Luc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc8;->B:Luc8;

    return-object p0
.end method

.method public static synthetic d0(Lwc8;)Luc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc8;->B:Luc8;

    return-object p0
.end method

.method public static synthetic e0(Lwc8;)Luc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc8;->B:Luc8;

    return-object p0
.end method

.method public static synthetic g0(Lwc8;)Luc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc8;->B:Luc8;

    return-object p0
.end method

.method public static synthetic h0(Lwc8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwc8;->v0:Z

    return p0
.end method

.method public static synthetic i0(Lwc8;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc8;->r0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic j0(Lwc8;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc8;->y0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic k0(Lwc8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwc8;->u0:Z

    return p0
.end method

.method public static synthetic l0(Lwc8;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwc8;->u0:Z

    return p1
.end method

.method public static synthetic m0(Lwc8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc8;->U0()V

    return-void
.end method

.method public static synthetic n0(Lwc8;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc8;->s0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o0(Lwc8;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc8;->t0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p0(Lwc8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc8;->O0()V

    return-void
.end method

.method public static synthetic q0(Lwc8;)Luc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc8;->B:Luc8;

    return-object p0
.end method

.method public static synthetic r0(Lwc8;)Lhd3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc8;->J0()Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lwc8;)Lhd3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc8;->w0()Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lwc8;)Luc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc8;->B:Luc8;

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc8;->H0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwc8;->H0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwc8;->S0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc8;->n0:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwc8;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b0486

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lwc8;->n0:Landroid/widget/ListView;

    .line 3
    invoke-virtual {p0}, Lwc8;->z0()Lsc8;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lwc8;->n0:Landroid/widget/ListView;

    new-instance v1, Lwc8$n;

    invoke-direct {v1, p0}, Lwc8$n;-><init>(Lwc8;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lwc8;->n0:Landroid/widget/ListView;

    return-object v0
.end method

.method public B(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc8;->I0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwc8;->S0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lwc8;->I()V

    return-void
.end method

.method public final B0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc8;->g0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwc8;->F0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b048a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwc8;->g0:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lwc8;->w0:Lwc8$o;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwc8;->g0:Landroid/view/View;

    return-object v0
.end method

.method public C(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc8;->K0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwc8;->S0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lwc8;->I()V

    return-void
.end method

.method public final C0()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc8;->d0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwc8;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b20cb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lwc8;->d0:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lwc8;->d0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public D(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc8;->K0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final D0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc8;->k0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwc8;->F0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0487

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwc8;->k0:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lwc8;->w0:Lwc8$o;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwc8;->k0:Landroid/view/View;

    return-object v0
.end method

.method public E(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc8;->Z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lwc8;->a0:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final E0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc8;->U:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwc8;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMoreBtn()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lwc8;->U:Landroid/view/View;

    .line 3
    new-instance v1, Lwc8$g;

    invoke-direct {v1, p0}, Lwc8$g;-><init>(Lwc8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwc8;->U:Landroid/view/View;

    return-object v0
.end method

.method public F(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc8;->N0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwc8;->S0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lwc8;->I()V

    return-void
.end method

.method public final F0()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lwc8;->f0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwc8;->p0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0709

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwc8;->f0:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lwc8;->B0()Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lwc8;->I0()Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lwc8;->v0()Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lwc8;->D0()Landroid/view/View;

    .line 7
    :cond_0
    iget-object v0, p0, Lwc8;->f0:Landroid/view/View;

    return-object v0
.end method

.method public final G0()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc8;->T:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwc8;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMultiDocBtn()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v0

    iput-object v0, p0, Lwc8;->T:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    .line 3
    :cond_0
    iget-object v0, p0, Lwc8;->T:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    return-object v0
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc8;->G0()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->y()V

    return-void
.end method

.method public final H0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc8;->V:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwc8;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lwc8;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lwc8$h;

    invoke-direct {v1, p0}, Lwc8$h;-><init>(Lwc8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwc8;->V:Landroid/view/View;

    return-object v0
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwc8;->N0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lwc8;->T0(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwc8;->C0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v1}, Lwc8;->S0(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwc8;->C0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v2}, Lwc8;->S0(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lwc8;->B0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lwc8;->T0(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lwc8;->D0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lwc8;->T0(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lwc8;->I0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lwc8;->T0(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lwc8;->K0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lwc8;->T0(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lwc8;->v0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lwc8;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lwc8;->E0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v2}, Lwc8;->S0(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lwc8;->E0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v1}, Lwc8;->S0(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final I0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc8;->h0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwc8;->F0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b048b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwc8;->h0:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lwc8;->w0:Lwc8$o;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwc8;->h0:Landroid/view/View;

    return-object v0
.end method

.method public final J0()Lhd3;
    .locals 8

    .line 1
    iget-object v0, p0, Lwc8;->l0:Lhd3;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lwc8;->p0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwc8;->l0:Lhd3;

    .line 3
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 4
    iget-object v0, p0, Lwc8;->l0:Lhd3;

    const v1, 0x7f1206a6

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 5
    new-instance v0, Lwc8$i;

    invoke-direct {v0, p0}, Lwc8$i;-><init>(Lwc8;)V

    .line 6
    iget-object v1, p0, Lwc8;->p0:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e075d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b2c73

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b2c77

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b2c75

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b2c72

    .line 10
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b2c76

    .line 11
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b2c74

    .line 12
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v5, Lod8;->z4:Lod8;

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lkm8;->u(Lhm8;I)I

    move-result v0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v2, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    if-ne v6, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v3, 0x2

    if-ne v3, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17
    iget-object v0, p0, Lwc8;->l0:Lhd3;

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 18
    :cond_3
    iget-object v0, p0, Lwc8;->l0:Lhd3;

    return-object v0
.end method

.method public final K0()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc8;->j0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwc8;->F0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b048c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwc8;->j0:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lwc8;->w0:Lwc8$o;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwc8;->j0:Landroid/widget/TextView;

    return-object v0
.end method

.method public L0()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc8;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    return-object v0
.end method

.method public final M0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc8;->Y:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwc8;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lwc8;->Y:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lwc8;->Y:Landroid/widget/TextView;

    return-object v0
.end method

.method public final N0()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc8;->e0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwc8;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b3311

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lwc8;->e0:Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Lwc8$l;

    invoke-direct {v1, p0}, Lwc8$l;-><init>(Lwc8;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwc8;->e0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc8;->p0:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc8;->Z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwc8;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const v2, 0x7f0b0be5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwc8;->Z:Landroid/widget/ImageView;

    .line 3
    iget-object v2, p0, Lwc8;->p0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0606e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    iget-object v0, p0, Lwc8;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lwc8;->Z:Landroid/widget/ImageView;

    new-instance v2, Lwc8$k;

    invoke-direct {v2, p0}, Lwc8$k;-><init>(Lwc8;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lwc8;->a0:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lwc8;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const v2, 0x7f0b286a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwc8;->a0:Landroid/widget/ImageView;

    .line 8
    iget-object v2, p0, Lwc8;->p0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    iget-object v0, p0, Lwc8;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwc8;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0b1d03

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lwc8;->r0:Landroid/widget/ProgressBar;

    .line 3
    iget-object v0, p0, Lwc8;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0b336d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwc8;->s0:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lwc8;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0b348b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwc8;->t0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lwc8;->r0:Landroid/widget/ProgressBar;

    new-instance v1, Lwc8$e;

    invoke-direct {v1, p0}, Lwc8$e;-><init>(Lwc8;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->B2:Lnm8;

    iget-object v2, p0, Lwc8;->x0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc8;->e()Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lwc8;->x0()Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lwc8;->M0()Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lwc8;->P0()V

    .line 5
    invoke-virtual {p0}, Lwc8;->G0()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    .line 6
    invoke-virtual {p0}, Lwc8;->d()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    .line 7
    invoke-virtual {p0}, Lwc8;->A0()Landroid/widget/ListView;

    .line 8
    invoke-virtual {p0}, Lwc8;->Q0()V

    return-void
.end method

.method public final S0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public final T0(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc8;->W:Lah3;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lwc8;->D0()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc8;->B:Luc8;

    invoke-interface {v0}, Luc8;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwc8;->D0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lrc8;->B:Luc8;

    invoke-interface {v1}, Luc8;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    new-instance v0, Lah3;

    iget-object v1, p0, Lwc8;->U:Landroid/view/View;

    invoke-virtual {p0}, Lwc8;->F0()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lah3;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    iput-object v0, p0, Lwc8;->W:Lah3;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->useCardViewMenu()V

    .line 6
    :cond_1
    iget-object v0, p0, Lwc8;->W:Lah3;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->a0(II)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwc8;->y0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p0}, Lwc8;->y0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqc8;->c()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->B2:Lnm8;

    iget-object v2, p0, Lwc8;->x0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 4
    iget-object v0, p0, Lwc8;->y0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;
    .locals 3

    .line 1
    iget-object v0, p0, Lwc8;->b0:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lwc8;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b1cfc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    iput-object v0, p0, Lwc8;->b0:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpc8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lwc8;->b0:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    iget-object v1, p0, Lwc8;->p0:Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 5
    :cond_0
    iget-object v0, p0, Lwc8;->b0:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    new-instance v1, Lwc8$m;

    invoke-direct {v1, p0}, Lwc8$m;-><init>(Lwc8;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->setPathItemClickListener(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lwc8;->b0:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    return-object v0
.end method

.method public e()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lwc8;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwc8;->p0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0706

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lwc8;->I:Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lwc8;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0b20cc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lwc8;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 5
    iget-object v1, p0, Lwc8;->p0:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 6
    iget-object v0, p0, Lwc8;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lwc8;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f0816fc

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setBackBg(I)V

    .line 9
    iget-object v0, p0, Lwc8;->I:Landroid/view/ViewGroup;

    invoke-static {v0}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lwc8;->I:Landroid/view/ViewGroup;

    .line 10
    :cond_1
    iget-object v0, p0, Lwc8;->I:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwc8;->y0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Lwc8;->A0()Landroid/widget/ListView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwc8;->y0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwc8;->z0()Lsc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc8;->f(Ljava/util/List;)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc8;->d()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwc8;->S0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc8;->M0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc8;->M0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwc8;->S0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc8;->v0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwc8;->S0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lwc8;->I()V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc8;->x0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwc8;->S0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc8;->B0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwc8;->S0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lwc8;->I()V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc8;->D0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwc8;->S0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lwc8;->I()V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwc8;->q0:Z

    .line 2
    invoke-virtual {p0}, Lwc8;->z0()Lsc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc8;->g(Z)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc8;->E0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwc8;->S0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lwc8;->I()V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwc8;->G0()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v0

    new-instance v1, Lwc8$b;

    invoke-direct {v1, p0}, Lwc8$b;-><init>(Lwc8;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->setMultiButtonForHomeCallback(Lcn/wps/moffice/title/BusinessBaseMultiButton$a;)V

    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc8;->W:Lah3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwc8;->W:Lah3;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc8;->G0()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwc8;->S0(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final v0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc8;->i0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwc8;->F0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0485

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwc8;->i0:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lwc8;->w0:Lwc8$o;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwc8;->i0:Landroid/view/View;

    return-object v0
.end method

.method public final w0()Lhd3;
    .locals 6

    .line 1
    iget-object v0, p0, Lwc8;->m0:Lhd3;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lwc8;->p0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwc8;->m0:Lhd3;

    .line 3
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 4
    iget-object v0, p0, Lwc8;->m0:Lhd3;

    const v1, 0x7f120ebb

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 5
    new-instance v0, Lwc8$j;

    invoke-direct {v0, p0}, Lwc8$j;-><init>(Lwc8;)V

    .line 6
    iget-object v1, p0, Lwc8;->p0:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0702

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b0157

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b29d2

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0156

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0155

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-static {}, Lec8;->a()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v5, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v2, 0x2

    invoke-static {}, Lec8;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Lwc8;->m0:Lhd3;

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 14
    :cond_2
    iget-object v0, p0, Lwc8;->m0:Lhd3;

    return-object v0
.end method

.method public final x0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc8;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwc8;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwc8;->S:Landroid/view/View;

    .line 3
    new-instance v1, Lwc8$f;

    invoke-direct {v1, p0}, Lwc8$f;-><init>(Lwc8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwc8;->S:Landroid/view/View;

    return-object v0
.end method

.method public y(Z)V
    .locals 0

    return-void
.end method

.method public final y0()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc8;->c0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwc8;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b20ca

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lwc8;->c0:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lwc8;->c0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public z0()Lsc8;
    .locals 3

    .line 1
    iget-object v0, p0, Lwc8;->o0:Lsc8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsc8;

    iget-object v1, p0, Lwc8;->p0:Landroid/content/Context;

    new-instance v2, Lwc8$a;

    invoke-direct {v2, p0}, Lwc8$a;-><init>(Lwc8;)V

    invoke-direct {v0, v1, v2}, Lsc8;-><init>(Landroid/content/Context;Ltc8;)V

    iput-object v0, p0, Lwc8;->o0:Lsc8;

    .line 3
    :cond_0
    iget-object v0, p0, Lwc8;->o0:Lsc8;

    return-object v0
.end method
