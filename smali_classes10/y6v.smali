.class public Ly6v;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "TargetListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6v$c;,
        Ly6v$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ly6v$d;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz6v;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz6v;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ly6v$c;

.field public V:Ljava/lang/String;

.field public W:Ly6v$c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ly6v$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz6v;",
            ">;",
            "Ly6v$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ly6v;->V:Ljava/lang/String;

    .line 3
    new-instance v0, Ly6v$b;

    invoke-direct {v0, p0}, Ly6v$b;-><init>(Ly6v;)V

    iput-object v0, p0, Ly6v;->W:Ly6v$c;

    .line 4
    iput-object p1, p0, Ly6v;->S:Ljava/util/List;

    .line 5
    new-instance p1, Ly6v$a;

    invoke-direct {p1, p0}, Ly6v$a;-><init>(Ly6v;)V

    iput-object p1, p0, Ly6v;->T:Ljava/util/List;

    .line 6
    iput-object p2, p0, Ly6v;->U:Ly6v$c;

    return-void
.end method

.method public static synthetic b0(Ly6v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6v;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c0(Ly6v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6v;->S:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d0(Ly6v;)Ly6v$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6v;->U:Ly6v$c;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly6v;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Ly6v$d;

    invoke-virtual {p0, p1, p2}, Ly6v;->f0(Ly6v$d;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6v;->g0(Landroid/view/ViewGroup;I)Ly6v$d;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ljava/lang/String;)I
    .locals 3

    .line 1
    iput-object p1, p0, Ly6v;->V:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ly6v;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Ly6v;->T:Ljava/util/List;

    iget-object v0, p0, Ly6v;->S:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ly6v;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6v;

    .line 7
    invoke-virtual {v1}, Lz6v;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Ly6v;->T:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 10
    iget-object p1, p0, Ly6v;->T:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public f0(Ly6v$d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6v;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz6v;

    iget-object v0, p0, Ly6v;->W:Ly6v$c;

    invoke-virtual {p1, p2, v0}, Ly6v$d;->Q(Lz6v;Ly6v$c;)V

    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)Ly6v$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->layout_target_item:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    new-instance p2, Ly6v$d;

    invoke-direct {p2, p0, p1}, Ly6v$d;-><init>(Ly6v;Landroid/view/ViewGroup;)V

    return-object p2
.end method
