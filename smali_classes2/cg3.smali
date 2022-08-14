.class public Lcg3;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "LayoutStyleDecoration.java"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcg3;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcg3;->c:I

    .line 4
    iput p1, p0, Lcg3;->b:I

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
    iget p4, p0, Lcg3;->b:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_6

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)I

    move-result p2

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_4

    .line 6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p3, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()I

    move-result p3

    .line 8
    iget p4, p0, Lcg3;->c:I

    add-int/lit8 v0, p3, 0x1

    mul-int p4, p4, v0

    sub-int/2addr p2, p4

    rem-int/2addr p2, p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_2

    .line 9
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lcg3;->a:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 10
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcg3;->a:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 11
    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lcg3;->a:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 12
    iget p2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 13
    :cond_4
    iget p2, p0, Lcg3;->c:I

    if-ltz p2, :cond_5

    .line 14
    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget p4, p0, Lcg3;->a:I

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->top:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 15
    iput p2, p0, Lcg3;->c:I

    :cond_6
    :goto_0
    return-void
.end method
