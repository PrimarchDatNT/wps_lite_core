.class public Lof4;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "PicItemDecoration.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroidx/recyclerview/widget/GridLayoutManager$b;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    iput p1, p0, Lof4;->a:I

    .line 3
    iput p2, p0, Lof4;->b:I

    .line 4
    iput p3, p0, Lof4;->f:I

    .line 5
    iput p4, p0, Lof4;->g:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result p4

    .line 2
    iget-object v0, p0, Lof4;->e:Landroidx/recyclerview/widget/GridLayoutManager$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f(I)I

    move-result p2

    iput p2, p0, Lof4;->a:I

    .line 4
    :cond_0
    iget-boolean p2, p0, Lof4;->d:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p4, p2, :cond_1

    .line 6
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 7
    :cond_1
    iget-boolean p2, p0, Lof4;->c:Z

    if-eqz p2, :cond_3

    if-nez p4, :cond_2

    .line 8
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    add-int/lit8 p4, p4, -0x1

    .line 9
    :cond_3
    iget p2, p0, Lof4;->b:I

    iget p3, p0, Lof4;->a:I

    add-int/lit8 v0, p3, 0x1

    mul-int v0, v0, p2

    div-int/2addr v0, p3

    .line 10
    rem-int v1, p4, p3

    add-int/lit8 v2, v1, 0x1

    mul-int v3, p2, v2

    mul-int v1, v1, v0

    sub-int/2addr v3, v1

    .line 11
    iput v3, p1, Landroid/graphics/Rect;->left:I

    mul-int v0, v0, v2

    mul-int p2, p2, v2

    sub-int/2addr v0, p2

    .line 12
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 13
    iget p2, p0, Lof4;->f:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p4, p3, :cond_4

    .line 14
    iget p2, p0, Lof4;->g:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lof4;->c:Z

    return-void
.end method
