.class public Le3f;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "HorizontalItemDecoration.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    invoke-static {p1}, Lto5;->c(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    int-to-float p1, p1

    int-to-float p3, p2

    div-float p3, p1, p3

    float-to-int p3, p3

    .line 3
    iput p3, p0, Le3f;->b:I

    .line 4
    iput p4, p0, Le3f;->c:I

    mul-int p4, p4, p2

    int-to-float p3, p4

    sub-float/2addr p1, p3

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 5
    iput p1, p0, Le3f;->a:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p3, p0, Le3f;->c:I

    iget p4, p0, Le3f;->a:I

    add-int/2addr p3, p4

    iget p4, p0, Le3f;->b:I

    sub-int/2addr p3, p4

    mul-int p3, p3, p2

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method
