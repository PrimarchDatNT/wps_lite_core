.class public final Li0f;
.super Lbu2;
.source "NavigationFragment.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$d;
.implements Lh0f$d;
.implements Lm0f$c;
.implements Ll0f;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Lk0f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbu2<",
        "Lk0f;",
        ">;",
        "Landroidx/drawerlayout/widget/DrawerLayout$d;",
        "Lh0f$d;",
        "Lm0f$c;",
        "Ll0f;"
    }
.end annotation


# static fields
.field public static r0:Ljava/lang/String; = ""


# instance fields
.field public S:Landroidx/drawerlayout/widget/DrawerLayout;

.field public T:Lcn/wps/moffice/reader/view/NovelTypefaceToolbar;

.field public U:Landroid/view/View;

.field public V:Landroidx/recyclerview/widget/RecyclerView;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/ImageView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/widget/ImageView;

.field public h0:Lh0f;

.field public i0:Ln0f;

.field public j0:Lm0f;

.field public k0:J

.field public l0:Z

.field public m0:Lcn/wps/moffice/reader/view/RingProgressBar;

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/MenuItem;

.field public p0:Lst2;

.field public q0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbu2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li0f;->l0:Z

    .line 3
    new-instance v0, Li0f$f;

    invoke-direct {v0, p0}, Li0f$f;-><init>(Li0f;)V

    iput-object v0, p0, Li0f;->p0:Lst2;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Li0f;->q0:I

    return-void
.end method

.method public static synthetic A2(Li0f;Ln0f;)Ln0f;
    .locals 0

    .line 1
    iput-object p1, p0, Li0f;->i0:Ln0f;

    return-object p1
.end method

