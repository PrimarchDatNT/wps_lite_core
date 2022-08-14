.class public La6a;
.super Ljava/lang/Object;
.source "RoamingRecordTabController.java"

# interfaces
.implements Ld5a$i;
.implements Lrz9$o;
.implements Lo2a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6a$o;,
        La6a$p;
    }
.end annotation


# instance fields
.field public A:Lmm8$b;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld5a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/app/Activity;

.field public d:Lcom/google/android/material/appbar/AppBarLayout;

.field public e:Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcn/wps/moffice/common/beans/ExtendViewPager;

.field public i:Lw08;

.field public j:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Ljava/lang/Runnable;

.field public o:Lg68;

.field public p:Z

.field public q:Lrz9;

.field public r:Lgz9;

.field public s:Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

.field public t:Landroid/view/ViewStub;

.field public u:Z

.field public v:I

.field public w:Lc3a;

.field public x:Lar3;

.field public y:Lmm8$b;

.field public z:Lmm8$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb5a$j;Lgz9;Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x270f

    .line 2
    iput v0, p0, La6a;->v:I

    .line 3
    new-instance v0, La6a$f;

    invoke-direct {v0, p0}, La6a$f;-><init>(La6a;)V

    iput-object v0, p0, La6a;->x:Lar3;

    .line 4
    new-instance v0, La6a$g;

    invoke-direct {v0, p0}, La6a$g;-><init>(La6a;)V

    iput-object v0, p0, La6a;->y:Lmm8$b;

    .line 5
    new-instance v0, La6a$h;

    invoke-direct {v0, p0}, La6a$h;-><init>(La6a;)V

    iput-object v0, p0, La6a;->z:Lmm8$b;

    .line 6
    new-instance v0, La6a$i;

    invoke-direct {v0, p0}, La6a$i;-><init>(La6a;)V

    iput-object v0, p0, La6a;->A:Lmm8$b;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La6a;->a:Ljava/util/List;

    .line 8
    sget-boolean v1, Lcn/wps/moffice/define/DefaultFuncConfig;->disableRecentList:Z

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lh5a;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lh5a;-><init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;Lgz9;Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;Lo2a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-static {}, Lcw9;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lloa$g;->T:Lloa$g;

    sget-object v1, Lloa$h;->I:Lloa$h;

    invoke-static {p1, v0, v1}, Lloa;->g(Landroid/content/Context;Lloa$g;Lloa$h;)V

    .line 12
    iget-object v0, p0, La6a;->a:Ljava/util/List;

    new-instance v7, Li5a;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Li5a;-><init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;Lo2a;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-object v0, p0, La6a;->a:Ljava/util/List;

    new-instance v7, Lj5a;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lj5a;-><init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;Lo2a;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object p1, p0, La6a;->c:Landroid/app/Activity;

    .line 15
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p2

    sget-object p4, Lcr3;->I:Lcr3;

    iget-object v0, p0, La6a;->x:Lar3;

    invoke-virtual {p2, p1, p4, v0}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 16
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->h1:Lnm8;

    iget-object p4, p0, La6a;->z:Lmm8$b;

    invoke-virtual {p1, p2, p4}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 17
    invoke-virtual {p0}, La6a;->u()V

    .line 18
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->R1:Lnm8;

    iget-object p4, p0, La6a;->A:Lmm8$b;

    invoke-virtual {p1, p2, p4}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 19
    iput-object p3, p0, La6a;->r:Lgz9;

    return-void
.end method

