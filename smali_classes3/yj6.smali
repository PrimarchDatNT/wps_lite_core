.class public Lyj6;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "LinearItemDecoration.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(DDD)V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lyj6;->a:I

    .line 15
    iput v0, p0, Lyj6;->b:I

    .line 16
    iput v0, p0, Lyj6;->c:I

    double-to-int p1, p1

    .line 17
    iput p1, p0, Lyj6;->a:I

    double-to-int p1, p3

    .line 18
    iput p1, p0, Lyj6;->b:I

    double-to-int p1, p5

    .line 19
    iput p1, p0, Lyj6;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyj6;->a:I

    .line 3
    iput v0, p0, Lyj6;->b:I

    .line 4
    iput v0, p0, Lyj6;->c:I

    .line 5
    iput p1, p0, Lyj6;->c:I

    iput p1, p0, Lyj6;->b:I

    iput p1, p0, Lyj6;->a:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lyj6;->a:I

    .line 8
    iput v0, p0, Lyj6;->b:I

    .line 9
    iput v0, p0, Lyj6;->c:I

    .line 10
    iput p1, p0, Lyj6;->a:I

    .line 11
    iput p2, p0, Lyj6;->b:I

    .line 12
    iput p3, p0, Lyj6;->c:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of p4, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p4, :cond_5

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result p2

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 6
    iget p4, p0, Lyj6;->a:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 8
    :cond_3
    iget p4, p0, Lyj6;->b:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 9
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_4

    .line 10
    iget p2, p0, Lyj6;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Only fit for LinearLayoutManager!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
