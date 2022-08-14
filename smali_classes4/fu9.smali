.class public Lfu9;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "PadTopicItemDecoration.java"


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lfu9;->c:I

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lfu9;->d:I

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lfu9;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lfu9;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 3
    iput p1, p0, Lfu9;->a:I

    .line 4
    iput p2, p0, Lfu9;->b:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result p4

    .line 3
    iget v0, p0, Lfu9;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_1

    div-int v3, p2, v0

    div-int/2addr p4, v0

    int-to-double v4, p4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p4, v4

    if-ne v3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_2

    .line 4
    sget p4, Lfu9;->d:I

    goto :goto_2

    :cond_2
    sget p4, Lfu9;->e:I

    .line 5
    :goto_2
    invoke-virtual {p0, p3}, Lfu9;->l(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 6
    rem-int/2addr p2, v0

    .line 7
    invoke-static {p3}, Ldgh;->P0(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_3

    add-int/lit8 v3, v0, -0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz p3, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    sub-int/2addr v0, v1

    :goto_4
    if-ne v3, p2, :cond_5

    .line 8
    iget p2, p0, Lfu9;->a:I

    invoke-virtual {p1, v2, v2, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_5
    if-ne v0, p2, :cond_6

    .line 9
    iget p2, p0, Lfu9;->a:I

    invoke-virtual {p1, p2, v2, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    .line 10
    :cond_6
    iget p2, p0, Lfu9;->a:I

    invoke-virtual {p1, p2, v2, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_5
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :cond_1
    return v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfu9;->b:I

    return-void
.end method
