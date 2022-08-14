.class public final Llx2;
.super Lbu2;
.source "CartoonNavigationFragment.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$d;
.implements Lox2;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Lnx2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbu2<",
        "Lnx2;",
        ">;",
        "Landroidx/drawerlayout/widget/DrawerLayout$d;",
        "Lox2;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public S:Landroidx/drawerlayout/widget/DrawerLayout;

.field public T:Landroidx/appcompat/widget/Toolbar;

.field public U:Landroid/view/View;

.field public V:Landroidx/recyclerview/widget/RecyclerView;

.field public W:Landroid/view/View;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/view/View;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroid/widget/ImageView;

.field public d0:Landroid/widget/ImageView;

.field public e0:Lkx2;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Z

.field public i0:Lcn/wps/moffice/reader/view/RingProgressBar;

.field public j0:Landroid/view/View;

.field public k0:Lcy2;

.field public l0:J

.field public m0:Llw2;

.field public n0:Lpw2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbu2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llx2;->h0:Z

    return-void
.end method

.method public static synthetic e2(Llx2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llx2;->h0:Z

    return p1
.end method

.method public static synthetic f2(Llx2;Lnw2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->D2(Lnw2;)V

    return-void
.end method

.method public static synthetic g2(Llx2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llx2;->Z:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h2(Llx2;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llx2;->N2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic i2(Llx2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llx2;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j2(Llx2;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Llx2;->T:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static synthetic k2(Llx2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llx2;->W:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l2(Llx2;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llx2;->U2(FF)V

    return-void
.end method

.method public static synthetic m2(Llx2;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llx2;->S2(FF)V

    return-void
.end method

.method public static synthetic n2(Llx2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->I2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o2(Llx2;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Llx2;->S:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method public static synthetic p2(Llx2;)Lkx2;
    .locals 0

    .line 1
    iget-object p0, p0, Llx2;->e0:Lkx2;

    return-object p0
.end method

.method public static synthetic q2(Llx2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx2;->J2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r2(Llx2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llx2;->M2()V

    return-void
.end method

.method public static synthetic s2(Llx2;)Lcy2;
    .locals 0

    .line 1
    iget-object p0, p0, Llx2;->k0:Lcy2;

    return-object p0
.end method

.method public static synthetic t2(Llx2;Lcy2;)Lcy2;
    .locals 0

    .line 1
    iput-object p1, p0, Llx2;->k0:Lcy2;

    return-object p1
.end method

.method public static synthetic u2(Llx2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llx2;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v2(Llx2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llx2;->g0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A2()Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B2()Ldy2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llx2;->A2()Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llx2;->A2()Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llx2;->A2()Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Ldy2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Ldy2;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ldy2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C2()Lnw2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llx2;->B2()Ldy2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldy2;->j2()Lnw2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llx2;->e0:Lkx2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llx2;->m0:Llw2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llw2;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkx2;->g0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final D2(Lnw2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llx2;->B2()Ldy2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Ldy2;->m2(Lnw2;Z)V

    :cond_0
    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Llx2;->S:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    return-void
.end method

.method public final E2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llx2;->B2()Ldy2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ldy2;->o2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F2()V
    .locals 3

    .line 1
    iget-object v0, p0, Llx2;->S:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 2
    iget-object v0, p0, Llx2;->S:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 3
    invoke-virtual {p0}, Llx2;->w2()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Llx2;->T:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 7
    iget-object v0, p0, Llx2;->d0:Landroid/widget/ImageView;

    const v1, 0x7f081fd0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Llx2;->d0:Landroid/widget/ImageView;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 9
    iget-object v0, p0, Llx2;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Llx2;->c0:Landroid/widget/ImageView;

    const v1, 0x7f082023

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Llx2;->a0:Landroid/widget/ImageView;

    const v1, 0x7f08200e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060626

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 13
    iget-object v1, p0, Llx2;->b0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 14
    iget-object v1, p0, Llx2;->d0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    iget-object v1, p0, Llx2;->c0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16
    iget-object v1, p0, Llx2;->a0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public G2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llx2;->S:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x800003

    .line 2
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public H2()V
    .locals 3

    .line 1
    iget-object v0, p0, Llx2;->f0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbu2;->B:Ldu2;

    check-cast v0, Lnx2;

    iget-object v1, p0, Llx2;->f0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnx2;->m(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final I2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llx2;->f0:Ljava/lang/String;

    iget-object v1, p0, Llx2;->g0:Ljava/lang/String;

    const-string v2, "click"

    invoke-static {v2, v0, v1, p1}, Lvy2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Llx2;->S:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    return-void
.end method

.method public final J2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llx2;->f0:Ljava/lang/String;

    iget-object v1, p0, Llx2;->g0:Ljava/lang/String;

    const-string v2, "show"

    invoke-static {v2, v0, v1, p1}, Lvy2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbu2;->B:Ldu2;

    check-cast v0, Lnx2;

    iget-object v1, p0, Llx2;->f0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnx2;->m(Ljava/lang/String;Z)V

    return-void
.end method

.method public L(I)V
    .locals 0

    return-void
.end method

.method public final L2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llx2;->C2()Lnw2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnw2;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Llx2;->Q2(Z)V

    .line 3
    invoke-virtual {v0}, Lnw2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Llx2;->P2(Z)V

    .line 4
    iget-object v1, p0, Llx2;->T:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lnw2;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final M2()V
    .locals 3

    .line 1
    iget-object v0, p0, Llx2;->e0:Lkx2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lnw2;

    invoke-direct {v0}, Lnw2;-><init>()V

    .line 3
    iget-object v1, p0, Llx2;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnw2;->t(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Llx2;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnw2;->B(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Llx2;->e0:Lkx2;

    invoke-virtual {v1}, Lkx2;->c0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 8
    iget-object v1, p0, Llx2;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    :cond_1
    return-void
.end method

.method public final N2(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b036b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llx2$e;

    invoke-direct {v1, p0}, Llx2$e;-><init>(Llx2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2b2c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llx2$f;

    invoke-direct {v1, p0}, Llx2$f;-><init>(Llx2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Llx2;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Llx2;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0539

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Llx2$g;

    invoke-direct {v0, p0}, Llx2$g;-><init>(Llx2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final P2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Llx2;->d0:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Llx2;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llx2;->d0:Landroid/widget/ImageView;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Llx2;->d0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final Q2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Llx2;->b0:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Llx2;->b0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llx2;->b0:Landroid/widget/ImageView;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Llx2;->b0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public R2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx2;->g0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Llx2;->L2()V

    return-void
.end method

.method public final S2(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Llx2;->W:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    iget-object p2, p0, Llx2;->W:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public T2(Lpw2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llx2;->n0:Lpw2;

    .line 2
    iget-object v0, p0, Lbu2;->B:Ldu2;

    check-cast v0, Lnx2;

    iget-object v1, p0, Llx2;->m0:Llw2;

    invoke-virtual {v0, v1, p1}, Lnx2;->l(Llw2;Lpw2;)V

    return-void
.end method

.method public final U2(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Llx2;->T:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Llx2;->T:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public a2()I
    .locals 1

    const v0, 0x7f0e02a0

    return v0
.end method

.method public b2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Llx2;->h0:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Llx2;->S:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Llx2;->S:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lv1f;->h(Landroid/app/Activity;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public j0(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Llx2;->l0:J

    .line 2
    iget-object v0, p0, Llx2;->i0:Lcn/wps/moffice/reader/view/RingProgressBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/reader/view/RingProgressBar;->setProgress(J)V

    .line 4
    :cond_0
    iget-object p1, p0, Llx2;->j0:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 5
    iget-wide v0, p0, Llx2;->l0:J

    sget p2, Lu0f;->l0:I

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b24b4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llx2;->C2()Lnw2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lnw2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx2;->E2(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lnw2;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llx2;->g0:Ljava/lang/String;

    const-string p1, "setting_previous_chapter"

    .line 5
    invoke-virtual {p0, p1}, Llx2;->I2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1a1f

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Llx2;->C2()Lnw2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lnw2;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx2;->E2(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lnw2;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llx2;->g0:Ljava/lang/String;

    const-string p1, "setting_next_chapter"

    .line 9
    invoke-virtual {p0, p1}, Llx2;->I2(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Llx2;->x2()Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llx2;->y2()Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llx2;->A2()Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0f0001

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b1867

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Llx2;->A2()Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->w0()Llw2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Llw2;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f082013

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Llx2;->A2()Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    move-result-object v1

    const v2, 0x7f060626

    const v3, 0x7f082014

    invoke-static {v1, v3, v2}, Lw1f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :goto_0
    const v0, 0x7f0b186b

    .line 10
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    new-instance v1, Llx2$b;

    invoke-direct {v1, p0}, Llx2$b;-><init>(Llx2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Llx2;->i0:Lcn/wps/moffice/reader/view/RingProgressBar;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v1}, Lcn/wps/moffice/reader/view/RingProgressBar;->getSweepAngle()F

    move-result v1

    :goto_2
    const v4, 0x7f0b2930

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/reader/view/RingProgressBar;

    iput-object v4, p0, Llx2;->i0:Lcn/wps/moffice/reader/view/RingProgressBar;

    const v4, 0x7f0b3359

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llx2;->j0:Landroid/view/View;

    .line 17
    iget-object v0, p0, Llx2;->i0:Lcn/wps/moffice/reader/view/RingProgressBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/reader/view/RingProgressBar;->setSweepAngel(F)V

    .line 18
    iget-object v0, p0, Llx2;->j0:Landroid/view/View;

    const/high16 v4, 0x43b40000    # 360.0f

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lbu2;->B:Ldu2;

    if-eqz v0, :cond_7

    if-nez v3, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    .line 20
    :cond_6
    iget-object v0, p0, Lbu2;->B:Ldu2;

    check-cast v0, Lnx2;

    invoke-virtual {v0}, Lnx2;->n()V

    .line 21
    :cond_7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llx2;->B2()Ldy2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldy2;->v2()V

    .line 3
    :cond_0
    invoke-super {p0}, Lbu2;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b1867

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Llx2;->A2()Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->w0()Llw2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->w0()Llw2;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->w0()Llw2;

    move-result-object v2

    invoke-virtual {v2}, Llw2;->s()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Llw2;->z(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->l0(Z)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Llx2;->f0:Ljava/lang/String;

    const-string v1, "Key_Cartoon_Id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llx2;->g0:Ljava/lang/String;

    const-string v1, "Key_Chapter_Id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Llx2;->T:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Key_Cartoon_Title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lgu2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Llx2;->A2()Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lv1f;->i(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 5
    invoke-static {v0}, Lto5;->f(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lto5;->m(Landroid/app/Activity;IZ)V

    .line 6
    invoke-static {v0, v1}, Lto5;->k(Landroid/app/Activity;I)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Llx2;->z2(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, p1}, Llx2;->O2(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Llx2;->F2()V

    .line 10
    iget-object p1, p0, Llx2;->T:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Llx2$c;

    invoke-direct {v0, p0}, Llx2$c;-><init>(Llx2;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Key_Cartoon_Title"

    const-string v1, "Key_Chapter_Id"

    const-string v2, "Key_Cartoon_Id"

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Llx2;->f0:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Llx2;->g0:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iput-object v2, p0, Llx2;->f0:Ljava/lang/String;

    .line 20
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iput-object v1, p0, Llx2;->g0:Ljava/lang/String;

    .line 22
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object p1, p2

    .line 23
    :cond_4
    iget-object p2, p0, Llx2;->T:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Llx2;->L2()V

    .line 25
    iget-object p1, p0, Lbu2;->B:Ldu2;

    check-cast p1, Lnx2;

    iget-object p2, p0, Llx2;->f0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lnx2;->m(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p0}, Llx2;->B2()Ldy2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p1}, Ldy2;->f2()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-static {v1, v2}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    :cond_5
    invoke-virtual {p1}, Ldy2;->l2()Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p1}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->r2()V

    .line 31
    :cond_6
    invoke-virtual {p0}, Llx2;->A2()Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p0}, Llx2;->A2()Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->Q1(Z)V

    :cond_7
    return-void
.end method

.method public p(Llw2;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Llw2;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Llx2;->m0:Llw2;

    .line 3
    invoke-virtual {p0}, Llx2;->L2()V

    .line 4
    iget-object v0, p0, Llx2;->e0:Lkx2;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Llw2;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkx2;->g0(Ljava/util/List;)V

    .line 6
    :cond_1
    iget-object v0, p0, Llx2;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Llw2;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Llw2;->t()Z

    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p1}, Llw2;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f122cbd

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  ("

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1231e7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1231e9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, ")"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p0, Llx2;->Y:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Llx2;->A2()Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Llx2;->A2()Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 18
    :cond_3
    iget-object p1, p0, Llx2;->n0:Lpw2;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p0, p1}, Llx2;->T2(Lpw2;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public p0(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final w2()V
    .locals 1

    .line 1
    new-instance v0, Llx2$h;

    invoke-direct {v0, p0}, Llx2$h;-><init>(Llx2;)V

    invoke-virtual {p0, v0}, Lgu2;->d2(Lgu2$b;)V

    return-void
.end method

.method public final x2()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Llx2$k;

    invoke-direct {v1, p0}, Llx2$k;-><init>(Llx2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v1, Llx2$a;

    invoke-direct {v1, p0}, Llx2$a;-><init>(Llx2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y2()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Llx2$i;

    invoke-direct {v1, p0}, Llx2$i;-><init>(Llx2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v1, Llx2$j;

    invoke-direct {v1, p0}, Llx2$j;-><init>(Llx2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final z2(Landroid/view/View;)V
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Llx2;->S:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x7f0b3057

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llx2;->U:Landroid/view/View;

    const v0, 0x7f0b3055

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Llx2;->T:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b023f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llx2;->W:Landroid/view/View;

    const v0, 0x7f0b1a1f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llx2;->d0:Landroid/widget/ImageView;

    const v0, 0x7f0b24b4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llx2;->b0:Landroid/widget/ImageView;

    const v0, 0x7f0b2b2c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llx2;->c0:Landroid/widget/ImageView;

    const v0, 0x7f0b036b

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llx2;->a0:Landroid/widget/ImageView;

    const v0, 0x7f0b186c

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llx2;->Z:Landroid/view/View;

    const v0, 0x7f0b314c

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llx2;->X:Landroid/widget/TextView;

    const v0, 0x7f0b3111

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llx2;->Y:Landroid/widget/TextView;

    const v0, 0x7f0b0388

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Llx2;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 14
    new-instance p1, Lkx2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lkx2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llx2;->e0:Lkx2;

    .line 15
    new-instance v0, Llx2$d;

    invoke-direct {v0, p0}, Llx2$d;-><init>(Llx2;)V

    invoke-virtual {p1, v0}, Lkx2;->i0(Lkx2$c;)V

    .line 16
    iget-object p1, p0, Llx2;->V:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llx2;->e0:Lkx2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
