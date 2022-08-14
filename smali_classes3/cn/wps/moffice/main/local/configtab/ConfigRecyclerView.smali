.class public Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ConfigRecyclerView.java"


# instance fields
.field public x1:Lky8;

.field public y1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmy8;",
            ">;"
        }
    .end annotation
.end field

.field public z1:Loy8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;->y1:Ljava/util/ArrayList;

    .line 5
    new-instance p2, Lky8;

    invoke-direct {p2, p1}, Lky8;-><init>(Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;->x1:Lky8;

    return-void
.end method


# virtual methods
.method public V1(Landroidx/recyclerview/widget/GridLayoutManager;I)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/GridLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;->x1:Lky8;

    invoke-virtual {v0, p2}, Lky8;->C(I)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()I

    move-result v0

    :cond_0
    return v0
.end method

.method public setData(Landroid/content/Context;ILjava/util/ArrayList;Loy8;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lmy8;",
            ">;",
            "Loy8;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;->z1:Loy8;

    const/4 p4, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p2, p4, :cond_0

    const/4 p4, 0x3

    .line 2
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p2, p1, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p4, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView$a;

    invoke-direct {p4, p0, p2}, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView$a;-><init>(Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->n3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;->x1:Lky8;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;->y1:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;->y1:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;->x1:Lky8;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;->x1:Lky8;

    iget-object p3, p0, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;->z1:Loy8;

    invoke-virtual {p2, p3}, Lky8;->b0(Loy8;)V

    .line 12
    new-instance p2, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView$b;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView$b;-><init>(Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method
