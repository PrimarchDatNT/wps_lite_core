.class public Lgog$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "CardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public j0:Landroid/content/Context;

.field public k0:Landroidx/recyclerview/widget/RecyclerView;

.field public l0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgog$a;->j0:Landroid/content/Context;

    const v0, 0x7f0b2865

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lgog$a;->k0:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b33f3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgog$a;->l0:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public Q()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lgog$a;->k0:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public R(Llog;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgog$a;->k0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 2
    iget-object v0, p0, Lgog$a;->k0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    iget-object v0, p0, Lgog$a;->k0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeLinearLayoutManager;

    iget-object v3, p0, Lgog$a;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xa

    .line 5
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(I)V

    .line 7
    iget-object v3, p0, Lgog$a;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/16 v3, 0x14

    .line 9
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->k(II)V

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->k(II)V

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->k(II)V

    .line 12
    iget-object v3, p0, Lgog$a;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 13
    iget-object v0, p1, Llog;->e:Ljava/util/List;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 16
    new-instance v6, Lmog;

    invoke-direct {v6}, Lmog;-><init>()V

    .line 17
    iput v1, v6, Lmog;->B:I

    .line 18
    iget-object v1, p1, Llog;->b:Ljava/lang/String;

    iput-object v1, v6, Lmog;->S:Ljava/lang/String;

    .line 19
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmog;

    if-eqz v1, :cond_1

    .line 21
    iget-boolean v6, v1, Lmog;->U:Z

    if-nez v6, :cond_1

    .line 22
    iput v4, v1, Lmog;->B:I

    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Lmog;

    invoke-direct {v0}, Lmog;-><init>()V

    .line 25
    iput v5, v0, Lmog;->B:I

    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_3
    new-instance v0, Lhog;

    iget-object v1, p0, Lgog$a;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lhog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 28
    iget-object v1, p1, Llog;->d:Lnog;

    invoke-virtual {v0, v1}, Lhog;->c0(Lnog;)V

    .line 29
    iget-object v1, p0, Lgog$a;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 30
    iget-object v0, p0, Lgog$a;->k0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Laf;

    invoke-direct {v1}, Laf;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 31
    iget-object v0, p1, Llog;->d:Lnog;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    .line 32
    iget-object v3, p0, Lgog$a;->l0:Landroid/widget/ImageView;

    iget-boolean v0, v0, Lnog;->m:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_7

    .line 35
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p1, Llog;->d:Lnog;

    iget-object v1, v1, Lnog;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lgog$a;->j0:Landroid/content/Context;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060657

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_2

    :cond_5
    iget-object p1, p1, Llog;->d:Lnog;

    iget-object p1, p1, Lnog;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 37
    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_3

    .line 38
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object v0, p0, Lgog$a;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080624

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p1, p0, Lgog$a;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method
