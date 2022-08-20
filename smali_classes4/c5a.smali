.class public abstract Lc5a;
.super Ljava/lang/Object;
.source "AbsRoamingTabView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5a$n;,
        Lc5a$m;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lc5a$m;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

.field public f:Lh0a;

.field public g:Lkz9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz9<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end field

.field public h:La0a;

.field public i:Lzu9;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/animation/Animation;

.field public o:Landroid/view/animation/Animation;

.field public p:Z

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Lc5a$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lc5a$m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc5a;->p:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc5a;->q:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lc5a;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lc5a;->b:Lc5a$m;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lc5a;->c:Landroid/view/LayoutInflater;

    .line 7
    invoke-virtual {p0}, Lc5a;->x()V

    return-void
.end method

.method public static synthetic a(Lc5a;)Lc5a$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5a;->s:Lc5a$n;

    return-object p0
.end method

.method public static synthetic b(Lc5a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc5a;->r:Z

    return p0
.end method

.method public static synthetic c(Lc5a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc5a;->r:Z

    return p1
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc5a;->t:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc5a;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public C(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5a;->b:Lc5a$m;

    invoke-interface {v0}, Lc5a$m;->f()V

    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/common/beans/NotDispatchTouchAlphaFrameLayout;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    iget-object v1, p0, Lc5a;->q:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->g2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public F(Lcn/wps/moffice/common/beans/ExtendRecyclerView;ILnz9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    if-eq p1, v0, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "recyclerView is not matched, probably current tab is incorrect"

    .line 2
    invoke-virtual {p3, p1}, Lnz9;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->G0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    new-instance v0, Lc5a$k;

    invoke-direct {v0, p0, p2, p3}, Lc5a$k;-><init>(Lc5a;ILnz9;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p2, p3}, Lc5a;->h(ILnz9;)V

    :goto_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    .line 2
    iget-object v0, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setHeaderEnabled(Z)V

    return-void
.end method

.method public I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5a;->m:Landroid/view/View;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc5a;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lc5a;->C(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lc5a;->l()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lc5a;->s()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lc5a;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->a2(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lc5a;->h:La0a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La0a;->e(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lc5a;->s()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lc5a;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->f2(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lc5a;->h:La0a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La0a;->e(Z)V

    :goto_0
    return-void
.end method

.method public J(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc5a;->l:Landroid/view/View;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc5a;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lc5a;->C(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Lc5a;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v2, Lnm8;->x0:Lnm8;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iput-boolean v1, p0, Lc5a;->p:Z

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lc5a;->m()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc5a;->a:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lc5a;->m()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lc5a;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x51

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_3
    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lc5a;->h:La0a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La0a;->e(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc5a;->h:La0a;

    invoke-virtual {v0, p1}, La0a;->e(Z)V

    return-void
.end method

.method public L(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5a;->i:Lzu9;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc5a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lc5a;->o()Lzu9;

    move-result-object v0

    invoke-virtual {p0, p1}, Lc5a;->C(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lzu9;->h(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc5a;->o()Lzu9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lc5a;->C(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lzu9;->h(I)V

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lc5a;->p()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->norecord_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc5a;->a:Landroid/app/Activity;

    .line 7
    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lc5a;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public M(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5a;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p1}, Lc5a;->C(Z)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lc5a;->n:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lc5a;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->home_roaming_file_notify_bar_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lc5a;->n:Landroid/view/animation/Animation;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc5a;->r()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lc5a;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lc5a;->o:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lc5a;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->home_roaming_file_notify_bar_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lc5a;->o:Landroid/view/animation/Animation;

    .line 7
    :cond_3
    invoke-virtual {p0}, Lc5a;->r()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lc5a;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lc5a;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lc5a;->C(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public N(Lc5a$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5a;->s:Lc5a$n;

    return-void
.end method

.method public O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5a;->h:La0a;

    invoke-virtual {v0, p1}, La0a;->e(Z)V

    return-void
.end method

.method public P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    iget-object v1, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->y1(I)V

    return-void
.end method

.method public Q(I)V
    .locals 3

    .line 1
    new-instance v0, Lc5a$c;

    invoke-direct {v0, p0, p1}, Lc5a$c;-><init>(Lc5a;I)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5a;->h:La0a;

    invoke-virtual {v0, p1}, La0a;->g(Z)V

    return-void
.end method

.method public S(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5a;->h:La0a;

    invoke-virtual {v0, p1}, La0a;->h(Z)V

    return-void
.end method

.method public T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5a;->f:Lh0a;

    invoke-virtual {v0, p1}, Lh0a;->j(I)V

    return-void
.end method

.method public U(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5a;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lc5a;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget-object v0, p0, Lc5a;->a:Landroid/app/Activity;

    const/high16 v1, 0x424c0000    # 51.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 p2, p2, -0x1

    mul-int v0, v0, p2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-object p1, p0, Lc5a;->j:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lc5a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lc5a$a;-><init>(Lc5a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc5a;->s()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc5a;->s()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 3
    :cond_0
    sget-object v1, Lc5a;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " fileId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " localId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lc5a;->g:Lkz9;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkz9;->f0(I)Lkz9$b;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ls5a;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Ls5a;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    invoke-virtual {v1, v0, p1, p3, p4}, Ls5a;->j0(Landroid/view/View;Ljava/lang/String;II)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v1, Lsp9;

    if-eqz v2, :cond_4

    .line 8
    check-cast v1, Lsp9;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    invoke-virtual {v1, v0, p1, p3, p4}, Lsp9;->j0(Landroid/view/View;Ljava/lang/String;II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public X(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc5a;->p:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lc5a;->L(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lc5a;->J(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lc5a;->K(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lc5a;->L(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lc5a;->J(Z)V

    :goto_0
    return-void
.end method

.method public e(ILandroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p0, Lc5a;->q:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 3
    iget-object v0, p0, Lc5a;->q:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lcn/wps/moffice/common/beans/NotDispatchTouchAlphaFrameLayout;

    iget-object v0, p0, Lc5a;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcn/wps/moffice/common/beans/NotDispatchTouchAlphaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object p2, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->b2(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5a;->g:Lkz9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkz9;->c0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lc5a;->f:Lh0a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lh0a;->g()V

    :cond_1
    return-void
.end method

.method public h(ILnz9;)V
    .locals 3

    .line 1
    new-instance v0, Lnf3;

    new-instance v1, Lc5a$l;

    invoke-direct {v1, p0, p2}, Lc5a$l;-><init>(Lc5a;Lnz9;)V

    invoke-direct {v0, v1}, Lnf3;-><init>(Lmf3;)V

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->A(J)V

    const-wide/16 v1, 0xdc

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->z(J)V

    .line 4
    iget-object v1, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lnz9;->c()V

    .line 6
    :cond_0
    iget-object p2, p0, Lc5a;->g:Lkz9;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->O(I)V

    return-void
.end method

.method public i()Lc5a$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5a;->b:Lc5a$m;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lc5a;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc5a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lc5a;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc5a;->m:Landroid/view/View;

    const-string v1, "IMPORT_PROGRESS_TAG"

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc5a;->m:Landroid/view/View;

    return-object v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5a;->s()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object v0

    const-string v1, "IMPORT_PROGRESS_TAG"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5a;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc5a;->t()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->record_list_import_view_stub:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc5a;->l:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->import_btn:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lc5a$b;

    invoke-direct {v1, p0}, Lc5a$b;-><init>(Lc5a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lc5a;->l:Landroid/view/View;

    return-object v0
.end method

.method public n()La0a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5a;->h:La0a;

    return-object v0
.end method

.method public o()Lzu9;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5a;->i:Lzu9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzu9;

    invoke-virtual {p0}, Lc5a;->t()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lzu9;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lc5a;->i:Lzu9;

    .line 3
    :cond_0
    iget-object v0, p0, Lc5a;->i:Lzu9;

    return-object v0
.end method

.method public p()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5a;->o()Lzu9;

    move-result-object v0

    invoke-virtual {v0}, Lzu9;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5a;->k:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc5a;->t()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->popMsg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc5a;->k:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lc5a;->k:Landroid/view/View;

    return-object v0
.end method

.method public s()Lcn/wps/moffice/common/beans/ExtendRecyclerView;
    .locals 4

    .line 1
    iget-object v0, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc5a;->t()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->recordRecyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iput-object v0, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    .line 3
    iget-object v1, p0, Lc5a;->a:Landroid/app/Activity;

    new-instance v2, Lc5a$d;

    invoke-direct {v2, p0}, Lc5a$d;-><init>(Lc5a;)V

    invoke-static {v1, v0, v2}, Li0a;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lh0a$c;)Lh0a;

    move-result-object v0

    iput-object v0, p0, Lc5a;->f:Lh0a;

    .line 4
    iget-object v0, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    new-instance v1, Lc5a$e;

    invoke-direct {v1, p0}, Lc5a$e;-><init>(Lc5a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setOnItemClickListener(Lcn/wps/moffice/common/beans/ExtendRecyclerView$g;)V

    .line 5
    iget-object v0, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    new-instance v1, Lc5a$f;

    invoke-direct {v1, p0}, Lc5a$f;-><init>(Lc5a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setOnItemLongClickListener(Lcn/wps/moffice/common/beans/ExtendRecyclerView$h;)V

    .line 6
    new-instance v0, La0a;

    iget-object v1, p0, Lc5a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    new-instance v3, Lc5a$g;

    invoke-direct {v3, p0}, Lc5a$g;-><init>(Lc5a;)V

    invoke-direct {v0, v1, v2, v3}, La0a;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/beans/ExtendRecyclerView;La0a$d;)V

    iput-object v0, p0, Lc5a;->h:La0a;

    .line 7
    :cond_0
    iget-object v0, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    new-instance v1, Lc5a$h;

    invoke-direct {v1, p0}, Lc5a$h;-><init>(Lc5a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 8
    iget-object v0, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    new-instance v1, Lc5a$i;

    invoke-direct {v1, p0}, Lc5a$i;-><init>(Lc5a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    iget-object v0, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lc5a$j;

    invoke-direct {v1, p0}, Lc5a$j;-><init>(Lc5a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    iget-object v0, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    return-object v0
.end method

.method public t()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lc5a;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc5a;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lc5a;->u()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lc5a;->d:Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc5a;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public abstract u()I
.end method

.method public v()Lmw9;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    instance-of v1, v0, Lmw9;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lmw9;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5a;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc5a;->t()Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lc5a;->s()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc5a;->g:Lkz9;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, v0, Llh9;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    check-cast v0, Llh9;

    invoke-interface {v0}, Llh9;->k()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lkz9;->A()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
