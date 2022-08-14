.class public Lpfe;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "GridSpacingItemDecoration.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    iput p1, p0, Lpfe;->a:I

    .line 3
    iput p2, p0, Lpfe;->b:I

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lpfe;->d:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result p2

    .line 2
    iget-boolean p3, p0, Lpfe;->c:Z

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 4
    :cond_1
    iget p3, p0, Lpfe;->b:I

    iget p4, p0, Lpfe;->a:I

    add-int/lit8 v0, p4, 0x1

    mul-int v0, v0, p3

    div-int/2addr v0, p4

    .line 5
    rem-int/2addr p2, p4

    add-int/lit8 p4, p2, 0x1

    mul-int v1, p3, p4

    mul-int p2, p2, v0

    sub-int/2addr v1, p2

    .line 6
    iput v1, p1, Landroid/graphics/Rect;->left:I

    mul-int v0, v0, p4

    mul-int p3, p3, p4

    sub-int/2addr v0, p3

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget p2, p0, Lpfe;->d:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpfe;->c:Z

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpfe;->a:I

    return-void
.end method
