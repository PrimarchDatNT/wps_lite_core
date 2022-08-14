.class public Lq4w;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "AllTabAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lk6w;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Lr5w;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ln4w;


# direct methods
.method public constructor <init>(Ln4w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq4w;->T:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lq4w;->U:Ln4w;

    .line 4
    new-instance v0, Lr5w;

    invoke-direct {v0, p1}, Lr5w;-><init>(Ln4w;)V

    iput-object v0, p0, Lq4w;->S:Lr5w;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq4w;->T:Ljava/util/List;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lq4w;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lk6w;

    invoke-virtual {p0, p1, p2}, Lq4w;->b0(Lk6w;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq4w;->c0(Landroid/view/ViewGroup;I)Lk6w;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lk6w;I)V
    .locals 2

    const-string v0, "total_search_tag"

    const-string v1, "AllTabAdapter onBindViewHolder called"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq4w;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lk6w;->Q(Ljava/lang/Object;I)V

    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lk6w;
    .locals 2

    const-string v0, "total_search_tag"

    const-string v1, "AllTabAdapter onCreateViewHolder called"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq4w;->S:Lr5w;

    iget-object v1, p0, Lq4w;->U:Ln4w;

    invoke-virtual {v0, p2, p1, v1}, Lr5w;->a(ILandroid/view/ViewGroup;Ln4w;)Lk6w;

    move-result-object p1

    return-object p1
.end method

.method public d0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq4w;->T:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq4w;->T:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lq4w;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lq4w;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method
