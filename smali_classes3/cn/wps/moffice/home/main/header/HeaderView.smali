.class public Lcn/wps/moffice/home/main/header/HeaderView;
.super Landroid/widget/LinearLayout;
.source "HeaderView.java"

# interfaces
.implements Ljj6;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/home/main/header/HeaderView$c;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Llj6;

.field public V:Lcn/wps/moffice/home/main/header/HeaderView$c;

.field public W:Lcn/wps/moffice/reader/view/BadgeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/home/main/header/HeaderView;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/home/main/header/HeaderView;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/home/main/header/HeaderView;->x()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/home/main/header/HeaderView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/home/main/header/HeaderView;->E()V

    return-void
.end method

.method public static synthetic m(Lcn/wps/moffice/home/main/header/HeaderView;)Lcn/wps/moffice/home/main/header/HeaderView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/home/main/header/HeaderView;->V:Lcn/wps/moffice/home/main/header/HeaderView$c;

    return-object p0
.end method


# virtual methods
.method public A1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgxe;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/home/main/header/HeaderView;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/home/main/header/HeaderView;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/home/main/header/HeaderView;->U:Llj6;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(I)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/home/main/header/HeaderView;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 8
    new-instance v0, Llj6;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llj6;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/wps/moffice/home/main/header/HeaderView;->U:Llj6;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/home/main/header/HeaderView;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Llj6;->f0(Ljava/util/List;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/home/main/header/HeaderView;->B:Landroid/widget/LinearLayout;

    new-instance v0, Lcn/wps/moffice/home/main/header/HeaderView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/home/main/header/HeaderView$b;-><init>(Lcn/wps/moffice/home/main/header/HeaderView;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/home/main/header/HeaderView;->B:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/home/main/header/HeaderView;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-static {}, Ld3f;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/home/main/header/HeaderView;->W:Lcn/wps/moffice/reader/view/BadgeView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/reader/view/BadgeView;->setBadgeCount(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/home/main/header/HeaderView;->W:Lcn/wps/moffice/reader/view/BadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/reader/view/BadgeView;->setBadgeCount(I)V

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/main/header/HeaderView;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/home/main/header/HeaderView;->U:Llj6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llj6;->A()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/home/main/header/HeaderView;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result v0

    if-ltz v1, :cond_3

    if-gt v1, v0, :cond_3

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/home/main/header/HeaderView;->U:Llj6;

    invoke-virtual {v2}, Llj6;->A()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/home/main/header/HeaderView;->U:Llj6;

    invoke-virtual {v2}, Llj6;->c0()Ljava/util/List;

    move-result-object v2

    :goto_0
    if-gt v1, v0, :cond_3

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxe;

    if-nez v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Lgxe;->c()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v3}, Lgxe;->f()Ljava/lang/String;

    move-result-object v3

    const-string v6, "books"

    invoke-static {v6, v4, v5, v3}, Lrl6;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public getHeaderView()Lcn/wps/moffice/home/main/header/HeaderView;
    .locals 0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->library_tv:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxt2;->c(Landroid/content/Context;)V

    const-string p1, "banner_to_libary"

    .line 3
    invoke-static {p1}, Lrl6;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/home/main/header/HeaderView;->V:Lcn/wps/moffice/home/main/header/HeaderView$c;

    return-void
.end method

.method public setOnViewChangedListener(Lcn/wps/moffice/home/main/header/HeaderView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/main/header/HeaderView;->V:Lcn/wps/moffice/home/main/header/HeaderView$c;

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->view_novel_home_header:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->layout_history:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/home/main/header/HeaderView;->B:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->recycler_history:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/wps/moffice/home/main/header/HeaderView;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Lcn/wps/moffice/home/main/header/HeaderView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/home/main/header/HeaderView$a;-><init>(Lcn/wps/moffice/home/main/header/HeaderView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    sget v0, Lcom/resouce/module/ResID;->library_tv:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/home/main/header/HeaderView;->S:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->top_divider:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/home/main/header/HeaderView;->T:Landroid/view/View;

    .line 8
    new-instance v0, Lcn/wps/moffice/reader/view/BadgeView;

    iget-object v1, p0, Lcn/wps/moffice/home/main/header/HeaderView;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/reader/view/BadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/home/main/header/HeaderView;->W:Lcn/wps/moffice/reader/view/BadgeView;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/home/main/header/HeaderView;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/reader/view/BadgeView;->setTargetView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/home/main/header/HeaderView;->W:Lcn/wps/moffice/reader/view/BadgeView;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v1, v1}, Lcn/wps/moffice/reader/view/BadgeView;->setBadgeMargin(IIII)V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
