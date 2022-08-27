.class public Ltv3;
.super Ljava/lang/Object;
.source "KdocsTagsFeature.java"

# interfaces
.implements Lmv3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmv3<",
        "Lcn/wps/moffice/common/beans/ExtendRecyclerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ltv3;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv3;->e([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lkv3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv3<",
            "Lcn/wps/moffice/common/beans/ExtendRecyclerView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkv3;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result v2

    if-ge v2, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v0}, Ltv3;->c(Lcn/wps/moffice/common/beans/ExtendRecyclerView;I)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {}, Lle7;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "2"

    .line 9
    invoke-virtual {p0, p1, v0}, Ltv3;->f(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-static {}, Lle7;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    .line 11
    invoke-virtual {p0, p1, v0}, Ltv3;->f(Ljava/util/List;Ljava/lang/String;)V

    nop

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lcn/wps/moffice/common/beans/ExtendRecyclerView;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/beans/ExtendRecyclerView;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v3, v2, Lvz9;

    if-eqz v3, :cond_3

    .line 5
    check-cast v2, Lvz9;

    invoke-interface {v2}, Lvz9;->getDataSource()Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Ld08;

    if-eqz v3, :cond_3

    .line 7
    check-cast v2, Ld08;

    .line 8
    :try_start_1
    iget-object v3, v2, Ld08;->U:Ljava/lang/String;

    invoke-static {v3}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lore;->f()Ljve;

    move-result-object v3

    iget-object v4, v2, Ld08;->U:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljve;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Ld08;->p0:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Lcn/wps/moffice/qingservice/QingConstants$b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Ld08;->p0:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lcn/wps/moffice/qingservice/QingConstants$b;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    :cond_2
    iget-object v2, v2, Ld08;->U:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljte; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final d(Lcn/wps/moffice/cloud/data/entity/FileTag;)V
    .locals 4

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->g2:Lnm8;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e([Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    array-length v0, p1

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-ne v1, v0, :cond_3

    .line 2
    array-length v3, p1

    if-eq v3, v2, :cond_2

    array-length v3, p1

    rem-int/2addr v3, v2

    goto :goto_1

    :cond_2
    const/16 v3, 0x14

    :goto_1
    new-array v3, v3, [Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-array v3, v2, [Ljava/lang/String;

    .line 3
    :goto_2
    array-length v4, v3

    if-nez v4, :cond_4

    return-void

    .line 4
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    add-int/lit8 v4, v1, -0x1

    mul-int/lit8 v4, v4, 0x14

    const/4 v5, 0x0

    .line 5
    array-length v6, v3

    invoke-static {p1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v5

    invoke-interface {v5, v3, p2}, Live;->P([Ljava/lang/String;Ljava/lang/String;)Lh0q;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    if-eqz v4, :cond_6

    .line 7
    iget-object v3, v4, Lh0q;->T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 8
    iget-object v3, v4, Lh0q;->T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0q;

    .line 9
    new-instance v5, Lcn/wps/moffice/cloud/data/entity/FileTag;

    iget-object v6, v4, Lg0q;->S:Ljava/lang/String;

    invoke-direct {v5, v6, p2}, Lcn/wps/moffice/cloud/data/entity/FileTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v4, v4, Lg0q;->T:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcn/wps/moffice/cloud/data/entity/FileTag;->d(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->n3(Lcn/wps/moffice/cloud/data/entity/FileTag;)V

    .line 12
    invoke-virtual {p0, v5}, Ltv3;->d(Lcn/wps/moffice/cloud/data/entity/FileTag;)V

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_1

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->J0(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/cloud/data/entity/FileTag;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/cloud/data/entity/FileTag;

    invoke-direct {v3, v1, p2}, Lcn/wps/moffice/cloud/data/entity/FileTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->n3(Lcn/wps/moffice/cloud/data/entity/FileTag;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Ltv3$a;

    invoke-direct {p1, p0, v0, p2}, Ltv3$a;-><init>(Ltv3;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onEnd()V
    .locals 0

    return-void
.end method
