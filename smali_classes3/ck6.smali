.class public Lck6;
.super Lbu2;
.source "SearchResultListFragment.java"

# interfaces
.implements Lfk6;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Lek6;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbu2<",
        "Lek6;",
        ">;",
        "Lfk6;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public S:Lzj6;

.field public T:I

.field public U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

.field public V:Landroidx/recyclerview/widget/RecyclerView;

.field public W:Landroid/widget/LinearLayout;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/animation/ObjectAnimator;

.field public a0:Landroid/view/View;

.field public b0:Ljava/lang/String;

.field public c0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbu2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lck6;->T:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lck6;->b0:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lck6;->c0:Z

    return-void
.end method

.method public static synthetic e2(Lck6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lck6;->i2()V

    return-void
.end method

.method public static g2(I)Lck6;
    .locals 1

    .line 1
    new-instance v0, Lck6;

    invoke-direct {v0}, Lck6;-><init>()V

    .line 2
    iput p0, v0, Lck6;->T:I

    return-object v0
.end method


# virtual methods
.method public M1(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laxe;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck6;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->z()Lal6;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/home/novel/search/SearchActivity;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/home/novel/search/SearchActivity;

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->X0()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lck6;->S:Lzj6;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lzj6;->b0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    iget-object p1, p0, Lck6;->S:Lzj6;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->U0()V

    :cond_4
    return-void

    .line 13
    :cond_5
    iget-object p2, p0, Lck6;->S:Lzj6;

    if-nez p2, :cond_6

    return-void

    .line 14
    :cond_6
    invoke-virtual {p2}, Lzj6;->b0()Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, p0, Lck6;->S:Lzj6;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 17
    iget-object p1, p0, Lck6;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    if-eqz p1, :cond_8

    .line 18
    iget-object p2, p0, Lck6;->S:Lzj6;

    invoke-virtual {p2}, Lzj6;->A()I

    move-result p2

    if-lez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o(Z)Lal6;

    .line 19
    :cond_8
    iget-object p1, p0, Lck6;->S:Lzj6;

    invoke-virtual {p1}, Lzj6;->A()I

    move-result p1

    if-nez p1, :cond_9

    .line 20
    invoke-virtual {p0}, Lck6;->j2()V

    :cond_9
    :goto_1
    return-void
.end method

.method public R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lck6;->W:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lck6;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lck6;->V:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lck6;->Z:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lck6;->Z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public a2()I
    .locals 1

    const v0, 0x7f0e02a7

    return v0
.end method

.method public b2(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0b2863

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lck6;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 3
    new-instance v0, Lzj6;

    invoke-direct {v0}, Lzj6;-><init>()V

    iput-object v0, p0, Lck6;->S:Lzj6;

    .line 4
    iget-object v1, p0, Lck6;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object v0, p0, Lck6;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lck6;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->x(J)V

    :cond_0
    const v0, 0x7f0b171c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lck6;->W:Landroid/widget/LinearLayout;

    const v0, 0x7f0b171e

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lck6;->X:Landroid/widget/ImageView;

    const v0, 0x7f0b171d

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lck6;->Y:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f122d04

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "..."

    aput-object v4, v1, v2

    const-string v2, "%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lck6;->V:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lck6$a;

    invoke-direct {v1, p0}, Lck6$a;-><init>(Lck6;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 12
    new-instance v0, Lyj6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-double v5, v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-double v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-double v9, v1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lyj6;-><init>(DDD)V

    .line 13
    iget-object v1, p0, Lck6;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    const v0, 0x7f0b287c

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iput-object v0, p0, Lck6;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    .line 15
    invoke-virtual {v0, v3}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->L(Z)Lal6;

    .line 16
    iget-object v0, p0, Lck6;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o(Z)Lal6;

    .line 17
    iget-object v0, p0, Lck6;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    new-instance v1, Lck6$b;

    invoke-direct {v1, p0}, Lck6$b;-><init>(Lck6;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->b(Lll6;)Lal6;

    const v0, 0x7f0b0225

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lck6;->a0:Landroid/view/View;

    return-void
.end method

.method public f2()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lck6;->b0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lck6;->S:Lzj6;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzj6;->b0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lck6;->S:Lzj6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 5
    :cond_0
    iget-object v0, p0, Lck6;->V:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lck6;->o2(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lck6;->a0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lck6;->o2(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lck6;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lck6;->o2(Landroid/view/View;I)V

    return-void
.end method

.method public final h2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lck6;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->z()Lal6;

    :cond_0
    return-void
.end method

.method public final i2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/home/novel/search/SearchActivity;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lck6;->h2()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->c1()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->X0()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lck6;->S:Lzj6;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lck6;->n2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lck6;->V:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lck6;->o2(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lck6;->a0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lck6;->o2(Landroid/view/View;I)V

    return-void
.end method

.method public k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lck6;->a0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lck6;->o2(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lck6;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lck6;->o2(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lck6;->W:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lck6;->o2(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lck6;->X:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lck6;->l2(Landroid/view/View;)V

    return-void
.end method

.method public final l2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lck6;->Z:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    const-string v1, "rotation"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lck6;->Z:Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object p1, p0, Lck6;->Z:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 5
    iget-object p1, p0, Lck6;->Z:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    :cond_0
    iget-object p1, p0, Lck6;->Z:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lck6;->Z:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public m2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lck6;->S:Lzj6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzj6;->b0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lck6;->S:Lzj6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 4
    invoke-virtual {p0}, Lck6;->k2()V

    .line 5
    invoke-virtual {p0, p1}, Lck6;->n2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n2(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lck6;->S:Lzj6;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzj6;->A()I

    move-result v0

    .line 3
    iget-object v1, p0, Lbu2;->B:Ldu2;

    if-eqz v1, :cond_1

    .line 4
    check-cast v1, Lek6;

    invoke-virtual {v1}, Ldu2;->b()V

    .line 5
    iget-object v1, p0, Lbu2;->B:Ldu2;

    check-cast v1, Lek6;

    iget v2, p0, Lck6;->T:I

    const/16 v3, 0xa

    invoke-virtual {v1, v2, p1, v0, v3}, Lek6;->j(ILjava/lang/String;II)V

    .line 6
    iput-object p1, p0, Lck6;->b0:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final o2(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p2, p0, Lck6;->c0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgu2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbu2;->onDestroy()V

    .line 2
    iget-object v0, p0, Lck6;->Z:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lck6;->c0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/home/novel/search/SearchActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->X0()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lck6;->m2(Ljava/lang/String;)V

    :cond_1
    return-void
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
    iget v0, p0, Lck6;->T:I

    const-string v1, "key_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

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

    if-eqz p2, :cond_0

    const-string v0, "key_type"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lck6;->T:I

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lck6;->b2(Landroid/view/View;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    invoke-virtual {p0}, Lck6;->h2()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/home/novel/search/SearchActivity;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/home/novel/search/SearchActivity;->X0()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lck6;->b0:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lck6;->k2()V

    .line 7
    invoke-virtual {p0, p1}, Lck6;->n2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public w(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lck6;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->z()Lal6;

    .line 3
    :cond_0
    iget-object p1, p0, Lck6;->S:Lzj6;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lzj6;->A()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lck6;->j2()V

    .line 6
    :cond_2
    iget-object p2, p0, Lck6;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    if-eqz p2, :cond_4

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o(Z)Lal6;

    :cond_4
    return-void
.end method
