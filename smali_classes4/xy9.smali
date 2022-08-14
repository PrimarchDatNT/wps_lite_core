.class public Lxy9;
.super Ljava/lang/Object;
.source "ThumbRoamingHomeController.java"

# interfaces
.implements Ld5a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy9$l;,
        Lxy9$k;,
        Lxy9$m;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lry9;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/app/Activity;

.field public d:Landroid/view/View;

.field public e:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

.field public f:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

.field public j:Lhv9;

.field public k:Lg68;

.field public l:Ly08;

.field public m:Ljava/lang/Runnable;

.field public n:Z

.field public o:Lxy9$k;

.field public p:Z

.field public q:Lzy9;

.field public r:Lmm8$b;

.field public s:Lmm8$b;

.field public t:Lmm8$b;

.field public u:Lar3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb5a$j;Lgz9;Lzy9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxy9$h;

    invoke-direct {v0, p0}, Lxy9$h;-><init>(Lxy9;)V

    iput-object v0, p0, Lxy9;->r:Lmm8$b;

    .line 3
    new-instance v0, Lxy9$i;

    invoke-direct {v0, p0}, Lxy9$i;-><init>(Lxy9;)V

    iput-object v0, p0, Lxy9;->s:Lmm8$b;

    .line 4
    new-instance v0, Lxy9$j;

    invoke-direct {v0, p0}, Lxy9$j;-><init>(Lxy9;)V

    iput-object v0, p0, Lxy9;->t:Lmm8$b;

    .line 5
    new-instance v0, Lxy9$a;

    invoke-direct {v0, p0}, Lxy9$a;-><init>(Lxy9;)V

    iput-object v0, p0, Lxy9;->u:Lar3;

    .line 6
    iput-object p4, p0, Lxy9;->q:Lzy9;

    .line 7
    new-instance p4, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p4, p0, Lxy9;->a:Ljava/util/List;

    .line 8
    new-instance v0, Lsy9;

    invoke-direct {v0, p1, p2, p0, p3}, Lsy9;-><init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;Lgz9;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->O0()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcw9;->s()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lxy9;->o(Landroid/content/Context;)V

    .line 11
    iget-object p3, p0, Lxy9;->a:Ljava/util/List;

    new-instance p4, Lty9;

    invoke-direct {p4, p1, p2, p0}, Lty9;-><init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object p3, p0, Lxy9;->a:Ljava/util/List;

    new-instance p4, Luy9;

    invoke-direct {p4, p1, p2, p0}, Luy9;-><init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iput-object p1, p0, Lxy9;->c:Landroid/app/Activity;

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p2

    sget-object p3, Lcr3;->I:Lcr3;

    iget-object p4, p0, Lxy9;->u:Lar3;

    invoke-virtual {p2, p1, p3, p4}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 15
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->h1:Lnm8;

    iget-object p3, p0, Lxy9;->s:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 16
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->R1:Lnm8;

    iget-object p3, p0, Lxy9;->t:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 17
    invoke-virtual {p0}, Lxy9;->U()V

    .line 18
    invoke-virtual {p0}, Lxy9;->B()V

    return-void
.end method

.method public static synthetic b(Lxy9;)Lzy9;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy9;->q:Lzy9;

    return-object p0
.end method

.method public static synthetic c(Lxy9;)Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy9;->f:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    return-object p0
.end method

