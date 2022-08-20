.class public Lf89;
.super Lg89;
.source "SearchAppShowAppPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public f0:Landroid/view/ViewGroup;

.field public g0:Landroid/view/View;

.field public final h0:Landroid/view/LayoutInflater;

.field public i0:Landroid/widget/EditText;

.field public j0:Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

.field public final k0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lx79;Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg89;-><init>(Lx79;Landroid/app/Activity;I)V

    .line 2
    new-instance p3, Landroid/os/Handler;

    iget-object v0, p0, Lg89;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lf89;->k0:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Lx79;->Y2()Landroid/view/ViewGroup;

    move-result-object p3

    iput-object p3, p0, Lf89;->f0:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Lx79;->W2()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lf89;->i0:Landroid/widget/EditText;

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lf89;->h0:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic m(Lf89;)La89;
    .locals 0

    .line 1
    iget-object p0, p0, Lg89;->X:La89;

    return-object p0
.end method

.method public static synthetic n(Lf89;)La89;
    .locals 0

    .line 1
    iget-object p0, p0, Lg89;->X:La89;

    return-object p0
.end method

.method public static synthetic o(Lf89;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lf89;->i0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic p(Lf89;)I
    .locals 0

    .line 1
    iget p0, p0, Lg89;->c0:I

    return p0
.end method

.method public static synthetic q(Lf89;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lg89;->S:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic r(Lf89;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lg89;->S:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic s(Lf89;)Lx79;
    .locals 0

    .line 1
    iget-object p0, p0, Lg89;->B:Lx79;

    return-object p0
.end method

.method public static synthetic t(Lf89;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf89;->z()V

    return-void
.end method

.method public static synthetic u(Lf89;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf89;->A()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg89;->V:Ljava/util/ArrayList;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg89;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg89;->Z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lg89;->X:La89;

    iget-object v1, p0, Lg89;->B:Lx79;

    invoke-virtual {v1}, Lx79;->U2()I

    move-result v1

    invoke-virtual {v0, v1}, La89;->g0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf89;->y()V

    return-void
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lf89;->f0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf89;->h0:Landroid/view/LayoutInflater;

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_public_search_app_show_page:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lf89;->w()V

    .line 4
    invoke-virtual {p0}, Lf89;->v()V

    .line 5
    :cond_0
    iget-object v0, p0, Lf89;->f0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf89;->B()V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg89;->l()V

    .line 2
    invoke-virtual {p0}, Lf89;->B()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->phone_public_history_clean:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lg89;->d0:Lu59;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lu59;->p2()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf89;->z()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->phone_public_category_more:I

    if-ne p1, v0, :cond_3

    .line 5
    iget-boolean p1, p0, Lg89;->b0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg89;->V:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lg89;->h()V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lg89;->X:La89;

    invoke-virtual {p1}, La89;->c0()V

    .line 8
    iget-object p1, p0, Lg89;->B:Lx79;

    invoke-virtual {p1}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    const-string v0, "apps_search_recommend"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "change"

    const-string v2, "apps"

    invoke-static {v1, v2, p1, v0}, Ltt9;->q(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf89;->f0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->root_hot_search_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf89;->g0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_public_recommend_flowlayout:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

    iput-object v0, p0, Lf89;->j0:Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

    .line 3
    iget-object v0, p0, Lf89;->g0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_public_history_clean:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lg89;->d0:Lu59;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lu59;->h2()Ljava/util/List;

    move-result-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lg89;->B:Lx79;

    invoke-virtual {v1}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    const-string v2, "apps_search_history"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltt9;->r(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf89;->f0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->recommend_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg89;->Z:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lf89;->f0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->recommend_list:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    iput-object v0, p0, Lg89;->W:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    .line 3
    new-instance v1, La89;

    iget-object v2, p0, Lg89;->S:Landroid/app/Activity;

    iget-object v3, p0, Lg89;->V:Ljava/util/ArrayList;

    iget-object v4, p0, Lg89;->B:Lx79;

    invoke-direct {v1, v2, v3, v0, v4}, La89;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Lx79;)V

    iput-object v1, p0, Lg89;->X:La89;

    .line 4
    iget-object v0, p0, Lg89;->W:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object v0, p0, Lg89;->W:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    iget-object v1, p0, Lg89;->X:La89;

    invoke-virtual {v1}, La89;->b0()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    iget-object v0, p0, Lg89;->W:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    new-instance v1, Lf89$a;

    invoke-direct {v1, p0}, Lf89$a;-><init>(Lf89;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;->setConfigChangeListener(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$a;)V

    .line 7
    iget-object v0, p0, Lg89;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_public_category_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg89;->Y:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lg89;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_public_category_more_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lg89;->a0:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lg89;->Y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lg89;->j()V

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf89;->k0:Landroid/os/Handler;

    new-instance v1, Lf89$d;

    invoke-direct {v1, p0}, Lf89$d;-><init>(Lf89;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf89;->z()V

    .line 2
    invoke-virtual {p0}, Lf89;->A()V

    .line 3
    iget-object v0, p0, Lf89;->k0:Landroid/os/Handler;

    new-instance v1, Lf89$b;

    invoke-direct {v1, p0}, Lf89$b;-><init>(Lf89;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final declared-synchronized z()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lg89;->d0:Lu59;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lu59;->h2()Ljava/util/List;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lf89;->g0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    iget-object v1, p0, Lf89;->j0:Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lf89;->j0:Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

    iget-object v4, p0, Lg89;->S:Landroid/app/Activity;

    sget v6, Lcom/resouce/module/ResLAYOUT;->phone_public_app_recommend_item:I

    const/4 v8, 0x0

    new-instance v9, Lf89$c;

    invoke-direct {v9, p0}, Lf89$c;-><init>(Lf89;)V

    move-object v5, v3

    invoke-static/range {v4 .. v9}, Lp49;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Lp49$b;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lf89;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
