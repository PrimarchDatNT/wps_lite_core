.class public Lys7;
.super Ljava/lang/Object;
.source "EnRoamingRecentFilter.java"


# instance fields
.field public a:Lb5a;


# direct methods
.method public constructor <init>(Lb5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lys7;->a:Lb5a;

    return-void
.end method


# virtual methods
.method public a(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;II)Z
    .locals 11

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Liw3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Liw3;->d:Z

    if-eqz v0, :cond_0

    move/from16 v0, p7

    move/from16 v2, p8

    if-ge v0, v2, :cond_0

    .line 2
    sput-boolean v1, Liw3;->d:Z

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v2, Lnm8;->W1:Lnm8;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 4
    iget-object v4, v0, Lys7;->a:Lb5a;

    const/4 v6, 0x0

    move v5, p1

    move v7, p3

    move v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, Lb5a;->E(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return v3

    :cond_0
    move-object v0, p0

    return v1
.end method

.method public declared-synchronized b(Ljava/util/List;Ly5a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;",
            "Ly5a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Liw3;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Llz9;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Llz9;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Llz9;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    .line 4
    iget p1, p1, Ld08;->l0:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p2}, Llz9;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Llz9;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catchall_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Liw3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld08;

    .line 3
    invoke-static {v2}, Liw3;->h(Ld08;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object p1
.end method

.method public d(Z)V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lys7;->a:Lb5a;

    invoke-virtual {v0}, Lb5a;->a()Lc5a;

    move-result-object v0

    invoke-virtual {v0}, Lc5a;->v()Lmw9;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lys7;->a:Lb5a;

    invoke-virtual {v0}, Lb5a;->a()Lc5a;

    move-result-object v0

    invoke-virtual {v0}, Lc5a;->s()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    move-object v1, v0

    check-cast v1, Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getRealAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getRealAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    check-cast v1, Le5a;

    invoke-virtual {v1}, Le5a;->k()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lys7;->a:Lb5a;

    invoke-virtual {p1}, Lb5a;->a()Lc5a;

    move-result-object p1

    invoke-virtual {p1}, Lc5a;->n()La0a;

    move-result-object p1

    invoke-virtual {p1}, La0a;->c()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lys7;->a:Lb5a;

    invoke-virtual {p1}, Lb5a;->a()Lc5a;

    move-result-object p1

    invoke-virtual {p1}, Lc5a;->n()La0a;

    move-result-object p1

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f122296

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, v1}, La0a;->d(Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method
