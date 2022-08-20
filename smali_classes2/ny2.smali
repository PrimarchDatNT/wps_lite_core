.class public Lny2;
.super Lau2;
.source "CoinBuyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lqy2;
.implements Lty2$b;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Lpy2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lau2<",
        "Lpy2;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lqy2;",
        "Lty2$b;"
    }
.end annotation


# instance fields
.field public i0:Lty2;

.field public j0:Landroidx/recyclerview/widget/RecyclerView;

.field public k0:Landroidx/core/widget/NestedScrollView;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Landroid/widget/Button;

.field public p0:I

.field public q0:Landroid/view/View;

.field public r0:Lnw2;

.field public s0:I

.field public t0:Lywe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lau2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lny2;->p0:I

    return-void
.end method

.method public static C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "book_id"

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "chapter_id"

    .line 4
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, ""

    if-nez p3, :cond_0

    move-object p3, p0

    :cond_0
    const-string p1, "element"

    .line 5
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 6
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object p1

    invoke-virtual {p1}, Lih5;->d()Lcn/wps/moffice/docer/IModuleHost;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "novel_native_rechargecoins"

    .line 8
    invoke-interface {p1, p2, p0, v0}, Lcn/wps/moffice/docer/IModuleHost;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static synthetic v2(Lny2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lny2;->l0:Landroid/view/View;

    return-object p0
.end method

.method public static w2(Lnw2;)Lny2;
    .locals 1

    .line 1
    new-instance v0, Lny2;

    invoke-direct {v0}, Lny2;-><init>()V

    .line 2
    iput-object p0, v0, Lny2;->r0:Lnw2;

    const/4 p0, 0x1

    .line 3
    iput p0, v0, Lny2;->s0:I

    return-object v0
.end method

.method public static x2(Lywe;)Lny2;
    .locals 1

    .line 1
    new-instance v0, Lny2;

    invoke-direct {v0}, Lny2;-><init>()V

    .line 2
    iput-object p0, v0, Lny2;->t0:Lywe;

    const/4 p0, 0x2

    .line 3
    iput p0, v0, Lny2;->s0:I

    return-object v0
.end method

.method public static z2(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v1, Lny2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lny2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public A0(Lsy2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Liy2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Liy2;

    .line 3
    invoke-interface {v0}, Liy2;->m()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsy2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsy2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "buy"

    invoke-virtual {p0, v2, v0, p1, v1}, Lny2;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lmc;->d2()V

    return-void
.end method

.method public final A2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lny2;->s0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lny2;->r0:Lnw2;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lnw2;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lny2;->r0:Lnw2;

    invoke-virtual {v1}, Lnw2;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "comic"

    invoke-static {p1, v0, v1, p2, v2}, Lny2;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lny2;->t0:Lywe;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lywe;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lny2;->t0:Lywe;

    invoke-virtual {v1}, Lywe;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "novel"

    invoke-static {p1, v0, v1, p2, v2}, Lny2;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget v0, p0, Lny2;->s0:I

    const-string v1, ""

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lny2;->r0:Lnw2;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lnw2;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lny2;->r0:Lnw2;

    invoke-virtual {v2}, Lnw2;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lny2;->t0:Lywe;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lywe;->i()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lny2;->t0:Lywe;

    invoke-virtual {v2}, Lywe;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "action"

    .line 8
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "book_id"

    .line 9
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "chapter_id"

    .line 10
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "amount"

    .line 11
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "coins_amount"

    .line 12
    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error_code"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object p1

    invoke-virtual {p1}, Lih5;->d()Lcn/wps/moffice/docer/IModuleHost;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "novel_coins"

    .line 15
    invoke-interface {p1, p2, v1, v3}, Lcn/wps/moffice/docer/IModuleHost;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final D2(Landroid/view/View;Z)V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->top_left_space:I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/resouce/module/ResID;->header_container:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lcom/resouce/module/ResID;->recycler_view:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v1, Lcom/resouce/module/ResID;->qa_tv:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget v2, Lcom/resouce/module/ResID;->bottom_space:I

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget v2, Lcom/resouce/module/ResID;->button_background:I

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget v2, Lcom/resouce/module/ResCOLOR;->novel_thirdBackgroundColor:I

    .line 7
    invoke-static {v2, p2, v0}, Lw1f;->c(IZ[Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->shadow_bg:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResDRAWABLE;->novel_wps_home_vertical_gradient_shadow:I

    invoke-static {v0, v3, p2}, Lw1f;->d(Landroid/view/View;IZ)V

    sget v0, Lcom/resouce/module/ResID;->top_decor_bar_view:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2, p2}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->decor_arrow_bg:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2, p2}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->lock_icon_img:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResCOLOR;->novel_subTextColor:I

    invoke-static {v0, v2, p2}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->decor_arrow:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2, p2}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResCOLOR;->novel_descriptionColor:I

    invoke-static {v0, v1, p2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->pay:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResCOLOR;->novel_whiteMainTextColor:I

    invoke-static {v0, v1, p2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    sget v0, Lcom/resouce/module/ResID;->label_price_tip_tv:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2, p2}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    return-void
.end method

.method public Q1(ILsy2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lny2;->i0:Lty2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lty2;->c0()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lau2;->g0:Ldu2;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lpy2;

    invoke-virtual {p1}, Lpy2;->s()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lny2;->i0:Lty2;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lsy2;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lty2;->e0(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lny2;->i0:Lty2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_2
    return-void
.end method

.method public T0(Lsy2;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsy2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsy2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "buy"

    invoke-virtual {p0, v1, v0, p1, p2}, Lny2;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Y1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsy2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lny2;->q0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lny2;->i0:Lty2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lty2;->g0(I)V

    .line 4
    iget-object v0, p0, Lny2;->o0:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lny2;->i0:Lty2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lny2;->j0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lny2;->i0:Lty2;

    invoke-virtual {v0}, Lty2;->A()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy2;

    invoke-virtual {v0}, Lsy2;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lny2;->i0:Lty2;

    invoke-virtual {v1, v0}, Lty2;->e0(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lny2;->i0:Lty2;

    invoke-virtual {v0, p1}, Lty2;->f0(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lny2;->i0:Lty2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_2
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lny2;->q0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lny2;->i0:Lty2;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lty2;->g0(I)V

    .line 5
    iget-object v0, p0, Lny2;->i0:Lty2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_1
    return-void
.end method

.method public d0(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lny2;->q0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lny2;->i0:Lty2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lty2;->c0()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lny2;->i0:Lty2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lty2;->g0(I)V

    .line 5
    iget-object p1, p0, Lny2;->i0:Lty2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 6
    iget-object p1, p0, Lny2;->o0:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->pay:I

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lny2;->i0:Lty2;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lty2;->b0()Lsy2;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lau2;->g0:Ldu2;

    if-eqz v0, :cond_2

    .line 5
    check-cast v0, Lpy2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpy2;->t(Lsy2;Landroid/app/Activity;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lsy2;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "click"

    invoke-virtual {p0, v0, p1}, Lny2;->A2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->view_close:I

    if-ne p1, v0, :cond_4

    const-string p1, "close"

    const-string v0, ""

    .line 7
    invoke-virtual {p0, p1, v0}, Lny2;->A2(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lmc;->d2()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lau2;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    sget v0, Lcom/resouce/module/ResSTYLE;->BottomSheetDialog:I

    .line 2
    invoke-virtual {p0, p1, v0}, Lmc;->n2(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    if-eqz p3, :cond_1

    const-string v0, "type"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lny2;->s0:I

    const-string v0, "chapter"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p0, Lny2;->s0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lny2;->r0:Lnw2;

    if-nez v2, :cond_0

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lnw2;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw2;

    iput-object v0, p0, Lny2;->r0:Lnw2;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lny2;->t0:Lywe;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lywe;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywe;

    iput-object v0, p0, Lny2;->t0:Lywe;

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lau2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Lcom/resouce/module/ResID;->top_space_container:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResID;->unlock_decor_container:I

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lny2;->l0:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 11
    invoke-static {p3}, Lto5;->b(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x44020000    # 520.0f

    .line 12
    invoke-static {p3, v1}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 13
    iput v0, p0, Lny2;->p0:I

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lny2;->p0:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object p2, p0, Lny2;->l0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    iget v0, p0, Lny2;->p0:I

    int-to-float v0, v0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {p3, v1}, Lz1f;->a(Landroid/content/Context;F)F

    move-result p3

    sub-float/2addr v0, p3

    float-to-int p3, v0

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object p3, p0, Lny2;->l0:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lmc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lny2;->s0:I

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lny2;->s0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lny2;->r0:Lnw2;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lny2;->t0:Lywe;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "chapter"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lau2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lau2;->g0:Ldu2;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lpy2;

    invoke-virtual {p1}, Lpy2;->s()V

    :cond_0
    return-void
.end method

.method public q2()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->fragment_nc_coins_buy_layout:I

    return v0
.end method

.method public r2(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lny2;->y2()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->recycler_view:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lny2;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    iget-object v1, p0, Lny2;->j0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Lyj6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-double v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v2, v7}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-double v7, v2

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lyj6;-><init>(DDD)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 5
    new-instance v1, Lty2;

    invoke-direct {v1, p0}, Lty2;-><init>(Lty2$b;)V

    iput-object v1, p0, Lny2;->i0:Lty2;

    .line 6
    invoke-virtual {v1, v0}, Lty2;->d0(Z)V

    .line 7
    iget-object v1, p0, Lny2;->j0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lny2;->i0:Lty2;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lny2;->D2(Landroid/view/View;Z)V

    sget v0, Lcom/resouce/module/ResID;->pay:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lny2;->o0:Landroid/widget/Button;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->nested_scroll_view:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lny2;->k0:Landroidx/core/widget/NestedScrollView;

    sget v0, Lcom/resouce/module/ResID;->unlock_decor_container:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lny2;->l0:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lny2;->k0:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lny2$a;

    invoke-direct {v1, p0}, Lny2$a;-><init>(Lny2;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 14
    iget-object v0, p0, Lny2;->o0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    sget v0, Lcom/resouce/module/ResID;->decor_arrow_bg:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lny2;->m0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->view_close:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lny2;->n0:Landroid/view/View;

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public s2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lau2;->s2()V

    const-string v0, "close"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lny2;->A2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t2(Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    invoke-static {p1}, Lv1f;->b(Landroid/view/Window;)V

    .line 9
    invoke-static {p1}, Lv1f;->f(Landroid/view/Window;)V

    .line 10
    invoke-virtual {p0}, Lmc;->f2()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final y2()Z
    .locals 4

    .line 1
    iget v0, p0, Lny2;->s0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->e()Ltye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->e()Ltye;

    move-result-object v0

    invoke-virtual {v0}, Ltye;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lto5;->f(Landroid/content/Context;)Z

    move-result v2

    :cond_2
    :goto_1
    return v2
.end method
