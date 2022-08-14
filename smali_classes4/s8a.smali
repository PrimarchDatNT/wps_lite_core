.class public Ls8a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "GridItem.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls8a;->c:I

    .line 3
    iput p1, p0, Ls8a;->a:I

    .line 4
    iput p2, p0, Ls8a;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ls8a;->c:I

    .line 7
    iput p1, p0, Ls8a;->a:I

    .line 8
    iput p2, p0, Ls8a;->b:I

    .line 9
    iput p3, p0, Ls8a;->c:I

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    .line 2
    iget p4, p0, Ls8a;->b:I

    rem-int p4, p2, p4

    .line 3
    iget v0, p0, Ls8a;->a:I

    div-int/lit8 v0, v0, 0x2

    if-ne p4, p3, :cond_0

    .line 4
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 5
    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 6
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    :goto_0
    invoke-static {}, Ldgh;->N0()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 9
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 12
    :cond_2
    iget p4, p0, Ls8a;->c:I

    if-lez p4, :cond_3

    sub-int/2addr p4, p3

    .line 13
    iget v0, p0, Ls8a;->b:I

    div-int/2addr p4, v0

    add-int/2addr p4, p3

    sub-int/2addr p2, p3

    .line 14
    div-int/2addr p2, v0

    add-int/2addr p2, p3

    if-eq p4, p2, :cond_4

    .line 15
    iget p2, p0, Ls8a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 16
    :cond_3
    iget p2, p0, Ls8a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_1
    return-void
.end method
