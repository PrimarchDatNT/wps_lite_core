.class public Lhu9;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "RecommendDecoration.java"


# static fields
.field public static d:I

.field public static e:I


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lhu9;->d:I

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lhu9;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    iput p1, p0, Lhu9;->b:I

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lhu9;->c:Z

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lhu9;->e:I

    goto :goto_0

    :cond_0
    sget p1, Lhu9;->d:I

    :goto_0
    iput p1, p0, Lhu9;->a:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result p4

    .line 3
    invoke-static {p3}, Ldgh;->P0(Landroid/view/View;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    add-int/lit8 v1, p4, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    sub-int/2addr p4, v2

    :goto_1
    if-ne v1, p2, :cond_2

    .line 4
    iget p2, p0, Lhu9;->a:I

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_2
    if-ne p4, p2, :cond_4

    .line 5
    iget p2, p0, Lhu9;->b:I

    if-ne p2, v2, :cond_3

    iget-boolean p2, p0, Lhu9;->c:Z

    if-nez p2, :cond_3

    .line 6
    iget p2, p0, Lhu9;->a:I

    sget p3, Lgu9;->Z:I

    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 7
    :cond_3
    iget p2, p0, Lhu9;->a:I

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 8
    :cond_4
    iget p2, p0, Lhu9;->a:I

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhu9;->b:I

    return-void
.end method