.method public static synthetic e2(Li0f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0f;->L2(Z)V

    return-void
.end method

.method public static synthetic f2(Li0f;)Lh0f;
    .locals 0

    .line 1
    iget-object p0, p0, Li0f;->h0:Lh0f;

    return-object p0
.end method

.method public static synthetic g2(Li0f;)I
    .locals 0

    .line 1
    iget p0, p0, Li0f;->q0:I

    return p0
.end method

.method public static synthetic h2(Li0f;I)I
    .locals 0

    .line 1
    iput p1, p0, Li0f;->q0:I

    return p1
.end method

.method public static synthetic i2(Li0f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Li0f;->c0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j2(Li0f;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li0f;->O2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic k2(Li0f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Li0f;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l2(Li0f;)Lcn/wps/moffice/reader/view/NovelTypefaceToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Li0f;->T:Lcn/wps/moffice/reader/view/NovelTypefaceToolbar;

    return-object p0
.end method

.method public static synthetic m2(Li0f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Li0f;->W:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n2(Li0f;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li0f;->S2(FF)V

    return-void
.end method

.method public static synthetic o2(Li0f;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li0f;->Q2(FF)V

    return-void
.end method

.method public static synthetic p2(Li0f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Li0f;->k0:J

    return-wide v0
.end method

.method public static synthetic q2(Li0f;)Lcn/wps/moffice/reader/modules/main/ReaderActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0f;->H2()Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Li0f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Li0f;->l0:Z

    return p1
.end method

.method public static synthetic s2(Li0f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Li0f;->a0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic t2(Li0f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Li0f;->b0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic u2(Li0f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Li0f;->V:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic v2(Li0f;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Li0f;->S:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method public static synthetic w2(Li0f;)Lm0f;
    .locals 0

    .line 1
    iget-object p0, p0, Li0f;->j0:Lm0f;

    return-object p0
.end method

.method public static synthetic x2(Li0f;Lm0f;)Lm0f;
    .locals 0

    .line 1
    iput-object p1, p0, Li0f;->j0:Lm0f;

    return-object p1
.end method

.method public static synthetic y2(Li0f;)Lo2f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0f;->F2()Lo2f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2(Li0f;)Ln0f;
    .locals 0

    .line 1
    iget-object p0, p0, Li0f;->i0:Ln0f;

    return-object p0
.end method


# virtual methods
.method public final B2()V
    .locals 1

    .line 1
    new-instance v0, Li0f$n;

    invoke-direct {v0, p0}, Li0f$n;-><init>(Li0f;)V

    invoke-virtual {p0, v0}, Lgu2;->d2(Lgu2$b;)V

    return-void
.end method

.method public final C2()Landroid/animation/Animator;
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
    new-instance v1, Li0f$c;

    invoke-direct {v1, p0}, Li0f$c;-><init>(Li0f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v1, Li0f$d;

    invoke-direct {v1, p0}, Li0f$d;-><init>(Li0f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final D2()Landroid/animation/Animator;
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
    new-instance v1, Li0f$a;

    invoke-direct {v1, p0}, Li0f$a;-><init>(Li0f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v1, Li0f$b;

    invoke-direct {v1, p0}, Li0f$b;-><init>(Li0f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public E(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Li0f;->S:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 2
    sget-object p1, Le1f;->a:Le1f;

    const-string v0, "chapter_list"

    const-string v1, "show"

    invoke-virtual {p1, v0, v1}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E2(Landroid/view/View;)V
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Li0f;->S:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x7f0b3057

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Li0f;->U:Landroid/view/View;

    const v0, 0x7f0b3055

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/view/NovelTypefaceToolbar;

    iput-object v0, p0, Li0f;->T:Lcn/wps/moffice/reader/view/NovelTypefaceToolbar;

    const-string v1, " "

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/reader/view/NovelTypefaceToolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b023f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Li0f;->W:Landroid/view/View;

    const v0, 0x7f0b0276

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Li0f;->X:Landroid/view/View;

    const v0, 0x7f0b1574

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Li0f;->Y:Landroid/view/View;

    const v0, 0x7f0b2f71

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Li0f;->g0:Landroid/widget/ImageView;

    const v0, 0x7f0b2809

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Li0f;->e0:Landroid/widget/ImageView;

    const v0, 0x7f0b2b2c

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Li0f;->f0:Landroid/widget/ImageView;

    const v0, 0x7f0b036b

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Li0f;->d0:Landroid/widget/ImageView;

    const v0, 0x7f0b154c

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Li0f;->Z:Landroid/view/View;

    const v0, 0x7f0b186c

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Li0f;->c0:Landroid/view/View;

    const v0, 0x7f0b314c

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Li0f;->a0:Landroid/widget/TextView;

    const v0, 0x7f0b3111

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Li0f;->b0:Landroid/widget/TextView;

    const v0, 0x7f0b0388

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Li0f;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 18
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object p1

    invoke-virtual {p1}, Lrye;->e()Ltye;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object p1

    invoke-virtual {p1}, Lrye;->e()Ltye;

    move-result-object p1

    invoke-virtual {p1}, Ltye;->d()I

    move-result p1

    sget v0, Ltye;->e:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v3, v2

    .line 20
    :cond_1
    iget-object p1, p0, Li0f;->V:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lh0f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lh0f;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Li0f;->h0:Lh0f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 21
    iget-object p1, p0, Li0f;->h0:Lh0f;

    invoke-virtual {p1, p0}, Lh0f;->f0(Lh0f$d;)V

    .line 22
    invoke-virtual {p0, v3}, Li0f;->L2(Z)V

    return-void
.end method

.method public final F2()Lo2f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0f;->G2()Lu0f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lu0f;->g2()Lo2f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public G2()Lu0f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0f;->H2()Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li0f;->H2()Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li0f;->H2()Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lu0f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lu0f;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lu0f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H0()Z
    .locals 3

    .line 1
    sget-object v0, Le1f;->a:Le1f;

    const-string v1, "progress_next"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Li0f;->F2()Lo2f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lo2f;->u()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H2()Lcn/wps/moffice/reader/modules/main/ReaderActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I2()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0f;->S:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 2
    iget-object v0, p0, Li0f;->S:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 3
    invoke-virtual {p0}, Li0f;->B2()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lgu2;->Z1()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->d()Lhxe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Li0f;->T:Lcn/wps/moffice/reader/view/NovelTypefaceToolbar;

    invoke-virtual {v0}, Lhxe;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/reader/view/NovelTypefaceToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Li0f;->T:Lcn/wps/moffice/reader/view/NovelTypefaceToolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lgu2;->Z1()V

    :goto_0
    return-void
.end method

.method public J(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Li0f;->S:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    return-void
.end method

.method public final J2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li0f;->H2()Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->d()Lhxe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lhxe;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Li0f;->M2(Ljava/util/List;)I

    move-result v1

    .line 4
    iget-object v2, p0, Li0f;->S:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v3, Li0f$h;

    invoke-direct {v3, p0, v0, v1}, Li0f$h;-><init>(Li0f;Lhxe;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public K2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li0f;->S:Landroidx/drawerlayout/widget/DrawerLayout;

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

.method public L(I)V
    .locals 0

    return-void
.end method

.method public final L2(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Li0f;->H2()Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    move-result-object v0

    const v1, 0x7f060395

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const v2, 0x7f060396

    goto :goto_0

    :cond_0
    const v2, 0x7f060395

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Li0f;->H2()Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v2, v0, v3}, Lto5;->m(Landroid/app/Activity;IZ)V

    .line 4
    invoke-virtual {p0}, Li0f;->H2()Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lto5;->k(Landroid/app/Activity;I)V

    .line 5
    :cond_1
    iget-object v0, p0, Li0f;->e0:Landroid/widget/ImageView;

    const v2, 0x7f060362

    invoke-static {v0, v2, p1}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    .line 6
    iget-object v0, p0, Li0f;->f0:Landroid/widget/ImageView;

    invoke-static {v0, v2, p1}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    .line 7
    iget-object v0, p0, Li0f;->d0:Landroid/widget/ImageView;

    invoke-static {v0, v2, p1}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    .line 8
    iget-object v0, p0, Li0f;->a0:Landroid/widget/TextView;

    const v3, 0x7f0603a2

    invoke-static {v0, v3, p1}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    .line 9
    iget-object v0, p0, Li0f;->b0:Landroid/widget/TextView;

    const v3, 0x7f060330

    invoke-static {v0, v3, p1}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Li0f;->Y:Landroid/view/View;

    aput-object v4, v0, v3

    iget-object v3, p0, Li0f;->T:Lcn/wps/moffice/reader/view/NovelTypefaceToolbar;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    iget-object v3, p0, Li0f;->U:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v3, v0, v5

    invoke-static {v1, p1, v0}, Lw1f;->c(IZ[Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Li0f;->Z:Landroid/view/View;

    if-eqz p1, :cond_2

    const v1, 0x7f060725

    goto :goto_1

    :cond_2
    const v1, 0x7f060724

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Li0f;->g0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_3

    const v2, 0x7f0602e8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    iget-object v0, p0, Li0f;->T:Lcn/wps/moffice/reader/view/NovelTypefaceToolbar;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    :goto_2
    invoke-virtual {v0, v4}, Lcn/wps/moffice/reader/view/NovelTypefaceToolbar;->setNightModeFlag(I)V

    .line 14
    iget-object v0, p0, Li0f;->i0:Ln0f;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0, p1}, Ln0f;->f(Z)V

    .line 16
    :cond_5
    iget-object v0, p0, Li0f;->j0:Lm0f;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0, p1}, Lm0f;->j(Z)V

    .line 18
    :cond_6
    invoke-virtual {p0, p1}, Li0f;->R2(Z)V

    return-void
.end method

.method public final M2(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lywe;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    iget-object v2, p0, Li0f;->h0:Lh0f;

    invoke-virtual {v2, p1}, Lh0f;->b0(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "_chapter_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Li0f;->h0:Lh0f;

    invoke-virtual {v3, v2}, Lh0f;->h0(Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywe;

    .line 8
    invoke-virtual {v4}, Lywe;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public N2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0f;->J2()V

    return-void
.end method

.method public final O2(Landroid/view/View;I)V
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

.method public final P2(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b036b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Li0f$i;

    invoke-direct {v1, p0}, Li0f$i;-><init>(Li0f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2809

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Li0f$j;

    invoke-direct {v1, p0}, Li0f$j;-><init>(Li0f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2b2c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Li0f$k;

    invoke-direct {v1, p0}, Li0f$k;-><init>(Li0f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2f71

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Li0f$l;

    invoke-direct {v1, p0}, Li0f$l;-><init>(Li0f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0539

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Li0f$m;

    invoke-direct {v0, p0}, Li0f$m;-><init>(Li0f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q2(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0f;->W:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    iget-object p2, p0, Li0f;->W:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final R2(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->d()Lhxe;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Li0f;->o0:Landroid/view/MenuItem;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lhxe;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Li0f;->o0:Landroid/view/MenuItem;

    const v0, 0x7f082013

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Li0f;->H2()Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    move-result-object v0

    const v1, 0x7f0603a2

    const v2, 0x7f082014

    invoke-static {v0, v2, v1, p1}, Lw1f;->b(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Li0f;->o0:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Li0f;->o0:Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_3
    :goto_0
    return-void
.end method

.method public S1()Z
    .locals 3

    .line 1
    sget-object v0, Le1f;->a:Le1f;

    const-string v1, "progress_pre"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Li0f;->F2()Lo2f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lo2f;->v()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S2(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0f;->T:Lcn/wps/moffice/reader/view/NovelTypefaceToolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Li0f;->T:Lcn/wps/moffice/reader/view/NovelTypefaceToolbar;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public a2()I
    .locals 1

    const v0, 0x7f0e02a9

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
    iget-boolean v0, p0, Li0f;->l0:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Li0f;->S:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Li0f;->S:Landroidx/drawerlayout/widget/DrawerLayout;

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

.method public k1(Landroid/view/View;Lywe;)V
    .locals 2

    .line 1
    invoke-static {}, Lrxe;->a()Lrxe;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrxe;->b(Lywe;)V

    .line 2
    invoke-virtual {p2}, Lywe;->g()Ljava/lang/String;

    .line 3
    sget-object p1, Le1f;->a:Le1f;

    const-string v0, "chapter"

    const-string v1, "click"

    invoke-virtual {p1, v0, v1}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Li0f;->h0:Lh0f;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lywe;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh0f;->h0(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Li0f;->h0:Lh0f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Li0f;->C2()Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li0f;->D2()Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    const v0, 0x7f0f0001

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->e()Ltye;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->e()Ltye;

    move-result-object v0

    invoke-virtual {v0}, Ltye;->d()I

    move-result v0

    sget v3, Ltye;->e:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v3, 0x7f0b1867

    .line 4
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iput-object v3, p0, Li0f;->o0:Landroid/view/MenuItem;

    .line 5
    invoke-virtual {p0, v0}, Li0f;->R2(Z)V

    const v0, 0x7f0b186b

    .line 6
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    new-instance v3, Li0f$e;

    invoke-direct {v3, p0}, Li0f$e;-><init>(Li0f;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v3, p0, Li0f;->m0:Lcn/wps/moffice/reader/view/RingProgressBar;

    if-nez v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v3}, Lcn/wps/moffice/reader/view/RingProgressBar;->getSweepAngle()F

    move-result v3

    :goto_2
    const v5, 0x7f0b2930

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/reader/view/RingProgressBar;

    iput-object v5, p0, Li0f;->m0:Lcn/wps/moffice/reader/view/RingProgressBar;

    const v5, 0x7f0b3359

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Li0f;->n0:Landroid/view/View;

    .line 13
    iget-object v0, p0, Li0f;->m0:Lcn/wps/moffice/reader/view/RingProgressBar;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/reader/view/RingProgressBar;->setSweepAngel(F)V

    .line 14
    iget-object v0, p0, Li0f;->n0:Landroid/view/View;

    const/high16 v5, 0x43b40000    # 360.0f

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lbu2;->B:Ldu2;

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    .line 16
    :cond_4
    iget-object v0, p0, Lbu2;->B:Ldu2;

    check-cast v0, Lk0f;

    invoke-virtual {v0, v1}, Lk0f;->h(Z)V

    .line 17
    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Li0f;->j0:Lm0f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li0f;->G2()Lu0f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Li0f;->G2()Lu0f;

    move-result-object v0

    iget-object v1, p0, Li0f;->j0:Lm0f;

    invoke-virtual {v0, v1}, Lu0f;->s2(Lb2f;)V

    .line 4
    :cond_0
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    iget-object v1, p0, Li0f;->p0:Lst2;

    invoke-virtual {v0, v1}, Lrye;->j(Lst2;)V

    .line 5
    iget-object v0, p0, Li0f;->h0:Lh0f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh0f;->c0()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Li0f;->h0:Lh0f;

    invoke-virtual {v0}, Lh0f;->c0()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b1867

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Li0f;->H2()Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Li0f;->H2()Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->K1()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    invoke-virtual {p0}, Li0f;->H2()Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lv1f;->i(Landroid/app/Activity;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Li0f;->E2(Landroid/view/View;)V

    .line 5
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object p2

    iget-object v0, p0, Li0f;->p0:Lst2;

    invoke-virtual {p2, v0}, Lrye;->i(Lst2;)V

    .line 6
    invoke-virtual {p0, p1}, Li0f;->P2(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Li0f;->I2()V

    .line 8
    iget-object p1, p0, Li0f;->T:Lcn/wps/moffice/reader/view/NovelTypefaceToolbar;

    new-instance p2, Li0f$g;

    invoke-direct {p2, p0}, Li0f$g;-><init>(Li0f;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Li0f;->J2()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->T1(Z)V

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

.method public u1(Lcn/wps/moffice/reader/view/bean/NovelChapter;I)V
    .locals 3

    .line 1
    sget-object v0, Le1f;->a:Le1f;

    const-string v1, "page_drag"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Li0f;->F2()Lo2f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lo2f;->t(Lcn/wps/moffice/reader/view/bean/NovelChapter;I)V

    :cond_0
    return-void
.end method

.method public v0(JZ)V
    .locals 3

    .line 1
    iput-wide p1, p0, Li0f;->k0:J

    .line 2
    iget-object p3, p0, Li0f;->m0:Lcn/wps/moffice/reader/view/RingProgressBar;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, p1, p2}, Lcn/wps/moffice/reader/view/RingProgressBar;->setProgress(J)V

    .line 4
    :cond_0
    iget-object p1, p0, Li0f;->n0:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 5
    iget-wide p2, p0, Li0f;->k0:J

    sget v0, Lu0f;->l0:I

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

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
