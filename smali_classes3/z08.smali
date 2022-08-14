.class public Lz08;
.super Ljava/lang/Object;
.source "NewPhoneRoamingFilesController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz08$k;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb18;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

.field public d:Landroid/app/Activity;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

.field public h:Lg18;

.field public i:Ly08;

.field public j:Lhv9;

.field public k:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

.field public l:Landroid/view/View;

.field public m:Ljava/lang/Runnable;

.field public n:Lg68;

.field public o:Z

.field public p:Lar3;

.field public q:Lmm8$b;

.field public r:Lmm8$b;

.field public s:Lmm8$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb18$p;Lzy9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz08$b;

    invoke-direct {v0, p0}, Lz08$b;-><init>(Lz08;)V

    iput-object v0, p0, Lz08;->p:Lar3;

    .line 3
    new-instance v0, Lz08$c;

    invoke-direct {v0, p0}, Lz08$c;-><init>(Lz08;)V

    iput-object v0, p0, Lz08;->q:Lmm8$b;

    .line 4
    new-instance v0, Lz08$d;

    invoke-direct {v0, p0}, Lz08$d;-><init>(Lz08;)V

    iput-object v0, p0, Lz08;->r:Lmm8$b;

    .line 5
    new-instance v0, Lz08$e;

    invoke-direct {v0, p0}, Lz08$e;-><init>(Lz08;)V

    iput-object v0, p0, Lz08;->s:Lmm8$b;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->O0()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lz08;->a:Ljava/util/List;

    .line 7
    new-instance v1, Ld18;

    invoke-direct {v1, p1, p2, p3, p0}, Ld18;-><init>(Landroid/app/Activity;Lb18$p;Lzy9;Lz08;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcw9;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lz08;->l(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lz08;->a:Ljava/util/List;

    new-instance v1, Le18;

    invoke-direct {v1, p1, p2, p3, p0}, Le18;-><init>(Landroid/app/Activity;Lb18$p;Lzy9;Lz08;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v0, p0, Lz08;->a:Ljava/util/List;

    new-instance v1, Lf18;

    invoke-direct {v1, p1, p2, p3, p0}, Lf18;-><init>(Landroid/app/Activity;Lb18$p;Lzy9;Lz08;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iput-object p1, p0, Lz08;->d:Landroid/app/Activity;

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p2

    sget-object p3, Lcr3;->I:Lcr3;

    iget-object v0, p0, Lz08;->p:Lar3;

    invoke-virtual {p2, p1, p3, v0}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 14
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->h1:Lnm8;

    iget-object p3, p0, Lz08;->r:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 15
    invoke-virtual {p0}, Lz08;->z()V

    return-void
.end method

.method public static synthetic a(Lz08;)Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lz08;->c:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    return-object p0
.end method

.method public static synthetic b(Lz08;)Lg68;
    .locals 0

    .line 1
    iget-object p0, p0, Lz08;->n:Lg68;

    return-object p0
.end method

.method public static synthetic c(Lz08;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz08;->o:Z

    return p0
.end method

.method public static synthetic d(Lz08;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz08;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lz08;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz08;->a0(Z)V

    return-void
.end method

.method public static synthetic f(Lz08;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lz08;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g(Lz08;)Ly08;
    .locals 0

    .line 1
    iget-object p0, p0, Lz08;->i:Ly08;

    return-object p0
.end method

.method public static synthetic h(Lz08;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz08;->b:I

    return p1
.end method

.method public static synthetic i(Lz08;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz08;->T(Z)V

    return-void
.end method

.method public static synthetic j(Lz08;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lz08;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic k(Lz08;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz08;->S()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz08;->g:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 2
    iget-object v0, p0, Lz08;->g:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

    new-instance v1, Lz08$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz08$k;-><init>(Lz08;Lz08$b;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 3
    iget-object v0, p0, Lz08;->d:Landroid/app/Activity;

    iget-object v1, p0, Lz08;->f:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lx08;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Ly08;

    move-result-object v0

    iput-object v0, p0, Lz08;->i:Ly08;

    .line 4
    iget-object v1, p0, Lz08;->g:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

    invoke-interface {v0, v1}, Ly08;->b(Landroidx/viewpager/widget/ViewPager;)V

    .line 5
    iget-object v0, p0, Lz08;->i:Ly08;

    new-instance v1, Lz08$i;

    invoke-direct {v1, p0}, Lz08$i;-><init>(Lz08;)V

    invoke-interface {v0, v1}, Ly08;->a(Ly08$a;)V

    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz08;->c:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;->n()Z

    move-result v0

    return v0
.end method

.method public C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz08;->s()Lb18;

    move-result-object v0

    invoke-virtual {v0}, Lb18;->n()I

    move-result v0

    invoke-static {v0}, Lxv9;->l(I)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lz08;->i:Ly08;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ly08;->selectItem(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lz08;->i:Ly08;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ly08;->selectItem(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lz08;->i:Ly08;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ly08;->selectItem(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz08;->s()Lb18;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb18;->i1()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz08;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lz08;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lz08;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb18;

    invoke-virtual {v1}, Lb18;->j1()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz08;->n:Lg68;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lg68;->i()V

    .line 6
    :cond_1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->I1:Lnm8;

    iget-object v2, p0, Lz08;->q:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lz08;->d:Landroid/app/Activity;

    sget-object v2, Lcr3;->I:Lcr3;

    iget-object v3, p0, Lz08;->p:Lar3;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->e(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 8
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->h1:Lnm8;

    iget-object v2, p0, Lz08;->r:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz08;->s()Lb18;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb18;->k1()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lz08;->a0(Z)V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz08;->s()Lb18;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb18;->l1()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz08;->s()Lb18;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb18;->m1()V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz08;->s()Lb18;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb18;->n1()V

    :cond_0
    return-void
.end method

.method public L(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz08;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lz08;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lz08;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb18;

    invoke-virtual {v1, p1}, Lb18;->o1(Landroid/content/res/Configuration;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz08;->j:Lhv9;

    invoke-virtual {v0, p1}, Lhv9;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz08;->h:Lg18;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg18;->c()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz08;->s()Lb18;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb18;->p1()V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz08;->s:Lmm8$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->R1:Lnm8;

    iget-object v2, p0, Lz08;->s:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz08;->W()V

    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz08;->s()Lb18;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb18;->q1(Z)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz08;->s()Lb18;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb18;->r1()V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz08;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lz08;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lz08;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb18;

    invoke-virtual {v1}, Lb18;->s1()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz08;->s:Lmm8$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->R1:Lnm8;

    iget-object v2, p0, Lz08;->s:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lz08;->s()Lb18;

    move-result-object v0

    .line 2
    instance-of v0, v0, Ld18;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Llv3;->a()Llv3;

    move-result-object v0

    const-string v1, "device"

    new-instance v2, Lz08$j;

    .line 4
    invoke-virtual {p0}, Lz08;->s()Lb18;

    move-result-object v3

    check-cast v3, Ld18;

    const-string v4, ""

    invoke-direct {v2, p0, v3, v4}, Lz08$j;-><init>(Lz08;Ld18;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Llv3;->b(Ljava/lang/String;Lkv3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz08;->s()Lb18;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lb18;->n()I

    move-result v0

    invoke-static {v0, p1}, Liy9;->e(IZ)V

    return-void
.end method

.method public U(IZ)V
    .locals 1

    .line 1
    invoke-static {}, Ls08;->M()Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lz08;->o:Z

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ls08;->e0(Z)V

    .line 3
    invoke-virtual {p0}, Lz08;->u()La68;

    move-result-object p2

    iget-boolean v0, p0, Lz08;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, La68;->h0(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lz08;->t()Lhv9;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lz08;->k:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    invoke-virtual {p2, v0}, Lhv9;->v(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    .line 6
    invoke-virtual {p2, p1}, Lhv9;->p(I)V

    .line 7
    invoke-virtual {p2}, Lhv9;->z()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz08;->t()Lhv9;

    move-result-object v0

    invoke-virtual {v0}, Lhv9;->q()V

    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz08;->h:Lg18;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg18;

    invoke-direct {v0, p0}, Lg18;-><init>(Lz08;)V

    iput-object v0, p0, Lz08;->h:Lg18;

    .line 3
    :cond_0
    iget-object v0, p0, Lz08;->h:Lg18;

    invoke-virtual {v0}, Lg18;->b()V

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz08;->i:Ly08;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ly08;->selectItem(I)V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz08;->c:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;->z()V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz08;->s()Lb18;

    move-result-object v0

    invoke-virtual {v0}, Lb18;->u1()V

    return-void
.end method

.method public final a0(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lz08;->o:Z

    .line 2
    invoke-virtual {p0}, Lz08;->t()Lhv9;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lz08;->o:Z

    invoke-virtual {p1, v0}, Lhv9;->t(Z)V

    .line 4
    invoke-virtual {p1}, Lhv9;->i()Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lz08;->o:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lz08$a;

    invoke-direct {v0, p0, p1}, Lz08$a;-><init>(Lz08;Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->x()V

    :goto_0
    return-void
.end method

.method public b0(Lvk4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz08;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lz08;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lz08;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb18;

    invoke-virtual {v1, p1}, Lb18;->v1(Lvk4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz08;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lz08;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lz08;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb18;

    .line 3
    invoke-virtual {v1}, Lb18;->v()La68;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, La68;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lz08;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lz08;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb18;

    .line 3
    invoke-virtual {v1}, Lb18;->v()La68;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, La68;->o0(Ljava/lang/String;Ljava/lang/String;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lz08$f;

    invoke-direct {v0, p0, p1}, Lz08$f;-><init>(Lz08;Landroid/content/Context;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz08;->s()Lb18;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb18;->P0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz08;->s()Lb18;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb18;->v()La68;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La68;->E()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lz08;->G()V

    :cond_0
    return-void
.end method

.method public o(ZZ)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lz08;->p(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lz08;->s()Lb18;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lz58;->l(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz08;->s()Lb18;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb18;->k1()V

    :cond_0
    return-void
.end method

.method public r()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lz08;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public s()Lb18;
    .locals 2

    .line 1
    iget v0, p0, Lz08;->b:I

    iget-object v1, p0, Lz08;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lz08;->b:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lz08;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb18;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lz08;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb18;

    return-object v0
.end method

.method public t()Lhv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lz08;->j:Lhv9;

    return-object v0
.end method

.method public u()La68;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz08;->s()Lb18;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb18;->v()La68;

    move-result-object v0

    return-object v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lz08;->l:Landroid/view/View;

    return-object v0
.end method

.method public final w()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lz08;->d:Landroid/app/Activity;

    const v1, 0x7f0e0c3d

    invoke-static {v0, v1}, Ltl6;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Lhv9;

    iget-object v1, p0, Lz08;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhv9;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lz08;->j:Lhv9;

    .line 2
    iget-object v1, p0, Lz08;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lhv9;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lz08;->j:Lhv9;

    iget-object v1, p0, Lz08;->k:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    invoke-virtual {v0, v1}, Lhv9;->v(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    new-instance v0, Lg68;

    invoke-direct {v0}, Lg68;-><init>()V

    iput-object v0, p0, Lz08;->n:Lg68;

    .line 2
    iget-object v1, p0, Lz08;->d:Landroid/app/Activity;

    iget-object v2, p0, Lz08;->l:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lg68;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->I1:Lnm8;

    iget-object v2, p0, Lz08;->q:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz08;->w()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz08;->l:Landroid/view/View;

    const v1, 0x7f0b1158

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    iput-object v0, p0, Lz08;->k:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    const v1, 0x7f0b2a30

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    iput-object v0, p0, Lz08;->c:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    const v1, 0x7f0b0fab

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lz08;->e:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lz08;->c:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    const v1, 0x7f0b223f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lz08;->f:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lz08;->c:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    const v1, 0x7f0b0539

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

    iput-object v0, p0, Lz08;->g:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

    .line 7
    iget-object v0, p0, Lz08;->c:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    iget-object v1, p0, Lz08;->k:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;->d(Lsk3;)V

    .line 8
    invoke-virtual {p0}, Lz08;->A()V

    .line 9
    invoke-virtual {p0}, Lz08;->x()V

    .line 10
    iget-object v0, p0, Lz08;->c:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    new-instance v1, Lz08$g;

    invoke-direct {v1, p0}, Lz08$g;-><init>(Lz08;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;->setScrollListener(Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout$c;)V

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lz08;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lz08;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb18;

    invoke-virtual {v1}, Lb18;->v()La68;

    move-result-object v1

    iget-object v2, p0, Lz08;->k:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    invoke-virtual {v1, v2}, La68;->c0(Lsk3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lz08;->k:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    new-instance v1, Lz08$h;

    invoke-direct {v1, p0}, Lz08$h;-><init>(Lz08;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    .line 14
    invoke-virtual {p0}, Lz08;->y()V

    .line 15
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v0

    invoke-virtual {p0}, Lz08;->s()Lb18;

    move-result-object v1

    invoke-virtual {v1}, Lz58;->r()Lxv9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv9;->e(Lxv9;)V

    .line 16
    invoke-virtual {p0}, Lz08;->s()Lb18;

    move-result-object v0

    invoke-virtual {v0}, Lb18;->g1()V

    return-void
.end method
