.class public Ltmg;
.super Lumg;
.source "RecycleViewHolder.java"


# instance fields
.field public final k0:Landroid/content/Context;

.field public l0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lumg;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltmg;->k0:Landroid/content/Context;

    return-void
.end method

.method private synthetic T(Lqlg;)V
    .locals 1

    .line 1
    iget p1, p1, Lqlg;->b:I

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ltmg;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltmg;->k0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ltmg;->k0:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->s(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public synthetic U(Lqlg;)V
    .locals 0

    invoke-direct {p0, p1}, Ltmg;->T(Lqlg;)V

    return-void
.end method

.method public V(Lqlg;Lllg;I)V
    .locals 7

    .line 1
    invoke-static {}, Lof3;->j()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->col_index_tv:I

    .line 2
    invoke-virtual {p0, v1}, Lumg;->R(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->card_mode_title_index:I

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p1, Lqlg;->a:I

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/resouce/module/ResID;->recyclerview_item:I

    .line 6
    invoke-virtual {p0, v2}, Lumg;->R(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Ltmg;->l0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0xc8

    .line 7
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 8
    iget-object v2, p0, Ltmg;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    iget-object v2, p0, Ltmg;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeLinearLayoutManager;

    iget-object v4, p0, Ltmg;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/16 v4, 0xa

    .line 11
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(I)V

    .line 12
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(I)V

    .line 13
    iget-object v3, p0, Ltmg;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 14
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/16 v3, 0x200

    const/16 v4, 0x14

    .line 15
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$r;->k(II)V

    const/16 v3, 0x100

    .line 16
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$r;->k(II)V

    .line 17
    iget-object v3, p0, Ltmg;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 18
    invoke-static {}, Lof3;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/resouce/module/ResID;->card_list_root:I

    .line 19
    invoke-virtual {p0, v2}, Lumg;->R(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_0

    sget v3, Lcom/resouce/module/ResDRAWABLE;->card_mode_card_bg_dark:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/resouce/module/ResDRAWABLE;->card_mode_card_bg_light:I

    .line 20
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/high16 v0, -0x1000000

    .line 21
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-static {v1}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 23
    iget-object v0, p0, Ltmg;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 24
    invoke-virtual {p0}, Ltmg;->S()I

    move-result v1

    iget-object v2, p0, Ltmg;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x42566666    # 53.6f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    iget-object v1, p0, Ltmg;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_2
    new-instance v0, Lolg;

    iget-object v1, p0, Ltmg;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, p1, p2, p3}, Lolg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lqlg;Lllg;I)V

    .line 27
    invoke-static {}, Lof3;->h()Z

    move-result p2

    if-nez p2, :cond_3

    .line 28
    invoke-virtual {v0, v6}, Lolg;->e0(I)V

    .line 29
    :cond_3
    iget-object p2, p0, Ltmg;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 30
    iget-object p2, p0, Ltmg;->l0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Laf;

    invoke-direct {p3}, Laf;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 31
    new-instance p2, Lqmg;

    invoke-direct {p2, p0, p1}, Lqmg;-><init>(Ltmg;Lqlg;)V

    const/16 p1, 0x64

    invoke-static {p2, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method