.method public static synthetic e(Lxy9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxy9;->R()V

    return-void
.end method

.method public static synthetic f(Lxy9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxy9;->n:Z

    return p0
.end method

.method public static synthetic g(Lxy9;)Lg68;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy9;->k:Lg68;

    return-object p0
.end method

.method public static synthetic h(Lxy9;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxy9;->Z(Z)V

    return-void
.end method

.method public static synthetic i(Lxy9;)Ly08;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy9;->l:Ly08;

    return-object p0
.end method

.method public static synthetic j(Lxy9;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxy9;->b:I

    return p1
.end method

.method public static synthetic k(Lxy9;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxy9;->S(Z)V

    return-void
.end method

.method public static synthetic l(Lxy9;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy9;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic m(Lxy9;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxy9;->y()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lxy9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxy9;->c0()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    new-instance v0, Lg68;

    invoke-direct {v0}, Lg68;-><init>()V

    iput-object v0, p0, Lxy9;->k:Lg68;

    .line 2
    iget-object v1, p0, Lxy9;->c:Landroid/app/Activity;

    iget-object v2, p0, Lxy9;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lg68;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->I1:Lnm8;

    iget-object v2, p0, Lxy9;->r:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxy9;->x()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxy9;->d:Landroid/view/View;

    const v1, 0x7f0b1158

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    iput-object v0, p0, Lxy9;->e:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    const v1, 0x7f0b2a30

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    iput-object v0, p0, Lxy9;->f:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    const v1, 0x7f0b0fab

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lxy9;->g:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lxy9;->f:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    const v1, 0x7f0b223f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lxy9;->h:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lxy9;->f:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    const v1, 0x7f0b0539

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

    iput-object v0, p0, Lxy9;->i:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

    .line 7
    iget-object v0, p0, Lxy9;->f:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    iget-object v1, p0, Lxy9;->e:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;->d(Lsk3;)V

    .line 8
    invoke-virtual {p0}, Lxy9;->C()V

    .line 9
    invoke-virtual {p0}, Lxy9;->z()V

    .line 10
    iget-object v0, p0, Lxy9;->f:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    new-instance v1, Lxy9$c;

    invoke-direct {v1, p0}, Lxy9$c;-><init>(Lxy9;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;->setScrollListener(Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout$c;)V

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lxy9;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lxy9;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lry9;

    iget-object v2, p0, Lxy9;->e:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    invoke-virtual {v1, v2}, Lb5a;->h1(Lsk3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lxy9;->e:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    new-instance v1, Lxy9$d;

    invoke-direct {v1, p0}, Lxy9$d;-><init>(Lxy9;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    .line 14
    iget-object v0, p0, Lxy9;->e:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    new-instance v1, Lxy9$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxy9$l;-><init>(Lxy9;Lxy9$b;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->setPtrAnimChangeListener(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;)V

    .line 15
    invoke-virtual {p0}, Lxy9;->A()V

    .line 16
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v0

    invoke-virtual {p0}, Lxy9;->t()Lry9;

    move-result-object v1

    invoke-virtual {v1}, Lb5a;->O()Lxv9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv9;->e(Lxv9;)V

    .line 17
    invoke-virtual {p0}, Lxy9;->t()Lry9;

    move-result-object v0

    invoke-virtual {v0}, Ld5a;->O0()V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxy9;->i:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 2
    iget-object v0, p0, Lxy9;->i:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

    new-instance v1, Lxy9$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxy9$m;-><init>(Lxy9;Lxy9$b;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 3
    iget-object v0, p0, Lxy9;->c:Landroid/app/Activity;

    iget-object v1, p0, Lxy9;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lx08;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Ly08;

    move-result-object v0

    iput-object v0, p0, Lxy9;->l:Ly08;

    .line 4
    iget-object v1, p0, Lxy9;->i:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;

    invoke-interface {v0, v1}, Ly08;->b(Landroidx/viewpager/widget/ViewPager;)V

    .line 5
    iget-object v0, p0, Lxy9;->l:Ly08;

    new-instance v1, Lxy9$e;

    invoke-direct {v1, p0}, Lxy9$e;-><init>(Lxy9;)V

    invoke-interface {v0, v1}, Ly08;->a(Ly08$a;)V

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
    invoke-virtual {p0}, Lxy9;->t()Lry9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld5a;->Z1()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxy9;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxy9;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lxy9;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lry9;

    invoke-virtual {v1}, Ld5a;->T0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxy9;->o:Lxy9$k;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lxy9$k;->c()V

    .line 6
    :cond_1
    iget-object v0, p0, Lxy9;->k:Lg68;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lg68;->i()V

    .line 8
    :cond_2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->I1:Lnm8;

    iget-object v2, p0, Lxy9;->r:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lxy9;->c:Landroid/app/Activity;

    sget-object v2, Lcr3;->I:Lcr3;

    iget-object v3, p0, Lxy9;->u:Lar3;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->e(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 10
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->h1:Lnm8;

    iget-object v2, p0, Lxy9;->s:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 11
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->R1:Lnm8;

    iget-object v2, p0, Lxy9;->t:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxy9;->t()Lry9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb5a;->V0()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxy9;->Z(Z)V

    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxy9;->t()Lry9;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxy9;->c:Landroid/app/Activity;

    const-string v2, "recent_page"

    const-string v3, "filelist_more_panel"

    const-string v4, "transfer"

    invoke-static {v1, v2, v3, v4}, Lzdh;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld5a;->a2()V

    :cond_1
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxy9;->t()Lry9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld5a;->b2()V

    :cond_0
    return-void
.end method

.method public K(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxy9;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxy9;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lxy9;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lry9;

    invoke-virtual {v1, p1}, Ld5a;->c2(Landroid/content/res/Configuration;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lxy9;->j:Lhv9;

    invoke-virtual {v0, p1}, Lhv9;->m(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxy9;->t()Lry9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld5a;->e2()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public O(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxy9;->t()Lry9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld5a;->f2(Z)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxy9;->t()Lry9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld5a;->g2()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxy9;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxy9;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lxy9;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lry9;

    invoke-virtual {v1}, Ld5a;->h2()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxy9;->t()Lry9;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lsy9;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Llv3;->a()Llv3;

    move-result-object v0

    const-string v1, "device"

    new-instance v2, Lxy9$f;

    .line 4
    invoke-virtual {p0}, Lxy9;->t()Lry9;

    move-result-object v3

    check-cast v3, Lsy9;

    const-string v4, ""

    invoke-direct {v2, p0, v3, v4}, Lxy9$f;-><init>(Lxy9;Lsy9;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Llv3;->b(Ljava/lang/String;Lkv3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxy9;->t()Lry9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lry9;->J()I

    move-result v0

    invoke-static {v0, p1}, Liy9;->e(IZ)V

    return-void
.end method

.method public T(IZ)V
    .locals 1

    .line 1
    invoke-static {}, Ls08;->M()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ls08;->e0(Z)V

    .line 3
    invoke-virtual {p0}, Lxy9;->t()Lry9;

    move-result-object p2

    iget-boolean v0, p0, Lxy9;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lb5a;->o1(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxy9;->u()Lhv9;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lxy9;->e:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    invoke-virtual {p2, v0}, Lhv9;->v(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    .line 6
    invoke-virtual {p2, p1}, Lhv9;->p(I)V

    .line 7
    invoke-virtual {p2}, Lhv9;->z()V

    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxy9;->o:Lxy9$k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxy9$k;

    invoke-direct {v0, p0}, Lxy9$k;-><init>(Lxy9;)V

    iput-object v0, p0, Lxy9;->o:Lxy9$k;

    .line 3
    invoke-virtual {v0}, Lxy9$k;->b()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxy9;->l:Ly08;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ly08;->selectItem(I)V

    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxy9;->f:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;->z()V

    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxy9;->t()Lry9;

    move-result-object v0

    invoke-virtual {v0}, Ld5a;->j2()V

    return-void
.end method

.method public Y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxy9;->l:Ly08;

    invoke-interface {v0, p1}, Ly08;->selectItem(I)V

    return-void
.end method

.method public final Z(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lxy9;->n:Z

    .line 2
    invoke-virtual {p0}, Lxy9;->u()Lhv9;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lxy9;->n:Z

    invoke-virtual {p1, v0}, Lhv9;->t(Z)V

    .line 4
    invoke-virtual {p1}, Lhv9;->i()Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lxy9;->n:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lxy9$g;

    invoke-direct {v0, p0, p1}, Lxy9$g;-><init>(Lxy9;Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->x()V

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljw3;->k(Z)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a0(Lvk4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxy9;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxy9;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lxy9;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lry9;

    invoke-virtual {v1, p1}, Lb5a;->g1(Lvk4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy9;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public final c0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxy9;->p:Z

    return-void
.end method

.method public d(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lxy9;->r(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxy9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5a;

    .line 2
    invoke-virtual {v1, p1}, Ld5a;->q1(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lxy9;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lxy9;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5a;

    .line 3
    invoke-virtual {v1}, Lb5a;->a()Lc5a;

    move-result-object v1

    check-cast v1, Lk5a;

    invoke-virtual {v1, p1, p2, p3}, Lc5a;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lxy9;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lxy9;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5a;

    .line 3
    invoke-virtual {v1}, Lb5a;->a()Lc5a;

    move-result-object v1

    check-cast v1, Lk5a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lc5a;->W(Ljava/lang/String;Ljava/lang/String;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lxy9$b;

    invoke-direct {v0, p0, p1}, Lxy9$b;-><init>(Lxy9;Landroid/content/Context;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxy9;->t()Lry9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb5a;->b0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lxy9;->G()V

    :cond_0
    return-void
.end method

.method public q(ZZ)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lxy9;->r(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxy9;->t()Lry9;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lb5a;->E(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxy9;->t()Lry9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb5a;->V0()V

    :cond_0
    return-void
.end method

.method public t()Lry9;
    .locals 2

    .line 1
    iget v0, p0, Lxy9;->b:I

    iget-object v1, p0, Lxy9;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lxy9;->b:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxy9;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry9;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lxy9;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry9;

    return-object v0
.end method

.method public u()Lhv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy9;->j:Lhv9;

    return-object v0
.end method

.method public v()Lc5a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxy9;->t()Lry9;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb5a;->a()Lc5a;

    move-result-object v0

    return-object v0
.end method

.method public w()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy9;->d:Landroid/view/View;

    return-object v0
.end method

.method public final x()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxy9;->c:Landroid/app/Activity;

    const v1, 0x7f0e0c3d

    invoke-static {v0, v1}, Ltl6;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxy9;->p:Z

    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Lhv9;

    iget-object v1, p0, Lxy9;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhv9;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lxy9;->j:Lhv9;

    .line 2
    iget-object v1, p0, Lxy9;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lhv9;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lxy9;->j:Lhv9;

    iget-object v1, p0, Lxy9;->e:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    invoke-virtual {v0, v1}, Lhv9;->v(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    return-void
.end method
