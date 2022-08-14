.class public Lolg;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "CardItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lolg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final S:Landroid/content/Context;

.field public final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrlg;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Lllg;

.field public V:I

.field public final W:Landroidx/recyclerview/widget/RecyclerView;

.field public final X:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lqlg;Lllg;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lolg;->V:I

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lolg;->S:Landroid/content/Context;

    .line 4
    iget-object p2, p2, Lqlg;->c:Ljava/util/List;

    iput-object p2, p0, Lolg;->T:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lolg;->U:Lllg;

    .line 6
    iput p4, p0, Lolg;->X:I

    .line 7
    iput-object p1, p0, Lolg;->W:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lolg;->b0()I

    move-result v0

    iget v1, p0, Lolg;->V:I

    add-int/2addr v0, v1

    return v0
.end method

.method public C(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lolg;->d0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x100

    return p1

    :cond_0
    const/16 p1, 0x200

    return p1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lrmg;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrmg;

    iget-object v0, p0, Lolg;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrlg;

    iget-object v0, p0, Lolg;->U:Lllg;

    invoke-virtual {p1, p2, v0}, Lrmg;->C0(Lrlg;Lllg;)V

    :cond_0
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3

    const/16 p1, 0x100

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2

    const/16 p1, 0x200

    if-eq p2, p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lrmg;

    iget-object p2, p0, Lolg;->W:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lolg;->S:Landroid/content/Context;

    const v2, 0x7f0e0221

    .line 3
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lrmg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lrmg;

    iget-object p2, p0, Lolg;->W:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lolg;->S:Landroid/content/Context;

    const v2, 0x7f0e0217

    .line 5
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lrmg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 6
    iget p2, p0, Lolg;->X:I

    invoke-virtual {p1, p2}, Lrmg;->z0(I)V

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lolg$a;

    iget-object p2, p0, Lolg;->S:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0216

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lolg$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public b0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lolg;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget v0, p0, Lolg;->V:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lolg;->V:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lolg;->b0()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lolg;->V:I

    return-void
.end method
