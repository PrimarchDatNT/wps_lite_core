.class public Lu2a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "QuickAccessGridAdapter.java"

# interfaces
.implements Ll2a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lm2a;",
        ">;",
        "Ll2a;"
    }
.end annotation


# instance fields
.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llzp;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lw2a;

.field public U:Lwz9;

.field public V:Lr2a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwz9;Lr2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu2a;->S:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lu2a;->U:Lwz9;

    .line 4
    iput-object p3, p0, Lu2a;->V:Lr2a;

    .line 5
    new-instance p1, Lw2a;

    invoke-direct {p1, p3}, Lw2a;-><init>(Lr2a;)V

    iput-object p1, p0, Lu2a;->T:Lw2a;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu2a;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lm2a;

    invoke-virtual {p0, p1, p2}, Lu2a;->b0(Lm2a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu2a;->c0(Landroid/view/ViewGroup;I)Lm2a;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lm2a;I)V
    .locals 2
    .param p1    # Lm2a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "quick_access_tag"

    const-string v1, "QuickAccessAdapter onBindViewHolder called"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu2a;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lm2a;->Q(Ljava/lang/Object;I)V

    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lm2a;
    .locals 2

    const-string v0, "quick_access_tag"

    const-string v1, "QuickAccessAdapter onCreateViewHolder called"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu2a;->T:Lw2a;

    invoke-virtual {v0, p2, p1, p0}, Lw2a;->a(ILandroid/view/ViewGroup;Ll2a;)Lm2a;

    move-result-object p1

    return-object p1
.end method

.method public d()Lwz9;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2a;->U:Lwz9;

    return-object v0
.end method

.method public d0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llzp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2a;->S:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu2a;->S:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lu2a;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lu2a;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method