.method public static synthetic e(La6a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La6a;->C(Z)V

    return-void
.end method

.method public static synthetic f(La6a;)Lg68;
    .locals 0

    .line 1
    iget-object p0, p0, La6a;->o:Lg68;

    return-object p0
.end method

.method public static synthetic g(La6a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La6a;->x(Z)V

    return-void
.end method

.method public static synthetic h(La6a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La6a;->p:Z

    return p0
.end method

.method public static synthetic i(La6a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La6a;->B(Z)V

    return-void
.end method

.method public static synthetic j(La6a;)Lc3a;
    .locals 0

    .line 1
    iget-object p0, p0, La6a;->w:Lc3a;

    return-object p0
.end method

.method public static synthetic k(La6a;I)I
    .locals 0

    .line 1
    iput p1, p0, La6a;->b:I

    return p1
.end method

.method public static synthetic l(La6a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La6a;->y(Z)V

    return-void
.end method

.method public static synthetic m(La6a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La6a;->s()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(La6a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La6a;->D()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La6a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, La6a;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, La6a;->h:Lcn/wps/moffice/common/beans/ExtendViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/ExtendViewPager;->setEnableScroll(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, La6a;->h:Lcn/wps/moffice/common/beans/ExtendViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/ExtendViewPager;->setEnableScroll(Z)V

    :goto_0
    return-void
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, La6a;->p:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La6a;->j:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    new-instance v0, La6a$d;

    invoke-direct {v0, p0}, La6a$d;-><init>(La6a;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, La6a;->j:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->x()V

    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, La6a;->j:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, La6a;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    .line 5
    :cond_1
    iget-object v0, p0, La6a;->j:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_4

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 8
    iget v3, p0, La6a;->v:I

    const/16 v4, -0x270f

    if-ne v3, v4, :cond_2

    if-eq v2, v4, :cond_2

    .line 9
    iput v2, p0, La6a;->v:I

    :cond_2
    if-ltz v1, :cond_4

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, La6a;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    sub-int/2addr p1, v1

    .line 11
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 12
    :cond_3
    iget p1, p0, La6a;->v:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La6a;->u:Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La6a;->i:Lw08;

    invoke-virtual {v0, p1}, Lw08;->selectItem(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La6a;->w:Lc3a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc3a;->t()Z

    move-result v0

    return v0
.end method

.method public c(Luf8;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6a;->r:Lgz9;

    invoke-interface {v0, p1}, Lgz9;->d(Luf8;)V

    return-void
.end method

.method public d(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, La6a;->p(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La6a;->r()Ld5a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lb5a;->b0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ln2a;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xbb8

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, La6a;->w()V

    :cond_1
    return-void
.end method

.method public p(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La6a;->r()Ld5a;

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

.method public q()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, La6a;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public r()Ld5a;
    .locals 2

    .line 1
    iget v0, p0, La6a;->b:I

    iget-object v1, p0, La6a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, La6a;->b:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, La6a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5a;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, La6a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5a;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La6a;->u:Z

    return v0
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Lg68;

    invoke-direct {v0}, Lg68;-><init>()V

    iput-object v0, p0, La6a;->o:Lg68;

    .line 2
    iget-object v1, p0, La6a;->c:Landroid/app/Activity;

    iget-object v2, p0, La6a;->k:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lg68;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->I1:Lnm8;

    iget-object v2, p0, La6a;->y:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, La6a;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0c40

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La6a;->k:Landroid/view/View;

    const v1, 0x7f0b2a32

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

    iput-object v0, p0, La6a;->s:Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

    .line 3
    iget-object v0, p0, La6a;->k:Landroid/view/View;

    const v1, 0x7f0b0118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, La6a;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;

    iput-object v0, p0, La6a;->e:Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;

    .line 6
    iget-object v0, p0, La6a;->k:Landroid/view/View;

    const v1, 0x7f0b0fab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, La6a;->f:Landroid/view/ViewGroup;

    .line 7
    iget-object v0, p0, La6a;->k:Landroid/view/View;

    const v1, 0x7f0b2e18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La6a;->l:Landroid/view/View;

    .line 8
    iget-object v0, p0, La6a;->k:Landroid/view/View;

    const v1, 0x7f0b223b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, La6a;->g:Landroid/view/ViewGroup;

    .line 9
    iget-object v0, p0, La6a;->k:Landroid/view/View;

    const v1, 0x7f0b1b1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La6a;->m:Landroid/view/View;

    .line 10
    new-instance v1, La6a$j;

    invoke-direct {v1, p0}, La6a$j;-><init>(La6a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, La6a;->k:Landroid/view/View;

    const v1, 0x7f0b2e1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, La6a;->t:Landroid/view/ViewStub;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    iget-object v0, p0, La6a;->k:Landroid/view/View;

    const v1, 0x7f0b075b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ExtendViewPager;

    iput-object v0, p0, La6a;->h:Lcn/wps/moffice/common/beans/ExtendViewPager;

    .line 14
    new-instance v0, Lc3a;

    invoke-virtual {p0}, La6a;->q()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, La6a;->k:Landroid/view/View;

    iget-object v4, p0, La6a;->s:Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

    invoke-direct {v0, v1, p0, v3, v4}, Lc3a;-><init>(Landroid/app/Activity;La6a;Landroid/view/View;Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;)V

    iput-object v0, p0, La6a;->w:Lc3a;

    .line 15
    iget-object v0, p0, La6a;->k:Landroid/view/View;

    const v1, 0x7f0b2565

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    iput-object v0, p0, La6a;->j:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    .line 16
    new-instance v1, La6a$k;

    invoke-direct {v1, p0}, La6a$k;-><init>(La6a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->setOffsetChecker(Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout$c;)V

    .line 17
    iget-object v0, p0, La6a;->j:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    new-instance v1, La6a$l;

    invoke-direct {v1, p0}, La6a$l;-><init>(La6a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    .line 18
    iget-object v0, p0, La6a;->j:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    new-instance v1, La6a$o;

    invoke-direct {v1, p0, v2}, La6a$o;-><init>(La6a;La6a$f;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->setPtrAnimChangeListener(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;)V

    .line 19
    invoke-virtual {p0}, La6a;->v()V

    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, La6a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p0, La6a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5a;

    iget-object v2, p0, La6a;->j:Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    invoke-virtual {v1, v2}, Lb5a;->h1(Lsk3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lrz9;

    iget-object v1, p0, La6a;->c:Landroid/app/Activity;

    iget-object v2, p0, La6a;->k:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0}, Lrz9;-><init>(Landroid/app/Activity;Landroid/view/View;Lrz9$o;)V

    iput-object v0, p0, La6a;->q:Lrz9;

    .line 23
    iget-object v0, p0, La6a;->d:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, La6a$m;

    invoke-direct {v1, p0}, La6a$m;-><init>(La6a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 24
    invoke-virtual {p0}, La6a;->t()V

    .line 25
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v0

    invoke-virtual {p0}, La6a;->r()Ld5a;

    move-result-object v1

    invoke-virtual {v1}, Lb5a;->O()Lxv9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv9;->e(Lxv9;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, La6a;->h:Lcn/wps/moffice/common/beans/ExtendViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 2
    iget-object v0, p0, La6a;->h:Lcn/wps/moffice/common/beans/ExtendViewPager;

    new-instance v1, La6a$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La6a$p;-><init>(La6a;La6a$f;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 3
    iget-object v0, p0, La6a;->h:Lcn/wps/moffice/common/beans/ExtendViewPager;

    new-instance v1, La6a$n;

    invoke-direct {v1, p0}, La6a$n;-><init>(La6a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendViewPager;->setTouchCheckListener(Lcn/wps/moffice/common/beans/ExtendViewPager$a;)V

    .line 4
    iget-object v0, p0, La6a;->h:Lcn/wps/moffice/common/beans/ExtendViewPager;

    new-instance v1, La6a$a;

    invoke-direct {v1, p0}, La6a$a;-><init>(La6a;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 5
    new-instance v0, Lw08;

    iget-object v1, p0, La6a;->c:Landroid/app/Activity;

    iget-object v2, p0, La6a;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lw08;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, La6a;->i:Lw08;

    .line 6
    iget-object v1, p0, La6a;->h:Lcn/wps/moffice/common/beans/ExtendViewPager;

    invoke-virtual {v0, v1}, Lw08;->b(Landroidx/viewpager/widget/ViewPager;)V

    .line 7
    iget-object v0, p0, La6a;->i:Lw08;

    new-instance v1, La6a$b;

    invoke-direct {v1, p0}, La6a$b;-><init>(La6a;)V

    invoke-virtual {v0, v1}, Lw08;->a(Ly08$a;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6a;->r()Ld5a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb5a;->V0()V

    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, La6a;->r()Ld5a;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lh5a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Llv3;->a()Llv3;

    move-result-object v0

    const-string v1, "device_v3"

    new-instance v2, La6a$c;

    iget-object v3, p0, La6a;->r:Lgz9;

    const-string v4, ""

    invoke-direct {v2, p0, v3, v4}, La6a$c;-><init>(La6a;Lgz9;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Llv3;->b(Ljava/lang/String;Lkv3;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, La6a;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6a;->r()Ld5a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lb5a;->J()I

    move-result v0

    invoke-static {v0, p1}, Liy9;->e(IZ)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6a;->r()Ld5a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld5a;->d2()V

    :cond_0
    return-void
.end method
